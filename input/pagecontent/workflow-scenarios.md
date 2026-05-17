
This page describes the messaging scenarios for pathology orders based on the [Clinical Order Workflows (COW) IG](https://build.fhir.org/ig/HL7/fhir-cow-ig/en/) (v1.0.0-ballot). The focus is on the communication between Placer (HIS/Urology) and Filler (LIS/Pathology) via Coordination Tasks.

<ul class="nav nav-tabs" id="workflowTabs" role="tablist">
  <li class="nav-item" role="presentation">
    <a class="nav-link active" id="tab1-tab" data-toggle="tab" href="#tab1" role="tab">1 Happy Path</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab2-tab" data-toggle="tab" href="#tab2" role="tab">2 Specimen Rejection</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab3-tab" data-toggle="tab" href="#tab3" role="tab">3 Reflex Testing</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab4-tab" data-toggle="tab" href="#tab4" role="tab">4 Order Declined</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab5a-tab" data-toggle="tab" href="#tab5a" role="tab">5a Cancellation (before)</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab5b-tab" data-toggle="tab" href="#tab5b" role="tab">5b Cancellation (during)</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab6-tab" data-toggle="tab" href="#tab6" role="tab">6 Grouped Order</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab7-tab" data-toggle="tab" href="#tab7" role="tab">7 Info Request</a>
  </li>
</ul>

<div class="tab-content" id="workflowTabContent">

<div class="tab-pane active in" id="tab1" role="tabpanel">
<h4>Scenario 1: Simple Pathology Order (Happy Path)</h4>
<p>Standard case: Clinician sends 12 prostate core biopsies for histological examination, pathology produces the report.</p>
<p><strong>Workflow:</strong></p>
<ol>
<li>Placer sends Transaction Bundle (Patient, ServiceRequest, Specimen, Task) to Filler</li>
<li>Filler accepts the order (Task: accepted)</li>
<li>Filler begins processing (Task: in-progress)</li>
<li>Filler completes the report and sends Document Bundle back (Task: completed)</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Scenario 1: Happy Path</strong></figcaption><img src="coreneedlebiopsy-workflow-happyPath.png" class="figure-img img-responsive img-rounded center-block" alt="Scenario 1"></figure></div>
</div>

<div class="tab-pane" id="tab2" role="tabpanel">
<h4>Scenario 2: Specimen Rejection</h4>
<p>A core contains no usable prostatic tissue (only blood/fat). Filler reports the Specimen as unsatisfactory.</p>
<p><strong>Workflow:</strong></p>
<ol>
<li>Order is sent and accepted normally</li>
<li>During macroscopy: specimen is inadequate</li>
<li>Filler sets Specimen.status to "unsatisfactory" with condition</li>
<li>Task is set to "failed" — no DiagnosticReport created</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Scenario 2: Specimen Rejection</strong></figcaption><img src="coreneedlebiopsy-workflow-rejected-specimen.png" class="figure-img img-responsive img-rounded center-block" alt="Scenario 2"></figure></div>
</div>

<div class="tab-pane" id="tab3" role="tabpanel">
<h4>Scenario 3: Reflex Testing</h4>
<p>Initial H&amp;E microscopy reveals an atypical small acinar proliferation (ASAP) in one core. The pathologist independently orders immunohistochemistry (p63/AMACR) to confirm or rule out carcinoma.</p>
<p><strong>Workflow:</strong></p>
<ol>
<li>Order proceeds normally through microscopy</li>
<li>Filler creates an internal new ServiceRequest (basedOn: original SR) + aliquot Specimen (parent: Block)</li>
<li>IHC processing runs internally within the Filler</li>
<li>Combined report (H&amp;E + IHC) is sent back as Document Bundle</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Scenario 3: Reflex Testing (IHC after ASAP)</strong></figcaption><img src="coreneedlebiopsy-workflow-reflex-testing.png" class="figure-img img-responsive img-rounded center-block" alt="Scenario 3"></figure></div>
</div>

<div class="tab-pane" id="tab4" role="tabpanel">
<h4>Scenario 4: Order Declined by Filler</h4>
<p>Specimens are fixed in alcohol instead of formalin. Pathology cannot perform reliable histology and declines the order.</p>
<p><strong>Workflow:</strong></p>
<ol>
<li>Order is sent (Task: requested)</li>
<li>Filler checks specimens on receipt — incorrect fixation detected</li>
<li>Filler sets Task to "rejected" with statusReason</li>
<li>Placer may need to arrange a repeat biopsy with correct fixation</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Scenario 4: Order Declined</strong></figcaption><img src="coreneedlebiopsy-workflow-order-declined.png" class="figure-img img-responsive img-rounded center-block" alt="Scenario 4"></figure></div>
</div>

<div class="tab-pane" id="tab5a" role="tabpanel">
<h4>Scenario 5a: Cancellation Before Work Begins</h4>
<p>Specimen mix-up detected. Placer cancels the order before the Filler has started processing.</p>
<p><strong>Workflow:</strong></p>
<ol>
<li>Order is sent (Task: requested)</li>
<li>Placer sets Task directly to "cancelled" — no formal Cancellation-Request needed</li>
<li>ServiceRequest is set to "revoked"</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Scenario 5a: Cancellation Before Work Begins</strong></figcaption><img src="coreneedlebiopsy-workflow-cancellation-before.png" class="figure-img img-responsive img-rounded center-block" alt="Scenario 5a"></figure></div>
</div>

<div class="tab-pane" id="tab5b" role="tabpanel">
<h4>Scenario 5b: Cancellation During Active Work</h4>
<p>Patient dies during processing. Placer requests cancellation, Filler decides whether the work can still be stopped.</p>
<p><strong>Workflow:</strong></p>
<ol>
<li>Order is already in progress (Task: in-progress)</li>
<li>Placer sends a Cancellation-Request-Task (code: abort, intent: proposal)</li>
<li>Filler decides:
<ul>
<li><strong>Accepted:</strong> Coordination Task is set to cancelled, ServiceRequest to revoked</li>
<li><strong>Rejected:</strong> Workflow continues as Happy Path</li>
</ul>
</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Scenario 5b: Cancellation During Active Work</strong></figcaption><img src="coreneedlebiopsy-workflow-cancellation-during.png" class="figure-img img-responsive img-rounded center-block" alt="Scenario 5b"></figure></div>
</div>

<div class="tab-pane" id="tab6" role="tabpanel">
<h4>Scenario 6: Grouped Order</h4>
<p>Urologist simultaneously orders standard histology and a molecular pathology BRCA1/2 panel for the same biopsy submission. Two ServiceRequests with a shared requisition identifier, two Tasks running in parallel.</p>
<p><strong>Workflow:</strong></p>
<ol>
<li>Placer sends two ServiceRequests with the same requisition identifier (G24-001)</li>
<li>Filler processes both in parallel — histology (3-5 days) and molecular pathology (7-14 days)</li>
<li>Histology report is completed first (Task-A: completed)</li>
<li>Molecular pathology report follows later (Task-B: completed)</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Scenario 6: Grouped Order (Histology + Molecular Pathology)</strong></figcaption><img src="coreneedlebiopsy-workflow-grouped-order.png" class="figure-img img-responsive img-rounded center-block" alt="Scenario 6"></figure></div>
</div>

<div class="tab-pane" id="tab7" role="tabpanel">
<h4>Scenario 7: Information Request</h4>
<p>Pathology receives the cores but clinical information is missing (PSA value, MRI/PI-RADS, prior biopsy). Filler pauses the workflow and requests the information.</p>
<p><strong>Workflow:</strong></p>
<ol>
<li>Order is sent (Task: requested)</li>
<li>Filler sets Task.businessStatus to "Awaiting Information"</li>
<li>Filler sends Communication with specific request</li>
<li>Placer provides information (Observation, DocumentReference, Communication)</li>
<li>Filler resumes workflow (Task: accepted -> in-progress -> completed)</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Scenario 7: Information Request</strong></figcaption><img src="coreneedlebiopsy-workflow-info-request.png" class="figure-img img-responsive img-rounded center-block" alt="Scenario 7"></figure></div>
</div>

</div>

<script>
$(function() {
  $('#workflowTabs a').click(function (e) {
    e.preventDefault();
    $(this).tab('show');
  });
});
</script>

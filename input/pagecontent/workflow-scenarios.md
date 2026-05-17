### Workflow Scenarios

Diese Seite beschreibt die Sendeszenarien fuer Pathologie-Auftraege basierend auf dem [Clinical Order Workflows (COW) IG](https://build.fhir.org/ig/HL7/fhir-cow-ig/en/) (v1.0.0-ballot). Der Fokus liegt auf der Kommunikation zwischen Placer (KIS/Urologie) und Filler (LIS/Pathologie) ueber Coordination Tasks.

<ul class="nav nav-tabs" id="workflowTabs" role="tablist">
  <li class="nav-item" role="presentation">
    <a class="nav-link active" id="tab1-tab" data-toggle="tab" href="#tab1" role="tab">1 Happy Path</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab2-tab" data-toggle="tab" href="#tab2" role="tab">2 Probenabweisung</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab3-tab" data-toggle="tab" href="#tab3" role="tab">3 Nachforderung</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab4-tab" data-toggle="tab" href="#tab4" role="tab">4 Ablehnung</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab5a-tab" data-toggle="tab" href="#tab5a" role="tab">5a Stornierung (vor)</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab5b-tab" data-toggle="tab" href="#tab5b" role="tab">5b Stornierung (waehrend)</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab6-tab" data-toggle="tab" href="#tab6" role="tab">6 Gruppiert</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="tab7-tab" data-toggle="tab" href="#tab7" role="tab">7 Info-Anforderung</a>
  </li>
</ul>

<div class="tab-content" id="workflowTabContent">

<div class="tab-pane active in" id="tab1" role="tabpanel">
<h4>Szenario 1: Einfacher Pathologie-Auftrag (Happy Path)</h4>
<p>Der Standardfall: Kliniker sendet 12 Prostatastanzen zur histologischen Untersuchung, Pathologie erstellt Befund.</p>
<p><strong>Ablauf:</strong></p>
<ol>
<li>Placer sendet Transaction Bundle (Patient, ServiceRequest, Specimen, Task) an Filler</li>
<li>Filler akzeptiert den Auftrag (Task: accepted)</li>
<li>Filler beginnt Bearbeitung (Task: in-progress)</li>
<li>Filler stellt Befund fertig und sendet Document Bundle zurueck (Task: completed)</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Szenario 1: Happy Path</strong></figcaption><img src="coreneedlebiopsy-workflow-happyPath.png" class="figure-img img-responsive img-rounded center-block" alt="Szenario 1"></figure></div>
</div>

<div class="tab-pane" id="tab2" role="tabpanel">
<h4>Szenario 2: Probenabweisung</h4>
<p>Eine Stanze enthaelt kein verwertbares Prostatagewebe (nur Blut/Fett). Filler meldet Specimen als unsatisfactory.</p>
<p><strong>Ablauf:</strong></p>
<ol>
<li>Auftrag wird normal gesendet und angenommen</li>
<li>Bei Makroskopie: Probe ist ungeeignet</li>
<li>Filler setzt Specimen.status auf "unsatisfactory" mit condition</li>
<li>Task wird auf "failed" gesetzt — kein DiagnosticReport erstellt</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Szenario 2: Probenabweisung</strong></figcaption><img src="coreneedlebiopsy-workflow-rejected-specimen.png" class="figure-img img-responsive img-rounded center-block" alt="Szenario 2"></figure></div>
</div>

<div class="tab-pane" id="tab3" role="tabpanel">
<h4>Szenario 3: Nachforderung / Reflex-Untersuchung</h4>
<p>Initiale HE-Mikroskopie zeigt eine atypische Drusenproliferation (ASAP) in einer Stanze. Pathologe ordnet eigenstaendig Immunhistochemie (p63/AMACR) an, um Karzinom zu bestaetigen oder auszuschliessen.</p>
<p><strong>Ablauf:</strong></p>
<ol>
<li>Auftrag laeuft normal bis Mikroskopie</li>
<li>Filler erstellt intern neuen ServiceRequest (basedOn: Original-SR) + Aliquot-Specimen (parent: Block)</li>
<li>IHC-Aufarbeitung laeuft Filler-intern</li>
<li>Gesamtbefund (HE + IHC) wird als Document Bundle zurueckgesendet</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Szenario 3: Nachforderung (IHC nach ASAP)</strong></figcaption><img src="coreneedlebiopsy-workflow-reflex-testing.png" class="figure-img img-responsive img-rounded center-block" alt="Szenario 3"></figure></div>
</div>

<div class="tab-pane" id="tab4" role="tabpanel">
<h4>Szenario 4: Auftragsablehnung durch Filler</h4>
<p>Proben sind in Alkohol statt Formalin fixiert. Pathologie kann keine zuverlaessige Histologie durchfuehren und lehnt den Auftrag ab.</p>
<p><strong>Ablauf:</strong></p>
<ol>
<li>Auftrag wird gesendet (Task: requested)</li>
<li>Filler prueft Proben bei Eingang — falsche Fixierung erkannt</li>
<li>Filler setzt Task auf "rejected" mit statusReason</li>
<li>Placer muss ggf. erneute Biopsie mit korrekter Fixierung veranlassen</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Szenario 4: Auftragsablehnung</strong></figcaption><img src="coreneedlebiopsy-workflow-order-declined.png" class="figure-img img-responsive img-rounded center-block" alt="Szenario 4"></figure></div>
</div>

<div class="tab-pane" id="tab5a" role="tabpanel">
<h4>Szenario 5a: Stornierung vor Arbeitsbeginn</h4>
<p>Probenverwechslung erkannt. Placer storniert den Auftrag bevor der Filler mit der Bearbeitung begonnen hat.</p>
<p><strong>Ablauf:</strong></p>
<ol>
<li>Auftrag wird gesendet (Task: requested)</li>
<li>Placer setzt Task direkt auf "cancelled" — kein formaler Cancellation-Request noetig</li>
<li>ServiceRequest wird auf "revoked" gesetzt</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Szenario 5a: Stornierung vor Arbeitsbeginn</strong></figcaption><img src="coreneedlebiopsy-workflow-cancellation-before.png" class="figure-img img-responsive img-rounded center-block" alt="Szenario 5a"></figure></div>
</div>

<div class="tab-pane" id="tab5b" role="tabpanel">
<h4>Szenario 5b: Stornierung waehrend laufender Arbeit</h4>
<p>Patient verstirbt waehrend der Aufarbeitung. Placer fragt Stornierung an, Filler entscheidet ob Abbruch noch moeglich ist.</p>
<p><strong>Ablauf:</strong></p>
<ol>
<li>Auftrag laeuft bereits (Task: in-progress)</li>
<li>Placer sendet einen Cancellation-Request-Task (code: abort, intent: proposal)</li>
<li>Filler entscheidet:
<ul>
<li><strong>Akzeptiert:</strong> Coordination Task wird cancelled, ServiceRequest revoked</li>
<li><strong>Abgelehnt:</strong> Workflow geht weiter wie Happy Path</li>
</ul>
</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Szenario 5b: Stornierung waehrend laufender Arbeit</strong></figcaption><img src="coreneedlebiopsy-workflow-cancellation-during.png" class="figure-img img-responsive img-rounded center-block" alt="Szenario 5b"></figure></div>
</div>

<div class="tab-pane" id="tab6" role="tabpanel">
<h4>Szenario 6: Gruppierter Auftrag</h4>
<p>Urologe bestellt gleichzeitig Standard-Histologie und molekularpathologisches BRCA1/2-Panel fuer dieselbe Biopsie-Einsendung. Zwei ServiceRequests mit gemeinsamer Requisition, zwei Tasks laufen parallel.</p>
<p><strong>Ablauf:</strong></p>
<ol>
<li>Placer sendet zwei ServiceRequests mit gleichem requisition-Identifier (G24-001)</li>
<li>Filler bearbeitet beide parallel — Histologie (3-5 Tage) und MolPath (7-14 Tage)</li>
<li>Histologie-Befund wird zuerst fertig (Task-A: completed)</li>
<li>MolPath-Befund folgt spaeter (Task-B: completed)</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Szenario 6: Gruppierter Auftrag (Histologie + MolPath)</strong></figcaption><img src="coreneedlebiopsy-workflow-grouped-order.png" class="figure-img img-responsive img-rounded center-block" alt="Szenario 6"></figure></div>
</div>

<div class="tab-pane" id="tab7" role="tabpanel">
<h4>Szenario 7: Info-Anforderung</h4>
<p>Pathologie erhaelt die Stanzen, aber klinische Angaben fehlen (PSA-Wert, MRT/PI-RADS, Vorbiopsie). Filler pausiert den Workflow und fordert Informationen an.</p>
<p><strong>Ablauf:</strong></p>
<ol>
<li>Auftrag wird gesendet (Task: requested)</li>
<li>Filler setzt Task.businessStatus auf "Awaiting Information"</li>
<li>Filler sendet Communication mit konkreter Nachfrage</li>
<li>Placer liefert Informationen (Observation, DocumentReference, Communication)</li>
<li>Filler setzt Workflow fort (Task: accepted -> in-progress -> completed)</li>
</ol>
<div><figure class="figure"><figcaption class="figure-caption"><strong>Szenario 7: Info-Anforderung</strong></figcaption><img src="coreneedlebiopsy-workflow-info-request.png" class="figure-img img-responsive img-rounded center-block" alt="Szenario 7"></figure></div>
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

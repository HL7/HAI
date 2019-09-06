---
title: Late Onset Sepsis/Meningitis Denominator Mapping to CDA
layout: default
active: other
---

<!-- { :.no_toc } -->

<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

<!-- * Do not remove this line (it will not be displayed)
{:toc} -->

<!-- end TOC -->

<table class="codes">
  <thead>
    <tr>
      <th>FHIR QuestionnaireResponse elements</th>
      <th>CDA Mapping</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>QuestionnaireResponse.identifier</td>
      <td>ClinicalDocument/id</td>
    </tr>
    <tr>
      <td>QuestionnaireResponse.code.code="51897-7"</td>
      <td>ClinicalDocument/code</td>
    </tr>
    <tr>
      <td>QuestionnaireResponse.subject</td>
      <td>ClinicalDocument/recordTarget</td>
    </tr>
    <tr>
      <td>QuestionnaireResponse.author</td>
      <td>ClinicalDocument/author</td>
    </tr>
  </tbody>
</table>

<br/>

<table class="codes">
  <thead>
    <tr>
      <th>item</th>
      <th>item.linkId</th>
      <th>CDA Mapping</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>date-collected</td>
      <td>Year and month data collected for this location</td>
      <td>ClinicalDocument/documentationOf/serviceEvent/effectiveTime</td>
    </tr>
    <tr>
      <td>facility</td>
      <td>Facility ID</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/location/healthCareFacility/id</td>
    </tr>
    <tr>
      <td>date-admitted-to-facility</td>
      <td>Date Admitted to Facility</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/effectiveTime</td>
    </tr>
    <tr>
      <td>location-within-facility-encounter-group</td>
      <td>Location Within Facility Encounter</td>
      <td>Location Within Facility Encounter</td>
    </tr>
    <tr>
      <td>facility-location-type</td>
      <td>Facility Location Type</td>
      <td>Location Within Facility Encounter/participant/participantRole/code</td>
    </tr>
    <tr>
      <td>facility-location</td>
      <td>Facility Location</td>
      <td>Location Within Facility Encounter/participant/participantRole/id</td>
    </tr>
    <tr>
      <td>location-admit-transfer-date</td>
      <td>Date admitted or transferred to location</td>
      <td>Location Within Facility Encounter/effectiveTime/low</td>
    </tr>
    <tr>
      <td>infant-disposition</td>
      <td>Disposition of infant</td>
      <td>Location Within Facility Encounter/sdtc:dischargeDispositionCode</td>
    </tr>
    <tr>
      <td>disposition-date</td>
      <td>Disposition date if discharged, transferred, or expired</td>
      <td>Location Within Facility Encounter/effectiveTime/high</td>
    </tr>
    <tr>
      <td>risk-factors</td>
      <td>Risk Factors</td>
      <td>Risk Factors Section in a LOS/Men Denominator</td>
    </tr>
    <tr>
      <td>risk-factor-birth-weight</td>
      <td>Risk Factor: Birth weight (grams)</td>
      <td>Infection Risk Factors Measurement Observation/value</td>
    </tr>
    <tr>
      <td>gestational-age-known</td>
      <td>Gestational age known: set true if known and false if unknown</td>
      <td>Gestational Age Observation/value/@nullFlavor="UNK"</td>
    </tr>
    <tr>
      <td>risk-factor-gestational-age</td>
      <td>Risk Factor: Gestational age (days)</td>
      <td>Gestational Age Observation/value</td>
    </tr>
    <tr>
      <td>nhsn-comment</td>
      <td>Comments</td>
      <td>NHSN Comment/text</td>
    </tr>
  </tbody>
</table>
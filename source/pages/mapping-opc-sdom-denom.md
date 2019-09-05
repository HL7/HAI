---
title: Outpatient Procedure Component Denominator for Same Day Outcome Measures Report Mapping
layout: default
active: other
---

<!-- { :.no_toc } -->

<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

<!-- * Do not remove this line (it will not be displayed)
{:toc} -->

<!-- end TOC -->

### Outpatient Procedure Component Denominator for Same Day Outcome Measures Report Mapping to CDA

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
      <td>QuestionnaireResponse.code.code="1657-6"</td>
      <td>ClincalDocument/documentationOf/serviceEvent/code</td>
    </tr>
    
    <tr>
      <td>QuestionnaireResponse.subject</td>
      <td>ClinicalDocument/participant/typeCode="SBJ"</td>
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
    <td>facility-id</td>
    <td>Facility ID</td>
    <td>ClinicalDocument/participant/associatedEntity/id</td>
  </tr>
  <tr>
    <td>report-period-start</td>
    <td>First day of period reported</td>
    <td>ClinicalDocument/documentationOf/serviceEvent/effectiveTime/low</td>
  </tr>
  <tr>
    <td>report-period-end</td>
    <td>Last day of period reported</td>
    <td>ClinicalDocument/documentationOf/serviceEvent/effectiveTime/high</td>
  </tr>
  <tr>
    <td>facility-location-id</td>
    <td>Facility Location Id</td>
    <td>Summary Encounter/participantRole/id</td>
  </tr>
  <tr>
    <td>facility-location-type</td>
    <td>Facility Location Type</td>
    <td>Summary Encounter/participantRole/code</td>
  </tr>
  <tr>
    <td>summary-data-group</td>
    <td>Summary Data</td>
    <td>Summary Data Section</td>
  </tr>
  <tr>
    <td>total-facility-encounters-outpatient</td>
    <td>Number of Total Facility Encounters (for outpatient location)</td>
    <td>Summary Data Observation[code="1890-3"]/value</td>
  </tr>
  <tr>
    <td>report-no-events-group</td>
    <td>Report no events</td>
    <td>Report No Events Section</td>
  </tr>
  <tr>
    <td>no-same-day-outcome-measures</td>
    <td>No Same Day Outcome Measures (events) reported this month</td>
    <td>Report No Events/code="1340-9"</td>
  </tr>
  <tr>
    <td>nhsn-comment</td>
    <td>Comments</td>
    <td>NHSN Comment/text</td>
  </tr>
  </tbody>
</table>

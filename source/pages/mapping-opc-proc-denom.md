---
title: Outpatient Procedure Component Denominator for Procedure Mapping to CDA
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
      <td>facility-id</td>
      <td>Facility ID</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/location/healthCareFacility/id</td>
    </tr>
    <tr>
      <td>encounter-date</td>
      <td>Date of encounter</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/effectiveTime</td>
    </tr>
    <tr>
      <td>risk-factors</td>
      <td>Risk Factors</td>
      <td>Infection Risk Factors Section in an OPC Denominator for Procedure</td>
    </tr>
    <tr>
      <td>risk-factor-wound-class</td>
      <td>Risk Factor: Wound class</td>
      <td>Wound Class Observation/value</td>
    </tr>
    <tr>
      <td>risk-factor-endoscopy</td>
      <td>Risk Factor: Endoscopy used</td>
      <td>Endoscope Used Clinical Statement/negationInd</td>
    </tr>
    <tr>
      <td>risk-factor-diabetes-mellitus</td>
      <td>Risk Factor: Diabetes mellitus</td>
      <td>Diabetes Mellitus Observation/negationInd</td>
    </tr>
    <tr>
      <td>risk-factor-height</td>
      <td>Risk Factor: height</td>
      <td>Height Observation/value</td>
    </tr>
    <tr>
      <td>risk-factor-weight</td>
      <td>Risk Factor: weight</td>
      <td>Weight Observation/value</td>
    </tr>
    <tr>
      <td>risk-factor-asa-class</td>
      <td>Risk Factor: ASA Class</td>
      <td>ASA Class Observation/value</td>
    </tr>
    <tr>
      <td>procedure-details</td>
      <td>Procedure Details</td>
      <td>Procedure Details Section in an OPC Denominator for Procedure</td>
    </tr>
    <tr>
      <td>procedure-id</td>
      <td>Procedure Id</td>
      <td>Procedure Details in an OPC Denominator for Procedure/id</td>
    </tr>
    <tr>
      <td>nhsn-procedure-code-category</td>
      <td>NHSN Procedure Code Category</td>
      <td>Procedure Details in an OPC Denominator for Procedure/code</td>
    </tr>
    <tr>
      <td>cpt-procedure-code</td>
      <td>CPT Procedure Code</td>
      <td>Procedure Details in an OPC Denominator for Procedure/code/translation</td>
    </tr>
    <tr>
      <td>procedure-duration</td>
      <td>Procedure duration</td>
      <td>Procedure Details in an OPC Denominator for Procedure/effectiveTime/width</td>
    </tr>

    <tr>
      <td>general-anesthesia</td>
      <td>General anesthesia</td>
      <td>Anesthesia Administration Clinical Statement/negationInd</td>
    </tr>
    <tr>
      <td>surgeon-code</td>
      <td>Surgeon code</td>
      <td>Procedure Details in an OPC Denominator for Procedure/performer/assignedEntity/id</td>
    </tr>
    <tr>
      <td>nhsn-comment</td>
      <td>Comments</td>
      <td>NHSN Comment/text</td>
    </tr>
  </tbody>
</table>
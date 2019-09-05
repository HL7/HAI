---
title: Outpatient Procedure Component Surgical Site Infection (SSI) Event Mapping
layout: default
active: other
---

<!-- { :.no_toc } -->

<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

<!-- * Do not remove this line (it will not be displayed)
{:toc} -->

<!-- end TOC -->

### Outpatient Procedure Component Surgical Site Infection (SSI) Event Mapping to CDA

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
      <th>FHIR QuestionnaireResponse elements</th>
      <th>CDA Mapping</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>facility-id</td>
      <td>Facility ID</td>
      <td>x</td>
    </tr>
    <tr>
      <td>encounter-date</td>
      <td>Date of encounter</td>
      <td>ClinicalDocument/componentOf/effectiveTime/low</td>
    </tr>
    <tr>
      <td>infection-details</td>
      <td>Infection details</td>
      <td>Infection Details Section in an OPC SSI Report</td>
    </tr>
    <tr>
      <td>event-type</td>
      <td>Event Type</td>
      <td>Infection-Type Observation in an OPC SSI Event/value</td>
    </tr>
    <tr>
      <td>event-date</td>
      <td>Date of event</td>
      <td>Infection-Type Observation in an OPC SSI Event/effectiveTime/low</td>
    </tr>
    <tr>
      <td>nhsn-procedure-code-category</td>
      <td>NHSN Procedure Code Category</td>
      <td>Procedure Details in an OPC SSI Event/code</td>
    </tr>
    <tr>
      <td>primary-cpt-procedure-code</td>
      <td>Primary CPT Procedure Code</td>
      <td>Procedure Details in an OPC SSI Event/code/translation</td>
    </tr>
    <tr>
      <td>procedure-id</td>
      <td>Procedure Id</td>
      <td>Procedure Details in an OPC SSI Event/code/id</td>
    </tr>
    <tr>
      <td>ssi-level</td>
      <td>Surgical Site Infection (SSI) Level</td>
      <td>Infection Condition Observation/value</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis</td>
      <td>Criteria of Diagnosis</td>
      <td>Criteria of Diagnosis Organizer</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-abscess</td>
      <td>Criteria of Diagnosis: Abscess</td>
      <td>Criterion of Diagnosis Observation[value="128477000"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-redness</td>
      <td>Criteria of Diagnosis: Redness</td>
      <td>Criterion of Diagnosis Observation[value="386713009"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-fever</td>
      <td>Criteria of Diagnosis: Fever</td>
      <td>Criterion of Diagnosis Observation[value="386661006"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-heat</td>
      <td>Criteria of Diagnosis: Heat</td>
      <td>Criterion of Diagnosis Observation[value="304214002"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-incision-purulent-drainage</td>
      <td>Criteria of Diagnosis: Purulent drainage</td>
      <td>Criterion of Diagnosis Observation[value="255320000"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-wound-dehisced</td>
      <td>Criteria of Diagnosis: Wound spontaneously dehisced</td>
      <td>Criterion of Diagnosis Observation[value="225553008"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-incision-opened</td>
      <td>Criteria of Diagnosis: Incision deliberately opened</td>
      <td>Criterion of Diagnosis Observation[value="1967-9"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-evidence-found</td>
      <td>Criteria of Diagnosis: Other evidence of infection found on invasive procedure, gross anatomic exam, or histopathologic exam</td>
      <td>Criterion of Diagnosis Observation[value="1905-9"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-localized-swelling</td>
      <td>Criteria of Diagnosis: Localized swelling</td>
      <td>Criterion of Diagnosis Observation[value="1920-8"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-pain-tenderness</td>
      <td>Criteria of Diagnosis: Pain or tenderness</td>
      <td>Criterion of Diagnosis Observation[value="1960-4"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-organism-identified</td>
      <td>Criteria of Diagnosis: Organism Identified</td>
      <td>Criterion of Diagnosis Observation[value="1952-1"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-testing-not-performed</td>
      <td>Criteria of Diagnosis: Culture or non-culture based testing not performed</td>
      <td>Criterion of Diagnosis Observation[value="1901-8"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-imaging-test</td>
      <td>Criteria of Diagnosis: Imaging test evidence of infection</td>
      <td>Criterion of Diagnosis Observation[value="1924-0"]/negationInd</td>
    </tr>
    <tr>
      <td>criteria-of-diagnosis-physician-diagnosis</td>
      <td>Criteria of Diagnosis: Diagnosis of superficial SSI by surgeon or attending physician</td>
      <td>Criterion of Diagnosis Observation[value="1963-8"]/negationInd</td>
    </tr>
    <tr>
      <td>ssi-detection-method-type</td>
      <td>Surveillence method type (active/passive) through which the SSI was detected</td>
      <td>SSI Detection Method/code</td>
    </tr>
    <tr>
      <td>ssi-detection-method</td>
      <td>Surveillence method through which the SSI was detected</td>
      <td>SSI Detection Method/value</td>
    </tr>
    <tr>
      <td>findings-group</td>
      <td>Findings Group</td>
      <td>Findings Section in an OPC SSI Report</td>
    </tr>
    <tr>
      <td>pathogen-identified</td>
      <td>Pathogen Identified</td>
      <td>Pathogen Identified Observation/value</td>
    </tr>
    <tr>
      <td>pathogen-ranking</td>
      <td>Pathogen Ranking</td>
      <td>Pathogen Ranking Observation/value</td>
    </tr>
    <tr>
      <td>nhsn-comment</td>
      <td>Comments</td>
      <td>NHSN Comment/text</td>
    </tr>
  </tbody>
</table>
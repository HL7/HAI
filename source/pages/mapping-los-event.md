---
title: Late Onset Sepsis/Meningitis Event (LOS) Mapping
layout: default
active: other
---

<!-- { :.no_toc } -->

<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

<!-- * Do not remove this line (it will not be displayed)
{:toc} -->

<!-- end TOC -->

### Late Onset Sepsis/Meningitis Event (LOS) Mapping to CDA

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
      <td>facility</td>
      <td>Facility ID</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/location/healthCareFacility/id</td>
    </tr>
    <tr>
      <td>event-number</td>
      <td>Event Number</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/id</td>
    </tr>
    <tr>
      <td>event-type</td>
      <td>Event Type</td>
      <td>Infection-Type Observation/value</td>
    </tr>
    <tr>
      <td>date-of-event</td>
      <td>Date of Event</td>
      <td>Infection-Type Observation/effectiveTime</td>
    </tr>
    <tr>
      <td>facility-location</td>
      <td>Facility Location</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/location/healthcareFacility/code</td>
    </tr>
    <tr>
      <td>date-admitted-to-facility</td>
      <td>Date Admitted to Facility</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/effectiveTime/low</td>
    </tr>
    <tr>
      <td>inborn-outborn-observation</td>
      <td>Inborn/Outborn</td>
      <td>Inborn/Outborn Observation/negationInd</td>
    </tr>
    <tr>
      <td>risk-factors</td>
      <td>Risk Factors</td>
      <td>Risk Factors Section (LOS/Men)</td>
    </tr>
    <tr>
      <td>risk-factor-central-line</td>
      <td>Risk Factor: Central line present prior to event, including umbilical catheter</td>
      <td>Infection Risk Factors Observation/value="1006-6"</td>
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
      <td>event-details</td>
      <td>Event Details</td>
      <td>Infection Details in Late Onset Sepsis Report</td>
    </tr>
    <tr>
      <td>infection-condition</td>
      <td>Specific Event</td>
      <td>Infection Condition Observation/value</td>
    </tr>
    <tr>
      <td>criteria-used</td>
      <td>Laboratory Criteria Used</td>
      <td>Criterion of Diagnosis Observation/value</td>
    </tr>
    <tr>
      <td>died</td>
      <td>Died</td>
      <td>Death Observation in an Infection-type Report/value</td>
    </tr>
    <tr>
      <td>los-contributed-to-death</td>
      <td>Infection contributed to death</td>
      <td>Infection Contributed to Death Observation</td>
    </tr>
    <tr>
      <td>discharge-date</td>
      <td>Discharge Date</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/effectiveTime/high</td>
    </tr>
    <tr>
      <td>findings-group</td>
      <td>Findings Group</td>
      <td>Findings Section in an Infection-Type Report</td>
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
      <td>drug-susceptibility-test-group</td>
      <td>Drug Susceptibility Test Group</td>
      <td>Drug Susceptibility Test Observation</td>
    </tr>
    <tr>
      <td>drug-susceptibility-test</td>
      <td>Drug Susceptibility Test</td>
      <td>Drug-Susceptibility Test Observation/code</td>
    </tr>
    <tr>
      <td>drug-susceptibility-test-interpretation</td>
      <td>Drug Susceptibility Test Interpretation</td>
      <td>Drug-Susceptibility Test Observation/interpretationCode</td>
    </tr>
    <tr>
      <td>nhsn-comment</td>
      <td>Comments</td>
      <td>NHSN Comment/text</td>
    </tr>
  </tbody>
</table>
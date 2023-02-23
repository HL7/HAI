### Outpatient Procedure Component Same Day Outcome Measures Event Report Mapping to CDA

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
      <td>date-of-encounter</td>
      <td>Date of Encounter (Admission)</td>
      <td>ClinicalDocument/componentOf/encompassingEncounter/id</td>
    </tr>
    <tr>
      <td>same-day-outcome-measures-event-details</td>
      <td>Same Day Outcome Measures Event Details</td>
      <td>Same Day Outcome Measures Event Details Section</td>
    </tr>
    <tr>
      <td>same-day-outcome-measure-patient-burn</td>
      <td>Same Day Outcome Measure: Patient Burn</td>
      <td>Same Day Outcome Measure Observation (V3)[code="125666000"]/negationInd</td>
    </tr>
    <tr>
      <td>same-day-outcome-measure-patient-fall</td>
      <td>Same Day Outcome Measure: Patient fall</td>
      <td>Same Day Outcome Measure Observation (V3)[code="217082002"]/negationInd</td>
    </tr>
    <tr>
      <td>same-day-outcome-transfer-admission</td>
      <td>Same Day Outcome Measure: Hospital transfer/admission</td>
      <td>Same Day Outcome Measure Observation (V3)[code="1645-1"]/negationInd</td>
    </tr>
    <tr>
      <td>same-day-outcome-measure-wrong-site</td>
      <td>Same Day Outcome Measure: Wrong site</td>
      <td>Same Day Outcome Measure Observation (V3)[code="1646-9"]/negationInd</td>
    </tr>
    <tr>
      <td>same-day-outcome-measure-wrong-side</td>
      <td>Same Day Outcome Measure: Wrong side</td>
      <td>Same Day Outcome Measure Observation (V3)[code="1647-7"]/negationInd</td>
    </tr>
    <tr>
      <td>same-day-outcome-measure-wrong-patient</td>
      <td>Same Day Outcome Measure: Wrong patient</td>
      <td>Same Day Outcome Measure Observation (V3)[code="1648-5"]/negationInd</td>
    </tr>
    <tr>
      <td>same-day-outcome-measure-wrong-procedure</td>
      <td>Same Day Outcome Measure: Wrong procedure</td>
      <td>Same Day Outcome Measure Observation (V3)[code="370898007"]/negationInd</td>
    </tr>
    <tr>
      <td>same-day-outcome-measure-wrong-implant</td>
      <td>Same Day Outcome Measure: Wrong implant</td>
      <td>Same Day Outcome Measure Observation (V3)[code="1649-3"]/negationInd</td>
    </tr>
    <tr>
      <td>nhsn-comment</td>
      <td>Comments</td>
      <td>NHSN Comment/text</td>
    </tr>
  </tbody>
</table>
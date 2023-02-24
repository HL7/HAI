Current Release (STU 2.1 Release)
-------------------------------
This implementation guide is the first update to the second STU FHIR release of the HAI reporting profiles. It udpates the FHIR Version to 4.0.1, updates the US Core Version to 5.0.1 and TODO




STU 2 Release
-------------------------------

This implementation guide is second STU FHIR release of the HAI reporting profiles. It adds two profiles, five reports (Questionnaire) and six value sets.

This release of the IG is based on FHIR Version 4.0.0 (R4) whereas previous releases were based on FHIR Release 3.0.1 (STU3).

### Profiles

* [hai-population-summary-questionnaire](StructureDefinition-hai-population-summary-questionnaire.html)
* [hai-population-summary-questionnaireresponse](StructureDefinition-hai-population-summary-questionnaireresponse.html)

### HAI Single-Person Reports (Questionnaire)

* [Questionnaire Instance for Late Onset Sepsis/Meningitis Denominator](Questionnaire-hai-questionnaire-los-denom.html)
* [Questionnaire Instance for Outpatient Procedure Component Denominator for Procedure](Questionnaire-hai-questionnaire-opc-proc-denom.html)
* [Questionnaire Instance for Outpatient Procedure Component Same Day Outcome Measures Event Report](Questionnaire-hai-questionnaire-opc-sdom-event.html)
* [Questionnaire Instance for Outpatient Procedure Component Surgical Site Infection (SSI) Event](Questionnaire-hai-questionnaire-opc-ssi-event.html)

### HAI Population Summary Reports (Questionnaire)

* [Questionnaire Instance for Outpatient Procedure Component Denominator for Same Day Outcome Measures Report](Questionnaire-hai-questionnaire-opc-sdom-denom.html)

### Value Sets

* NHSNSSIDetectionMethod](ValueSet-2.16.840.1.113883.10.20.5.9.29.html) (in VSAC in latest release)
* NHSNLOS/MENDischargeDisposition](ValueSet-2.16.840.1.113883.10.20.5.9.30.html) (in VSAC in latest release)
* NHSNSSIDetectionMethodType](ValueSet-2.16.840.1.113883.10.20.5.9.31.html) (in VSAC in latest release)
* NHSNOPCProcedureCategoryCode](ValueSet-2.16.840.1.113883.10.20.5.9.34.html) (in VSAC in latest release)
* NHSNWoundClassCode](ValueSet-2.16.840.1.113883.13.9.html) (in VSAC in latest release)
* NHSNASAClassCode](ValueSet-2.16.840.1.113883.13.10.html) (in VSAC in latest release)

STU 1 Release
-------------

This implementation guide is the first FHIR release of the HAI reporting profiles. It adds one report (Questionnaire) and nine value sets.

### HAI Single-Person Reports (Questionnaire)

* [Late Onset Sepsis/Meningitis Event (LOS) Report](Questionnaire-hai-questionnaire-los-event.html)

### Value Sets

* NHSNHealthcareServiceLocationCode (in VSAC in latest release)
* NHSNInfectionTypeCode (in VSAC in latest release)
* NHSNDrugSusceptibilityFindingCode (in VSAC in latest release)
* NHSNDrugSusceptibilityTestsCode (in VSAC in latest release)
* NHSNPathogenRanking (in VSAC in latest release)
* NHSNPathogenCode (in VSAC in latest release)
* NHSNCriterionOfDiagnosisCode (in VSAC in latest release)
* NHSNInfectionConditionCode (in VSAC in latest release)
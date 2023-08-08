### Current Release (STU 2.1 Release)
-------------------------------

This implementation guide is the first update to the second STU FHIR release of the HAI reporting profiles. 

It makes the following updates:
* FHIR Version to 4.0.1 (R4) (from FHIR Version 4.0.0)
  * no changes to profiles or examples were needed after this update 
* US Core dependency to [US Core Version 5.0.1](http://hl7.org/fhir/us/core/STU5.0.1/) (from US Core Version 3.0.0): US Core version update changes relevant to this IG (i.e. changes resulting in updates to the IG):
  * [US Core Patient](http://hl7.org/fhir/us/core/STU5.0.1/StructureDefinition-us-core-patient.html) now contains [US Core Gender Identity Extension](http://hl7.org/fhir/us/core/STU5.0.1/StructureDefinition-us-core-genderIdentity.html)
  * [Healthcare Associated Infection Single-Person Report QuestionnaireResponse](StructureDefinition-hai-single-person-report-questionnaireresponse.html) now based on [US Core QuestionnaireResponse Profile](http://hl7.org/fhir/us/core/STU5.0.1/StructureDefinition-us-core-questionnaireresponse.html) (previously based on base FHIR resource QuestionnaireResponse)
* examples to illustrate birth sex, gender identity, and multiple races in the US Core Patient



### STU 2 Release
-------------------------------

This implementation guide is the second STU FHIR release of the HAI reporting profiles. It adds two profiles, five reports (Questionnaire) and six value sets.

This release of the IG is based on FHIR Version 4.0.0 (R4) whereas previous releases were based on FHIR Release 3.0.1 (STU3).

#### Profiles

* [hai-population-summary-questionnaire](StructureDefinition-hai-population-summary-questionnaire.html)
* [hai-population-summary-questionnaireresponse](StructureDefinition-hai-population-summary-questionnaireresponse.html)

#### HAI Single-Person Reports (Questionnaire)

* [Questionnaire Instance for Late Onset Sepsis/Meningitis Denominator](Questionnaire-hai-questionnaire-los-denom.html)
* [Questionnaire Instance for Outpatient Procedure Component Denominator for Procedure](Questionnaire-hai-questionnaire-opc-proc-denom.html)
* [Questionnaire Instance for Outpatient Procedure Component Same Day Outcome Measures Event Report](Questionnaire-hai-questionnaire-opc-sdom-event.html)
* [Questionnaire Instance for Outpatient Procedure Component Surgical Site Infection (SSI) Event](Questionnaire-hai-questionnaire-opc-ssi-event.html)

#### HAI Population Summary Reports (Questionnaire)

* [Questionnaire Instance for Outpatient Procedure Component Denominator for Same Day Outcome Measures Report](Questionnaire-hai-questionnaire-opc-sdom-denom.html)

#### Value Sets

* [NHSNSSIDetectionMethod](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.10.20.5.9.29/expansion/Latest) (in VSAC in latest release)
* [NHSNLOS/MENDischargeDisposition](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.10.20.5.9.30.html) (in VSAC in latest release)
* [NHSNSSIDetectionMethodType](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.10.20.5.9.31.html) (in VSAC in latest release)
* [NHSNOPCProcedureCategoryCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.10.20.5.9.34.html) (in VSAC in latest release)
* [NHSNWoundClassCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.13.9.html) (in VSAC in latest release)
* [NHSNASAClassCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.13.10.html) (in VSAC in latest release)

### STU 1 Release
-------------

This implementation guide is the first FHIR release of the HAI reporting profiles. It adds one report (Questionnaire) and nine value sets.

#### HAI Single-Person Reports (Questionnaire)

* [Late Onset Sepsis/Meningitis Event (LOS) Report](Questionnaire-hai-questionnaire-los-event.html)

#### Value Sets

* [NHSNHealthcareServiceLocationCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.13.19/expansion/Latest) (in VSAC in latest release)
* [NHSNInfectionTypeCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.13.20/expansion/Latest) (in VSAC in latest release)
* [NHSNDrugSusceptibilityFindingCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.13.13/expansion/Latest) (in VSAC in latest release)
* [NHSNDrugSusceptibilityTestsCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.13.15/expansion/Latest) (in VSAC in latest release)
* [NHSNPathogenCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.13.16/expansion/Latest) (in VSAC in latest release)
* [NHSNCriterionOfDiagnosisCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.114222.4.11.3195/expansion/Latest) (in VSAC in latest release)
* [NHSNInfectionConditionCode](https://vsac.nlm.nih.gov/valueset/2.16.840.1.114222.4.11.3196/expansion/Latest) (in VSAC in latest release)
* [NHSNPathogenRanking](ValueSet-nhsn-pathogen-ranking.html)
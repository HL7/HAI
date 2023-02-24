This IG specifies a FHIR Questionnaire-based approach. This approach takes advantage of the FHIR Questionnaire resource that has been designed as an organized collection of questions intended to solicit information from individuals involved in the healthcare domain. This closely mirrors the actual NHSN forms.

* The Questionnaire profile [Healthcare Associated Infection Single-Person Report Questionnaire](StructureDefinition-hai-single-person-report-questionnaire.html) defines constraints that all HAI NHSN single-person report forms (Questionnaire instances) must conform to.

* The QuestionnaireResponse profile [Healthcare Associated Infection Single-Person Report QuestionnaireResponse](StructureDefinition-hai-single-person-report-questionnaireresponse.html) defines constraints that all hospital-completed responses to HAI NHSN single-person report forms (QuestionnaireResponse instances) must conform to.

* The Questionnaire profile [Healthcare Associated Infection Population Summary Report Questionnaire](StructureDefinition-hai-population-summary-questionnaire.html) defines constraints that all HAI NHSN population summary report forms (Questionnaire instances) must conform to.

* The QuestionnaireResponse profile [Healthcare Associated Infection Population Summary Report QuestionnaireResponse](StructureDefinition-hai-population-summary-questionnaireresponse.html) defines constraints that all hospital-completed responses to HAI NHSN population summary report forms (QuestionnaireResponse instances) must conform to.

* The [Questionnaire Instances section](artifacts.html#questionnaire-instances) has links to:
    * Questionnaire instances that define the questions and possible answers for all the reports in this guide
* The [QuestionnaireResponse Examples section](artifacts.html#questionnaireresponse-examples) has links to:
    * QuestionnaireResponse examples of completed QuestionnaireResponses for all the reports in this guide
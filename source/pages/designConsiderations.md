---
title: Design Considerations
layout: default
active: Design Considerations
---

This IG specifies a FHIR Questionnaire-based approach. This approach takes advantage of the FHIR Questionnaire resource that has been designed as an organized collection of questions intended to solicit information from individuals involved in the healthcare domain. This closely mirrors the actual NHSN forms.

* The Questionnaire profile [Healthcare Associated Infection Report Questionnaire](StructureDefinition-hai-single-person-report-questionnaire.html) defines constraints that all HAI NHSN single-person report forms (Questionnaire instances) must conform to.

* The QuestionnaireResponse profile [Healthcare Associated Infection Report QuestionnaireResponse](StructureDefinition-hai-single-person-report-questionnaire-response.html) defines constraints that all hospital-completed responses to HAI NHSN single-person report forms (QuestionnaireResponse instances) must conform to.

* The Questionnaire instance [Questionnaire/hai-questionnaire-los-event](Questionnaire-hai-questionnaire-los-event.html) defines the questions and possible answers in the Late Onset Sepsis/Meningitis Event (LOS) Report.

* The QuestionnaireResponse instance [QuestionnaireResponse/hai-questionnaireresponse-los-event](QuestionnaireResponse-hai-questionnaireresponse-los-event.html) is an example of a completed Late Onset Sepsis/Meningitis Event (LOS) Report.
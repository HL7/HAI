---
title: Implementation Guide Home Page
layout: default
active: home
---

{% include publish-box.html %}

<!-- { :.no_toc } -->

<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

* Do not remove this line (it will not be displayed)
{:toc}

<!-- end TOC -->

### Description

This implementation guide (IG) specifies standards for electronic submission of Healthcare Associated Infection (HAI) reports to the National Healthcare Safety Network (NHSN) of the Centers for Disease Control and Prevention (CDC). This IG contains a library of FHIR profiles for electronic submission of HAI reports to the NHSN.

As reports are modified and new report types are defined, CDC and Health Level Seven (HL7) will develop and publish additional constraints.

Throughout this process, CDC remains the authority on NHSN data collection protocols. When healthcare enterprises choose to participate in NHSN, they must report to CDC occurrences such as specific reportable procedures, even those without complications, and events such as a bloodstream infection, either confirmed by a positive blood culture or supported by a patients clinical symptoms. This specification opens the channel for data submission by all applications compliant with the data coding requirements defined here.

Note that participation in the NHSN requires enrollment and filing of reporting plans, which are not defined by this specification. For an overview of NHSN and full information on NHSN participation requirements, see: [http://www.cdc.gov/nhsn](http://www.cdc.gov/nhsn). Provisions of the Public Health Service Act protect all data reported to NHSN from discovery through the Freedom of Information Act (FOIA).


### Design Considerations

This IG specifies a FHIR Questionnaire-based approach. This approach takes advantage of the FHIR Questionnaire resource that has been designed as an organized collection of questions intended to solicit information from individuals involved in the healthcare domain. This closely mirrors the actual NHSN forms.

* The Questionnaire profile [Healthcare Associated Infection Single-Person Report Questionnaire](StructureDefinition-hai-single-person-report-questionnaire.html) defines constraints that all HAI NHSN single-person report forms (Questionnaire instances) must conform to.

* The QuestionnaireResponse profile [Healthcare Associated Infection Single-Person Report QuestionnaireResponse](StructureDefinition-hai-single-person-report-questionnaireresponse.html) defines constraints that all hospital-completed responses to HAI NHSN single-person report forms (QuestionnaireResponse instances) must conform to.

* The Questionnaire profile [Healthcare Associated Infection Population Summary Report Questionnaire](StructureDefinition-hai-population-summary-questionnaire.html) defines constraints that all HAI NHSN population summary report forms (Questionnaire instances) must conform to.

* The QuestionnaireResponse profile [Healthcare Associated Infection Population Summary Report QuestionnaireResponse](StructureDefinition-hai-population-summary-questionnaireresponse.html) defines constraints that all hospital-completed responses to HAI NHSN population summary report forms (QuestionnaireResponse instances) must conform to.

* The Questionnaire instances on the [Questionnaire Instances & Examples page](questionnaireInstancesExamples.html) define the questions and possible answers for all the reports in this guide.

* The QuestionnaireResponse instances on the [Questionnaire Instances & Examples page](questionnaireInstancesExamples.html) are examples of completed QuestionnaireResponses for each of the reports in this guide.
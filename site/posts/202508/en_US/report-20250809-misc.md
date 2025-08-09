---
date: '2025-08-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba81df5...MicrosoftDocs:fad6b8c
summary: |-
  The recent update to Azure AI documentation includes several minor adjustments aimed at enhancing clarity, consistency, and accuracy across various files. Key improvements involve the Java SDKs, model lifecycle descriptions, and updated instructions for PII detection, question answering, and customizations.

  Notably, new PII entity types such as License Plate and Sort Code have been introduced, expanding users' ability to manage sensitive information. API capabilities have also been enhanced, including new masking options that allow for greater flexibility in data redaction.

  There are no breaking changes identified in these modifications. Updates to visuals and documentation styling have been made to improve readability, along with corrections to endpoint references to align with the latest Azure Cognitive Services format and refinements in tutorial instructions.

  Overall, these changes reflect Microsoft's ongoing commitment to enhancing user experiences and ensuring that developers have precise guidance and effective tools when working with Azure AI capabilities.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba81df5...MicrosoftDocs:fad6b8c){target="_blank"}

# Highlights
This update focuses on multiple minor adjustments across various documentation files related to Azure AI, primarily involving enhancements in clarity, consistency, and accuracy. The changes target Java SDKs, model lifecycle descriptions, image updates, and instructions on using Azure's language services for PII detection, question answering, and customizations.

## New features
- Introduction of new PII entity types like License Plate and Sort Code with detailed information on their support in different languages.
- Enhancements in API capabilities, such as masking options in PII detection, adding flexibility in how data is redacted.

## Breaking changes
No breaking changes identified in the modifications.

## Other updates
- Updates to visuals and documentation styling to improve readability and user engagement.
- Correction and standardization of endpoint references across documentation to ensure alignment with the latest Azure Cognitive Services format.
- Refinements in tutorial and example instructions to improve clarity and usefulness.
- Minor grammatical adjustments and restructuring of content for better flow.

# Insights

The recent updates to the Azure AI Language Service documentation highlight Microsoft's continuous commitment to improving user experiences and maintaining current technological usage standards. The modifications span a variety of documents, each aimed at providing developers with enhanced guidance and capabilities when working with Azure AI features.

Particularly noteworthy is the introduction of new PII entity types like License Plate and Sort Code, which provide users with broader coverage when managing sensitive information. This aligns with data protection trends and allows developers to tailor AI services according to regional compliance needs.

Furthermore, the intricate refactoring of existing code examples and API endpoint formats ensures consistency and reduces potential misinterpretations. By updating endpoint formatting and related instructions for Java, C#, and Python SDKs, the documentation aligns with the official Azure Cognitive Services protocols, reducing confusion and simplifying integration.

Additionally, improvements regarding PII detection, especially the ability to mask data using labels instead of just characters, show a commitment to increasing user control over data privacy aspects, marking a significant evolution in managing sensitive information.

The update also touches upon REST API usage with cURL, providing clearer instructions and command examples that enhance usability for developers leveraging Azure's question-answering capabilities. This attention to detail underscores the platform's strategic aim to maximize the seamless integration of their services into diverse applications.

Through these varied updates, Azure continues to demonstrate its focus on equipping developers with precise, secure, and efficiently managed language processing tools, all while adhering to modern norms and regional legislation regarding data protection and AI utilization. These changes ensure users have the support needed to effectively deploy Azure AI services within their projects, aligning both with current and future technological shifts.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [java-sdk.md](#item-166b2e) | minor update | Java SDK Updates for Document Intelligence Quickstart | modified | 11 | 17 | 28 | 
| [model-lifecycle.md](#item-417f3f) | minor update | Updates to Model Lifecycle Documentation | modified | 13 | 13 | 26 | 
| [named-entity-recognition.png](#item-2d7ba0) | minor update | Update to Named Entity Recognition Visual | modified | 0 | 0 | 0 | 
| [entity-categories.md](#item-ba2623) | minor update | Enhancements to Entity Categories Documentation | modified | 89 | 4 | 93 | 
| [adapt-to-domain-pii.md](#item-62092f) | minor update | Refined Instructions for Domain Adaptation of PII | modified | 152 | 156 | 308 | 
| [overview.md](#item-8a6932) | minor update | Updates to PII Detection Overview | modified | 7 | 0 | 7 | 
| [authoring.md](#item-855d84) | minor update | Updated Authoring Documentation for Question Answering API | modified | 74 | 74 | 148 | 
| [export-import-refresh.md](#item-2d1b56) | minor update | Refinement of Export/Import/Refresh Documentation for Question Answering | modified | 15 | 15 | 30 | 
| [prebuilt.md](#item-a28843) | minor update | Enhancements to Prebuilt API Documentation | modified | 100 | 100 | 200 | 
| [rest.md](#item-e6e1b0) | minor update | Updates to Quickstart Guide for Using REST API with cURL | modified | 12 | 12 | 24 | 
| [sdk-csharp.md](#item-af9649) | minor update | Refinements to C# SDK Quickstart for Custom Question Answering | modified | 19 | 19 | 38 | 
| [sdk-python.md](#item-33436a) | minor update | Enhancements to Python SDK Quickstart for Custom Question Answering | modified | 15 | 15 | 30 | 
| [multiple-domains.md](#item-323a1c) | minor update | Revisions to Multiple Domains FAQ Bot Tutorial | modified | 13 | 13 | 26 | 
| [toc.yml](#item-12f1f0) | minor update | Updates to Table of Contents for PII Documentation | modified | 3 | 3 | 6 | 
| [whats-new.md](#item-69b272) | minor update | Correction to Entity Synonyms Link in What's New Documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/quickstarts/includes/java-sdk.md{#item-166b2e}

<details>
<summary>Diff</summary>
````diff
@@ -264,9 +264,11 @@ Extract text, selection marks, text styles, table structures, and bounding regio
 
 ```java
 
-import com.azure.ai.documentintelligence.models.AnalyzeDocumentRequest;
+import com.azure.ai.documentintelligence.DocumentIntelligenceClient;
+import com.azure.ai.documentintelligence.DocumentIntelligenceClientBuilder;
+import com.azure.ai.documentintelligence.models.AnalyzeDocumentOptions;
+import com.azure.ai.documentintelligence.models.AnalyzeOperationDetails;
 import com.azure.ai.documentintelligence.models.AnalyzeResult;
-import com.azure.ai.documentintelligence.models.AnalyzeResultOperation;
 import com.azure.ai.documentintelligence.models.DocumentTable;
 import com.azure.core.credential.AzureKeyCredential;
 import com.azure.core.util.polling.SyncPoller;
@@ -291,17 +293,11 @@ public class DocIntelligence {
     String modelId = "prebuilt-layout";
     String documentUrl = "https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/sample-layout.pdf";
 
-    SyncPoller <AnalyzeResultOperation, AnalyzeResultOperation> analyzeLayoutPoller =
-      client.beginAnalyzeDocument(modelId,
-          null,
-          null,
-          null,
-          null,
-          null,
-          null,
-          new AnalyzeDocumentRequest().setUrlSource(documentUrl));
+    AnalyzeDocumentOptions options = new AnalyzeDocumentOptions(documentUrl);
 
-    AnalyzeResult analyzeLayoutResult = analyzeLayoutPoller.getFinalResult().getAnalyzeResult();
+    SyncPoller<AnalyzeOperationDetails, AnalyzeResult> analyzeLayoutPoller = client.beginAnalyzeDocument(modelId, options);
+
+    AnalyzeResult analyzeLayoutResult = analyzeLayoutPoller.getFinalResult();
 
     // pages
     analyzeLayoutResult.getPages().forEach(documentPage -> {
@@ -336,16 +332,14 @@ public class DocIntelligence {
       DocumentTable documentTable = tables.get(i);
       System.out.printf("Table %d has %d rows and %d columns.%n", i, documentTable.getRowCount(),
         documentTable.getColumnCount());
-      documentTable.getCells().forEach(documentTableCell -> {
+      documentTable.getCells().forEach(documentTableCell ->
         System.out.printf("Cell '%s', has row index %d and column index %d.%n", documentTableCell.getContent(),
-          documentTableCell.getRowIndex(), documentTableCell.getColumnIndex());
-      });
+          documentTableCell.getRowIndex(), documentTableCell.getColumnIndex()));
       System.out.println();
     }
 
     // styles
-    analyzeLayoutResult.getStyles().forEach(documentStyle -
-      > System.out.printf("Document is handwritten %s.%n", documentStyle.isHandwritten()));
+    analyzeLayoutResult.getStyles().forEach(documentStyle -> System.out.printf("Document is handwritten %s.%n", documentStyle.isHandwritten()));
   }
 }
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Java SDK Updates for Document Intelligence Quickstart"
}
```

### Explanation
The recent code modifications in the `java-sdk.md` file involve various minor updates aimed at improving the implementation of the Document Intelligence features. These changes primarily consist of adding and modifying imports, refining the instantiation of requests and poller objects, and enhancing the readability of the code.

Specifically, the updated code incorporates new imports for `DocumentIntelligenceClient`, `DocumentIntelligenceClientBuilder`, and `AnalyzeDocumentOptions`, which streamline the document analysis process. A new approach to creating the analysis request replaces the previous method, allowing for a cleaner initialization of document analysis options using `AnalyzeDocumentOptions`. 

Additionally, the code now provides improved clarity when retrieving the final analysis results by utilizing the `getFinalResult()` method more efficiently.

Other minor changes include adjustments to lambda expressions in `forEach` calls for better readability and a reduction of unnecessary lines, enhancing overall code clarity. The cumulative effect of these updates enhances the functionality of the Document Intelligence quickstart guide for users by making the Java SDK usage more efficient and straightforward.

## articles/ai-services/language-service/concepts/model-lifecycle.md{#item-417f3f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 07/22/2025
+ms.date: 08/07/2025
 ms.author: lajanuar
 ---
 
@@ -35,18 +35,18 @@ By default, API and SDK requests use the latest Generally Available model. To us
 
 Use the following table to find which model versions support each feature:
 
-| Feature                                             | Supported generally available (GA) version     | Latest supported preview versions           |
-|-----------------------------------------------------|------------------------------------------------|---------------------------------------------|
-| Sentiment Analysis and opinion mining               | `latest`                                      |                                              |
-| Language Detection                                  | `latest`                                      |                                              |
-| Entity Linking                                      | `latest`                                      |                                              |
-| Named Entity Recognition (NER)                      | `latest`                                      | `2025-05-15-preview`                         |
-| Personally Identifiable Information (PII) detection | `latest`                                      | `2025-05-15-preview`                         | 
-| PII detection for conversations                     | `latest`                                      | `2024-11-01-preview`                         |
-| Question answering                                  | `latest`                                      |                                              |
-| Text Analytics for health                           | `latest`                                      | `2023-04-15-preview`                         |
-| Key phrase extraction                               | `latest`                                      |                                              | 
-| Summarization                                       | `latest`                                      | `2025-06-10-preview` (only available for `issue` and `resolution` aspects in conversation summarization)  |
+| Feature | Supported generally available (GA) version | Latest supported preview versions |
+|--|--|--|
+| Sentiment Analysis and opinion mining | `latest` |  |
+| Language Detection | `latest` |  |
+| Entity Linking | `latest` |  |
+| Named Entity Recognition (NER) | `latest` | `2025-08-01-preview` |
+| Personally Identifiable Information (PII) detection | `latest` | `2025-08-01-preview` |
+| PII detection for conversations | `latest` | `2024-11-01-preview` |
+| Question answering | `latest` |  |
+| Text Analytics for health | `latest` | `2023-04-15-preview` |
+| Key phrase extraction | `latest` |  |
+| Summarization | `latest` | `2025-06-10-preview` (only available for `issue` and `resolution` aspects in conversation summarization) |
 
 
 ## Custom features
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Model Lifecycle Documentation"
}
```

### Explanation
The modifications made to the `model-lifecycle.md` file reflect a minor update to the documentation regarding the Azure AI Language Service. The primary changes involve updating the `ms.date` field to reflect the current revision date, which is updated to August 7, 2025.

Additionally, the formatted table that outlines feature support for different model versions has been refined for clarity. The table has been reformatted to enhance readability, ensuring that the alignment of columns matches the information being presented, which includes various AI features such as Sentiment Analysis, Language Detection, Named Entity Recognition (NER), and others. 

Notably, the supported preview versions for certain features, particularly NER and PII detection, have been updated to specify their latest availability dates, now listed as August 1, 2025. 

These changes improve both the accuracy and clarity of the documentation, providing users with up-to-date information regarding the capabilities and availability of AI models, which is essential for developers leveraging Azure's language services.

## articles/ai-services/language-service/media/overview/named-entity-recognition.png{#item-2d7ba0}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Named Entity Recognition Visual"
}
```

### Explanation
The code diff indicates a modification to the image file `named-entity-recognition.png`, which is part of the Azure AI Language Service documentation. While there are no additions or deletions of content within the image itself (as indicated by the absence of changes), the modification suggests an update to the visual representation related to the Named Entity Recognition feature.

This update may involve enhancements to the image quality, adjustments to the design, or corrections to ensure that the visual accurately represents the functionality and capabilities of the Named Entity Recognition service. Such visual elements are important for users, as they help convey complex information in a more accessible format, supporting better understanding and engagement with the content provided in the documentation.

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 06/04/2025
+ms.date: 08/07/2025
 ms.author: lajanuar
 ms.custom:
   - language-service-pii
@@ -85,6 +85,7 @@ This category contains the following entity:
 
    :::column-end:::
 :::row-end:::
+
 ---
 
 # [Preview API](#tab/preview-api)
@@ -146,11 +147,89 @@ This category contains the following entity:
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
 
+   :::column-end:::
+ :::row-end:::
+
+---
+
+# [Preview API](#tab/preview-api)
+
+## Type: License Plate 🆕
+
+This type contains the following entity:
+
+
+:::row:::
+    :::column span="":::
+        **Entity**
+
+        LicensePlate
+
+    :::column-end:::
+    :::column span="2":::
+        **Details**
+
+        License Plate is an alphanumeric code assigned to a vehicle by a state's Department of Licensing (or the equivalent).
+
+        To get this entity category, add `LicensePlate` to the `piiCategories` parameter. `LicensePlate` is returned in the API response if detected.
+
+    :::column-end:::
+
+    :::column span="":::
+      **Supported languages**
+
+      `en`
+
+   :::column-end:::
+:::row-end:::
+
+# [GA API](#tab/ga-api)
+
+## License Plate
+
+The **LicensePlate** entity isn't available with the current GA version.
+
+---
+
+# [Preview API](#tab/preview-api)
+
+## Type: Sort Code 🆕
+
+This type contains the following entity:
+
+:::row:::
+    :::column span="":::
+            **Entity**
+
+            SortCode
+
+        :::column-end:::
+        :::column span="2":::
+            **Details**
+
+            `SortCode` entity is a 6-digit number used in the UK to identify a specific bank and branch where a bank account is held.
+
+            To get this entity category, add `SortCode` to the `piiCategories` parameter. `SortCode` is returned in the API response if detected.
+
+        :::column-end:::
+
+        :::column span="":::
+          **Supported languages**
+
+          `en`
+
    :::column-end:::
 :::row-end:::
 
+# [GA API](#tab/ga-api)
+
+## Sort Code
+
+The **SortCode** entity isn't available with the current GA version.
+
 ---
 
+
 # [Preview API](#tab/preview-api)
 
 ## Type: PhoneNumber
@@ -212,6 +291,7 @@ This category contains the following entity:
    :::column-end:::
 
 :::row-end:::
+
 ---
 
 # [Preview API](#tab/preview-api)
@@ -607,6 +687,7 @@ This category contains the following entity:
     :::column-end:::
 
 :::row-end:::
+
 ---
 
 # [Preview API](#tab/preview-api)
@@ -775,7 +856,7 @@ The PII service supports the Age subtype within the broader Quantity type (since
    :::column-end:::
 :::row-end:::
 
-#### Subtype: DateOfBirth
+#### Subtype: DateOfBirth 🆕
 
 :::row:::
     :::column span="":::
@@ -789,13 +870,13 @@ The PII service supports the Age subtype within the broader Quantity type (since
 
       Date
 
-      To get this entity type, add `DateOfBirth` to the `piiCategories` parameter. `DateOfBirth` is returned in the API response if detected. 
+      To get this entity type, add `DateOfBirth` to the `piiCategories` parameter. `DateOfBirth` is returned in the API response if detected.
 
     :::column-end:::
     :::column span="2":::
       **Supported languages**
 
-      `en`
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `nl`
 
    :::column-end:::
 :::row-end:::
@@ -829,6 +910,10 @@ This category contains the following entities:
    :::column-end:::
 :::row-end:::
 
+### Subtypes
+
+The subtype `DateOFBirth` isn't available in the current GA version.
+
 ### Subcategories
 
 The entity in this category can have the following subcategory:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Entity Categories Documentation"
}
```

### Explanation
The modifications made to the `entity-categories.md` file include substantial updates to the Azure AI Language Service's documentation on Personally Identifiable Information (PII) categories. The main changes involve adding new entries and enhancing existing information to provide clearer guidance on various entity types.

Among the key additions are discrete sections for new PII entity types such as **License Plate** and **Sort Code**, which now include detailed descriptions, supported languages, and instructions on how to retrieve these entities using the API. For instance, users are informed that the **License Plate** entity is defined as an alphanumeric code assigned to vehicles, while **Sort Code** is specified as a 6-digit identifier for UK bank accounts.

Additionally, the `DateOfBirth` subtype received an update to clarify its support in multiple languages including `es`, `fr`, `de`, `it`, alongside the original English. Furthermore, the formatting was improved with the inclusion of new section headers and organization for better readability, encouraging users to engage with the documentation more effectively.

Overall, these changes are aimed at enhancing user comprehension and directly supporting developers in leveraging the Azure AI Language service to identify and manage sensitive information more proficiently.

## articles/ai-services/language-service/personally-identifiable-information/how-to/adapt-to-domain-pii.md{#item-62092f}

<details>
<summary>Diff</summary>
````diff
@@ -6,219 +6,215 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 04/29/2025
+ms.date: 08/08/2025
 ms.author: lajanuar
 ms.custom: language-service-pii
 ---
 
-# Adapting Personally Identifying Information (PII) to your domain
+# Adapt Personally Identifying Information (PII) to your domain
 
-## Overview
+To support using your own terminology to identify entities (also known as *context*), the `entitySynonyms` feature enables you to define custom synonyms for specific entity types. This feature helps the system detect entities that appear in your inputs using terms or vocabulary that the model doesn't recognize by default. Aligning your specific terms with standard entities allows the model to accurately recognize and link these terms during entity detection.
 
-To accommodate and adapt to a customer’s custom vocabulary used to identify entities (also known as the "context"), the `entitySynonyms` feature allows customers to define their own synonyms for specific entity types. The goal of this feature is to help detect entities in contexts that the model isn't familiar with but are used in the customer’s inputs by ensuring that the customer’s unique terms are recognized and correctly associated during the detection process. 
+This custom vocabulary support enhances the prebuilt PII (Personally Identifiable Information) detection service, which is originally trained on general language and may not understand specialized or informal vocabulary—such as using *BAN* instead of *InternationalBankAccountNumber*. As a result, PII detection is capable of recognizing sensitive information even when it appears in slang, abbreviations, or informal language. This detection enhancement strengthens the system's ability to safeguard privacy in everyday, real-world scenarios.
 
-This adapts the prebuilt PII service which is trained to detect entities based on general domain text which may not match a customer’s custom input vocabulary, such as writing "BAN" instead of "InternationalBankAccountNumber". 
+We strongly recommend that you first test the accuracy of the entity detection feature without adding synonyms. Then only introduce custom synonyms if the model doesn't perform well with the default settings. For instance, if the model already recognizes *Org* as *organization*, there's no need to add it as a synonym.
 
-This means PII detection can catch sensitive information even when it’s written in different styles, slang, or casual language. That makes the system better at protecting privacy in real-world situations. 
+Once you test the service with your own data, you can use `entitySynonyms` to:
 
-We strongly recommend that customers first test the quality of predictions without introducing synonyms and only use them if the model isn't performing well. For example, "Org" may be something that the model already understands as "organization" and there's no need to use the Synonym feature. 
-
-After testing the service on their data, customers can use `entitySynonyms` to:
-
-* Specify particular [entities within the prebuilt service](../concepts/entity-categories.md) for which there are custom synonym context words in their input vocabulary.
-* List the custom synonyms.
+* Identify specific [entities within the prebuilt service](../concepts/entity-categories.md) that require custom synonym context words from your input vocabulary.
+* Provide a list of custom synonyms for context entities.
 * Specify the language of each synonym.
 
-## API Schema for the 'entitySynoyms' parameter
+## API Schema for the 'entitySynonyms' parameter
 
 ```json
-{ 
-    "parameter":  
-    "entitySynonyms": [  
-        { 
-            "entityType": "InternationalBankAccountNumber", 
-            "synonyms": [ {"synonym": "BAN", "language": "en"} ] 
-        } 
+{
+    "parameter":
+    "entitySynonyms": [
+        {
+            "entityType": "InternationalBankAccountNumber",
+            "synonyms": [ {"synonym": "BAN", "language": "en"} ]
+        }
     ]
-} 
+}
 ```
 
 ## Usage guidelines
 
-1. Synonyms must be restricted to phrases that directly refer to the type, and preserve semantic correctness. For example, for the entity type `InternationalBankAccountNumber`, a valid synonym could be "Financial Account Number" or "FAN". But, the word "deposit" though may be associated with type, as it doesn't directly have a meaning of a bank account number and therefore shouldn't be used. 
-1. Synonyms should be country agnostic. For example, "German passport" wouldn't be helpful to include.
+1. Synonyms must be restricted to phrases that directly refer to the type, and preserve semantic correctness. For example, for the entity type `InternationalBankAccountNumber`, a valid synonym could be "Financial Account Number" or *FAN*. But, the word *deposit* though may be associated with type, as it doesn't directly have a meaning of a bank account number and therefore shouldn't be used.
+1. Synonyms should be country agnostic. For example, *German passport* wouldn't be helpful to include.
 1. Synonyms can't be reused for more than one entity type.
 1. This synonym recognition feature only accepts a subset of entity types supported by the service. The supported entity types and example synonyms include:
 
-| Supported entity type             | Entity Type                       | Example synonyms                                                                         |
-|-----------------------------------|-----------------------------------|------------------------------------------------------------------------------------------|
-| ABA Routing Number                | ABARoutingNumber                  | Routing transit number (RTN)                                                             |
-| Address                           | Address                           | My place is                                                                              |
-| Age                               | Age                               | Years old, age in years, current age, person’s age, biological age                       |
-| Bank Account Number               | BankAccountNumber                 | Bank acct no., savings account number, checking account number, financial account number |
-| Credit Card Number                | CreditCardNumber                  | Cc number, payment card number, credit acct no.                                          |
-| Date                              | DateTime                          | Given date, specified date                                                               |
-| Date of Birth                     | DateOfBirth                       | Birthday, DOB, birthdate                                                                 |
-| International Bank Account Number | InternationalBankingAccountNumber | IBAN, intl bank acct no.                                                                 |
-| Organization                      | Organization                      | company, business, firm, corporation, agency, group, institution, entity, legal entity, party, respondent, plaintiff, defendant, jurisdiction, partner, provider, facility, practice, network, institution, enterprise, LLC, Inc, LLP, incorporated, employer, brand, subsidiary |
-| Person                            | Person                            | Name, individual, account holder |
-| Person Type                       | PersonType                        | Role, title, position |
-| Phone number                      | PhoneNumber                       | Landline, cell, mobile |
-| Swift Code                        | SWIFTCode                         | SWIFT code, BIC (Bank Identifier Code), SWIFT Identifier |
+|Supported entity type|Entity Type|Example synonyms|
+|--|--|--|
+|ABA Routing Number|ABARoutingNumber|Routing transit number (RTN)|
+|Address|Address|My place is|
+|Age|Age|Years old, age in years, current age, person's age, biological age|
+|Bank Account Number|BankAccountNumber|Bank acct no., savings account number, checking account number, financial account number|
+|Credit Card Number|CreditCardNumber|Cc number, payment card number, credit acct no.|
+|Date|DateTime|Given date, specified date|
+|Date of Birth|DateOfBirth|Birthday, DOB, birthdate|
+|International Bank Account Number|InternationalBankingAccountNumber|IBAN, intl bank acct no.|
+|Organization|Organization|company, business, firm, corporation, agency, group, institution, entity, legal entity, party, respondent, plaintiff, defendant, jurisdiction, partner, provider, facility, practice, network, institution, enterprise, LLC, Inc, LLP, incorporated, employer, brand, subsidiary|
+|Person|Person|Name, individual, account holder|
+|Person Type|PersonType|Role, title, position|
+|Phone number|PhoneNumber|Landline, cell, mobile|
+|Swift Code|SWIFTCode|SWIFT code, BIC (Bank Identifier Code), SWIFT Identifier|
 
 ## Customizing PII output by specifying values to exclude
 
-The `valueExclusionPolicy` option allows customers to adapt the PII service for scenarios where customers prefer certain terms be undetected and redacted even if those terms fall into a PII category they're interested in detected. For example, a police department might want personal identifiers redacted in most cases except for terms like "police officer", "suspect", and "witness".  
+The `valueExclusionPolicy` option allows you to adapt the PII service for scenarios where certain preferred terms can be undetected and redacted even if those terms fall into a PII category you're interested in detecting. For example, a police department might want personal identifiers redacted in most cases except for terms like *police officer*, *suspect*, and *witness*.
 
-In the following example, customers can use the `valueExclusionPolicy` option to specify a list of values which they wouldn't like to be detected or redacted from the input text. In the example below, if the user specifies the value "1 Microsoft Way, Redmond, WA 98052, US", even if the Address entity is turned-on, this value isn't redacted or listed in the returned API payload output. 
+In the following example, you can use the `valueExclusionPolicy` option to specify a list of values that you wouldn't like to be detected or redacted from the input text. In the next example, if the user enters the value *1 Microsoft Way, Redmond, WA 98052, US*, this value isn't redacted. It also isn't included in the returned API payload output, even if the `Address` entity is enabled.
 
-A subset of the specified excluded value, such as "1 Microsoft Way" isn't excluded.
+A subset of the specified excluded value, such as *One Microsoft Way* isn't excluded.
 
 ### Input
 ```json
-{ 
-  "kind": "PiiEntityRecognition", 
-  "parameters": { 
-    "modelVersion": "latest", 
-    "redactionPolicy": { 
-      "policyKind": "characterMask", 
-      "redactionCharacter": "-" 
-    }, 
-    "valueExclusionPolicy": { 
-      "caseSensitive": false, 
-      "excludedValues": { 
-        "1 Microsoft Way, Redmond, WA 98052", 
-        "1045 La Avenida St, Mountain View, CA 94043" 
-      } 
-    } 
-  }, 
-  "analysisInput": { 
-    "documents": [ 
-      { 
-        "id": "1", 
-        "text": "The police and John Doe inspected the storage garages located at 123 Main St, 1 Microsoft Way, Redmond, WA 98052, 456 Washington Blvd, Portland, OR, and 1045 La Avenida St, Mountain View, CA 94043" 
-      } 
-    ] 
-  } 
-} 
+{
+  "kind": "PiiEntityRecognition",
+  "parameters": {
+    "modelVersion": "latest",
+    "redactionPolicy": {
+      "policyKind": "characterMask",
+      "redactionCharacter": "-"
+    },
+    "valueExclusionPolicy": {
+      "caseSensitive": false,
+      "excludedValues": {
+        "1 Microsoft Way, Redmond, WA 98052",
+        "1045 La Avenida St, Mountain View, CA 94043"
+      }
+    }
+  },
+  "analysisInput": {
+    "documents": [
+      {
+        "id": "1",
+        "text": "The police and John Doe inspected the storage garages located at 123 Main St, 1 Microsoft Way, Redmond, WA 98052, 456 Washington Blvd, Portland, OR, and 1045 La Avenida St, Mountain View, CA 94043"
+      }
+    ]
+  }
+}
 ```
 
 ### Output
 ```json
-{ 
-    "kind": "PiiEntityRecognitionResults", 
-    "results": { 
-        "documents": [ 
-            { 
-                "redactedText": "The police and John Doe inspected the storage garages located at **********, 1 Microsoft Way, Redmond, WA 98052, ********************************, and 1045 La Avenida St, Mountain View, CA 94043" 
-                "id": "1", 
-                "entities": [ 
-                    { 
-                        "text": "John Doe", 
-                        "category": "Person", 
-                        "offset": 16, 
-                        "length": 5, 
-                        "confidenceScore": 0.98 
-                    } 
-                ], 
-                "warnings": [] 
-            } 
-        ], 
-        "errors": [], 
-        "modelVersion": "2021-01-15" 
-    } 
-} 
+{
+    "kind": "PiiEntityRecognitionResults",
+    "results": {
+        "documents": [
+            {
+                "redactedText": "The police and John Doe inspected the storage garages located at **********, 1 Microsoft Way, Redmond, WA 98052, ********************************, and 1045 La Avenida St, Mountain View, CA 94043"
+                "id": "1",
+                "entities": [
+                    {
+                        "text": "John Doe",
+                        "category": "Person",
+                        "offset": 16,
+                        "length": 5,
+                        "confidenceScore": 0.98
+                    }
+                ],
+                "warnings": []
+            }
+        ],
+        "errors": [],
+        "modelVersion": "2021-01-15"
+    }
+}
 ```
 ## Customizing PII detection using your own regex (only available for Text PII container)
 
-Customers can now adapt the PII service’s detecting by specifying their own regex using a regex recognition configuration file. See our [container how-to guides](../concepts/entity-categories.md) for a tutorial on how to install and run Personally Identifiable Information (PII) Detection containers.
+You can now adapt the PII service's detecting by specifying your own regex using a regex recognition configuration file. See our [container how-to guides](../concepts/entity-categories.md) for a tutorial on how to install and run Personally Identifiable Information (PII) Detection containers.
 
 > [!NOTE]
-> This only available for the Text PII container
+> Regex specification is only available for the Text PII container.
 
 ```bash
-docker run --rm -it -p 5000:5000 --memory 8g --cpus 1 \ 
-mcr.microsoft.com/azure-cognitive-services/textanalytics/pii:{IMAGE_TAG} \ 
-Eula=accept \ 
-Billing={ENDPOINT_URI} \ 
-ApiKey={API_KEY} \ 
-UserRegexRuleFilePath={REGEX_RULE_FILE_PATH} 
+docker run --rm -it -p 5000:5000 --memory 8g --cpus 1 \
+mcr.microsoft.com/azure-cognitive-services/textanalytics/pii:{IMAGE_TAG} \
+Eula=accept \
+Billing={ENDPOINT_URI} \
+ApiKey={API_KEY} \
+UserRegexRuleFilePath={REGEX_RULE_FILE_PATH}
 ```
 
 `UserRegexRuleFilePath` is the file path of the user defined regex rules.
 
 ### Regex recognition file format
 ```json
-[ 
-    { 
-      "name": "USSocialSecurityNumber", // category, type and tag to be returned. This name must be unique 
-      "description": "Rule to identify USSocialSecurityNumber in text", // used to describe the category 
-      "regexPatterns": [ // list of regex patterns to identify the entities 
-        { 
-          "id": "StrongSSNPattern", // id for the regex pattern 
-          "pattern": "(?<!\\d)([0-9]{3}-[0-9]{2}-[0-9]{4}|[0-9]{3} [0-9]{2} [0-9]{4}|[0-9]{3}.[0-9]{2}.[0-9]{4})(?!\\d)", // regex pattern to provide matches 
-          "matchScore": 0.65, // score to assign if the regex matches 
-          "locales": [ // list of languages valid for this regex 
-            "en" 
-         ] 
-        }, 
-        { 
-          "id": "WeakSSNPattern", 
-          "pattern": "(?<!\\d)([0-9]{9})(?!\\d)", 
-          "matchScore": 0.55, 
-          "locales": [ 
-            "en" 
-          ] 
-        } 
-      ], 
-      "matchContext": { // patterns to give matches context 
-        "hints": [ 
-          { 
-            "hintText": "ssa(\\s*)number", // regex pattern to find to give a match context. 
-            "boostingScore": 0.2, // score to boost match confidence if hint is found 
-            "locales": [ // list of languages valid for this context 
-              "en" 
-            ] 
-          }, 
-          { 
-            "hintText": "social(\\s*)security(\\s*)(#*)", 
-            "boostingScore": 0.2, 
-            "locales": [ 
-              "en" 
-            ] 
-          } 
-        ], 
-      } 
-    } 
-] 
+[
+    {
+      "name": "USSocialSecurityNumber", // category, type and tag to be returned. This name must be unique
+      "description": "Rule to identify USSocialSecurityNumber in text", // used to describe the category
+      "regexPatterns": [ // list of regex patterns to identify the entities
+        {
+          "id": "StrongSSNPattern", // id for the regex pattern
+          "pattern": "(?<!\\d)([0-9]{3}-[0-9]{2}-[0-9]{4}|[0-9]{3} [0-9]{2} [0-9]{4}|[0-9]{3}.[0-9]{2}.[0-9]{4})(?!\\d)", // regex pattern to provide matches
+          "matchScore": 0.65, // score to assign if the regex matches
+          "locales": [ // list of languages valid for this regex
+            "en"
+         ]
+        },
+        {
+          "id": "WeakSSNPattern",
+          "pattern": "(?<!\\d)([0-9]{9})(?!\\d)",
+          "matchScore": 0.55,
+          "locales": [
+            "en"
+          ]
+        }
+      ],
+      "matchContext": { // patterns to give matches context
+        "hints": [
+          {
+            "hintText": "ssa(\\s*)number", // regex pattern to find to give a match context.
+            "boostingScore": 0.2, // score to boost match confidence if hint is found
+            "locales": [ // list of languages valid for this context
+              "en"
+            ]
+          },
+          {
+            "hintText": "social(\\s*)security(\\s*)(#*)",
+            "boostingScore": 0.2,
+            "locales": [
+              "en"
+            ]
+          }
+        ],
+      }
+    }
+]
 ```
 
 ### Overview of each regex recognition file parameter
 
-| Parameter       | Subparameters and Descriptions                                                 |
+|Parameter      |Subparameters and Descriptions                                                |
 |-----------------|-------------------------------------------------------------|
-| `name`          | Category, type, and tag to return if there's a regex match. |
-| `decription`    | (optional) User-readable rule description.                  |
-| `regexPatterns` | List of regex patterns used to find entities.<br>- `id`: Identifier of the regex pattern.<br>- `matchScore`: Confidence score for regex matches.<br>- `locales`: Languages valid for the regex pattern.|
-| `matchcontext`  | Regex patterns providing context to matched entities. Context matching is a bidirectional search from the matched entity that increases confidence score in case it's found.  If multiple hints are supporting a match the hint with the highest score is used.<br>- `hints`: List of regex patterns giving context to matched entities.<br>    - `hintText`: Regex pattern providing context to matched entities.<br>    - `boostingScore`: (optional) Score added to confidence score from a matched entity.<br>    - `locales`: Language valid for hintText.<br>- `contextLimit`: (optional) Distance from the matched entity to search for context. |
+|`name`         |Category, type, and tag to return if there's a regex match.|
+|`decription`   |(optional) User-readable rule description.                 |
+|`regexPatterns`|List of regex patterns used to find entities.<br>* `id`: Identifier of the regex pattern.<br>- `matchScore`: Confidence score for regex matches.<br>* `locales`: Languages valid for the regex pattern.|
+|`matchcontext` |Regex patterns providing context to matched entities. Context matching is a bidirectional search from the matched entity that increases confidence score in when found. If multiple hints support a match, the hint with the highest score is used.<br>* `hints`: List of regex patterns giving context to matched entities.<br>* `hintText`: Regex pattern providing context to matched entities.<br>* `boostingScore`: (optional) Score added to confidence score from a matched entity.<br>* `locales`: Language valid for hintText.<br>* `contextLimit`: (optional) Distance from the matched entity to search for context.|
 
 ### Logging
 
 To display information about the running `regexRules`, add the following property to enable debug logging: `Logging:Console:LogLevel:Default=Debug`
 
 ```bash
-docker run --rm -it -p 5000:5000 --memory 8g --cpus 1 \ 
-mcr.microsoft.com/azure-cognitive-services/textanalytics/pii:{IMAGE_TAG} \ 
-Eula=accept \ 
-Billing={ENDPOINT_URI} \ 
-ApiKey={API_KEY} \ 
-UserRegexRuleFilePath={REGEX_RULE_FILE_PATH} \ 
-Logging:Console:LogLevel:Default=Debug 
+docker run --rm -it -p 5000:5000 --memory 8g --cpus 1 \
+mcr.microsoft.com/azure-cognitive-services/textanalytics/pii:{IMAGE_TAG} \
+Eula=accept \
+Billing={ENDPOINT_URI} \
+ApiKey={API_KEY} \
+UserRegexRuleFilePath={REGEX_RULE_FILE_PATH} \
+Logging:Console:LogLevel:Default=Debug
 ```
- 
+
 ### Regex rule constraints
 
-- Rule names must begin with "CE_"  
-- Rule names must be unique. 
-- Rule names may only use alphanumeric characters and underscores ("_")
-- Regex patterns follow the .NET regular Expressions format. See [our documentation on .NET regular expressions](/dotnet/standard/base-types/regular-expressions) for more information. 
\ No newline at end of file
+- Rule names must begin with *CE_*
+- Rule names must be unique.
+- Rule names may only use alphanumeric characters and underscores (*_*)
+- Regex patterns follow the .NET regular Expressions format. For more information, see [our documentation on .NET regular expressions](/dotnet/standard/base-types/regular-expressions).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refined Instructions for Domain Adaptation of PII"
}
```

### Explanation
The code diff reflects significant updates to the `adapt-to-domain-pii.md` file, which provides guidance on how to leverage the Personally Identifiable Information (PII) detection service in Azure AI for specific domain needs. 

The modifications include the rephrasing and clarification of explanations regarding the `entitySynonyms` feature, which enables users to customize the vocabulary used in PII detection. The new content emphasizes the importance of customizing terminology to ensure that specialized or informal language is understood by the system, thereby improving the accuracy of entity recognition in varied contexts. Key concepts such as the necessity of testing the model with default vocabulary before introducing custom synonyms are clearly articulated to enhance user comprehension.

Additionally, the API Schema section was refined for clarity and correctness, particularly regarding the usage of synonyms and value exclusion policies. There are also enhancements in the examples provided for input and output JSON structures, making it easier for developers to grasp how to implement these features in practice.

Overall, the updates aim to improve clarity, simplify instructions, and reinforce best practices for users to effectively adapt the PII detection capabilities to align with their specific use cases and terminologies, thus ensuring more accurate and reliable results from the system.

## articles/ai-services/language-service/personally-identifiable-information/overview.md{#item-8a6932}

<details>
<summary>Diff</summary>
````diff
@@ -20,6 +20,13 @@ Azure AI Language Personally Identifiable Information (PII) detection is a featu
 
 ## What's new
 
+The 2025-05-15-preview introduces several new entities:
+
+* [**DateOfBirth**](concepts/entity-categories.md#category-datetime) with English, French, German, Italian, Spanish, Portuguese, Brazilian Portuguese, and Dutch language support.
+* [**LicensePlate**](concepts/entity-categories.md#type-license-plate-) with English language support.
+* [**SortCard**](concepts/entity-categories.md#type-sort-code-) with English language support.
+
+
 The Text PII and Conversational PII detection preview API (version `2024-11-15-preview`) now supports the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, `"John Doe received a call from 424-878-9192"`, are masked with a redaction character, that is, `"******** received a call from ************"`, or masked with an entity label, that is, `"[PERSON_1] received a call from [PHONENUMBER_1]"`. More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](how-to-call.md). 
 
 The Conversational PII detection models (both version `2024-11-01-preview` and `GA`) are updated to provide enhanced AI quality and accuracy. The numeric identifier entity type now also includes Drivers License and Medicare Beneficiary Identifier.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to PII Detection Overview"
}
```

### Explanation
The `overview.md` file has been updated with minor additions to enhance the information presented about the Azure AI Language service's Personally Identifiable Information (PII) detection capabilities. 

New content includes the introduction of several new entity types available as of the preview release on May 15, 2025. These entities are:

- **DateOfBirth**: Supported in multiple languages including English, French, German, Italian, Spanish, Portuguese, Brazilian Portuguese, and Dutch.
- **LicensePlate**: Currently available only in English.
- **SortCard**: Also available in English.

Additionally, the updates emphasize improvements to the Text PII and Conversational PII detection APIs, specifically the introduction of a feature that allows customers to mask detected sensitive entities using defined labels rather than just redaction characters. This enhancement enables developers to specify how personal data, such as names and phone numbers, is masked in the output, offering options between redaction characters and entity labels.

Finally, improvements in the quality and accuracy of the Conversational PII detection models were noted, indicating the inclusion of new entity types like Drivers License and Medicare Beneficiary Identifier.

These updates aim to provide users with better support and clarification regarding the capabilities and recent advancements of the PII detection service, ensuring developers can leverage the service effectively in their applications.

## articles/ai-services/language-service/question-answering/how-to/authoring.md{#item-855d84}

<details>
<summary>Diff</summary>
````diff
@@ -6,32 +6,32 @@ ms.service: azure-ai-language
 author: laujan
 ms.author: lajanuar
 ms.topic: how-to
-ms.date: 06/30/2025
+ms.date: 08/07/2025
 ---
 
 # Authoring API
 
-The custom question answering Authoring API is used to automate common tasks like adding new question answer pairs, as well as creating, publishing, and maintaining projects. 
+The custom question answering Authoring API is used to automate common tasks like adding new question answer pairs, and creating, publishing, and maintaining projects. 
 
 > [!NOTE]
-> Authoring functionality is available via the REST API and [Authoring SDK (preview)](/dotnet/api/overview/azure/ai.language.questionanswering-readme). This article provides examples of using the REST API with cURL. For full documentation of all parameters and functionality available consult the [REST API reference content](/rest/api/questionanswering/question-answering-projects).
+> Authoring functionality is available via the REST API and [Authoring SDK (preview)](/dotnet/api/overview/azure/ai.language.questionanswering-readme). This article provides examples of using the REST API with cURL. For full documentation of all parameters and functionality available, consult the [REST API reference content](/rest/api/questionanswering/question-answering-projects).
 
 ## Prerequisites
 
 * The current version of [cURL](https://curl.haxx.se/). Several command-line switches are used in this article, which are noted in the [cURL documentation](https://curl.haxx.se/docs/manpage.html).
-* The commands in this article are designed to be executed in a Bash shell. These commands will not always work in a Windows command prompt or in PowerShell without modification. If you do not have a Bash shell installed locally, you can use the [Azure Cloud Shell's bash environment](/azure/cloud-shell/overview).
+* The commands in this article are executed in a Bash shell. These commands don't always work in a Windows command prompt or in PowerShell without modification. If you don't have a Bash shell installed locally, you can use the [Azure Cloud Shell's bash environment](/azure/cloud-shell/overview).
 
 ## Create a project
 
 To create a project programmatically:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If the prior example was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`. If the prior example was your endpoint in the following code sample, you would only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `NEW-PROJECT-NAME` | The name for your new custom question answering project.|
 
-You can also adjust additional values like the project language, the default answer given when no answer can be found that meets or exceeds the confidence threshold, and whether this language resource will support multiple languages.
+You can also adjust more values, such as the project language. Another option is to set the default answer that is provided when no response meets or exceeds the confidence threshold. In addition, you can specify whether this language resource supports multiple languages.
 
 ### Example query
 
@@ -44,7 +44,7 @@ curl -X PATCH -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applic
       },
       "multilingualResource": true
     }
-  }'  'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{NEW-PROJECT-NAME}?api-version=2021-10-01'
+  }'  'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{NEW-PROJECT-NAME}?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -75,32 +75,32 @@ To delete a project programmatically:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If the prior example was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`. If the prior example was your endpoint in the following code sample, you would only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to delete.|
 
 ### Example query
 
 ```bash
-curl -X DELETE -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}?api-version=2021-10-01'
+curl -X DELETE -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}?api-version=2021-10-01'
 ```
 
-A successful call to delete a project results in an `Operation-Location` header being returned, which can be used to check the status of the delete project job. In most our examples, we haven't needed to look at the response headers and thus haven't been displaying them. To retrieve the response headers our curl command uses `-i`. Without this parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to delete a project results in an `Operation-Location` header being returned, which can be used to check the status of the deleted project job. In most our examples, we don't view the response headers. To retrieve the response headers our curl command uses `-i`. Without this parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/deletion-jobs/{JOB-ID-GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/deletion-jobs/{JOB-ID-GUID}
 x-envoy-upstream-service-time: 324
 apim-request-id:
 strict-transport-security: max-age=31536000; includeSubDomains; preload
 x-content-type-options: nosniff
 date: Tue, 23 Nov 2021 20:56:18 GMT
 ```
 
-If the project was already deleted or could not be found, you would receive a message like:
+If the project was already deleted or couldn't be found, you would receive a message like:
 
 ```json
 {
@@ -123,15 +123,15 @@ To check on the status of your delete project request:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to check on the deployment status for.|
-| `JOB-ID` | When you delete a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the deletion request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/deletion-jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you delete a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the deletion request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/deletion-jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/deletion-jobs/{JOB-ID}?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/deletion-jobs/{JOB-ID}?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -148,19 +148,19 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Get project settings
 
-To retrieve information about a given project, update the following values in the query below:
+To retrieve information about a given project, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to retrieve information about.|
 
 ### Example query
 
 ```bash
 
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -186,18 +186,18 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Get question answer pairs
 
-To retrieve question answer pairs and related information for a given project, update the following values in the query below:
+To retrieve question answer pairs and related information for a given project, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to retrieve all the question answer pairs for.|
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas?api-version=2021-10-01'
 
 ```
 
@@ -256,18 +256,18 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Get sources
 
-To retrieve the sources and related information for a given project, update the following values in the query below:
+To retrieve the sources and related information for a given project, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to retrieve all the source information for.|
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT_NAME}/sources?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT_NAME}/sources?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -299,19 +299,19 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Get synonyms
 
-To retrieve synonyms and related information for a given project, update the following values in the query below:
+To retrieve synonyms and related information for a given project, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to retrieve synonym information for.|
 
 ### Example query
 
 ```bash
 
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/synonyms?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/synonyms?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -342,28 +342,28 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Deploy project
 
-To deploy a project to production, update the following values in the query below:
+To deploy a project to production, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to deploy to production.|
 
 ### Example query
 
 ```bash
-curl -X PUT -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments/production?api-version=2021-10-01'  
+curl -X PUT -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments/production?api-version=2021-10-01'  
 ```
 
-A successful call to deploy a project results in an `Operation-Location` header being returned which can be used to check the status of the deployment job. In most our examples, we haven't needed to look at the response headers and thus haven't been displaying them. To retrieve the response headers our curl command uses `-i`. Without this parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to deploy a project results in an `Operation-Location` header being returned which can be used to check the status of the deployment job. In most our examples, we don't view the response headers. To retrieve the response headers our curl command uses `-i`. Without this parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 0HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/deployments/production/jobs/{JOB-ID-GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/deployments/production/jobs/{JOB-ID-GUID}
 x-envoy-upstream-service-time: 31
 apim-request-id:
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -375,15 +375,15 @@ date: Tue, 23 Nov 2021 20:35:00 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to check on the deployment status for.|
-| `JOB-ID` | When you deploy a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the deployment request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/deployments/production/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you deploy a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the deployment request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/deployments/production/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments/production/jobs/{JOB-ID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments/production/jobs/{JOB-ID}?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -408,22 +408,22 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to export.|
 
 ### Example query
 
 ```bash
-curl -X POST -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '{exportAssetTypes": ["qnas","synonyms"]}' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/:export?api-version=2021-10-01&format=tsv'
+curl -X POST -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '{exportAssetTypes": ["qnas","synonyms"]}' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/:export?api-version=2021-10-01&format=tsv'
 ```
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/Sample-project/export/jobs/{JOB-ID_GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/Sample-project/export/jobs/{JOB-ID_GUID}
 x-envoy-upstream-service-time: 214
 apim-request-id:
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -435,15 +435,15 @@ date: Tue, 23 Nov 2021 21:24:03 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to check on the export status for.|
-| `JOB-ID` | When you export a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the export request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/export/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you export a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the export request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/export/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID}?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -455,37 +455,37 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
   "jobId": "JOB-ID-GUID",
   "lastUpdatedDateTime": "2021-11-23T21:24:08+00:00",
   "status": "succeeded",
-  "resultUrl": "https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result"
+  "resultUrl": "https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result"
 }
 ```
 
-If you try to access the resultUrl directly, you will get a 404 error. You must append `?api-version=2021-10-01` to the path to make it accessible by an authenticated request: `https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result?api-version=2021-10-01`
+If you try to access the resultUrl directly, you get a 404 error. You must append `?api-version=2021-10-01` to the path to make it accessible by an authenticated request: `https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result?api-version=2021-10-01`
 
 ## Import project
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you would only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the import.|
-| `FILE-URI-PATH` | When you export a project programmatically, and then check the status the export a `resultUrl` is generated as part of the response. For example: `"resultUrl": "https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result"` you can use the resultUrl with the API version appended as a source file to import a project from: `https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result?api-version=2021-10-01`.|
+| `FILE-URI-PATH` | When you export a project programmatically, and then check the status the export a `resultUrl` is generated as part of the response. For example: `"resultUrl": "https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result"` you can use the resultUrl with the API version appended as a source file to import a project from: `https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result?api-version=2021-10-01`.|
 
 ### Example query
 
 ```bash
 curl -X POST -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '{
       "fileUri": "FILE-URI-PATH"
-  }' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/:import?api-version=2021-10-01&format=tsv'
+  }' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/:import?api-version=2021-10-01&format=tsv'
 ```
 
-A successful call to import a project results in an `Operation-Location` header being returned, which can be used to check the status of the import job. In many of our examples, we haven't needed to look at the response headers and thus haven't been displaying them. To retrieve the response headers our curl command uses `-i`. Without this additional parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to import a project results in an `Operation-Location` header being returned, which can be used to check the status of the import job. In many of our examples, we view the response headers. To retrieve the response headers our curl command uses `-i`. Without this added parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/import/jobs/{JOB-ID-GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/import/jobs/{JOB-ID-GUID}
 x-envoy-upstream-service-time: 417
 apim-request-id: 
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -497,15 +497,15 @@ date: Wed, 24 Nov 2021 00:35:11 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the import.|
-| `JOB-ID` | When you import a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the export request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/import/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you import a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the export request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/import/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME/import/jobs/{JOB-ID-GUID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME/import/jobs/{JOB-ID-GUID}?api-version=2021-10-01' 
 ```
 
 ### Example query response
@@ -525,14 +525,14 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to generate a deployment list for.|
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -552,13 +552,13 @@ Retrieve a list of all question answering projects your account has access to.
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -584,11 +584,11 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Update sources
 
-In this example, we will add a new source to an existing project. You can also replace and delete existing sources with this command depending on what kind of operations you pass as part of your query body.
+In this example, we add a new source to an existing project. You can also replace and delete existing sources with this command depending on what kind of operations you pass as part of your query body.
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project where you would like to update sources.|
 |`METHOD`| PATCH |
@@ -609,14 +609,14 @@ curl -X PATCH -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applic
 ]'  -i '{LanguageServiceName}.cognitiveservices.azure.com//language/query-knowledgebases/projects/{projectName}/sources?api-version=2021-10-01'
 ```
 
-A successful call to update a source results in an `Operation-Location` header being returned which can be used to check the status of the import job. In many of our examples, we haven't needed to look at the response headers and thus haven't always been displaying them. To retrieve the response headers our curl command uses `-i`. Without this parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to update a source results in an `Operation-Location` header being returned which can be used to check the status of the import job. In many of our examples, we don't view the response headers. To retrieve the response headers our curl command uses `-i`. Without this parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/Sample-project/sources/jobs/{JOB_ID_GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/Sample-project/sources/jobs/{JOB_ID_GUID}
 x-envoy-upstream-service-time: 412
 apim-request-id: dda23d2b-f110-4645-8bce-1a6f8d504b33
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -628,15 +628,15 @@ date: Wed, 24 Nov 2021 02:47:53 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the import.|
-| `JOB-ID` | When you update a source programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the update source request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/sources/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you update a source programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the update source request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/sources/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/sources/jobs/{JOB-ID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/sources/jobs/{JOB-ID}?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -655,11 +655,11 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Update question and answer pairs
 
-In this example, we will add a question answer pair to an existing source. You can also modify, or delete existing question answer pairs with this query depending on what operation you pass in the query body. If you don't have a source named `source5`, this example query will fail. You can adjust the source value in the body of the query to a source that exists for your target project.
+In this example, we add a question answer pair to an existing source. You can also modify, or delete existing question answer pairs with this query depending on what operation you pass in the query body. If you don't have a source named `source5`, this example query fails. You can adjust the source value in the body of the query to a source that exists for your target project.
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the import.|
 
@@ -681,17 +681,17 @@ curl -X PATCH -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applic
             }
         }
     }
-]'  -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas?api-version=2021-10-01'
+]'  -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas?api-version=2021-10-01'
 ```
 
-A successful call to update a question answer pair results in an `Operation-Location` header being returned which can be used to check the status of the update job. In many of our examples, we haven't needed to look at the response headers and thus haven't always been displaying them. To retrieve the response headers our curl command uses `-i`. Without this parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to update a question answer pair results in an `Operation-Location` header being returned which can be used to check the status of the update job. In many of our examples, we don't view the response headers. To retrieve the response headers our curl command uses `-i`. Without this parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/Sample-project/qnas/jobs/{JOB-ID-GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/Sample-project/qnas/jobs/{JOB-ID-GUID}
 x-envoy-upstream-service-time: 507
 apim-request-id: 
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -703,15 +703,15 @@ date: Wed, 24 Nov 2021 03:16:01 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the question answer pairs updates.|
-| `JOB-ID` | When you update a question answer pair programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the update request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/qnas/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you update a question answer pair programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the update request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/qnas/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas/jobs/{JOB-ID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas/jobs/{JOB-ID}?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -729,7 +729,7 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to add synonyms.|
 
@@ -751,7 +751,7 @@ curl -X PUT -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
       ]
     }
   ]
-}' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/synonyms?api-version=2021-10-01'
+}' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/synonyms?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -775,7 +775,7 @@ date: Wed, 24 Nov 2021 03:59:09 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the active learning feedback updates.|
 
@@ -795,7 +795,7 @@ records": [
       "qnaId": 2
     }
   ]
-}' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/feedback?api-version=2021-10-01' 
+}' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/feedback?api-version=2021-10-01' 
 ```
 
 ### Example response
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Authoring Documentation for Question Answering API"
}
```

### Explanation
The `authoring.md` file has undergone a substantial revision where all occurrences related to the endpoint format have been standardized to reflect the correct usage of Azure's Cognitive Services. The modifications involve a detailed update to the content related to the custom question-answering Authoring API, which facilitates the automation of various tasks such as adding question-answer pairs and managing projects.

Key updates include:

- Modifications to clarify that the endpoint format should use `https://{ENDPOINT}.cognitiveservices.azure.com/` instead of the previous format, enhancing accuracy and consistency across examples provided.
- Adjustments in language to improve clarity, such as changing instances of "These commands will not always work" to "These commands don't always work" for a more conversational tone.
- Areas where the prerequisites of using the API are discussed have been streamlined for better comprehension.
- The file now includes refinements in describing project management functionalities with emphasis on how to define endpoint and API key values, as well as how to execute typical operations like creating, updating, and deleting projects or question-answer pairs.

These changes collectively aim to enhance the reader's understanding of the API and provide clearer guidance for developers working with the Azure AI Language service. The updates also help ensure that users implement the API correctly and take advantage of its full functionality, along with more precise operational details and examples in the documentation.

## articles/ai-services/language-service/question-answering/how-to/export-import-refresh.md{#item-2d1b56}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.topic: how-to
 author: laujan
 ms.author: lajanuar
 recommendations: false
-ms.date: 06/21/2025
+ms.date: 08/07/2025
 ---
 # Export-import-refresh in custom question answering
 
@@ -19,7 +19,7 @@ You might want to create a copy of your custom question answering project or rel
 
 ## Prerequisites
 
-* If you don't have an Azure subscription, create a [free account](https://azure.microsoft.com/free/cognitive-services/) before you begin.
+* An Azure subscription. You can [create one for free](https://azure.microsoft.com/free/cognitive-services/) before you begin.
 * A [language resource](https://aka.ms/create-language-resource) with the custom question answering feature enabled. Remember your Microsoft Entra ID, Subscription, language resource name you selected when you created the resource.
 
 ## Export a project
@@ -28,9 +28,9 @@ You might want to create a copy of your custom question answering project or rel
 
 2. Scroll down to the **Answer questions** section and select **Open custom question answering**.
 
-3. Select the project you wish to export > Select **Export** > You’ll have the option to export as an **Excel** or **TSV** file.
+3. Select the project you wish to export > Select **Export** > You can export the project as an **Excel** or **TSV** file.
 
-4. You’ll be prompted to save your exported file locally as a zip file.
+4. You're prompted to save your exported file locally as a zip file.
 
 ### Export a project programmatically
 
@@ -46,9 +46,9 @@ To automate the export process, use the [export functionality of the authoring A
 
 4. Select Choose File and browse to the local zipped copy of your project that you exported previously.
 
-5. Provide a unique name for the project you’re importing.
+5. Provide a unique name for the project you're importing.
 
-6. Remember that a project that has only been imported still needs to be deployed/published if you want it to be live.
+6. Remember that a project that is only imported still needs to be deployed/published if you want it to be live.
 
 ### Import a project programmatically
 
@@ -62,7 +62,7 @@ To automate the import process, use the [import functionality of the authoring A
 
 3. Select the project that contains the source you want to refresh > select manage sources.
 
-4. We recommend having a backup of your project/question answer pairs prior to running each refresh so that you can always roll-back if needed.
+4. We recommend having a backup of your project/question answer pairs before running each refresh so that you can always roll back if needed.
 
 5. Select a URL-based source to refresh > Select **Refresh URL**.
 6. Only one URL can be refreshed at a time.
@@ -75,7 +75,7 @@ The update sources example in the [Authoring API docs](./authoring.md#update-sou
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the following code sample, you would only need to add the region-specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region-specific portion of `southcentral`. The endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project where you would like to update sources.|
 
@@ -90,12 +90,12 @@ curl -X PATCH -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applic
       "refresh": "true"
     }
   }
-]'  -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/sources?api-version=2021-10-01'
+]'  -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/sources?api-version=2021-10-01'
 ```
 
 ## Export questions and answers
 
-It’s also possible to export/import a specific project of question and answers rather than the entire custom question answering project.
+It's also possible to export/import a specific project of question and answers rather than the entire custom question answering project.
 
 1. Sign in to the [Language Studio](https://language.azure.com/) with your Azure credentials.
 
@@ -105,16 +105,16 @@ It’s also possible to export/import a specific project of question and answers
 
 4. Select **Edit project**.
 
-5. To the right of show columns are `...` an ellipsis button. > Select the `...` > a dropdown will reveal the option to export/import questions and answers.
+5. To the right of show columns are `...` an ellipsis button. > Select the `...` > a dropdown reveals the option to export/import questions and answers.
 
-    Depending on the size of your web browser, you may experience the UI differently. Smaller browsers will see two separate ellipsis buttons.
+    Depending on the size of your web browser, you may experience the UI differently. Smaller browsers see two separate ellipsis buttons.
 
     > [!div class="mx-imgBorder"]
     > ![Screenshot of selecting multiple UI ellipsis buttons to get to import/export question and answer pair option](../media/export-import-refresh/export-questions.png)
 
 ## Import questions and answers
 
-It’s also possible to export/import a specific project of question and answers rather than the entire custom question answering project.
+It's also possible to export/import a specific project of question and answers rather than the entire custom question answering project.
 
 1. Sign in to the [Language Studio](https://language.azure.com/) with your Azure credentials.
 
@@ -124,9 +124,9 @@ It’s also possible to export/import a specific project of question and answers
 
 4. Select **Edit project**.
 
-5. To the right of show columns are `...` an ellipsis button. > Select the `...` > a dropdown will reveal the option to export/import questions and answers.
+5. To the right of show columns are `...` an ellipsis button. > Select the `...` > a dropdown reveals the option to export/import questions and answers.
 
-    Depending on the size of your web browser, you may experience the UI differently. Smaller browsers will see two separate ellipsis buttons.
+    Depending on the size of your web browser, you may experience the UI differently. Smaller browsers see two separate ellipsis buttons.
 
     > [!div class="mx-imgBorder"]
     > ![Screenshot of selecting multiple UI ellipsis buttons to get to import/export question and answer pair option](../media/export-import-refresh/export-questions.png)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinement of Export/Import/Refresh Documentation for Question Answering"
}
```

### Explanation
The `export-import-refresh.md` file has been updated with clarifications and consistency corrections regarding the export and import processes for custom question-answering projects within the Azure AI Language service. 

Key modifications include:

- The `ms.date` tag was updated to reflect the most current date of the document modification.
- Prerequisite instructions have been rephrased for clarity. For example, the original phrase "If you don’t have an Azure subscription" was modified to "An Azure subscription. You can create one for free," making it more straightforward and less conditional.
- The steps for exporting a project, both via the UI and programmatically, have received slight wording adjustments to improve readability and fluidity, creating a more user-friendly format, such as using "You can export the project as an Excel or TSV file" instead of "You’ll have the option to export as an Excel or TSV file".
- Similarly, terms related to refreshing project sources have been standardized, ensuring they remain concise and consistent throughout the documentation.
- Endpoint examples have been updated to utilize the correct format for Azure Cognitive Services, ensuring that users are directed to use `https://{ENDPOINT}.cognitiveservices.azure.com/` rather than the outdated format.
- Several stylistic changes were made to maintain a consistent voice and improve engagement, such as revising instructions to promote active voice and clarity.

These updates collectively streamline the documentation, providing clearer guidance to users on how to manage their question-answering projects, enhancing their overall experience when working with the Azure service.

## articles/ai-services/language-service/question-answering/how-to/prebuilt.md{#item-a28843}

<details>
<summary>Diff</summary>
````diff
@@ -6,31 +6,31 @@ ms.service: azure-ai-language
 author: laujan
 ms.author: lajanuar
 ms.topic: how-to
-ms.date: 06/21/2025
+ms.date: 08/07/2025
 ---
 
 # Prebuilt API
 
-The custom question answering **prebuilt API** provides you the capability to answer questions based on a passage of text without having to create projects, maintain question and answer pairs, or incurring costs for underutilized infrastructure. This functionality is provided as an API and can be used to meet question and answering needs without having to learn the details about custom question answering.
+The custom question answering **prebuilt API** provides you with the capability to answer questions based on a passage of text without having to create projects, maintain question and answer pairs, or incurring costs for underutilized infrastructure. This functionality is provided as an API and can be used to meet question and answering needs without having to learn the details about custom question answering.
 
-Given a user query and a block of text/passage the API will return an answer and precise answer (if available).
+Given a user query and a block of text/passage the API returns an answer and precise answer (if available).
 
 ## Example API usage
 
-Imagine that you have one or more blocks of text from which you would like to get answers for a given question. Normally you would have had to create as many sources as the number of blocks of text. However, now with the prebuilt API you can query the blocks of text without having to define content sources in a project.
+Imagine that you have one or more blocks of text from which you would like to get answers for a given question. Normally you have to create as many sources as the number of blocks of text. However, now with the prebuilt API you can query the blocks of text without having to define content sources in a project.
 
 Some other scenarios where this API can be used are:
 
-* You are developing an ebook reader app for end users, which allows them to highlight text, enter a question and find answers over a highlighted passage of text.
+* You're developing an ebook reader app for end users, which allows them to highlight text, enter a question and find answers over a highlighted passage of text.
 * A browser extension that allows users to ask a question over the content being currently displayed on the browser page.
 * A health bot that takes queries from users and provides answers based on the medical content that the bot identifies as most relevant to the user query.
 
-Below is an example of a sample request:
+Here's an example of a sample request:
 
 ## Sample request
 
 ```
-POST https://{Unique-to-your-endpoint}.api.cognitive.microsoft.com/language/:query-text
+POST https://{Unique-to-your-endpoint}.cognitiveservices.azure.com/language/:query-text
 ```
 
 ### Sample query over a single block of text
@@ -50,7 +50,7 @@ Request Body
       "records": [
         {
           "id": "1",
-          "text": "Power and charging. It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you’re using your Surface for power-intensive activities like gaming or video streaming while you’re charging it."
+          "text": "Power and charging. It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you're using your Surface for power-intensive activities like gaming or video streaming while you're charging it."
         },
         {
           "id": "2",
@@ -65,7 +65,7 @@ Request Body
 
 ## Sample response
 
-In the above request body, we query over a single block of text. A sample response received for the above query is shown below,
+In the request body, we query over a single block of text. Here's a sample response received for the query:
 
 ```json
 {
@@ -75,7 +75,7 @@ In the above request body, we query over a single block of text. A sample respon
       "body": {
         "answers": [
           {
-            "answer": "Power and charging. It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you’re using your Surface for power-intensive activities like gaming or video streaming while you’re charging it.",
+            "answer": "Power and charging. It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you're using your Surface for power-intensive activities like gaming or video streaming while you're charging it.",
             "confidenceScore": 0.93,
             "id": "1",
             "answerSpan": {
@@ -88,7 +88,7 @@ In the above request body, we query over a single block of text. A sample respon
             "length": 224
           },
           {
-            "answer": "It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you’re using your Surface for power-intensive activities like gaming or video streaming while you’re charging it.",
+            "answer": "It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you're using your Surface for power-intensive activities like gaming or video streaming while you're charging it.",
             "confidenceScore": 0.92,
             "id": "1",
             "answerSpan": {
@@ -101,7 +101,7 @@ In the above request body, we query over a single block of text. A sample respon
             "length": 224
           },
           {
-            "answer": "It can take longer if you’re using your Surface for power-intensive activities like gaming or video streaming while you’re charging it.",
+            "answer": "It can take longer if you're using your Surface for power-intensive activities like gaming or video streaming while you're charging it.",
             "confidenceScore": 0.05,
             "id": "1",
             "answerSpan": null,
@@ -128,97 +128,97 @@ These numbers represent the **per individual API call limits**:
 * Maximum three responses per document.
 
 ### Language codes supported
-The following language codes are supported by Prebuilt API. These language codes are in accordance to the [ISO 639-1 codes standard](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes).
+The following language codes support the Prebuilt API. These language codes are in accordance to the [ISO 639-1 codes standard](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes).
 
 Language code|Language
 ----|----
-af|Afrikaans
-am|Amharic
-ar|Arabic
-as|Assamese
-az|Azerbaijani
-ba|Bashkir
-be|Belarusian
-bg|Bulgarian
-bn|Bengali
-ca|Catalan, Valencian
-ckb|Central Kurdish
-cs|Czech
-cy|Welsh
-da|Danish
-de|German
-el|Greek, Modern (1453–)
-en|English
-eo|Esperanto
-es|Spanish, Castilian
-et|Estonian
-eu|Basque
-fa|Persian
-fi|Finnish
-fr|French
-ga|Irish
-gl|Galician
-gu|Gujarati
-he|Hebrew
-hi|Hindi
-hr|Croatian
-hu|Hungarian
-hy|Armenian
-id|Indonesian
-is|Icelandic
-it|Italian
-ja|Japanese
-ka|Georgian
-kk|Kazakh
-km|Central Khmer
-kn|Kannada
-ko|Korean
-ky|Kirghiz, Kyrgyz
-la|Latin
-lo|Lao
-lt|Lithuanian
-lv|Latvian
-mk|Macedonian
-ml|Malayalam
-mn|Mongolian
-mr|Marathi
-ms|Malay
-mt|Maltese
-my|Burmese
-ne|Nepali
-nl|Dutch, Flemish
-nn|Norwegian Nynorsk
-no|Norwegian
-or|Odia
-pa|Punjabi, Panjabi
-pl|Polish
-ps|Pashto, Pushto
-pt|Portuguese
-ro|Romanian
-ru|Russian
-sa|Sanskrit
-sd|Sindhi
-si|Sinhala, Sinhalese
-sk|Slovak
-sl|Slovenian
-sq|Albanian
-sr|Serbian
-sv|Swedish
-sw|Swahili
-ta|Tamil
-te|Telugu
-tg|Tajik
-th|Thai
-tl|Tagalog
-tr|Turkish
-tt|Tatar
-ug|Uighur, Uyghur
-uk|Ukrainian
-ur|Urdu
-uz|Uzbek
-vi|Vietnamese
-yi|Yiddish
-zh|Chinese
+`af`|Afrikaans
+`am`|Amharic
+`ar`|Arabic
+`as`|Assamese
+`az`|Azerbaijani
+`ba`|Bashkir
+`be`|Belarusian
+`bg`|Bulgarian
+`bn`|Bengali
+`ca`|Catalan
+`ckb`|Central Kurdish
+`cs`|Czech
+`cy`|Welsh
+`da`|Danish
+`de`|German
+`el`|Greek, Modern (1453–)
+`en`|English
+`eo`|Esperanto
+`es`|Spanish, Castilian
+`et`|Estonian
+`eu`|Basque
+`fa`|Persian
+`fi`|Finnish
+`fr`|French
+`ga`|Irish
+`gl`|Galician
+`gu`|Gujarati
+`he`|Hebrew
+`hi`|Hindi
+`hr`|Croatian
+`hu`|Hungarian
+`hy`|Armenian
+`id`|Indonesian
+`is`|Icelandic
+`it`|Italian
+`ja`|Japanese
+`ka`|Georgian
+`kk`|Kazakh
+`km`|Central Khmer
+`kn`|Kannada
+`ko`|Korean
+`ky`|Kirghiz, Kyrgyz
+`la`|Latin
+`lo`|Lao
+`lt`|Lithuanian
+`lv`|Latvian
+`mk`|Macedonian
+`ml`|Malayalam
+`mn`|Mongolian
+`mr`|Marathi
+`ms`|Malay
+`mt`|Maltese
+`my`|Burmese
+`ne`|Nepali
+`nl`|Dutch, Flemish
+`nn`|Norwegian Nynorsk
+`no`|Norwegian
+`or`|Odia
+`pa`|Punjabi, Punjabi
+`pl`|Polish
+`ps`|Pashto, Pushto
+`pt`|Portuguese
+`ro`|Romanian
+`ru`|Russian
+`sa`|Sanskrit
+`sd`|Sindhi
+`si`|Sinhala, Singhalese
+`sk`|Slovak
+`sl`|Slovenian
+`sq`|Albanian
+`sr`|Serbian
+`sv`|Swedish
+`sw`|Swahili
+`ta`|Tamil
+`te`|Telugu
+`tg`|Tajik
+`th`|Thai
+`tl`|Tagalog
+`tr`|Turkish
+`tt`|Tatar
+`ug`|Uighur, Uyghur
+`uk`|Ukrainian
+`ur`|Urdu
+`uz`|Uzbek
+`vi`|Vietnamese
+`yi`|Yiddish
+`zh`|Chinese
 
 ## Prebuilt API reference
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Prebuilt API Documentation"
}
```

### Explanation
The `prebuilt.md` file has been significantly revised to enhance clarity, usability, and overall presentation of the Prebuilt API documentation for the Azure AI Language service. 

Key updates include:

- The `ms.date` was updated to reflect the new modification date, ensuring users have the most current reference.
- Wording improvements have been made throughout the document to deliver a more conversational tone. For example, "provides you the capability" was changed to "provides you with the capability" for consistency and clarity.
- Sections detailing how the Prebuilt API functions were refined; for instance, the API's response capabilities were clarified to emphasize that it returns answers and precise answers based on user queries and a block of text.
- The example usage has been adjusted to highlight scenarios more concisely, allowing readers to quickly grasp how the API can be employed in various applications, like developing ebook readers or health bots.
- In the API request and response examples, text has been simplified for a smoother reading experience and added consistency to avoid redundant language.
- The formatting of language codes has also been improved, changing from a block format to a more streamlined inline format that maintains readability while adhering to the ISO 639-1 standard.

These changes aim to create a clearer, more user-friendly document that provides precise instructions and examples, making it easier for developers to utilize the Prebuilt API effectively in their applications. Overall, the enhancements result in a more polished and informative guide for users leveraging Azure's question-answering capabilities without the complexities associated with custom solutions.

## articles/ai-services/language-service/question-answering/includes/rest.md{#item-e6e1b0}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: "Quickstart: Use cURL & REST to manage project - custom question answering"
 description: This quickstart shows you how to create, publish, and query your project using the REST APIs.
-ms.date: 06/30/2025
+ms.date: 08/07/2025
 ms.topic: include
 author: laujan
 ms.author: lajanuar
@@ -12,8 +12,8 @@ ms.author: lajanuar
 * The current version of [cURL](https://curl.haxx.se/). Several command-line switches are used in the quickstarts, which are noted in the [cURL documentation](https://curl.haxx.se/docs/manpage.html).
 * Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services)
 * Custom question answering requires a [Language resource](https://portal.azure.com/?quickstart=true#create/Microsoft.CognitiveServicesTextAnalytics) with the custom question answering feature enabled to generate an API key and endpoint.
-    * After your Language resource deploys, select **Go to resource**. You will need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code below later in the quickstart.
-* To create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) provide the following additional properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
+    * After your Language resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code later in the quickstart.
+* Create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) and provide the following properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
 * An existing project to query. If you have not setup a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
 
 
@@ -32,20 +32,20 @@ To [query a custom question answering project](/rest/api/questionanswering/quest
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `Endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`|
+| `Endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`|
 | `API-Key` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys always for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `Project` | The name of your custom question answering project.|
-| `Deployment`             | There are two possible values: `test`, and `production`. `production` is dependent on you having deployed your project from **Language Studio** > **question answering** > **Deploy project**.|
+| `Deployment`             | There are two possible values: `test`, and `production`. `production` is dependent on you deploying your project from **Language Studio** > **question answering** > **Deploy project**.|
 
 The cURL command is executed from a BASH shell. Edit this command with your own resource name, resource key, and JSON values and size of JSON.
 
 ```bash
 curl -X POST -H "Ocp-Apim-Subscription-Key: $LANGUAGE_KEY" -H "Content-Type: application/json" -d '{
   "question": "How much battery life do I have left?"
-  }'  '$LANGUAGE_ENDPOINT.api.cognitive.microsoft.com/language/:query-knowledgebases?projectName={YOUR_PROJECT_NAME}&api-version=2021-10-01&deploymentName={DEPLOYMENT_NAME}'
+  }'  '$LANGUAGE_ENDPOINT.cognitiveservices.azure.com/language/:query-knowledgebases?projectName={YOUR_PROJECT_NAME}&api-version=2021-10-01&deploymentName={DEPLOYMENT_NAME}'
 ```
 
-When you run the code above, if you are using the data source from the prerequisites you will get an answer that looks as follows:
+When you run the code, if you're using the data source from the prerequisites you get an answer that looks as follows:
 
 ```json
 {
@@ -68,18 +68,18 @@ When you run the code above, if you are using the data source from the prerequis
 }
 ```
 
-The `confidenceScore` returns a value between 0 and 1. You can think of this like a percentage and multiply by 100 so a confidence score of 0.9185 means custom question answering is 91.85% confident this is the correct answer to the question based on the project.
+The `confidenceScore` returns a value between 0 and 1. Consider the confidence score as a percentage by multiplying it by 100. For example, a confidence score of 0.9185 indicates that the custom question-answering system is 91.85% confident that its response is correct based on the project information.
 
 If you want to exclude answers where the confidence score falls below a certain threshold, you can add the `confidenceScoreThreshold` parameter.
 
 ```bash
 curl -X POST -H "Ocp-Apim-Subscription-Key: $LANGUAGE_KEY" -H "Content-Type: application/json" -d '{
   "question": "How much battery life do I have left?",
   "confidenceScoreThreshold": "0.95",
-  }'  '$LANGUAGE_ENDPOINT.api.cognitive.microsoft.com//language/:query-knowledgebases?projectName=Sample-project&api-version=2021-10-01&deploymentName={DEPLOYMENT_NAME}'
+  }'  '$LANGUAGE_ENDPOINT.cognitiveservices.azure.com//language/:query-knowledgebases?projectName=Sample-project&api-version=2021-10-01&deploymentName={DEPLOYMENT_NAME}'
 ```
 
-Since we know from our previous execution of the code that our confidence score is: `.9185` setting the threshold to `.95` will result in the [default answer](../how-to/change-default-answer.md) being returned.
+Since we know from our previous execution of the code that our confidence score is: `.9185` setting the threshold to `.95` results in the [default answer](../how-to/change-default-answer.md) being returned.
 
 ```json
 {
@@ -111,10 +111,10 @@ curl -X POST -H "Ocp-Apim-Subscription-Key: $LANGUAGE_KEY" -H "Content-Type: app
 {"id":"doc2","text":"You can use the USB port on your Surface Pro 4 power supply to charge other devices, like a phone, while your Surface charges. The USB port on the power supply is only for charging, not for data transfer. If you want to use a USB device, plug it into the USB port on your Surface."}],
 "language":"en",
 "stringIndexType":"Utf16CodeUnit"
-}'  '$LANGUAGE_ENDPOINT.api.cognitive.microsoft.com/language/:query-text?&api-version=2021-10-01'
+}'  '$LANGUAGE_ENDPOINT.cognitiveservices.azure.com/language/:query-text?&api-version=2021-10-01'
 ```
 
-This example will return a result of:
+This example returns a result of:
 
 ```json
 {  
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Quickstart Guide for Using REST API with cURL"
}
```

### Explanation
The `rest.md` file has undergone several modifications to enhance clarity and accuracy in its instructions related to utilizing the REST API to manage custom question-answering projects through cURL.

Key improvements include:

- The `ms.date` was updated to the current modification date, ensuring the document reflects the latest information.
- Text optimizations have been made throughout the document to improve word choice and consistency. For example, phrases were adjusted to be more direct, such as changing "you will need the key and endpoint from the resource you create" to "you need the key and endpoint from the resource you create."
- The structure of the prerequisites section was simplified for clearer reading. Instructions on using the Azure CLI to create a Language resource were made more concise, providing essential information without extra verbosity.
- The example API endpoint URL was updated to reflect the correct format using Azure Cognitive Services, changing it from `api.cognitive.microsoft.com` to `cognitiveservices.azure.com`.
- The explanation regarding confidence scores was slightly rephrased for clarity, making it easier to understand how confidence scores relate to the responses generated by the API (by framing it as a percentage).
- Minor adjustments were made to command examples to ensure they follow best practices in BASH shell commands and ensure grammatical consistency.

These changes aim to create a more streamlined and comprehensible guide, making it easier for users to successfully implement and utilize the REST API within their custom question-answering projects, while also adhering to the latest updates in terminology and user instructions. Overall, this results in a more effective documentation resource for developers utilizing Azure services.

## articles/ai-services/language-service/question-answering/includes/sdk-csharp.md{#item-af9649}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: This quickstart shows how to get started with the custom question a
 author: laujan
 ms.author: lajanuar
 ms.topic: include
-ms.date: 06/30/2025
+ms.date: 08/07/2025
 ---
 
 Use this quickstart for the custom question answering client library for .NET to:
@@ -13,7 +13,7 @@ Use this quickstart for the custom question answering client library for .NET to
 * Get an answer from a body of text that you send along with your question.
 * Get the confidence score for the answer to your question.
 
- [Reference documentation][questionanswering_refdocs] | [Package (NuGet)][questionanswering_nuget_package]  | [Additional samples][questionanswering_samples] | [Library source code][questionanswering_client_src]
+ [Reference documentation][questionanswering_refdocs] | [Package (NuGet)][questionanswering_nuget_package]  | [Samples][questionanswering_samples] | [Library source code][questionanswering_client_src]
 
 [questionanswering_nuget_package]: https://www.nuget.org/packages/Azure.AI.Language.QuestionAnswering/
 [questionanswering_refdocs]: /dotnet/api/Azure.AI.Language.QuestionAnswering/
@@ -25,9 +25,9 @@ Use this quickstart for the custom question answering client library for .NET to
 * Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services)
 * The [Visual Studio IDE](https://visualstudio.microsoft.com/vs/) or current version of [.NET Core](https://dotnet.microsoft.com/download/dotnet-core).
 * Custom question answering requires a [Language resource](https://portal.azure.com/?quickstart=true#create/Microsoft.CognitiveServicesTextAnalytics) with the custom question answering feature enabled to generate an API key and endpoint. 
-    * After your Language resource deploys, select **Go to resource**. You will need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code below later in the quickstart.
-* To create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) provide the following additional properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
-* An existing project to query. If you have not set up a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
+    * After your Language resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code later in the quickstart.
+* Create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) and provide the following properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
+* An existing project to query. If you don't have a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
 
 
 
@@ -73,19 +73,19 @@ dotnet add package Azure.AI.Language.QuestionAnswering
 
 #### Generate an answer from a project
 
-The example below will allow you to query a project using `GetAnswers` to get an answer to your question.
+The following example allows you to query a project using `GetAnswers` to get an answer to your question.
 
-You will need to update the code below and provide your own values for the following variables.
+You need to update the code and provide your own values for the following variables:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`|
+| `endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`|
 | `credential` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys always for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `projectName` | The name of your custom question answering project.|
-| `deploymentName`             | There are two possible values: `test`, and `production`. `production` is dependent on you having deployed your project from **Language Studio** > **question answering** > **Deploy project**.|
+| `deploymentName`             | There are two possible values: `test`, and `production`. `production` is dependent on you deployed your project from **Language Studio** > **question answering** > **Deploy project**.|
 
 > [!IMPORTANT]
-> Remember to remove the key from your code when you're done, and never post it publicly. For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). See the Azure AI services [security](../../../security-features.md) article for more information.
+> Remember to remove the key from your code when you're done, and never post it publicly. For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information, see [Azure AI services security](../../../security-features.md).
 
 From the project directory, open the *program.cs* file and replace with the following code:
 
@@ -124,38 +124,38 @@ namespace question_answering
 }
 ```
 
-While we are hard coding the variables for our example. For production, consider using a secure way of storing and accessing your credentials. For example, [Azure key vault](/azure/key-vault/general/overview) provides secure key storage.
+While we're hard coding the variables for our example. For production, consider using a secure way of storing and accessing your credentials. For example, [Azure key vault](/azure/key-vault/general/overview) provides secure key storage.
 
-After updating `Program.cs` with the code above and substituting in the correct variable values. Run the application with the `dotnet run` command from your application directory.
+After updating `Program.cs` and substituting in the correct variable values. Run the application with the `dotnet run` command from your application directory.
 
 ```console
 dotnet run
 ```
 
-The response will look as follows:
+The response looks as follows:
 
 ```console
 Q: How much battery life do I have left?
 A: If you want to see how much battery you have left, go to **Start  **> **Settings  **> **Devices  **> **Bluetooth & other devices  **, then find your pen. The current battery level will appear under the battery icon.
 ```
 
-For information on how confident custom question answering is that this is the correct response add an additional print statement underneath the existing print statements:
+For information on confidence scores, add the following print statement underneath the existing print statements:
 
 ```csharp
 Console.WriteLine($"Q:{question}");
 Console.WriteLine($"A:{answer.Answer}");
 Console.WriteLine($"({answer.Confidence})"); // add this line
 ```
 
-If you execute `dotnet run` again, you will now receive a result with a confidence score:
+If you execute `dotnet run` again, you now receive a result with a confidence score:
 
 ```console
 Q:How much battery life do I have left?
 A:If you want to see how much battery you have left, go to **Start  **> **Settings  **> **Devices  **> **Bluetooth & other devices  **, then find your pen. The current battery level will appear under the battery icon.
 (0.9185)
 ```
 
-The confidence score returns a value between 0 and 1. You can think of this like a percentage and multiply by 100 so a confidence score of 0.9185 means custom question answering is 91.85% confident this is the correct answer to the question based on the project.
+Consider the confidence score as a percentage by multiplying it by 100. For example, a confidence score of 0.9185 indicates that the custom question-answering system is 91.85% confident that its response is correct based on the project information.
 
 If you want to exclude answers where the confidence score falls below a certain threshold, you use  `AnswerOptions` to add the `ConfidenceScoreThreshold` property.
 
@@ -168,7 +168,7 @@ options.ConfidenceThreshold = 0.95; //Add this line
 Response<AnswersResult> response = client.GetAnswers(question, project, options); //Add the additional options parameter
 ```
 
-Since we know from our previous execution of the code that our confidence score is: `.9185` setting the threshold to `.95` will result in the [default answer](../how-to/change-default-answer.md) being returned.
+Since we know from our previous execution of the code that our confidence score is: `.9185` setting the threshold to `.95` results in the [default answer](../how-to/change-default-answer.md) being returned.
 
 ```console
 Q:How much battery life do I have left?
@@ -198,7 +198,7 @@ namespace questionansweringcsharp
         static void Main(string[] args)
         {
 
-            Uri endpoint = new Uri("https://{YOUR-ENDPOINT}.api.cognitive.microsoft.com/");
+            Uri endpoint = new Uri("https://{YOUR-ENDPOINT}.cognitiveservices.azure.com/");
             AzureKeyCredential credential = new AzureKeyCredential("YOUR-LANGUAGE-RESOURCE-KEY");
             QuestionAnsweringClient client = new QuestionAnsweringClient(endpoint, credential);
 
@@ -237,7 +237,7 @@ namespace questionansweringcsharp
 }
 ```
 
-To run the code above, replace the `Program.cs` with the contents of the script block above and modify the `endpoint` and `credential` variables to correspond to the language resource you created as part of the prerequisites.
+To run the code, replace the `Program.cs` with the contents of the script block and modify the `endpoint` and `credential` variables to correspond to the language resource you created as part of the prerequisites.
 
 In this case, we iterate through all responses and only return the response with the highest confidence score that is greater than 0.9. To understand more about the options available with `GetAnswersFromText`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements to C# SDK Quickstart for Custom Question Answering"
}
```

### Explanation
The `sdk-csharp.md` file has been updated to improve clarity, accuracy, and overall quality of the instructions related to using the custom question answering client library for .NET.

Here are the key changes made:

- The `ms.date` was updated to reflect the current modification date, ensuring that users have the latest context for the document.
- Several terms and phrases were reworded for improved readability and consistency. For instance, references to obtaining keys and endpoints have been simplified, changing "you will need" to "you need."
- The section on prerequisites now effectively conveys what is necessary to set up the project, including clearer instructions on using Azure CLI to create a Language resource.
- The documentation now reflects a transition from API endpoints formatted as `api.cognitive.microsoft.com` to the more accurate `cognitiveservices.azure.com`.
- The description of the confidence scores has been rephrased for clarity, emphasizing how to interpret the values as percentages more explicitly.
- The code examples throughout the document were updated to enhance clarity and reduce redundancy, with more straightforward explanations accompanying each section.
- Additionally, instructions on securely handling API keys were emphasized, underlining the importance of not exposing sensitive information publicly.
- Minor grammatical corrections and adjustments were made for better flow and to maintain a professional tone throughout the document.

These revisions collectively aim to make the quickstart guide more user-friendly and effective, assisting developers in seamlessly implementing the C# SDK for custom question-answering functionality within their applications. As a result, users will be better equipped to leverage Azure's capabilities efficiently and securely.

## articles/ai-services/language-service/question-answering/includes/sdk-python.md{#item-33436a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: This quickstart shows how to get started with the custom question a
 ms.topic: include
 author: laujan
 ms.author: lajanuar
-ms.date: 06/30/2025
+ms.date: 08/07/2025
 ---
 
 Use this quickstart for the custom question answering client library for Python to:
@@ -13,7 +13,7 @@ Use this quickstart for the custom question answering client library for Python
 * Get an answer from a body of text that you send along with your question.
 * Get the confidence score for the answer to your question.
 
-[Package (PyPI)][questionanswering_pypi_package] | [Additional samples][questionanswering_samples] | [Library source code][questionanswering_client_src] 
+[Package (PyPI)][questionanswering_pypi_package] | [Samples][questionanswering_samples] | [Library source code][questionanswering_client_src] 
 
 [questionanswering_client_src]: https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/cognitivelanguage/azure-ai-language-questionanswering/
 [questionanswering_pypi_package]: https://pypi.org/project/azure-ai-language-questionanswering/
@@ -24,9 +24,9 @@ Use this quickstart for the custom question answering client library for Python
 * Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services)
 * [Python 3.x](https://www.python.org/)
 * Custom question answering requires a [Language resource](https://portal.azure.com/?quickstart=true#create/Microsoft.CognitiveServicesTextAnalytics) with the custom question answering feature enabled to generate an API key and endpoint.
-	* After your Language resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code below later in the quickstart.
-* To create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) provide the following other properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
-* An existing project to query. If you have not set up a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
+    * After your Language resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code later in the quickstart.
+* Create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) and provide the following properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
+* An existing project to query. If you don't have a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
 
 
 
@@ -46,16 +46,16 @@ pip install azure-ai-language-questionanswering
 
 ### Generate an answer from a project
 
-The example below will allow you to query a project using get_answers to get an answer to your question. You can copy this code into a dedicated .py file or into a cell in [Jupyter Notebook/Lab](https://jupyter.org/).
+The example allows you to query a project using get_answers to get an answer to your question. You can copy this code into a dedicated .py file or into a cell in [Jupyter Notebook/Lab](https://jupyter.org/).
 
-You need to update the code below and provide your own values for the following variables.
+You need to update the code and provide your own values for the following variables.
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`|
+| `endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`|
 | `credential` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys always for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `knowledge_base_project` | The name of your question answering project.|
-| `deployment`             | There are two possible values: `test`, and `production`. `production` is dependent on you having deployed your project from **Language Studio** > **question answering** > **Deploy project**.|
+| `deployment`             | There are two possible values: `test`, and `production`. `production`.|
 
 > [!IMPORTANT]
 > Remember to remove the key from your code when you're done, and never post it publicly. For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information, see the Azure AI services [security article](../../../security-features.md).
@@ -64,7 +64,7 @@ You need to update the code below and provide your own values for the following
 from azure.core.credentials import AzureKeyCredential
 from azure.ai.language.questionanswering import QuestionAnsweringClient
 
-endpoint = "https://{YOUR-ENDPOINT}.api.cognitive.microsoft.com/"
+endpoint = "https://{YOUR-ENDPOINT}.cognitiveservices.azure.com/"
 credential = AzureKeyCredential("{YOUR-LANGUAGE-RESOURCE-KEY}")
 knowledge_base_project = "{YOUR-PROJECT-NAME}"
 deployment = "production"
@@ -87,30 +87,30 @@ if __name__ == '__main__':
 
 While we're hard coding the variables for our example. For production, consider using a secure way of storing and accessing your credentials. For example, [Azure key vault](/azure/key-vault/general/overview) provides secure key storage.
 
-When you run the code above, if you're using the data source from the prerequisites you get an answer that looks as follows:
+When you run the code, if you're using the data source from the prerequisites you get an answer that looks as follows:
 
 ```
 Q: How much battery life do I have left?
 A: If you want to see how much battery you have left, go to **Start  **> **Settings  **> **Devices  **> **Bluetooth & other devices  **, then find your pen. The current battery level will appear under the battery icon.
 ```
 
-For information on how confident custom question answering is that this is the correct response add another print statement underneath the existing print statements:
+For information on confident scores add the following print statements:
 
 ```python
 print("Q: {}".format(question))
 print("A: {}".format(output.answers[0].answer))
 print("Confidence Score: {}".format(output.answers[0].confidence)) # add this line 
 ```
 
-You'll now receive a result with a confidence score:
+You receive a result with a confidence score:
 
 ```
 Q: How much battery life do I have left?
 A: If you want to see how much battery you have left, go to **Start  **> **Settings  **> **Devices  **> **Bluetooth & other devices  **, then find your pen. The current battery level will appear under the battery icon.
 Confidence Score: 0.9185
 ```
 
-The confidence score returns a value between 0 and 1. You can think of this like a percentage and multiply by 100 so a confidence score of 0.9185 means custom question answering is 91.85% confident this is the correct answer to the question based on the project.
+Consider the confidence score as a percentage by multiplying it by 100. For example, a confidence score of 0.9185 indicates that the custom question-answering system is 91.85% confident that its response is correct based on the project information.
 
 If you want to exclude answers where the confidence score falls below a certain threshold, you can modify the AnswerOptions to add the `confidence_threshold` parameter.
 
@@ -145,7 +145,7 @@ from azure.core.credentials import AzureKeyCredential
 from azure.ai.language.questionanswering import QuestionAnsweringClient
 from azure.ai.language.questionanswering import models as qna
 
-endpoint = "https://{YOUR-ENDPOINT}.api.cognitive.microsoft.com/"
+endpoint = "https://{YOUR-ENDPOINT}.cognitiveservices.azure.com/"
 credential = AzureKeyCredential("YOUR-LANGUAGE-RESOURCE-KEY")
 
 def main():
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Python SDK Quickstart for Custom Question Answering"
}
```

### Explanation
The `sdk-python.md` file has been modified to improve clarity and provide updated instructions for using the custom question answering client library in Python.

Key updates in the document include:

- The `ms.date` has been updated to reflect the recent modification, ensuring users are aware of the latest content.
- The phrasing and structure of various sections have been refined for better readability. For example, changes such as "The example below will allow you to query a project using get_answers" have been streamlined to "The example allows you to query a project using get_answers."
- The references to API endpoints have been corrected to reflect the proper format of `cognitiveservices.azure.com` instead of the previous `api.cognitive.microsoft.com`.
- The instructions for setting up a Language resource and connecting to the API have been made clearer, including a simplified description of variable names required for setup, such as `knowledge_base_project`.
- The section on confidence scores has been enhanced for clarity, rephrasing it to emphasize that confidence scores should be considered as percentages. For example, a confidence score of 0.9185 is now explained as indicating 91.85% confidence in the response.
- Code snippets and examples within the document have been updated to reflect changes in endpoint formatting and provide consistency.
- Important notes regarding security have been highlighted, urging users to remove keys from their code and use secure storage methods, such as Azure Key Vault.
- Minor adjustments throughout the document enhance grammatical accuracy and overall flow, providing users with a smoother reading experience.

These enhancements collectively aim to create a more intuitive and informative quickstart guide, which enables users to efficiently implement custom question-answering capabilities using the Python SDK. The modifications ensure that developers have access to the most current practices and standards when leveraging Azure's services within their applications.

## articles/ai-services/language-service/question-answering/tutorials/multiple-domains.md{#item-323a1c}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,11 @@
 ---
-title: "Tutorial: Create a FAQ bot for multiple categories with Azure AI Bot Service"
+title: "Tutorial: Create an FAQ bot for multiple categories with Azure AI Bot Service"
 description: In this tutorial, create a no code FAQ Bot for production use cases with custom question answering and Azure AI Bot Service.
 ms.service: azure-ai-language
 ms.topic: tutorial
 author: laujan
 ms.author: lajanuar
-ms.date: 06/21/2025
+ms.date: 08/07/2025
 ms.custom: language-service-question-answering, cogserv-non-critical-language
 ---
 
@@ -18,36 +18,36 @@ In this tutorial, you learn how to:
 > * Create a separate project for each domain
 > * Create a separate language resource for each domain
 
-When building a FAQ bot, you may encounter use cases that require you to address queries across multiple domains. Let's say the marketing team at Microsoft wants to build a customer support bot that answers common user queries on multiple Surface Products. For the sake of simplicity here, we will be using two FAQ URLs, [Surface Pen](https://support.microsoft.com/surface/how-to-use-your-surface-pen-8a403519-cd1f-15b2-c9df-faa5aa924e98), and [Surface Earbuds](https://support.microsoft.com/surface/use-surface-earbuds-aea108c3-9344-0f11-e5f5-6fc9f57b21f9) to create the project.
+When building an FAQ bot, you may encounter use cases that require you to address queries across multiple domains. Let's say the marketing team at Microsoft wants to build a customer support bot that answers common user queries on multiple Surface Products. For the sake of simplicity here, we use two FAQ URLs, [Surface Pen](https://support.microsoft.com/surface/how-to-use-your-surface-pen-8a403519-cd1f-15b2-c9df-faa5aa924e98), and [Surface Earbuds](https://support.microsoft.com/surface/use-surface-earbuds-aea108c3-9344-0f11-e5f5-6fc9f57b21f9) to create the project.
 
 ## Create project with domain specific metadata
 
-The content authors can use documents to extract question answer pairs or add custom question answer pairs to the project. In order to group these question and answers into specific domains or categories, you can add metadata.
+The content authors can use documents to extract question answer pairs or add custom question answer pairs to the project. In order to group the question and answers into specific domains or categories, you can add metadata.
 
 For the bot on Surface products, you can take the following steps to create a bot that answers queries for both product types:
 
-1. Add the following FAQ URLs as sources by selecting **Add source** > **URLs** > and then **Add all** once you have added each of the URLS below:
+1. Add the following FAQ URLs as sources by selecting **Add source** > **URLs** > and then **Add all** once you add each of the URLs:
    
    [Surface Pen FAQ](https://support.microsoft.com/surface/how-to-use-your-surface-pen-8a403519-cd1f-15b2-c9df-faa5aa924e98)<br>[Surface Earbuds FAQ](https://support.microsoft.com/surface/use-surface-earbuds-aea108c3-9344-0f11-e5f5-6fc9f57b21f9)
 
     >[!div class="mx-imgBorder"]
     >[![Screenshot of add URL UI.](../media/multiple-domains/add-url.png)](../media/multiple-domains/add-url.png#lightbox)
 
-2. In this project, we have question answer pairs on two products and we would like to distinguish between them such that we can search for responses among question and answers for a given product. In order to do this, we could update the metadata field for the question answer pairs.
+1. In this project, we have sets of question-and-answer pairs for two different products. Our goal is to clearly differentiate between these products so that users can search for relevant responses within the question and answer sets for a specific product.
 
-   As you can see in the example below, we have added a metadata with **product** as key and **surface_pen** or **surface_earbuds** as values wherever applicable. You can extend this example to extract data on multiple products and add a different value for each product.
+  In the example, we added a metadata with **product** as key and **surface_pen** or **surface_earbuds** as values wherever applicable. You can extend this example to extract data on multiple products and add a different value for each product.
 
    >[!div class="mx-imgBorder"]
    >[![Screenshot of metadata example.](../media/multiple-domains/product-metadata.png)](../media/multiple-domains/product-metadata.png#lightbox)
 
-4. Now, in order to restrict the system to search for the response across a particular product you would need to pass that product as a filter in the custom question answering REST API.
+1. Now, in order to restrict the system to search for the response across a particular product you would need to pass that product as a filter in the custom question answering REST API.
 
     The REST API prediction URL can be retrieved from the Deploy project pane:
 
    >[!div class="mx-imgBorder"]
    >[![Screenshot of the Deploy project page with the prediction URL displayed.](../media/multiple-domains/prediction-url.png)](../media/multiple-domains/prediction-url.png#lightbox)
 
-    In the JSON body for the API call, we have passed *surface_pen* as value for the metadata *product*. So, the system will only look for the response among the QnA pairs with the same metadata.
+    In the JSON body for the API call, we passed *surface_pen* as value for the metadata *product*. So, the system only looks for the response among the QnA pairs with the same metadata.
 
     ```json
         {
@@ -73,7 +73,7 @@ For the bot on Surface products, you can take the following steps to create a bo
 
     You can obtain metadata value based on user input in the following ways: 
 
-    * Explicitly take the domain as input from the user through the bot client. For instance as shown below, you can take product category as input from the user when the conversation is initiated.
+    * Explicitly take the domain as input from the user through the bot client. For instance, you can take the product category as input from the user when the conversation is initiated.
 
       ![Take metadata input](../media/multiple-domains/explicit-metadata-input.png)
 
@@ -93,10 +93,10 @@ You can add up to 50000 question answer pairs to a single project. If your data
 
 You can also create a separate project for each domain and maintain the projects separately. All APIs require for the user to pass on the project name to make any update to the project or fetch an answer to the user's question.  
 
-When the user question is received by the service, you would need to pass on the `projectName` in the REST API endpoint shown to fetch a response from the relevant project. You can locate the URL in the **Deploy project** page under **Get prediction URL**:
+When the service receives the user question, you need to pass on the `projectName` in the REST API endpoint shown to fetch a response from the relevant project. You can locate the URL in the **Deploy project** page under **Get prediction URL**:
 
-`https://southcentralus.api.cognitive.microsoft.com/language/:query-knowledgebases?projectName=Test-Project-English&api-version=2021-10-01&deploymentName=production`
+`https://southcentralus.cognitiveservices.azure.com/language/:query-knowledgebases?projectName=Test-Project-English&api-version=2021-10-01&deploymentName=production`
 
 ## Create a separate language resource for each domain
 
-Let's say the marketing team at Microsoft wants to build a customer support bot that answers user queries on Surface and Xbox products. They plan to assign distinct teams to access projects on Surface and Xbox. In this case, it is advised to create two custom question answering resources - one for Surface and another for Xbox. You can however define distinct roles for users accessing the same resource.
+Let's say the marketing team at Microsoft wants to build a customer support bot that answers user queries on Surface and Xbox products. They plan to assign distinct teams to access projects on Surface and Xbox. In this case, you should create two custom question answering resources—one for Surface and another for Xbox. You can define distinct roles for users accessing the same resource.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revisions to Multiple Domains FAQ Bot Tutorial"
}
```

### Explanation
The tutorial document on creating an FAQ bot for multiple categories using Azure AI Bot Service has undergone several modifications to enhance clarity, improve grammar, and maintain consistency.

Key updates include:

- The title has been corrected for grammatical accuracy, changing "Create a FAQ bot" to "Create an FAQ bot."
- The `ms.date` field has been updated to reflect the latest modification date, specifying it as August 7, 2025.
- Sections discussing the use cases for building an FAQ bot have been rephrased for improved readability. Terminology has been streamlined, such as the transition from "For the sake of simplicity here, we will be using" to "For the sake of simplicity here, we use," making the text more direct.
- Instructional content regarding the process of creating projects with domain-specific metadata has been clarified. The phrasing around adding sources has been modified for better flow and consistency.
- Points regarding the differentiation between product types within question and answer pairs have been restructured, focusing on clear communication about assigning metadata and the organization of content.
- Redundant wording has been minimized by replacing unnecessary phrases like "in order to" with simpler alternatives, making instructions more straightforward.
- The API endpoint URL has been updated to correctly reflect the change from `api.cognitive.microsoft.com` to `cognitiveservices.azure.com`, ensuring users follow accurate practices for API integration.
- The document emphasizes best practices, such as explicitly taking domain input from users when initiating conversations with the bot, and clarifying that it is crucial to specify the project name in REST API calls to retrieve responses from the appropriate project.

Overall, these changes aim to improve user comprehension and make the tutorial more concise, while also providing accurate and actionable instructions for developers looking to implement an FAQ bot utilizing Azure's capabilities across multiple domains.

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -503,11 +503,11 @@ items:
         href: personally-identifiable-information/how-to/redact-conversation-pii.md
       - name: Redact PII from native documents
         href: personally-identifiable-information/how-to/redact-document-pii.md
-      - name: Use containers
+      - name:  Adapt PII to your domain
         href: personally-identifiable-information/how-to/adapt-to-domain-pii.md
-      - name: Adapt PII to your domain
+      - name: Use Docker containers
         items:
-          - name: Use Docker containers
+          - name: Install and run containers
             href: personally-identifiable-information/how-to/use-containers.md
           - name: Configure containers
             href: concepts/configure-containers.md
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Table of Contents for PII Documentation"
}
```

### Explanation
The `toc.yml` file, which serves as the table of contents for the documentation related to personally identifiable information (PII) within the Azure AI Language Service, has been modified to enhance clarity and improve the organization of content.

Key updates include:

- The title for the section previously referred to as "Use containers" has been changed to "Adapt PII to your domain," indicating a broader focus on PII adaptation specific to various user contexts rather than solely about using containers.
- Conversely, the section formerly titled "Adapt PII to your domain" has been retitled to "Use Docker containers," which emphasizes the technical aspects of utilizing Docker for containerization related to PII management.
- The nested item under "Use Docker containers" has been renamed from "Use Docker containers" to "Install and run containers," providing users with a more actionable phase that suggests practical steps for implementation.
- The overall content restructure aims to delineate clearer categories within the documentation, distinguishing between adapting PII to specific domains and the technicalities surrounding Docker container usage.

These modifications not only clarify the purpose of each topic but also improve user navigation through the PII documentation, ensuring that readers can swiftly locate relevant information tailored to their specific requirements in managing PII effectively.

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -56,7 +56,7 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 **PII detection enhancements**. Azure AI Language introduces new customization and entity subtype features for PII detection:
 *  [Customize PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (Text PII container only).
 *  [Specify values to exclude from PII output](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude).
-*  [Use entity synonyms for tailored PII detection](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter).
+*  [Use entity synonyms for tailored PII detection](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynonyms-parameter).
 
 **Enhanced CLU and CQA Capabilities in Azure AI Foundry**. Azure AI Foundry now offers enhanced capabilities for fine-tuning with custom conversational language understanding (CLU) and conversational question-and-answer (CQA) AI features:
 *    CLU and CQA authoring tools are now available in Azure AI Foundry.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction to Entity Synonyms Link in What's New Documentation"
}
```

### Explanation
The "What's New" document for Azure AI Language has undergone a minor update to correct a specific link related to entity synonyms for tailored PII detection.

Key modifications include:

- The text "Use entity synonyms for tailored PII detection" retained previous functionality but corrected a typographical error in the hyperlink reference. The original "entitysynoyms" was corrected to "entitysynonyms," ensuring that users are directed to the correct resource for leveraging entity synonyms in their PII detection processes.
 
This adjustment not only clarifies the documentation but also enhances user experience by ensuring that all hyperlinks lead to the intended content. Overall, the change reflects a commitment to maintaining the accuracy and usability of technical documentation, allowing users to efficiently implement new features related to PII detection.



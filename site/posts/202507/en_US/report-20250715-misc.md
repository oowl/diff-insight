---
date: '2025-07-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bd40fd4...MicrosoftDocs:dbb4e58
summary: |-
  Summary:

  The recent documentation update for Azure AI Language services did not introduce any new features or breaking changes. However, several improvements were made for clarity and accuracy. The "overview.md" document for Named Entity Recognition was updated for content clarity and formatting. The "language-support.md" document regarding Personally Identifiable Information detection was enhanced for clarity on language support. Additionally, the "assign-resources.md" and "unassign-resources.md" documents in the Sentiment and Opinion Mining API were corrected to provide accurate example resource IDs. Overall, these changes aim to ensure users have reliable and comprehensible guidance.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bd40fd4...MicrosoftDocs:dbb4e58){target="_blank"}

# Highlights

## New features
There were no new features added in the recent documentation update.

## Breaking changes
There were no breaking changes introduced in this update.

## Other updates
- The "overview.md" document for Named Entity Recognition (NER) was updated to improve content clarity, update the date, and enhance bullet point formatting.
- The "language-support.md" document related to Personally Identifiable Information (PII) detection saw enhancements in clarity and structure, specifically updating language support details.
- The "assign-resources.md" and "unassign-resources.md" documents within Sentiment and Opinion Mining API documentation were corrected to provide accurate example resource IDs.

# Insights

The recent diffs applied to Azure AI Language service documentation focus primarily on improving clarity and accuracy. Here's a detailed view of the changes made:

1. **Named Entity Recognition Overview Document:**
   - The document date was updated for relevancy, reinforcing to users that the guidance is current as of July 2025.
   - Content adjustments were made for enhancing clarity. The rephrasing emphasizes on how interconnected technology, users, and context are vital in AI system descriptions.
   - Bullet points now follow an improved format, ensuring that key points related to NER scenarios are clear and consistent, which aids in improving user readability.

2. **PII Detection Language Support Document:**
   - The updates rephrase how language support is depicted. Simplifying "which natural languages are supported by" to "which natural languages the PII detection feature supports of" enhances comprehension.
   - By organizing language support into bullet points, it breaks down critical information into digestible parts for better user navigation.
   - Language support details now clearly state the distinctions between generally available and preview services—offering precise guidance on supported languages such as English, German, Spanish, and French.

3. **Sentiment and Opinion Mining API Documentation (Assign Resources and Unassign Resources):**
   - Corrective modifications were made to example Resource IDs in both assigning and unassigning resource documentation.
   - Updating these example IDs, from a random alpha-numeric pattern to another that still serves as a placeholder but looks more standardized, helps eliminate confusion. This ensures that users are not misguided by incorrect examples and better understand the expectations of resource designations in the Azure ecosystem.

Overall, these documentation updates reflect a continuous effort to maintain up-to-date, clear, and accurate resources for users engaging with Azure AI Language services. By refining language, structural presentation, and correcting illustrative examples, Microsoft demonstrates its commitment to ensuring that users have reliable, comprehensive guidance at their disposal.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [overview.md](#item-c2e78b) | minor update | Update to Named Entity Recognition Overview Document | modified | 9 | 11 | 20 | 
| [language-support.md](#item-d332b1) | minor update | Improvements to PII Detection Language Support Document | modified | 18 | 4 | 22 | 
| [assign-resources.md](#item-5d6080) | minor update | Correction of Example Resource ID in API Documentation | modified | 1 | 1 | 2 | 
| [unassign-resources.md](#item-05bc52) | minor update | Correction of Example Resource ID in Unassign Resources Documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/language-service/named-entity-recognition/overview.md{#item-c2e78b}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 02/15/2025
+ms.date: 07/14/2025
 ms.author: lajanuar
 ms.custom: language-service-ner
 ---
@@ -19,31 +19,29 @@ Named Entity Recognition (NER) is one of the features offered by [Azure AI Langu
 * [**How-to guides**](how-to-call.md) contain instructions for using the service in more specific or customized ways.
 * The [**conceptual articles**](concepts/named-entity-categories.md) provide in-depth explanations of the service's functionality and features.
 
-> [!NOTE]
-> [Entity Resolution](concepts/entity-resolutions.md) was upgraded to the [Entity Metadata](concepts/entity-metadata.md) starting in API version 2023-04-15-preview. If you're calling the preview version of the API equal or newer than 2023-04-15-preview, check out the [Entity Metadata](concepts/entity-metadata.md) article to use the resolution feature.
-
 [!INCLUDE [Typical workflow for pre-configured language features](../includes/overview-typical-workflow.md)]
 
 ## Get started with named entity recognition
 
 [!INCLUDE [development options](./includes/development-options.md)]
 
-[!INCLUDE [Developer reference](../includes/reference-samples-text-analytics.md)] 
+[!INCLUDE [Developer reference](../includes/reference-samples-text-analytics.md)]
 
-## Responsible AI 
+## Responsible AI
 
-An AI system includes not only the technology, but also the people who use it, the people who are affected by it, and the environment in which it's deployed. Read the [transparency note for NER](/azure/ai-foundry/responsible-ai/language-service/transparency-note-named-entity-recognition) to learn about responsible AI use and deployment in your systems. You can also see the following articles for more information:
+An AI system consists of more than just its core technology. It also includes the people who operate it, the people its use affects, and the broader deployment context.
+All these interconnected elements shape the effectiveness and outcomes of AI. Read the [transparency note for NER](/azure/ai-foundry/responsible-ai/language-service/transparency-note-named-entity-recognition) to learn about responsible AI use and deployment in your systems. For more information, *see* the following articles:
 
 [!INCLUDE [Responsible AI links](../includes/overview-responsible-ai-links.md)]
 
 ## Scenarios
 
-*	Enhance search capabilities and search indexing - Customers can build knowledge graphs based on entities detected in documents to enhance document search as tags.
-*	Automate business processes - For example, when reviewing insurance claims, recognized entities like name and location could be highlighted to facilitate the review. Or a support ticket could be generated with a customer's name and company automatically from an email.
-*	Customer analysis – Determine the most popular information conveyed by customers in reviews, emails, and calls to determine the most relevant topics that get brought up and determine trends over time. 
+* **Enhance search capabilities and search indexing**. Customers can build knowledge graphs based on entities detected in documents to enhance document search as tags.
+* **Automate business processes** - Insurance claims, recognized entities like name and location can be highlighted to facilitate review. Support tickets can be automatically generated with customer name and company from an email.
+* **In-depth customer analysis**. Determine the most popular information conveyed by customers in reviews, emails, and calls to determine relevant topics and trends over time.
 
 ## Next steps
 
 There are two ways to get started using the Named Entity Recognition (NER) feature:
 * [Azure AI Foundry](../../../ai-foundry/what-is-azure-ai-foundry.md) is a web-based platform that lets you use several Language service features without needing to write code.
-* The [quickstart article](quickstart.md) for instructions on making requests to the service using the REST API and client library SDK.  
+* The [quickstart article](quickstart.md) for instructions on making requests to the service using the REST API and client library SDK.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Named Entity Recognition Overview Document"
}
```

### Explanation
The code diff represents a minor update to the "overview.md" document for the Named Entity Recognition (NER) feature within the Azure AI Language service. The changes include an update to the document's date, enhancement of content clarity, and reformatting of bullet points for better readability. Specifically, the date was updated from February 15, 2025, to July 14, 2025. 

Additional content modifications were made to improve the phrasing and structure, such as revising the description of AI systems to emphasize the interconnected elements of technology, users, and context. The bullet points under scenarios were reformatted for consistency and clarity, with improved phrasing to enhance understanding. 

Overall, these adjustments aim to provide users with clearer information and improve the overall presentation of the document.

## articles/ai-services/language-service/personally-identifiable-information/language-support.md{#item-d332b1}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: Personally Identifiable Information (PII) detection language support
 titleSuffix: Azure AI services
-description: This article explains which natural languages are supported by the PII detection feature of Azure AI Language.
+description: This article explains which natural languages the PII detection feature supports of Azure AI Language.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-language
@@ -11,9 +11,10 @@ ms.author: lajanuar
 ms.custom: language-service-pii, build-2024
 ---
 
-# Personally Identifiable Information (PII) detection language support 
+# Personally Identifiable Information (PII) detection language support
+
+Use this article to learn which natural languages text PII, document PII, and conversation PII features support.
 
-Use this article to learn which natural languages are supported by the text PII, document PII, and conversation PII features of Azure AI Language Service.
 # [Text PII](#tab/text)
 
 ## Text PII language support
@@ -190,7 +191,20 @@ Use this article to learn which natural languages are supported by the text PII,
 
 ## PII language support
 
-The Generally Available Conversational PII service currently supports English. Preview model version `2023-04-15-preview` supports English, German, Spanish, and French. 
+PII conversation preview version `2023-04-15-preview` supports the following languages:
+
+* English
+* French
+* German
+* Spanish
+
+
+PII conversation generally available (GA) version currently supports the following languages:
+
+* English
+* French
+* Spanish
+
 
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Improvements to PII Detection Language Support Document"
}
```

### Explanation
The code diff indicates a minor update to the "language-support.md" document related to Personally Identifiable Information (PII) detection within the Azure AI Language service. The modifications include updates to the language used in the description for clarity, specifically changing "which natural languages are supported by" to "which natural languages the PII detection feature supports of". 

Additionally, the structure of the document was enhanced by separating language support details for the conversational PII service into bullet points, which improves readability and organization. The revisions clarify that the generally available PII conversation service currently supports English, and the preview version supports English, German, Spanish, and French. 

Overall, these changes aim to provide clearer and more accessible information to users regarding language support for PII detection features.

## articles/ai-services/language-service/sentiment-opinion-mining/includes/custom/rest-api/assign-resources.md{#item-5d6080}

<details>
<summary>Diff</summary>
````diff
@@ -50,7 +50,7 @@ Use the following sample JSON as your body.
 
 |Key  |Placeholder  |Value  | Example |
 |---------|---------|----------|--|
-| `azureResourceId` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to assign. Found in the Azure portal under the **Properties** tab for the resource, in the **Resource ID** field. | `/subscriptions/aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
+| `azureResourceId` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to assign. Found in the Azure portal under the **Properties** tab for the resource, in the **Resource ID** field. | `/subscriptions/a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
 | `customDomain` | `{CUSTOM-DOMAIN}` | The custom subdomain of the resource you want to assign. Found in the Azure portal under the **Keys and Endpoint** tab for the resource, as the **Endpoint** field in the URL `https://<your-custom-subdomain>.cognitiveservices.azure.com/` | `contosoresource`  |
 | `region` | `{REGION-CODE}` |  A region code specifying the region of the resource you want to assign. Found in the Azure portal under the **Keys and Endpoint** tab for the resource, in the **Location/Region** field. |`eastus`|
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Example Resource ID in API Documentation"
}
```

### Explanation
The code diff shows a minor update to the "assign-resources.md" document within the Sentiment and Opinion Mining API section of the Azure AI Language service. This update involves a correction to the example resource ID provided in the documentation. 

The previous example resource ID contained a placeholder with "aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e", which has been replaced with a new example ID of "a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1". This change enhances clarity and ensures that users are provided with a more realistic example when assigning resources in the Azure portal.

Overall, the modification aims to improve the accuracy of the documentation by correcting the shown resource ID example.

## articles/ai-services/language-service/sentiment-opinion-mining/includes/custom/rest-api/unassign-resources.md{#item-05bc52}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ Use the following sample JSON as your body.
 
 |Key  |Placeholder  |Value  | Example |
 |---------|---------|----------|--|
-| `assignedResourceIds` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to unassign. Found in the Azure portal under the _Properties_ tab for the resource as the _Resource ID_ field. | `/subscriptions/aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
+| `assignedResourceIds` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to unassign. Found in the Azure portal under the _Properties_ tab for the resource as the _Resource ID_ field. | `/subscriptions/a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
 
 ### Get unassign resource status
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Example Resource ID in Unassign Resources Documentation"
}
```

### Explanation
The code diff reflects a minor update made to the "unassign-resources.md" document in the Sentiment and Opinion Mining API section of the Azure AI Language service. This change involves correcting the example resource ID presented in the documentation for unassigning resources.

In the previous version, the example resource ID was represented as "aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e". It has now been replaced with a new example, "a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1". This correction enhances the document's accuracy by providing a more realistic example of the resource ID that users can expect to utilize when performing unassign actions in the Azure portal.

Overall, the modification aims to improve the clarity and reliability of the documentation by updating the example provided for the unassignment of resources.



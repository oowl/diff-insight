---
date: '2025-07-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2b324c3...MicrosoftDocs:d3417cf
summary: |-
  Summary:
  The recent documentation updates for Azure AI services include minor modifications aimed at improving clarity and user experience. Key highlights include the addition of new features in the Azure AI Language documentation, such as updated SDK releases and enhancements in Conversational Language Understanding. No breaking changes were identified, but several typographical errors were corrected across various files. The model lifecycle documentation was enhanced for better understanding, and the table of contents was updated to highlight recent changes. Overall, these updates contribute to a more accurate, navigable, and user-friendly documentation resource.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2b324c3...MicrosoftDocs:d3417cf){target="_blank"}

# Highlights
The code diff provided includes several minor documentation updates across various Azure AI services. These changes focus primarily on improving clarity, correcting typographical errors, enhancing user understanding with updated model lifecycle information, and refining documentation navigation:

## New features
- In the `whats-new.md` file for the Azure AI Language documentation, new entries highlight recent features and updates, including new SDK releases, enhancements in Conversational Language Understanding, and improved integration capabilities with Text PII GPU containers.

## Breaking changes
- No breaking changes were identified in this update.

## Other updates
- Typographical corrections in various documentation files, including `install-run.md` and `use-containers.md`.
- Clarification of model lifecycle documentation and Azure resource configuration documentation.
- Update to the table of contents to highlight recent news and changes related to Azure AI services.

# Insights
This documentation update represents a concerted effort to enhance the usability and accuracy of Azure AI services documentation. Let's delve into the detailed changes:

### Typographical Corrections
Accuracy in documentation contributes significantly to user trust and ease of use. Simple typographical errors, such as those corrected in `install-run.md` and `use-containers.md`, can lead to confusion, especially for non-native English speakers. The correction of terms like "AppSerivce" to "AppService" helps maintain professionalism and ensures that users can follow instructions without unnecessary hiccups.

### Model Lifecycle Documentation Enhancements
This change aims to demystify the selection and management of model versions in the Azure AI Language Service. By detailing the use of the `modelVersion` parameter and advising on the preview and GA models, the updated documentation helps users make informed decisions about their deployments, reducing potential errors associated with version mismatches.

### Consistent Terminology Usage
In `configure-azure-resources.md`, adjusting terminology for consistency ensures that users are not left guessing about resource specifications. Such small changes collectively contribute to a more coherent and professional documentation suite.

### Table of Contents and "What's New" Section Updates
The update to `toc.yml` and the `whats-new.md` file is pivotal for users seeking the latest information on Azure AI services. By organizing recent updates chronologically in the "What's New" section, users can quickly grasp technological advancements and new offerings. This documentation restructuring makes the entire Azure AI documentation more navigable, ensuring users can find relevant content efficiently.

Overall, these documentation refinements are strategically placed to optimize user experience, enhance clarity, and ensure that users are kept informed about the latest developments in Azure AI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [install-run.md](#item-e32e11) | minor update | Fix typo in install-run.md documentation | modified | 1 | 1 | 2 | 
| [model-lifecycle.md](#item-417f3f) | minor update | Enhance model lifecycle documentation with clearer versioning information | modified | 12 | 16 | 28 | 
| [configure-azure-resources.md](#item-a2ea5c) | minor update | Clarify terminology in configure-azure-resources.md | modified | 1 | 1 | 2 | 
| [use-containers.md](#item-9dddb4) | minor update | Correct typo in use-containers.md documentation | modified | 1 | 1 | 2 | 
| [toc.yml](#item-12f1f0) | minor update | Update table of contents in toc.yml | modified | 3 | 3 | 6 | 
| [whats-new.md](#item-69b272) | minor update | Update Whats New section in documentation | modified | 22 | 8 | 30 | 


# Modified Contents
## articles/ai-services/document-intelligence/containers/install-run.md{#item-e32e11}

<details>
<summary>Diff</summary>
````diff
@@ -1178,7 +1178,7 @@ The Document Intelligence containers send billing information to Azure by using
 
 Queries to the container are billed at the pricing tier of the Azure resource used for the API `Key`. Billing is calculated for each container instance used to process your documents and images.
 
-If you receive the following error: *Container isn't in a valid state. Subscription validation failed with status 'OutOfQuota' API key is out of quota*. It's an indicator that your containers aren't communication wit the billing endpoint.
+If you receive the following error: *Container isn't in a valid state. Subscription validation failed with status 'OutOfQuota' API key is out of quota*. It's an indicator that your containers aren't communication with the billing endpoint.
 
 ### Connect to Azure
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Fix typo in install-run.md documentation"
}
```

### Explanation
The code diff reflects a minor update in the documentation file `install-run.md`, specifically within the section that handles billing information for Azure's Document Intelligence containers. A typographical error has been corrected: the phrase "aren't communication wit the billing endpoint" has been modified to "aren't communication with the billing endpoint." This change ensures clarity and correctness in the documentation, enhancing user understanding of the billing process and potential errors regarding subscription validation. Overall, only one line was changed in the text, indicating a simple yet important update to improve the quality of the documentation.

## articles/ai-services/language-service/concepts/model-lifecycle.md{#item-417f3f}

<details>
<summary>Diff</summary>
````diff
@@ -28,29 +28,25 @@ We recommend using the `latest` model version to utilize the latest and highest
 
 Preview models used for preview features do not maintain a minimum retirement period and may be deprecated at any time.
 
-By default, API and SDK requests will use the latest Generally Available model. You can use an optional parameter to select the version of the model to be used (not recommended).
+By default, API and SDK requests will use the latest Generally Available model. To use a model in preview, you can use an optional parameter `modelVersion` to select the preview version of the model to be used (not recommended for GA models).
 
 > [!NOTE]
 > If you are using a model version that is not listed in the table, then it was subjected to the expiration policy.
 
 Use the table below to find which model versions are supported by each feature:
 
-| Feature                                             | Supported generally available (GA) version     | Supported preview versions                  |
+| Feature                                             | Supported generally available (GA) version     | Latest supported preview versions           |
 |-----------------------------------------------------|------------------------------------------------|---------------------------------------------|
-| Sentiment Analysis and opinion mining               | `latest*`                                      |                                             |
-| Language Detection                                  | `latest*`                                      |                                             |
-| Entity Linking                                      | `latest*`                                      |                                             |
-| Named Entity Recognition (NER)                      | `latest*`                                      | `2024-04-15-preview**`                      |
-| Personally Identifiable Information (PII) detection | `latest*`                                      | `2024-04-15-preview**`                      | 
-| PII detection for conversations                     | `latest*`                                      | `2024-11-01-preview**`                      |
-| Question answering                                  | `latest*`                                      |                                             |
-| Text Analytics for health                           | `latest*`                                      | `2022-08-15-preview`, `2023-01-01-preview**`|
-| Key phrase extraction                               | `latest*`                                      |                                             | 
-| Summarization                                       |  `latest*`                                     |                                             |
-
-
-\* Latest Generally Available (GA) model version
-\*\* Latest preview version
+| Sentiment Analysis and opinion mining               | `latest`                                      |                                              |
+| Language Detection                                  | `latest`                                      |                                              |
+| Entity Linking                                      | `latest`                                      |                                              |
+| Named Entity Recognition (NER)                      | `latest`                                      | `2025-05-15-preview`                         |
+| Personally Identifiable Information (PII) detection | `latest`                                      | `2025-05-15-preview`                         | 
+| PII detection for conversations                     | `latest`                                      | `2024-11-01-preview`                         |
+| Question answering                                  | `latest`                                      |                                              |
+| Text Analytics for health                           | `latest`                                      | `2023-04-15-preview`                         |
+| Key phrase extraction                               | `latest`                                      |                                              | 
+| Summarization                                       | `latest`                                      | `2025-06-10-preview` (only available for `issue` and `resolution` aspects in conversation summarization)  |
 
 
 ## Custom features
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance model lifecycle documentation with clearer versioning information"
}
```

### Explanation
The code diff indicates a minor update to the `model-lifecycle.md` documentation file, which is part of the Azure AI Language Service. Several changes were made to improve clarity and accuracy regarding the usage of model versions in API and SDK requests. Notably, the explanation now specifies that users can select a preview model version using an optional parameter called `modelVersion`, while also advising against using this option for Generally Available (GA) models.

Additionally, the update revises the table of supported model versions, replacing the term "Supported preview versions" with "Latest supported preview versions" for clearer comprehension. The actual versions listed under the preview category were also updated, reflecting the most current available models and their respective release dates.

Overall, this update enhances the user-facing documentation by providing more precise guidance on using model versions and clarifying the implications of using preview models, thus improving the user experience and reducing potential confusion.

## articles/ai-services/language-service/question-answering/how-to/configure-azure-resources.md{#item-a2ea5c}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom: language-service-question-answering
 
 # Configure your environment for Azure AI resources
 
-In this guide, we walk you through configuring your Azure AI resources and permissions for custom question and answering projects, enabling you to fine-tune models with Azure AI Search and Custom Question Answering (CQA). Completing this setup is essential for fully integrating your environment with Azure AI Services. You only need to perform this setup once—afterward, you have seamless access to advanced, AI-powered question answering capabilities.
+In this guide, we walk you through configuring your Azure AI resources and permissions for custom question and answering projects, enabling you to fine-tune models with Azure AI Search and Custom Question Answering (CQA). Completing this setup is essential for fully integrating your environment with Azure AI services resources. You only need to perform this setup once—afterward, you have seamless access to advanced, AI-powered question answering capabilities.
 
 In addition, we show you how to assign the correct roles and permissions within the Azure portal. These steps help you get started quickly and effectively with Azure AI Language.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarify terminology in configure-azure-resources.md"
}
```

### Explanation
The code diff indicates a minor update in the documentation file `configure-azure-resources.md`, which is part of the Azure AI Language Service's question and answering guide. The primary change involves the adjustment of terminology to ensure consistency in references to Azure services.

Specifically, the phrase "Azure AI Services" has been revised to "Azure AI services resources," aligning it more closely with the standard terminology used throughout the documentation. This change helps clarify the relationship between Azure AI services and the resources required for configuring question answering projects. 

Overall, the update serves to enhance clarity and consistency within the documentation, making it easier for users to understand the necessary configurations for utilizing Azure AI's question answering capabilities effectively.

## articles/ai-services/language-service/text-analytics-for-health/how-to/use-containers.md{#item-9dddb4}

<details>
<summary>Diff</summary>
````diff
@@ -128,7 +128,7 @@ Run this PowerShell script using the Azure CLI to create a Web App for Container
 ```azurecli
 $subscription_name = ""                    # THe name of the subscription you want you resource to be created on.
 $resource_group_name = ""                  # The name of the resource group you want the AppServicePlan
-                                           #    and AppSerivce to be attached to.
+                                           #    and AppService to be attached to.
 $resources_location = ""                   # This is the location you wish the AppServicePlan to be deployed to.
                                            #    You can use the "az account list-locations -o table" command to
                                            #    get the list of available locations and location code names.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct typo in use-containers.md documentation"
}
```

### Explanation
The code diff highlights a minor update to the `use-containers.md` documentation file for Azure AI Text Analytics for Health. This modification involves correcting a typographical error in the comment section of a PowerShell script example.

Specifically, the term "AppSerivce" has been corrected to "AppService." Such adjustments are essential for maintaining professionalism and readability in documentation, ensuring users can easily understand and follow the provided instructions without confusion. 

Overall, this update improves the clarity and accuracy of the documentation content, helping users effectively configure their Azure resources for container-based applications.

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,9 @@ items:
   - name: What is Azure AI Language?
     href: overview.md
     displayName: overview, introduction
+  - name: What's new
+    href: whats-new.md
+    displayName: release notes, updates, new features, changelog
   - name: Pricing
     href: https://aka.ms/unifiedLanguagePricing
   - name: Language support
@@ -18,9 +21,6 @@ items:
   - name: Quotas and limits
     href: concepts/data-limits.md
     displayName: service limits, rate, usage
-  - name: What's new
-    href: whats-new.md
-    displayName: release notes, updates, new features, changelog
 - name: Azure AI Language capabilities
   items:
   - name: Custom text classification
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update table of contents in toc.yml"
}
```

### Explanation
The code diff shows a minor update to the `toc.yml` file, which defines the table of contents for the Azure AI Language documentation. The modification involves the addition and removal of a section titled "What's new," which includes links to release notes, updates, new features, and a changelog.

This update adds a new entry for "What's new" to the table of contents, making it easier for users to find the latest updates and changes related to the Azure AI Language service. The previous entry for "What's new" has been removed in the process, indicating that the content may have been adjusted to refine the overall structure of the documentation.

This change enhances the navigational experience for users, ensuring they have quick access to the most relevant and current information regarding updates to Azure AI Language.

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,48 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 06/02/2025
+ms.date: 07/09/2025
 ms.author: lajanuar
 ---
 
 # What's new in Azure AI Language?
 
 Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up to date with release notes, feature enhancements, and our newest documentation.
 
+## June 2025
+
+* A new version of the Conversational Language Understanding (CLU) training configuration, aimed at minimizing overpredictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now supported in [REST API version 2025-15-05-preview](/rest/api/language/analyze-conversations/analyze-conversations?view=rest-language-2025-05-15-preview&preserve-view=true).
+
+* The [Build your conversational agent](https://github.com/Azure-Samples/Azure-Language-OpenAI-Conversational-Agent-Accelerator) accelerator project is updated to include a new routing strategy—**TRIAGE_AGENT**. This strategy uses an agent hosted on Azure AI Foundry Agent Service. It utilizes Conversational Language Understanding (CLU) and Custom Question Answering (CQA) as tools to triage user intent for downstream agent routing. Additionally, these tools help deliver precise answers to specific questions. For more information, *see* [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216)
+
+* The following [.NET SDKs](/dotnet/api/overview/azure/ai.textanalytics-readme?view=azure-dotnet&preserve-view=true) are now available, and support the latest REST API version **2025-15-05-preview**:
+
+  * [Azure.AI.Language.Text 1.0.0-beta.3](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/cognitivelanguage/Azure.AI.Language.Conversations/CHANGELOG.md) provides inference capabilities for a wide range of language processing tasks. These tasks include language detection, sentiment analysis, key phrase extraction, and named entity recognition (NER). The capabilities also cover personally identifiable information (PII) entity recognition, entity linking, text analytics for healthcare, custom NER, and custom text classification. In addition, both extractive and abstractive text summarization are supported.
+
+  * [Azure.AI.Language.Conversation 2.0.0-beta.3](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/cognitivelanguage/Azure.AI.Language.Conversations/CHANGELOG.md) provides inference capabilities for conversational PII, conversational language understanding (CLU), and conversation summarization.
+
+* The Text PII GPU container is now available for integration. You can access it on the [Microsoft Artifact Registry](https://mcr.microsoft.com/artifact/mar/azure-cognitive-services/textanalytics/pii/) using the tag `gpu`.
+
 ## May 2025
 
 **2025-05-15-preview release**. The [latest API preview version](/rest/api/language/operation-groups?view=rest-language-2025-05-15-preview&preserve-view=true) includes updates for named entity recognition (NER) and PII detection:
 * New entity type support for `DateOfBirth`, `BankAccountNumber`, `PassportNumber`, and `DriversLicenseNumber`.
 * Improved AI quality for `PhoneNumber` entity type.
-  
+
 **New agent templates**. Azure AI Language now supports the following agent templates:
 *  [Intent routing](../agents/concepts/agent-catalog.md): Detects user intent and provides precise answers, ideal for deterministic intent routing, and exact question answering with human oversight.
 *   [Exact question answering](../agents/concepts/agent-catalog.md): Delivers consistent, accurate responses to high-value predefined questions through deterministic methods.
-  
+
 **PII detection enhancements**. Azure AI Language introduces new customization and entity subtype features for PII detection:
 *  [Customize PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (Text PII container only).
 *  [Specify values to exclude from PII output](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude).
 *  [Use entity synonyms for tailored PII detection](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter).
-  
+
 **Enhanced CLU and CQA Capabilities in Azure AI Foundry**. Azure AI Foundry now offers enhanced capabilities for fine-tuning with custom conversational language understanding (CLU) and conversational question-and-answer (CQA) AI features:
-*	CLU and CQA authoring tools are now available in Azure AI Foundry.
-*	CLU offers a quick deploy option powered by large language models (LLMs) for rapid deployment.
-*	CQA incorporates the QnA Maker scoring algorithm for more accurate responses.
-*	CQA enables exact match answering for precise query resolutions.
+*    CLU and CQA authoring tools are now available in Azure AI Foundry.
+*    CLU offers a quick deploy option powered by large language models (LLMs) for rapid deployment.
+*    CQA incorporates the QnA Maker scoring algorithm for more accurate responses.
+*    CQA enables exact match answering for precise query resolutions.
 
 **For more updates, see our latest [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216)**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Whats New section in documentation"
}
```

### Explanation
The code diff presents a minor update to the `whats-new.md` file for Azure AI Language documentation. This modification incorporates several new entries detailing the latest features, enhancements, and release notes as of July 2025.

Key additions include:
- A new release for the Conversational Language Understanding (CLU) training configuration focusing on multilingual contexts.
- Updates to the "Build your conversational agent" accelerator project, introducing a new routing strategy.
- Information about newly released .NET SDKs, which support the latest API version **2025-15-05-preview** with capabilities covering various language processing tasks.
- The availability of the Text PII GPU container for integration.
- Multiple enhancements in PII detection and new agent templates designed for refined interaction capabilities.

This update not only informs users of the latest developments but also serves to enhance their ability to leverage Azure AI Language services effectively. The structured sectioning of updates chronologically provides a clear view of advancements, making it easier for users to understand improvements and changes.



---
date: '2025-06-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:45b2d74...MicrosoftDocs:c6cc5fa
summary: "The recent updates to the Azure Language service documentation focus mainly\
  \ on minor adjustments, including date changes for currency and improvements to\
  \ clarity and consistency in various developer guides and tutorials. Key updates\
  \ include the introduction of new agent templates for intent routing and enhanced\
  \ PII detection features with customization options. No breaking changes were reported.\
  \ \n\nAdditionally, multiple documentation dates were updated to ensure users have\
  \ access to current information, along with minor text and stylistic adjustments\
  \ for better readability. These changes demonstrate Microsoft’s commitment to keeping\
  \ documentation relevant and assisting developers in effectively using the Azure\
  \ Language service. The continuous improvements in functionality and documentation\
  \ quality aim to enhance user experience and streamline interactions while also\
  \ supporting internationalization efforts."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:45b2d74...MicrosoftDocs:c6cc5fa){target="_blank"}

# Highlights

The recent documentation updates for the Azure Language service are primarily minor in nature, focusing on date adjustments for currency and enhancements for clarity and consistency in various developer and tutorial guides. Most changes involve updates to the document metadata, improving readability, and ensuring that users have access to the most up-to-date information.

## New features
- Introduction of new agent templates for intent routing and exact question answering in the "What's New" section to improve user interaction and response accuracy.
- Enhancements in Personally Identifiable Information (PII) detection features, including customization options using regex and entity synonyms.

## Breaking changes
- There are no breaking changes reported in the documentation updates. 

## Other updates
- Updates to various documentation dates from "11/21/2024" to "06/04/2025" across several files to ensure currency.
- Minor text and stylistic adjustments to enhance readability and consistency in developer guides, integration tutorials, and documentation overviews.
- Improved instructions and formatting to aid developers in understanding and utilizing the Azure Language service more effectively.

# Insights

The latest round of documentation updates for the Azure Language service illustrates an ongoing commitment to maintain currency and usability in Azure AI offerings. By systematically updating the documentation's dates and making minor textual enhancements, Microsoft is ensuring that developers and users working with the Azure Language service have reliable and current resources at their disposal.

The inclusion of new features in the "What's New" section, such as agent templates and advanced PII detection capabilities, signifies an effort to continually advance Azure's AI capabilities. These features aim to streamline user interactions and enhance data sensitivity awareness, vital in industry applications requiring precision and accuracy.

In terms of documentation style, attention has been given to aligning linguistic and grammatical elements, which suggests a focus on internationalization and inclusivity. This, coupled with hyperlink additions like those seen in the bot service tutorial, enhances user navigation and access to supplementary resources.

Overall, these updates reflect a strategic enhancement in both the functionality of the Azure Language service and the quality of its supporting documentation, catering to developers' needs while promoting the latest advancements through structured and clear communication.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [developer-guide.md](#item-003b09) | minor update | Update Developer Guide for Language Service | modified | 10 | 10 | 20 | 
| [language-support.md](#item-45bafd) | minor update | Update Language Support Documentation Date | modified | 1 | 1 | 2 | 
| [overview.md](#item-10e41c) | minor update | Update Overview Documentation Date for Entity Linking | modified | 1 | 1 | 2 | 
| [integrate-power-bi.md](#item-20f71f) | minor update | Update Integration Tutorial Date for Power BI | modified | 1 | 1 | 2 | 
| [overview.md](#item-53d49f) | minor update | Update Overview Documentation Date and Minor Content Tweaks for Orchestration Workflow | modified | 2 | 2 | 4 | 
| [entity-categories.md](#item-ba2623) | minor update | Update Documentation Date for Entity Categories in PII | modified | 1 | 1 | 2 | 
| [create-test-deploy.md](#item-80a22f) | minor update | Update Documentation Date and Improve Clarity in Create Test Deploy Guide | modified | 6 | 6 | 12 | 
| [bot-service.md](#item-f8e773) | minor update | Update Date and Enhance Clarity in Bot Service Tutorial | modified | 4 | 4 | 8 | 
| [whats-new.md](#item-69b272) | minor update | Enhancements to 'What's New' in Azure AI Language Documentation | modified | 28 | 13 | 41 | 


# Modified Contents
## articles/ai-services/language-service/concepts/developer-guide.md{#item-003b09}

<details>
<summary>Diff</summary>
````diff
@@ -6,13 +6,13 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ---
 
 # SDK and REST developer guide for the Language service
 
-Use this article to find information on integrating the Language service SDKs and REST API into your applications. 
+Use this article to find information on integrating the Language service SDK and REST API into your applications. 
 
 ## Development options
 
@@ -22,14 +22,14 @@ The Language service provides support through a REST API, and client libraries i
 
 ## Client libraries (Azure SDK)
 
-The Language service provides three namespaces for using the available features. Depending on which features and programming language you're using, you will need to download one or more of the following packages, and have the following framework/language version support:
+The Language service provides three namespaces for using the available features. Depending on which features and programming language you're using, you'll need to download one or more of the following packages, and have the following framework/language version support:
 
 |Framework/Language  | Minimum supported version  |
 |---------|---------|
-|.NET     | .NET Framework 4.6.1 or newer, or .NET (formerly .NET Core) 2.0 or newer.       |
-|Java     | v8 or later        |
-|JavaScript     | v14 LTS or later        |
-|Python| v3.7 or later        |
+|.NET     | .NET Framework `4.6.1` or newer, or .NET (formerly .NET Core) `2.0` or newer.       |
+|Java     | `v8` or later        |
+|JavaScript     | `v14 LTS` or later        |
+|Python| `v3.7` or later        |
 
 ### Azure.AI.TextAnalytics  
 
@@ -38,7 +38,7 @@ The Language service provides three namespaces for using the available features.
 > * [Custom named entity recognition](../custom-named-entity-recognition/quickstart.md)
 > * [Custom text classification](../custom-text-classification/quickstart.md)
 
-The `Azure.AI.TextAnalytics` namespace enables you to use the following Language features. Use the links below for articles to help you send API requests using the SDK.
+The `Azure.AI.TextAnalytics` namespace enables you to use the following Language features. Use the following links for articles to help you send API requests using the SDK.
 
 * [Custom named entity recognition](../custom-named-entity-recognition/how-to/call-api.md?tabs=client#send-an-entity-recognition-request-to-your-model)
 * [Custom text classification](../custom-text-classification/how-to/call-api.md?tabs=client-libraries#send-a-text-classification-request-to-your-model)
@@ -63,11 +63,11 @@ As you use these features in your application, use the following documentation a
 ### Azure.AI.Language.Conversations 
 
 > [!NOTE] 
-> If you're using conversational language understanding or orchestration workflow, you will need to create a project and train a model before using the SDK. The SDK only provides the ability to analyze text using models you create. See the following quickstarts for more information. 
+> If you're using conversational language understanding or orchestration workflow, you'll need to create a project and train a model before using the SDK. The SDK only provides the ability to analyze text using models you create. See the following quickstarts for more information. 
 > * [Conversational language understanding](../conversational-language-understanding/quickstart.md)
 > * [Orchestration workflow](../orchestration-workflow/quickstart.md)
 
-The `Azure.AI.Language.Conversations` namespace enables you to use the following Language features. Use the links below for articles to help you send API requests using the SDK.
+The `Azure.AI.Language.Conversations` namespace enables you to use the following Language features. Use the following links for articles to help you send API requests using the SDK.
 
 * [Conversational language understanding](../conversational-language-understanding/how-to/call-api.md?tabs=azure-sdk#send-a-conversational-language-understanding-request)
 * [Orchestration workflow](../orchestration-workflow/how-to/call-api.md?tabs=azure-sdk#send-an-orchestration-workflow-request)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Developer Guide for Language Service"
}
```

### Explanation
This modification involves changes to the developer guide documentation for the Azure Language service, specifically the file `developer-guide.md`. The update includes adjustments to text for clarity and consistency, such as changing "SDKs" to "SDK" and refining language for better readability. Additionally, it modifies the documentation to ensure accurate references to programming language versions supported by the SDK.

The specific updates made include:
- Updating the date from "11/21/2024" to "06/04/2025".
- Altering phrases to improve grammatical structure, making the documentation clearer for developers.
- Ensuring uniform formatting for framework/language version specifications, including italics for version numbers.
- Clarifying instructions related to functionalities, specifically regarding conversational language understanding and orchestration workflows.

Overall, these changes enhance the document's functionality and usability for developers integrating the Azure Language service.

## articles/ai-services/language-service/concepts/language-support.md{#item-45bafd}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Language Support Documentation Date"
}
```

### Explanation
This modification consists of a minor update to the `language-support.md` documentation file for the Azure Language service. The primary change is the update of the documentation date from "11/21/2024" to "06/04/2025". 

This change helps keep the documentation current and ensures that users are referring to the most up-to-date version of the content. No other modifications to the text occurred, making this an essential but straightforward update to the document's metadata.

## articles/ai-services/language-service/entity-linking/overview.md{#item-10e41c}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-entity-linking
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Overview Documentation Date for Entity Linking"
}
```

### Explanation
This modification involves a minor update to the `overview.md` file related to entity linking in the Azure Language service. The key change is the update of the documentation date from "11/21/2024" to "06/04/2025".

This single change in the metadata ensures that the document reflects the most current information and timeline for users referencing the entity linking overview. No other content changes were made in this update, which emphasizes the importance of keeping documentation current with accurate dates.

## articles/ai-services/language-service/key-phrase-extraction/tutorials/integrate-power-bi.md{#item-20f71f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: tutorial
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-key-phrase, cogserv-non-critical-language
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Integration Tutorial Date for Power BI"
}
```

### Explanation
This modification comprises a minor update to the `integrate-power-bi.md` tutorial document related to the key phrase extraction feature of the Azure Language service. The primary change is the update of the documentation date from "11/21/2024" to "06/04/2025".

This adjustment ensures that users are aware of the most recent timeline relevant to the tutorial content. No other alterations have been made to the tutorial aside from this metadata update, which is crucial for maintaining the accuracy and relevance of the documentation provided to users.

## articles/ai-services/language-service/orchestration-workflow/overview.md{#item-53d49f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-orchestration
 ---
@@ -32,7 +32,7 @@ Orchestration workflow can be used in multiple scenarios across a variety of ind
 
 ### Enterprise chat bot
 
-In a large corporation, an enterprise chat bot may handle a variety of employee affairs. It may be able to handle frequently asked questions served by a custom question answering knowledge base, a calendar specific skill served by conversational language understanding, and an interview feedback skill served by LUIS. The bot needs to be able to appropriately route incoming requests to the correct service. Orchestration workflow allows you to connect those skills to one project that handles the routing of incoming requests appropriately to power the enterprise bot.
+In a large corporation, an enterprise chat bot might handle a variety of employee affairs. It might be able to handle frequently asked questions served by a custom question answering knowledge base, a calendar specific skill served by conversational language understanding, and an interview feedback skill served by LUIS. The bot needs to be able to appropriately route incoming requests to the correct service. Orchestration workflow allows you to connect those skills to one project that handles the routing of incoming requests appropriately to power the enterprise bot.
 
 ## Project development lifecycle
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Overview Documentation Date and Minor Content Tweaks for Orchestration Workflow"
}
```

### Explanation
This modification includes a minor update to the `overview.md` file concerning the orchestration workflow in the Azure Language service. The main changes entail updating the documentation date from "11/21/2024" to "06/04/2025," ensuring that users refer to the current timeline.

Additionally, there are minor text adjustments within the content. The phrases "may handle" and "may be able to" have been changed to "might handle" and "might be able to," respectively. These alterations are stylistic and do not significantly alter the meaning of the content but aim for improved readability and consistency in language.

Overall, this update is aimed at keeping the documentation accurate and user-friendly, reflecting both timely information and minor language enhancements.

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-pii
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Documentation Date for Entity Categories in PII"
}
```

### Explanation
This modification pertains to the `entity-categories.md` file within the context of personally identifiable information (PII) in the Azure Language service documentation. The main update involves changing the documentation date from "11/21/2024" to "06/04/2025," ensuring that users reference the most up-to-date information.

This minor update serves to keep the documentation current and informative. No other content changes were made, highlighting the importance of maintaining accurate metadata for documentation while ensuring clarity for users accessing the information.

## articles/ai-services/language-service/question-answering/how-to/create-test-deploy.md{#item-80a22f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ ms.service: azure-ai-language
 ms.topic: how-to
 author: laujan
 ms.author: lajanuar
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.custom: language-service-question-answering, mode-other
 ---
 
@@ -23,12 +23,12 @@ You can create a custom question answering project from your own content, such a
 
 1. Sign in to the [Language Studio](https://language.azure.com/) with your Azure credentials.
 
-2. Scroll down to the **Understand questions and conversational language** section and select **Open custom question answering**.
+2. Scroll down to **Understand questions and conversational language** and select **Open custom question answering**.
 
     > [!div class="mx-imgBorder"]
     > ![Open custom question answering](../media/create-test-deploy/open-custom-question-answering.png)
 
-3. If your resource is not yet connected to Azure Search select **Connect to Azure Search**. This will open a new browser tab to **Features** pane of your resource in the Azure portal.
+3. If your resource isn't yet connected to Azure Search select **Connect to Azure Search**. This opens a new browser tab to **Features** pane of your resource in the Azure portal.
 
     > [!div class="mx-imgBorder"]
     > ![Connect to Azure Search](../media/create-test-deploy/connect-to-azure-search.png)
@@ -52,9 +52,9 @@ You can create a custom question answering project from your own content, such a
 
     |URL Name|URL Value|
     |--------|---------|
-    |Surface Book User Guide |https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf |
+    |Surface Book User Guide |`https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf` |
 
-    The extraction process takes a few moments to read the document and identify questions and answers. Question and answering will determine if the underlying content is structured or unstructured.
+    The extraction process takes a few moments to read the document and identify questions and answers. The service determines if the underlying content is structured or unstructured.
 
     After successfully adding the source, you can then edit the source contents to add more custom question answer sets.
 
@@ -78,7 +78,7 @@ You can create a custom question answering project from your own content, such a
 
 ## Deploy your project
 
-1. Select the Deploy project icon to enter the deploy project menu.
+1. Select the **Deploy** project icon to enter the deploy project menu.
 
     > [!div class="mx-imgBorder"]
     > ![Deploy project](../media/create-test-deploy/deploy-knowledge-base.png)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Documentation Date and Improve Clarity in Create Test Deploy Guide"
}
```

### Explanation
This modification involves updates to the `create-test-deploy.md` file in the Azure Language service documentation for question answering. The primary changes include updating the documentation date from "11/21/2024" to "06/04/2025," ensuring users access the most recent information.

Additionally, there have been several minor text edits aimed at improving clarity and consistency. For example, phrases like "Scroll down to the **Understand questions and conversational language** section" have been simplified to "Scroll down to **Understand questions and conversational language**," and "If your resource is not yet connected to Azure Search" has been modified to "If your resource isn't yet connected to Azure Search." 

Moreover, syntax enhancements include formatting URL values in code syntax and explicitly labeling actions like selecting icons. These changes collectively enhance the readability of the documentation while maintaining the instructional integrity for users creating and testing their deployment projects.

## articles/ai-services/language-service/question-answering/tutorials/bot-service.md{#item-f8e773}

<details>
<summary>Diff</summary>
````diff
@@ -5,13 +5,13 @@ ms.service: azure-ai-language
 ms.topic: tutorial
 author: laujan
 ms.author: lajanuar
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.custom: language-service-question-answering, cogserv-non-critical-language
 ---
 
-# Tutorial: Create a FAQ bot
+# Tutorial: Create an FAQ bot
 
-Create a FAQ Bot with custom question answering and Azure [Bot Service](https://azure.microsoft.com/services/bot-service/) with no code.
+Create an FAQ Bot with custom question answering and Azure [Bot Service](https://azure.microsoft.com/services/bot-service/) with no code.
 
 In this tutorial, you learn how to:
 
@@ -34,7 +34,7 @@ After deploying your project, you can create a bot from the **Deploy project** p
 
 * When you make changes to the project and redeploy, you don't need to take further action with the bot. It's already configured to work with the project, and works with all future changes to the project. Every time you publish a project, all the bots connected to it are automatically updated.
 
-1. In Language Studio, on the custom question answering **Deploy project** page, select the **Create a bot** button.
+1. In [Language Studio](https://language.azure.com/), on the custom question answering **Deploy project** page, select the **Create a bot** button.
 
     > [!div class="mx-imgBorder"]
     > ![Screenshot of UI with option to create a bot in Azure.](../media/bot-service/create-bot-in-azure.png)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date and Enhance Clarity in Bot Service Tutorial"
}
```

### Explanation
This modification focuses on the `bot-service.md` file within the Azure Language service documentation related to creating a FAQ bot using custom question answering and Azure Bot Service. The significant change includes updating the documentation date from "11/21/2024" to "06/04/2025," ensuring that users are referring to the latest information.

In addition to the date change, several minor textual adjustments were made to enhance clarity and improve readability. Notably, the title was changed from "Create a FAQ bot" to "Create an FAQ bot," correcting the article format. Furthermore, a hyperlink was added to "Language Studio" for better context, directing users to the appropriate platform.

These modifications aim to provide clearer instructions and enhance the user experience while maintaining the tutorial's instructional quality for users developing FAQ bots.

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -12,23 +12,38 @@ ms.author: lajanuar
 
 # What's new in Azure AI Language?
 
-Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent developments, this article provides you with information about new releases and features.
+Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up to date with release notes, feature enhancements, and our newest documentation.
 
-## Build 2025 Releases (May 19 - 23)
-We released many new updates alongside the 2025 Microsoft Build Conference including:
--    [Customizing PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (only available for Text PII container)
--    Support for customizing PII output by [specifying values to exclude](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude)
--    Customizing PII detection using [Entity Synonyms](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter)
--    Model support for a new DateOfBirth entity subtype for PII detection.
--    Updates to preview NER & PII API version: `2025-05-15-preview`. This API version includes DateOfBirth support, enhanced phone number AI quality, and umbrella entity type support for BankAccount, Passport, Drivers License
+## May 2025
 
-More on these releases can be found on our TechCommunity Blog Post
+##### New agent templates 
 
-## May 2025
+Azure AI Language now supports the following agent templates:
+
+*  [Intent routing](../agents/concepts/agent-catalog.md): Detects user intent and provides precise answers, ideal for deterministic intent routing, and exact question answering with human oversight.
+
+*   [Exact question answering](../agents/concepts/agent-catalog.md): Delivers consistent, accurate responses to high-value predefined questions through deterministic methods.
+
+##### PII detection enhancements
+
+Azure AI Language introduces new customization and entity subtype features for PII detection:
+
+*  [Customize PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (Text PII container only).
+
+*  [Specify values to exclude from PII output](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude).
+
+*  [Use entity synonyms for tailored PII detection](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter).
+
+##### 2025-05-15-preview release. 
+
+The [latest API preview version](/rest/api/language/operation-groups?view=rest-language-2025-05-15-preview&preserve-view=true) includes updates for named entity recognition (NER) and PII detection:
+
+* New entity type support for `DateOfBirth`, `BankAccountNumber`, `PassportNumber`, and `DriversLicenseNumber`.
+
+* Improved AI quality for `PhoneNumber` entity type.
+
+To learn more, see our latest [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216).
 
-* Azure AI Language now supports the following agent templates:
-    *   [Intent routing](../agents/concepts/agent-catalog.md) detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human controls.
-    *   [Exact question answering](../agents/concepts/agent-catalog.md) answers high-value predefined questions deterministically to ensure consistent and accurate responses.
 
 ## April 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to 'What's New' in Azure AI Language Documentation"
}
```

### Explanation
The `whats-new.md` file in the Azure AI Language documentation has undergone several updates to reflect the latest features and enhancements. The introduction now encourages users to bookmark the page to keep up with release notes, feature enhancements, and new documentation.

This update replaces the previous structure of listing updates by introducing a section specifically for May 2025, where new features are outlined in a more organized manner. Noteworthy enhancements include the addition of new agent templates for intent routing and exact question answering, which aim to improve user interaction and response accuracy.

Moreover, advancements in Personally Identifiable Information (PII) detection features have been added, such as customization options using regex and entity synonyms to enhance accuracy in detecting sensitive data. 

Lastly, the changes detail the new API preview version released on May 15, 2025, which supports additional entity types for better named entity recognition (NER) and improved AI performance for existing entity types. Links to related documentation and a TechCommunity blog post have also been provided for further reading. This comprehensive update enhances the documentation’s clarity and utility for users looking to leverage new functionalities in Azure AI Language.



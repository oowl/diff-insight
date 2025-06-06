---
date: '2025-06-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c6cc5fa...MicrosoftDocs:e10a743
summary: |-
  The report outlines a series of minor updates to the documentation for Conversational Language Understanding (CLU) and related Azure AI services. Key changes include updating publication dates, enhancing clarity, and maintaining consistency in the text. Noteworthy enhancements are highlighted in the "What's New" section, primarily concerning new capabilities in named entity recognition (NER) and personally identifiable information (PII) detection.

  The document details the introduction of new entity types for NER and PII detection, such as DateOfBirth and BankAccountNumber, along with improved authoring tools for CLU. It is emphasized that there are no breaking changes in the updates.

  Additional updates focus on adjusting documentation dates to reflect recent changes, enhancing language for clarity, standardizing terminology, and correcting stylistic inconsistencies. Overall, these modifications aim to align documentation with current timelines and improve readability, ensuring users have access to polished and clear resources that facilitate effective use of Azure's AI capabilities.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c6cc5fa...MicrosoftDocs:e10a743){target="_blank"}

# Highlights
The code diff presents a series of minor updates across various documentation files related to the Conversational Language Understanding (CLU) and other related features in Azure AI services. The changes span multiple documentation topics, primarily focusing on updating publication dates and enhancing clarity and consistency across the text. This set includes some notable new enhancements reported in the "What's New" documentation, particularly in entity recognition and PII detection.

## New features
- The "What's New" documentation mentions the release of new capabilities for named entity recognition (NER) and personally identifiable information (PII) detection. This includes new types like `DateOfBirth`, `BankAccountNumber`, `PassportNumber`, and `DriversLicenseNumber`.
- Azure AI Foundry has introduced new authoring tools for CLU and CQA, allowing for faster deployments with large language models and better exact match answering.

## Breaking changes
- There are no breaking changes reported in the diff.

## Other updates
- Almost all documentation dates have been updated from November 21, 2024, to June 4, 2025, keeping the content up to date and reflective of recent changes.
- Language and punctuation adjustments were made for clarity in several documents, such as using "you'll" for a more conversational tone in API instructions.
- Standardization of terminology, such as consistently capitalizing "Custom question answering" across related documentation.
- Minor consistency and clarity updates, such as correcting quotation styles in the guided conversations tutorial.

# Insights
The updates reflected in this diff are largely administrative, aligning the documentation with the current timeline and enhancing readability through minor edits. The most striking changes lie in ensuring that the descriptions and instructions maintain a professional look and the highest clarity possible for users leveraging these resources.

In specific documents, the focus has been on several points:

1. **Best Practices Improvement**: Adjustments like correcting typos or unclear terms ('prod' to 'production') serve to polish the language, reflecting a commitment to professional and accessible documentation.

2. **Entity and PII Detection**: Updates to the PII entity detection extend the service's capabilities, aligning with privacy requirements by identifying new entity types. Users interested in proactive data protection will find these updates significant.

3. **Improved Authoring Tools**: The enhancements in tools highlighted in the "What's New" section demonstrate Azure's commitment to continuous improvement, especially towards better deployment speeds and integration ease in conversational AI projects.

4. **Consistency and Standardization**: Addressing standardization issues, such as capitalization and terminology uniformity, reflects an effort to deliver a cohesive and dependable user experience across extensive documentation ranges.

By rolling out these updates, Azure AI ensures that its customers can tap into the latest features while also benefiting from polished, clear, and well-maintained documentation. Such updates ultimately enable users to more effectively utilize the AI capabilities Azure offers, fostering further innovation and application development.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [best-practices.md](#item-ae9331) | minor update | Update on best practices for conversational language understanding. Locale: en_US | modified | 3 | 3 | 6 | 
| [entity-components.md](#item-9168dd) | minor update | Update date on entity components documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [evaluation-metrics.md](#item-d6ba3f) | minor update | Updated publication date for evaluation metrics documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [faq.md](#item-590d89) | minor update | Updated date in FAQ documentation for conversational language understanding. Locale: en_US | modified | 1 | 1 | 2 | 
| [call-api.md](#item-ce9a73) | minor update | Updated language and date in API call documentation. Locale: en_US | modified | 4 | 4 | 8 | 
| [language-support.md](#item-6b7b2b) | minor update | Capitalization change in language support documentation title. Locale: en_US | modified | 1 | 1 | 2 | 
| [prebuilt-component-reference.md](#item-5af620) | minor update | Updated documentation date in prebuilt component reference. Locale: en_US | modified | 1 | 1 | 2 | 
| [service-limits.md](#item-0c7212) | minor update | Revised documentation date in service limits. Locale: en_US | modified | 1 | 1 | 2 | 
| [bot-framework.md](#item-3415a0) | minor update | Adjusted documentation details in Bot Framework tutorial. Locale: en_US | modified | 1 | 2 | 3 | 
| [call-api.md](#item-82812f) | minor update | Updated language detection API documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [language-support.md](#item-d332b1) | minor update | Revised PII detection language support documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [confidence-score.md](#item-e1fec0) | minor update | Updated confidence score documentation for custom question answering. Locale: en_US | modified | 5 | 5 | 10 | 
| [migrate-qnamaker-to-question-answering.md](#item-93cb3f) | minor update | Revised migration documentation from QnA Maker to Custom Question Answering. Locale: en_US | modified | 4 | 4 | 8 | 
| [migrate-qnamaker.md](#item-0646f1) | minor update | Updated migration documentation from QnA Maker to Custom Question Answering. Locale: en_US | modified | 2 | 2 | 4 | 
| [active-learning.md](#item-e8486d) | minor update | Refined tutorial on Active Learning for Custom Question Answering. Locale: en_US | modified | 4 | 4 | 8 | 
| [guided-conversations.md](#item-a43dd4) | minor update | Updated guided conversations tutorial for clarity and consistency. Locale: en_US | modified | 2 | 2 | 4 | 
| [whats-new.md](#item-69b272) | minor update | Updated 'What's New' documentation for Azure AI Language. Locale: en_US | modified | 16 | 5 | 21 | 


# Modified Contents
## articles/ai-services/language-service/conversational-language-understanding/concepts/best-practices.md{#item-ae9331}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: best-practice
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-clu
 ---
@@ -112,7 +112,7 @@ If you enable this feature, the utterance count of your training set increases.
 
 ## Address model overconfidence
 
-Customers can use the LoraNorm traning configuration version if the model is being incorrectly overconfident. An example of this behavior can be like the following scenario where the model predicts the incorrect intent with 100% confidence. This score makes the confidence threshold project setting unusable.
+Customers can use the LoraNorm training configuration version if the model is being incorrectly overconfident. An example of this behavior can be like the following scenario where the model predicts the incorrect intent with 100% confidence. This score makes the confidence threshold project setting unusable.
 
 | Text |	Predicted intent |	Confidence score |
 |----|----|----|
@@ -272,6 +272,6 @@ After the request is sent, you can track the progress of the training job in Lan
 
 Caveats:
 
-- The None score threshold for the app (confidence threshold below which `topIntent` is marked as `None`) when you use this training configuration should be set to 0. This setting is used because this new training configuration attributes a certain portion of the in-domain probabilities to out of domain so that the model isn't incorrectly overconfident about in-domain utterances. As a result, users might see slightly reduced confidence scores for in-domain utterances as compared to the prod training configuration.
+- The None score threshold for the app (confidence threshold below which `topIntent` is marked as `None`) when you use this training configuration should be set to 0. This setting is used because this new training configuration attributes a certain portion of the in-domain probabilities to out of domain so that the model isn't incorrectly overconfident about in-domain utterances. As a result, users might see slightly reduced confidence scores for in-domain utterances as compared to the production training configuration.
 - We don't recommend this training configuration for apps with only two intents, such as `IntentA` and `None`, for example.
 - We don't recommend this training configuration for apps with a low number of utterances per intent. We highly recommend a minimum of 25 utterances per intent.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on best practices for conversational language understanding. Locale: en_US"
}
```

### Explanation
This code diff represents a minor update to the best practices documentation for the Conversational Language Understanding feature within the Azure AI services. The primary changes include an update to the documentation date from November 21, 2024, to June 4, 2025, which reflects a revised timeline for the content. Additionally, there are modifications to the wording in a few sentences to improve clarity and accuracy without changing the underlying information. For example, the word "training" in "traning configuration" was corrected to "training," and "prod" was expanded to "production" to enhance readability and professionalism. Overall, these changes help maintain the documentation's relevance and quality for users relying on this information for implementing conversational AI solutions.

## articles/ai-services/language-service/conversational-language-understanding/concepts/entity-components.md{#item-9168dd}

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
 ms.custom: language-service-clu
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date on entity components documentation. Locale: en_US"
}
```

### Explanation
This code diff shows a minor update to the entity components documentation for the Conversational Language Understanding feature within Azure AI services. The modification consists of an update to the documentation's date, changing it from November 21, 2024, to June 4, 2025. This date change aims to keep the documentation current and accurately reflect the timeline for updates. The rest of the content remains unchanged, ensuring that the fundamental information provided to users about entity components in the conversational language service continues to be accessible and relevant.

## articles/ai-services/language-service/conversational-language-understanding/concepts/evaluation-metrics.md{#item-d6ba3f}

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
 ms.custom: language-service-clu
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated publication date for evaluation metrics documentation. Locale: en_US"
}
```

### Explanation
This code diff indicates a minor update to the evaluation metrics documentation related to the Conversational Language Understanding service in Azure AI. The key change involves updating the documentation date from November 21, 2024, to June 4, 2025. This update ensures that the document accurately reflects its current status and timelines. Other content within the document remains unchanged, allowing users to continue referencing the same substantive information regarding evaluation metrics while being aware of the updated publication timeline.

## articles/ai-services/language-service/conversational-language-understanding/faq.md{#item-590d89}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: faq
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: mode-other
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date in FAQ documentation for conversational language understanding. Locale: en_US"
}
```

### Explanation
This code diff illustrates a minor update to the FAQ documentation regarding the Conversational Language Understanding feature in Azure AI services. The primary modification is the update of the documentation's date, changing it from November 21, 2024, to June 4, 2025. This alteration helps ensure that users are aware of the latest information and publication timing. The remaining content of the FAQ has not been changed, allowing users to still access the same relevant questions and answers while being informed of the document's updated date.

## articles/ai-services/language-service/conversational-language-understanding/how-to/call-api.md{#item-ce9a73}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-clu
 ---
@@ -18,7 +18,7 @@ You can query the deployment programmatically through the [prediction API](https
 
 ## Test deployed model
 
-You can use Language Studio to submit an utterance, get predictions and visualize the results.
+You can use Language Studio to submit an utterance, get predictions, and visualize the results.
 
 [!INCLUDE [Test model](../includes/language-studio/test-model.md)]
 
@@ -32,7 +32,7 @@ You can use Language Studio to submit an utterance, get predictions and visualiz
 
 # [REST APIs](#tab/REST-APIs)
 
-First you will need to get your resource key and endpoint:
+First you'll need to get your resource key and endpoint:
 
 [!INCLUDE [Get keys and endpoint Azure Portal](../includes/get-keys-endpoint-azure.md)]
 
@@ -53,7 +53,7 @@ You can also use the client libraries provided by the Azure SDK to send requests
 
 1. Go to your resource overview page in the [Azure portal](https://portal.azure.com/#home)
 
-2. From the menu on the left side, select **Keys and Endpoint**. Use endpoint for the API requests and you will need the key for `Ocp-Apim-Subscription-Key` header.
+2. From the menu on the left side, select **Keys and Endpoint**. Use endpoint for the API requests and you'll need the key for `Ocp-Apim-Subscription-Key` header.
 
     :::image type="content" source="../../custom-text-classification/media/get-endpoint-azure.png" alt-text="A screenshot showing a key and endpoint in the Azure portal." lightbox="../../custom-text-classification/media/get-endpoint-azure.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated language and date in API call documentation. Locale: en_US"
}
```

### Explanation
This code diff represents a minor update to the documentation on how to call the API for the Conversational Language Understanding service within Azure AI. The modifications include a change in the documentation date from November 21, 2024, to June 4, 2025, reflecting the latest information. Additionally, subtle language enhancements were made to improve clarity, such as changing "you can" to "you'll" for a more conversational tone, and correcting punctuation by adding commas. These adjustments enhance the readability of the document while ensuring the instructions for querying the API and using the Language Studio interface remain clear and accurate. Overall, the content continues to provide essential insights on utilizing the API effectively.

## articles/ai-services/language-service/conversational-language-understanding/language-support.md{#item-6b7b2b}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.author: lajanuar
 ms.custom: language-service-clu
 ---
 
-# Language support for conversational language understanding
+# Language support for Conversational Language Understanding (CLU)
 
 Use this article to learn about the languages currently supported by CLU feature.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Capitalization change in language support documentation title. Locale: en_US"
}
```

### Explanation
This code diff details a minor update to the language support documentation for the Conversational Language Understanding (CLU) feature within Azure AI services. The primary change is the capitalization of the term "Conversational Language Understanding" in the title of the document. This adjustment enhances the consistency and professionalism of the text, aligning with standard naming conventions for features. The content regarding the supported languages remains unchanged, allowing users to continue to access the relevant information about CLU without disruption. This small alteration contributes to better readability and presentation in the documentation.

## articles/ai-services/language-service/conversational-language-understanding/prebuilt-component-reference.md{#item-5af620}

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
 ms.custom: language-service-clu
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated documentation date in prebuilt component reference. Locale: en_US"
}
```

### Explanation
This code diff includes a minor update to the prebuilt component reference documentation for the Conversational Language Understanding (CLU) service within Azure AI. The primary modification is the change of the document's date from November 21, 2024, to June 4, 2025. This update ensures that users have the most current information regarding the release and maintenance of related content. The edit does not affect the technical content of the documentation but emphasizes the commitment to keeping users informed with accurate and up-to-date references in the documentation.

## articles/ai-services/language-service/conversational-language-understanding/service-limits.md{#item-0c7212}

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
 ms.custom: language-service-clu, references_regions
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revised documentation date in service limits. Locale: en_US"
}
```

### Explanation
This code diff reflects a minor update made to the service limits documentation for the Conversational Language Understanding (CLU) service within Azure AI. The primary change involves updating the document's date from November 21, 2024, to June 4, 2025. This alteration indicates a commitment to providing users with the latest information regarding service limits and operational timelines. While the core content of the documentation remains intact, the date revision helps ensure that users are aware of the most relevant and updated guidance regarding service capabilities.

## articles/ai-services/language-service/conversational-language-understanding/tutorials/bot-framework.md{#item-3415a0}

<details>
<summary>Diff</summary>
````diff
@@ -5,10 +5,9 @@ keywords: conversational language understanding, bot framework, bot, language un
 author: laujan
 ms.author: lajanuar
 manager: nitinme
-ms.reviewer: cahann, hazemelh
 ms.service: azure-ai-language
 ms.topic: tutorial
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ---
 
 # Integrate conversational language understanding with Bot Framework
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Adjusted documentation details in Bot Framework tutorial. Locale: en_US"
}
```

### Explanation
This code diff shows a minor update made to the tutorial documentation for integrating Conversational Language Understanding (CLU) with the Bot Framework in Azure AI. Key changes include the removal of two reviewer names and the update of the documentation date from November 21, 2024, to June 4, 2025. These adjustments streamline the document, focusing on current content and simplifying attribution. Although the structural changes are minimal, they serve to keep the tutorial relevant and ensure that users have access to the latest information regarding the integration of CLU with the Bot Framework.

## articles/ai-services/language-service/language-detection/how-to/call-api.md{#item-82812f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-language-detection
 ---
@@ -49,7 +49,7 @@ Analysis is performed upon receipt of the request. Using the language detection
 
 When you get results from language detection, you can stream the results to an application or save the output to a file on the local system.
 
-Language detection will return one predominant language for each document you submit, along with it's [ISO 639-1](https://www.iso.org/standard/22109.html) name, a human-readable name, a confidence score, script name and script code according to the [ISO 15924 standard](https://wikipedia.org/wiki/ISO_15924). A positive score of 1 indicates the highest possible confidence level of the analysis.
+Language detection will return one predominant language for each document you submit, along with it's [ISO 639-1](https://www.iso.org/standard/22109.html) name, a human-readable name, a confidence score, script name, and script code according to the [ISO 15924 standard](https://wikipedia.org/wiki/ISO_15924). A positive score of 1 indicates the highest possible confidence level of the analysis.
 
 
 ### Ambiguous content
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated language detection API documentation. Locale: en_US"
}
```

### Explanation
This code diff indicates a minor update to the documentation for calling the Language Detection API in Azure AI. The changes made include updating the date from November 21, 2024, to June 4, 2025, and adjustments to the wording for improved clarity. Specifically, the phrase related to the returned language details was modified to correct punctuation and enhance readability. These changes help maintain the quality and accuracy of the documentation, ensuring that users have the most current and understandable information when utilizing the Language Detection API.

## articles/ai-services/language-service/personally-identifiable-information/language-support.md{#item-d332b1}

<details>
<summary>Diff</summary>
````diff
@@ -6,14 +6,14 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-pii, build-2024
 ---
 
 # Personally Identifiable Information (PII) detection language support 
 
-Use this article to learn which natural languages are supported by the text PII, document PII, and conversation PII features of Azure AI Language.
+Use this article to learn which natural languages are supported by the text PII, document PII, and conversation PII features of Azure AI Language Service.
 # [Text PII](#tab/text)
 
 ## Text PII language support
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revised PII detection language support documentation. Locale: en_US"
}
```

### Explanation
This code diff reflects a minor update to the documentation regarding language support for Personally Identifiable Information (PII) detection in Azure AI. The changes include an update to the date from November 21, 2024, to June 4, 2025, along with a minor wording revision that replaced "Azure AI Language" with "Azure AI Language Service" for accuracy. These modifications enhance clarity and ensure that users are guided to the correct terminology while providing the most up-to-date reference regarding supported languages for text, document, and conversation PII features.

## articles/ai-services/language-service/question-answering/concepts/confidence-score.md{#item-e1fec0}

<details>
<summary>Diff</summary>
````diff
@@ -1,20 +1,20 @@
 ---
-title: Confidence score - custom question answering
+title: Confidence score - Custom question answering
 titleSuffix: Azure AI services
-description: When a user query is matched against a knowledge base, custom question answering returns relevant answers, along with a confidence score.
+description: When a user query is matched against a knowledge base, Custom question answering returns relevant answers, along with a confidence score.
 #services: cognitive-services
 manager: nitinme
 author: laujan
 ms.author: lajanuar
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.custom: language-service-question-answering
 ---
 
 # Confidence score
 
-When a user query is matched against a project (also known as a knowledge base), custom question answering returns relevant answers, along with a confidence score. This score indicates the confidence that the answer is the right match for the given user query.
+When a user query is matched against a project (also known as a knowledge base), Custom question answering returns relevant answers, along with a confidence score. This score indicates the confidence that the answer is the right match for the given user query.
 
 The confidence score is a number between 0 and 100. A score of 100 is likely an exact match, while a score of 0 means, that no matching answer was found. The higher the score- the greater the confidence in the answer. For a given query, there could be multiple answers returned. In that case, the answers are returned in order of decreasing confidence score.
 
@@ -31,7 +31,7 @@ The following table indicates typical confidence associated for a given score.
 
 ## Choose a score threshold
 
-The table above shows the range of scores that can occur when querying with custom question answering. However, since every project is different, and has different types of words, intents, and goals- we recommend you test and choose the threshold that best works for you. By default the threshold is set to `0`, so that all possible answers are returned. The recommended threshold that should work for most projects, is **50**.
+The table above shows the range of scores that can occur when querying with Custom question answering. However, since every project is different, and has different types of words, intents, and goals- we recommend you test and choose the threshold that best works for you. By default the threshold is set to `0`, so that all possible answers are returned. The recommended threshold that should work for most projects, is **50**.
 
 When choosing your threshold, keep in mind the balance between **Accuracy** and **Coverage**, and adjust your threshold based on your requirements.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated confidence score documentation for custom question answering. Locale: en_US"
}
```

### Explanation
This code diff represents a minor update to the documentation concerning the confidence score in the custom question answering feature of Azure AI. The modifications include a capitalization change to "Custom question answering" for consistency, an updated publication date from November 21, 2024, to June 4, 2025, and several iterations in the text to maintain consistent terminology throughout. The core content remains the same, explaining how confidence scores work within the context of user queries matched against a knowledge base. This ensures that users have access to clear and current information on how to interpret confidence scores and set thresholds effectively based on project-specific requirements.

## articles/ai-services/language-service/question-answering/how-to/migrate-qnamaker-to-question-answering.md{#item-93cb3f}

<details>
<summary>Diff</summary>
````diff
@@ -6,10 +6,10 @@ ms.author: lajanuar
 author: laujan
 ms.manager: nitinme
 ms.topic: how-to
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.custom: language-service-question-answering
 ---
-# Migrate from QnA Maker to custom question answering 
+# Migrate from QnA Maker to Custom question answering 
 
 **Purpose of this document:** This article aims to provide information that can be used to successfully migrate applications that use QnA Maker to custom question answering. Using this article, we hope customers gain clarity on the following: 
 
@@ -23,7 +23,7 @@ ms.custom: language-service-question-answering
 **Intended Audience:** Existing QnA Maker customers
 
 > [!IMPORTANT]
-> Custom question Answering, a feature of Azure AI Language was introduced in November 2021 with several new capabilities including enhanced relevance using a deep learning ranker, precise answers, and end-to-end region support. Each custom question answering project is equivalent to a knowledge base in QnA Maker. Resource level settings such as Role-based access control (RBAC) aren't migrated to the new resource. These resource level settings would have to be reconfigured for the language resource post migration:
+> Custom question Answering, a feature of Azure AI Language was introduced in November 2021 with several new capabilities including enhanced relevance using a deep learning ranker, precise answers, and end-to-end region support. Each Custom question answering project is equivalent to a knowledge base in QnA Maker. Resource level settings such as Role-based access control (RBAC) aren't migrated to the new resource. These resource level settings would have to be reconfigured for the language resource post migration:
 >
 >  - Automatic RBAC to Language project (not resource)
 >  - Automatic enabling of analytics.
@@ -113,7 +113,7 @@ This topic compares two hypothetical scenarios when migrating from QnA Maker to
 > An attempt has been made to ensure these scenarios are representative of real customer migrations, however, individual customer scenarios differ. Also, this article doesn't include pricing details. Visit the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/language-service/) page for more information.
 
 > [!IMPORTANT] 
-> Each custom question answering project is equivalent to a knowledge base in QnA Maker. Resource level settings such as Role-based access control (RBAC) aren't migrated to the new resource. These resource level settings would have to be reconfigured for the language resource post migration. You'll also need to [re-enable analytics](analytics.md) for the language resource.
+> Each Custom question answering project is equivalent to a knowledge base in QnA Maker. Resource level settings such as Role-based access control (RBAC) aren't migrated to the new resource. These resource level settings would have to be reconfigured for the language resource post migration. You'll also need to [re-enable analytics](analytics.md) for the language resource.
 
 ### Migration scenario 1: No custom authoring portal
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revised migration documentation from QnA Maker to Custom Question Answering. Locale: en_US"
}
```

### Explanation
This code diff introduces a minor update to the documentation outlining the migration process from QnA Maker to the Custom Question Answering feature of Azure AI. Key changes include the capitalization of "Custom question answering" for consistency throughout the document and an updated publication date from November 21, 2024, to June 4, 2025. Additionally, the content emphasizes that each Custom question answering project corresponds to a knowledge base in QnA Maker, clarifying that role-based access control (RBAC) settings will not automatically transfer to the new resource, and these will need to be reconfigured after migration. These updates aim to enhance the clarity and accuracy of the migration guidance provided to existing QnA Maker users.

## articles/ai-services/language-service/question-answering/how-to/migrate-qnamaker.md{#item-0646f1}

<details>
<summary>Diff</summary>
````diff
@@ -5,13 +5,13 @@ ms.service: azure-ai-language
 ms.topic: how-to
 ms.author: lajanuar
 author: laujan
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.custom: language-service-question-answering
 ---
 
 # Migrate from QnA Maker knowledge bases to custom question answering
 
-Custom question answering, a feature of Azure AI Language was introduced in May 2021 with several new capabilities including enhanced relevance using a deep learning ranker, precise answers, and end-to-end region support. Each custom question answering project is equivalent to a knowledge base in QnA Maker. You can easily migrate knowledge bases from a QnA Maker resource to custom question answering projects within a [language resource](https://aka.ms/create-language-resource). You can also choose to migrate knowledge bases from multiple QnA Maker resources to a specific language resource.
+Custom question answering, a feature of Azure AI Language was introduced in May 2021 with several new capabilities including enhanced relevance using a deep learning ranker, precise answers, and end-to-end region support. Each Custom question answering project is equivalent to a knowledge base in QnA Maker. You can easily migrate knowledge bases from a QnA Maker resource to custom question answering projects within a [language resource](https://aka.ms/create-language-resource). You can also choose to migrate knowledge bases from multiple QnA Maker resources to a specific language resource.
 
 To successfully migrate knowledge bases, **the account performing the migration needs contributor access to the selected QnA Maker and language resource**. When a knowledge base is migrated, the following details are copied to the new custom question answering project:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated migration documentation from QnA Maker to Custom Question Answering. Locale: en_US"
}
```

### Explanation
This code diff shows a minor update to the documentation for migrating knowledge bases from QnA Maker to the Custom Question Answering feature of Azure AI Language. The primary change includes updating the publication date from November 21, 2024, to June 4, 2025, and standardizing text capitalization by changing "custom question answering" to "Custom question answering." This document reassures users of the easy migration process while providing the necessary prerequisites, specifically that the account conducting the migration must have contributor access to both the QnA Maker and language resources. The clarity of the migration instructions is enhanced by these small but significant revisions to the documentation.

## articles/ai-services/language-service/question-answering/tutorials/active-learning.md{#item-e8486d}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,11 @@
 ---
 title: Enrich your project with active learning
-description: In this tutorial, learn how to enrich your custom question answering projects with active learning
+description: In this tutorial, learn how to enrich your Custom question answering projects with active learning
 ms.service: azure-ai-language
 ms.topic: tutorial
 author: laujan
 ms.author: lajanuar
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.custom: language-service-question-answering
 ---
 
@@ -20,13 +20,13 @@ In this tutorial, you learn how to:
 > * Accept/reject active learning suggestions
 > * Add alternate questions
 
-This tutorial shows you how to enhance your custom question answering project with active learning. If you notice that customers are asking questions that are not covered in your project, they may be paraphrased variations of questions.
+This tutorial shows you how to enhance your Custom question answering project with active learning. If you notice that customers are asking questions that are not covered in your project, they may be paraphrased variations of questions.
 
 These variations, when added as alternate questions to the relevant question answer pair, help to optimize the project to answer real world user queries. You can manually add alternate questions to question answer pairs through the editor. At the same time, you can also use the active learning feature to generate active learning suggestions based on user queries. The active learning feature, however, requires that the project receives regular user traffic to generate suggestions.
 
 ## Use active learning
 
-Active learning is turned on by default for custom question answering enabled resources.
+Active learning is turned on by default for Custom question answering enabled resources.
 
 To try out active learning suggestions, you can import the following file as a new project: [SampleActiveLearning.tsv](https://github.com/Azure-Samples/cognitive-services-sample-data-files/blob/master/qna-maker/knowledge-bases/SampleActiveLearning.tsv).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refined tutorial on Active Learning for Custom Question Answering. Locale: en_US"
}
```

### Explanation
This code diff presents a minor update to the tutorial documentation on enriching custom question answering projects with active learning. Key revisions include the standardization of capitalization for "Custom question answering" throughout the document, ensuring consistency in terminology. Additionally, the tutorial's publication date has been updated from November 21, 2024, to June 4, 2025. The content still focuses on instructing users on how to enhance their projects by accepting or rejecting active learning suggestions, adding alternative questions, and utilizing the active learning feature to optimize responses based on actual user queries. The tutorial remains a vital resource for users to effectively implement active learning in their custom question answering solutions.

## articles/ai-services/language-service/question-answering/tutorials/guided-conversations.md{#item-a43dd4}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ ms.service: azure-ai-language
 ms.topic: tutorial
 author: laujan
 ms.author: lajanuar
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.custom: language-service-question-answering
 ---
 
@@ -63,7 +63,7 @@ Using the editor, we add a new QnA pair with a follow-up prompt by clicking on *
     > [!div class="mx-imgBorder"]
     > [ ![Screenshot of UI with "add a follow-up prompt" highlighted in a red box]( ../media/guided-conversations/add-prompts.png) ]( ../media/guided-conversations/add-prompts.png#lightbox)
     
-    We provide **Check Compatibility** as the “Display text” for the prompt and try to link it to a QnA. Since, no related QnA pair is available to link to the prompt, when we search “Check your Surface Pen Compatibility”, we create a new question pair by clicking on **Create link to new pair** and select **Done**. Then select **Save changes**.
+    We provide **Check Compatibility** as the "Display text" for the prompt and try to link it to a QnA. Since, no related QnA pair is available to link to the prompt, when we search “Check your Surface Pen Compatibility”, we create a new question pair by clicking on **Create link to new pair** and select **Done**. Then select **Save changes**.
     
     > [!div class="mx-imgBorder"]
     > [ ![Screenshot of a question and answer about checking your surface pen compatibility]( ../media/guided-conversations/compatability-check.png) ]( ../media/guided-conversations/compatability-check.png#lightbox)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated guided conversations tutorial for clarity and consistency. Locale: en_US"
}
```

### Explanation
This code diff reflects a minor update to the guided conversations tutorial within the Azure AI Language documentation. The most notable change is an update to the publication date, which has been revised from November 21, 2024, to June 4, 2025. Additionally, the text in the tutorial has been modified to standardize the enclosure of certain phrases; specifically, "Display text" has been changed from using mixed quotation marks to consistent double quotes for clarity. The tutorial continues to detail the process of adding QnA pairs with follow-up prompts, including how to create new question pairs when existing pairs do not match the input. Overall, these modifications enhance the readability and consistency of the documentation while ensuring the instructional content remains intact.

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -16,6 +16,14 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 
 ## May 2025
 
+##### 2025-05-15-preview release
+
+The [latest API preview version](/rest/api/language/operation-groups?view=rest-language-2025-05-15-preview&preserve-view=true) includes updates for named entity recognition (NER) and PII detection:
+
+* New entity type support for `DateOfBirth`, `BankAccountNumber`, `PassportNumber`, and `DriversLicenseNumber`.
+
+* Improved AI quality for `PhoneNumber` entity type.
+
 ##### New agent templates 
 
 Azure AI Language now supports the following agent templates:
@@ -34,16 +42,19 @@ Azure AI Language introduces new customization and entity subtype features for P
 
 *  [Use entity synonyms for tailored PII detection](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter).
 
-##### 2025-05-15-preview release. 
+##### Enhanced CLU and CQA Capabilities in Azure AI Foundry
 
-The [latest API preview version](/rest/api/language/operation-groups?view=rest-language-2025-05-15-preview&preserve-view=true) includes updates for named entity recognition (NER) and PII detection:
+Azure AI Foundry now offers enhanced capabilities for fine-tuning with custom conversational language understanding (CLU) and conversational question-and-answer (CQA) AI features:
 
-* New entity type support for `DateOfBirth`, `BankAccountNumber`, `PassportNumber`, and `DriversLicenseNumber`.
+*	CLU and CQA authoring tools are now available in Azure AI Foundry.
+  
+*	CLU offers a quick deploy option powered by large language models (LLMs) for rapid deployment.
 
-* Improved AI quality for `PhoneNumber` entity type.
+*	CQA incorporates the QnA Maker scoring algorithm for more accurate responses.
 
-To learn more, see our latest [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216).
+*	CQA enables exact match answering for precise query resolutions.
 
+###### For more updates, see our latest [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216).
 
 ## April 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated 'What's New' documentation for Azure AI Language. Locale: en_US"
}
```

### Explanation
This code diff indicates a minor update to the "What's New" documentation for Azure AI Language, incorporating several new enhancements and features that were released in May 2025. Notable additions include a preview release on May 15, 2025, which introduces updates for named entity recognition (NER) and personally identifiable information (PII) detection. Specific enhancements are listed, such as new entity types for `DateOfBirth`, `BankAccountNumber`, `PassportNumber`, and `DriversLicenseNumber`, as well as improved quality for the `PhoneNumber` entity type.

Additionally, the documentation highlights enhancements to Azure AI Foundry, including new authoring tools for conversational language understanding (CLU) and conversational question and answer (CQA). These updates outline capabilities such as quick deployment options powered by large language models, integration of the QnA Maker scoring algorithm for improved response accuracy, and support for exact match answering. 

Overall, this update serves to keep users informed of the latest developments and improvements within Azure AI Language, ensuring they have access to the most current features and functionality.



---
date: '2025-04-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936
summary: The recent code diff update involves minor adjustments to the documentation
  of AI services, primarily aimed at improving user access to accurate resources on
  the Azure AI Foundry portal. Key changes include updated hyperlinks in various documents
  to ensure users have the latest guidance and a reformatted capabilities list in
  the "What's New" document to enhance clarity. There were no new features or breaking
  changes introduced. The modifications focus on providing users with current information
  and improving readability, thereby ensuring a better experience with Azure AI services.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936){target="_blank"}

# Highlights

The code diff update made various minor changes to the documentation of AI services. These changes mainly focus on updating hyperlinks to direct users to the most relevant and current resources on the Azure AI Foundry portal. Additionally, there was a reformatting of a capabilities list for improved clarity in one document. 

## New features
- N/A (No new features were directly introduced.)

## Breaking changes
- N/A (No breaking changes were involved in this update.)

## Other updates
- Updated links in multiple documents to ensure users have current and accurate guidance within the Azure AI Foundry portal.
- Reformatted the capabilities list in the "What's New" document for better readability and consistency.

# Insights

The given modifications are focused on enhancing user accessibility to Azure AI resources and improving the readability of certain document sections. Specifically:

1. **Updated Hyperlinks**: 
   - Across multiple documentation files, such as for Document Intelligence, Language Service (PII detection, Summarization, and Text Analytics for Health), hyperlinks have been updated. The old links were potentially outdated and could have led users to incorrect or obsolete resources, which might have caused confusion or disruptions in connecting or using Azure AI services. By directing users to up-to-date information, these modifications ensure that users can efficiently access and leverage the extensive suite of Azure AI tools and resources.

2. **Reformatted Content**: 
   - In the "What's New" document, the list of capabilities was reformatted. While the previous format might have been functional, enhancing readability can significantly improve how users perceive and access important information. Better formatting, such as consistent indentation and alignment, helps users quickly glean updates and additions - in this case, enhancements like language detection, sentiment analysis, and infrastructure updates for Named Entity Recognition (NER) and PII models were highlighted.

Overall, these updates focus on maintaining and improving the documentation quality by ensuring users are armed with current and clearly presented information. This is crucial for fostering a seamless experience when users interact with AI services, particularly with ever-evolving technology platforms like Azure AI.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [studio-overview.md](#item-db8fa3) | minor update | Updated link to AI Services Hub connection guide | modified | 1 | 1 | 2 | 
| [overview.md](#item-8a6932) | minor update | Updated link for utilizing Azure AI Foundry resources | modified | 1 | 1 | 2 | 
| [overview.md](#item-844139) | minor update | Updated link for utilizing Azure AI Foundry resources | modified | 1 | 1 | 2 | 
| [overview.md](#item-982d4c) | minor update | Updated link for utilizing Azure AI Foundry resources | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-69b272) | minor update | Formatted capability list for clarity | modified | 8 | 8 | 16 | 


# Modified Contents
## articles/ai-services/document-intelligence/studio-overview.md{#item-db8fa3}

<details>
<summary>Diff</summary>
````diff
@@ -78,7 +78,7 @@ Use the help wizard, labeling interface, training step, and interactive visualiz
 
 Document Intelligence is part of the Azure AI services offerings in the [Azure AI Foundry portal](https://ai.azure.com/). Each of the Azure AI services helps developers and organizations rapidly create intelligent, cutting-edge, market-ready, and responsible applications with out-of-the-box and prebuilt and customizable APIs and models.
 
-Learn how to [connect your AI services hub](../../ai-foundry/ai-services/how-to/connect-ai-services.md) with AI services and get started using Document Intelligence.
+Learn how to [connect your AI services hub](../../ai-services/connect-services-ai-foundry-portal.md) with AI services and get started using Document Intelligence.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated link to AI Services Hub connection guide"
}
```

### Explanation
In this modification, a single line in the `studio-overview.md` file has been updated to reflect a new or corrected link for connecting the AI services hub. The original link directed users to a potentially outdated or incorrect resource, while the new link directs them to the current guide on how to connect AI services within the Azure AI Foundry portal. This change ensures that users have access to the most accurate and relevant information when getting started with Document Intelligence and utilizing Azure AI services. Both an addition and deletion were made, resulting in a net change of two lines in this specific section of the document.

## articles/ai-services/language-service/personally-identifiable-information/overview.md{#item-8a6932}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.custom: language-service-pii
 Azure AI Language Personally Identifiable Information (PII) detection is a feature offered by [Azure AI Language](../overview.md). The PII detection service is a cloud-based API that utilizes machine learning and AI algorithms to help you develop intelligent applications with advanced natural language understanding. Azure AI Language PII detection uses Named Entity Recognition (NER) to **identify and redact** sensitive information from input data. The service classifies sensitive personal data into predefined categories. These categories include phone numbers, email addresses, and identification documents. This classification helps to efficiently detect and eliminate such information.
 
 > [!TIP]
-> Try PII detection [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-foundry/ai-services/how-to/connect-ai-services.md).
+> Try PII detection [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-services/connect-services-ai-foundry-portal.md).
 
 ## What's new
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated link for utilizing Azure AI Foundry resources"
}
```

### Explanation
The modification in the `overview.md` file for the Personally Identifiable Information (PII) detection feature includes an update to a hyperlink that guides users on how to utilize Azure AI Foundry resources. The previous link pointed to a document that may no longer be pertinent or helpful, while the new link directs users to the current guide for connecting services within the Azure AI Foundry portal. This ensures users have the latest guidance available when trying PII detection and accessing related resources, improving the clarity and utility of the information provided. In total, there was one addition and one deletion, leading to a net change of two lines in the document.

## articles/ai-services/language-service/summarization/overview.md{#item-844139}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ Use this article to learn more about this feature, and how to use it in your app
 Out of the box, the service provides summarization solutions for three types of genre, plain texts, conversations, and native documents. Text summarization only accepts plain text blocks. Conversation summarization accepts conversational input, including various speech audio signals. Native document summarization accepts documents in their native formats, such as Word, PDF, or plain text. For more information, *see* [Supported document formats](../native-document-support/overview.md#supported-document-formats).
 
 > [!TIP]
-> Try out Summarization [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-foundry/ai-services/how-to/connect-ai-services.md) in order to use this service.
+> Try out Summarization [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-services/connect-services-ai-foundry-portal.md) in order to use this service.
 
 ## Capabilities
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated link for utilizing Azure AI Foundry resources"
}
```

### Explanation
In the modification to the `overview.md` file for the Summarization feature, a hyperlink has been updated to provide users with more accurate guidance on accessing Azure AI Foundry resources. The previous link led to documentation that may not be the most relevant or current, while the new link directs users to the correct page for connecting services within the Azure AI Foundry portal. This change helps ensure that users have the most up-to-date information when trying out the Summarization feature and managing their resources effectively. The update consists of one addition and one deletion, resulting in a net change of two lines in the document.

## articles/ai-services/language-service/text-analytics-for-health/overview.md{#item-982d4c}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ ms.custom: language-service-health, ignite-2024
 Text Analytics for health is one of the prebuilt features offered by [Azure AI Language](../overview.md). It is a cloud-based API service that applies machine-learning intelligence to extract and label relevant medical information from a variety of unstructured texts such as doctor's notes, discharge summaries, clinical documents, and electronic health records. 
 
 > [!TIP]
-> Try out Text Analytics for health [in Azure AI Foundry portal](https://ai.azure.com/explore/language), where you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-foundry/ai-services/how-to/connect-ai-services.md) in order to use this service. 
+> Try out Text Analytics for health [in Azure AI Foundry portal](https://ai.azure.com/explore/language), where you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-services/connect-services-ai-foundry-portal.md) in order to use this service. 
 
 This documentation contains the following types of articles:
 * The [**quickstart article**](quickstart.md) provides a short tutorial that guides you with making your first request to the service.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated link for utilizing Azure AI Foundry resources"
}
```

### Explanation
The update made in the `overview.md` file for the Text Analytics for Health feature involves a change to a hyperlink that helps users access resources in the Azure AI Foundry portal. The previously provided link directed users to an outdated resource, whereas the revised link points to the current documentation for connecting services within the portal. This adjustment ensures that users are directed to the most relevant information for utilizing the Text Analytics for Health service effectively. The modification includes one addition and one deletion, resulting in a total of two lines changed in the document.

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -17,14 +17,14 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 ## March 2025
 
 * Azure AI Language resource now can be deployed to 3 new regions, Jio India Central, UK West and Canada East, for the following capabilities: 
- * Language detection 
- * Sentiment analysis 
- * Key phrase extraction 
- * Named entity recognition (NER) 
- * Personally identifiable information (PII) entity recognition 
- * Entity linking 
- * Text analytics for health 
- * Extractive text summarization 
+    * Language detection 
+    * Sentiment analysis 
+    * Key phrase extraction 
+    * Named entity recognition (NER) 
+    * Personally identifiable information (PII) entity recognition 
+    * Entity linking 
+    * Text analytics for health 
+    * Extractive text summarization 
 
 * Back-end infrastructure for the Named entity recognition (NER) and Text Personally identifiable information (PII) entity recognition models is now updated with extended context window limits. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Formatted capability list for clarity"
}
```

### Explanation
In the recent update to the `whats-new.md` file for Azure AI Language, the list of capabilities introduced in March 2025 has been reformatted for improved clarity and visibility. The previous bullet points were changed to align consistently with indentation and formatting standards, enhancing the readability of the document. This adjustment involves an equal number of additions and deletions, leading to a total of 16 changes that aid in presenting the information more clearly to users. The content now emphasizes the expanded capabilities, such as language detection, sentiment analysis, and text analytics for health, as well as the update to the back-end infrastructure for the NER and PII recognition models.



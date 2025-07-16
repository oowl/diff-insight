---
date: '2025-07-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dbb4e58...MicrosoftDocs:ebd05f8
summary: "Summary: \n\nThe report outlines minor updates to the Azure AI Language\
  \ Service's \"What's New\" document, which includes an updated release date and\
  \ enhancements to the Conversational Language Understanding (CLU) training configuration.\
  \ The document now highlights that a new CLU version is available through the REST\
  \ API, specifically version 2025-07-01-preview, and includes a hyperlink for user\
  \ guidance on how to train the model. There are no breaking changes in this update.\
  \ The changes demonstrate a commitment to enhancing the user experience by providing\
  \ clear information and direct access to training resources."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dbb4e58...MicrosoftDocs:ebd05f8){target="_blank"}

# Highlights
The code diff introduces minor updates to the Azure AI Language Service's "What's New" document. Key changes include an updated release date and enhancements to the Conversational Language Understanding (CLU) training configuration description. Notably, a specific version of the CLU is now accessible through the REST API, offering users more clarity and improved navigation to relevant training documentation.

## New features
- The document now specifies that a new version of CLU training configuration is available through the REST API, with the version number **trainingConfigVersion 2025-07-01-preview**.
- A hyperlink has been added to direct users to detailed instructions on how to train the model, aiding in user guidance and comprehensibility.

## Breaking changes
- There are no breaking changes in this update.

## Other updates
- The "What's New" document's date has been updated to reflect the changes as of July 14, 2025.

# Insights
This update underscores a continued commitment to refining Azure's Conversational Language Understanding service for an improved user experience. By explicitly stating the specific version availability through the REST API, the document provides developers with precise information for integrating the latest configurations into their applications. Such clarity helps minimize confusion and facilitates smoother adoption of new features. Moreover, the inclusion of a direct link to additional training resources exemplifies a user-centric approach, streamlining user access to necessary information, and fostering an environment where users can efficiently leverage service updates to enhance their applications. In this way, the modifications not only document changes but also enhance the utility and accessibility of Azure's AI Language services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [whats-new.md](#item-69b272) | minor update | Update on Azure AI Language Service Release Notes | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 07/09/2025
+ms.date: 07/14/2025
 ms.author: lajanuar
 ---
 
@@ -16,7 +16,7 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 
 ## June 2025
 
-* A new version of the Conversational Language Understanding (CLU) training configuration, aimed at minimizing overpredictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now supported in [REST API version 2025-15-05-preview](/rest/api/language/analyze-conversations/analyze-conversations?view=rest-language-2025-05-15-preview&preserve-view=true).
+* A new version of the Conversational Language Understanding (CLU) training configuration, aimed at minimizing overpredictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now available via the REST API using **trainingConfigVersion 2025-07-01-preview**. For more information, *see* [Train your model: request body data](conversational-language-understanding/how-to/train-model.md?tabs=rest-api#request-body).
 
 * The [Build your conversational agent](https://github.com/Azure-Samples/Azure-Language-OpenAI-Conversational-Agent-Accelerator) accelerator project is updated to include a new routing strategy—**TRIAGE_AGENT**. This strategy uses an agent hosted on Azure AI Foundry Agent Service. It utilizes Conversational Language Understanding (CLU) and Custom Question Answering (CQA) as tools to triage user intent for downstream agent routing. Additionally, these tools help deliver precise answers to specific questions. For more information, *see* [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Azure AI Language Service Release Notes"
}
```

### Explanation
This modification involves minor updates to the "What's New" document for the Azure AI Language service. The primary changes include updating the date to July 14, 2025, and refining the description of the new version of the Conversational Language Understanding (CLU) training configuration. The updated content specifies that this version is now available via the REST API with the specific version number **trainingConfigVersion 2025-07-01-preview**, enhancing clarity for users referencing the training configuration. Additionally, a link to more detailed information on how to train the model has been added, guiding users to the relevant documentation. Overall, these changes reflect ongoing improvements and additional context for users to better understand the service updates.



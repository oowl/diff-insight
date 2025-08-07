---
date: '2025-08-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:10d2435...MicrosoftDocs:09b644a
summary: 'Summary: The recent code changes improve the documentation for Document
  Intelligence and Language Service, clarifying input requirements, restructuring
  the table of contents, and highlighting new features. Updates include specifications
  for input limits in Document Intelligence, enhanced navigation in the Language Service’s
  TOC, and a preview of new capabilities set for release in July 2025. These modifications
  aim to enhance user experience and support the introduction of advanced conversational
  AI features without any breaking changes.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:10d2435...MicrosoftDocs:09b644a){target="_blank"}

# Highlights
The code diff introduces several minor updates across documentation for the Document Intelligence and Language Service, thereby enhancing both input requirements and the clarity of the table of contents (TOC) and showcasing new features in the What's New section. The primary highlights include an update for Document Intelligence that clarifies input requirements, a restructured TOC for the Language Service, and descriptions of new features for the upcoming service update.

## New features
- Introduction of new capabilities in the Language Service's `.NET SDK`, including features for text and conversation authoring APIs.
- Expanded support for custom Named Entity Recognition (NER) and text classification.
- Introduction of LLM-based conversational language understanding (CLU) intent authoring.

## Breaking changes
- No breaking changes were identified in this update.

## Other updates
- The Document Intelligence's `input-requirements.md` file received updated specifications to include a new string length limit for office file types.
- The Language Service's `toc.yml` file for the TOC was reorganized for improved navigation.
- The `whats-new.md` file for the Language Service now highlights upcoming features for July 2025.

# Insights
The code diff indicates an ongoing effort to enhance user interaction by clarifying documentation and updating the structure to support new feature rollouts effectively. The modifications to the Document Intelligence input requirements primarily focus on ensuring precise user guidelines by specifying the additional constraint of an 8,000,000 character limit for office file types. This addition likely serves to prevent issues during custom model training, thereby improving the overall user experience.

Meanwhile, the major restructuring of the Language Service TOC is designed to streamline user experience by introducing consistent naming practices and clearer section descriptions. By consolidating overviews and aligning section titles with best practices, this update supports ease of navigation, ensuring users can access desired information quickly and efficiently.

Furthermore, updates to the "What's New" document underline Microsoft’s commitment to future-proofing the Language Service with the introduction of new authoring capabilities ahead of the July 2025 release. Specifically, the enhancements to the `.NET SDK` and support for advanced features like LLM-based CLU underline a strategic direction towards deeper and more nuanced conversational AI capabilities. Such updates are essential for developers seeking to leverage cutting-edge AI tools and services in building sophisticated language-based applications.

In sum, these updates cater to both immediate user needs through documentation clarity and forward-looking functionality expansions, positioning the services robustly for upcoming technological demands.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [input-requirements.md](#item-20011c) | minor update | Update input requirements for document intelligence service. Locale: en_US | modified | 5 | 3 | 8 | 
| [toc.yml](#item-12f1f0) | minor update | Reorganize and enhance TOC for Language Service. Locale: en_US | modified | 52 | 49 | 101 | 
| [whats-new.md](#item-69b272) | minor update | Add new features and enhancements to What's New for Language Service. Locale: en_US | modified | 16 | 1 | 17 | 


# Modified Contents
## articles/ai-services/document-intelligence/includes/input-requirements.md{#item-20011c}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 author: laujan
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 11/19/2024
+ms.date: 08/05/2025
 ms.author: lajanuar
 ---
 <!-- markdownlint-disable MD041 -->
@@ -32,6 +32,8 @@ Supported file formats:
 
 * For custom model training, the maximum number of pages for training data is 500 for the custom template model and 50,000 for the custom neural model.
 
-  * For custom extraction model training, the total size of training data is 50 MB for template model and `1` GB for the neural model.
+* For custom extraction model training, the total size of training data is 50 MB for template model and `1` GB for the neural model.
 
-  * For custom classification model training, the total size of training data is `1` GB  with a maximum of 10,000 pages. For 2024-11-30 (GA), the total size of training data is `2` GB with a maximum of 10,000 pages.
+* For custom classification model training, the total size of training data is `1` GB  with a maximum of 10,000 pages. For `2024-11-30` (GA), the total size of training data is `2` GB with a maximum of 10,000 pages.
+    
+* For office file types (docx, xlsx, pptx), there's a maximum string length limit of 8,000,000 characters.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update input requirements for document intelligence service. Locale: en_US"
}
```

### Explanation
This modification involves minor updates to the `input-requirements.md` file for the Document Intelligence service. Key changes include updating the date to reflect a new version release scheduled for August 5, 2025, and clarifying several specifications for data training requirements.

The document's specifications for custom model training, including the maximum number of pages and total size of training data for different models, have been preserved while enhancing clarity in the presentation. A new point was added to specify that for office file types, there is a maximum string length limit of 8,000,000 characters. Overall, these adjustments aim to improve the accuracy and comprehensibility of the input requirements for users interacting with the Document Intelligence service.

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -3,6 +3,7 @@ items:
   href: index.yml
 - name: Overview
   expanded: true
+  displayName: introduction, getting started, what is azure ai language
   items:
   - name: What is Azure AI Language?
     href: overview.md
@@ -25,16 +26,16 @@ items:
   items:
   - name: Custom text classification
     items:
-    - name: Custom text classification overview
+    - name: Overview
       href: custom-text-classification/overview.md
-      displayName: ctc
-    - name: Custom text classification quickstart
+      displayName: ctc, custom text classification, custom classification, text classifier
+    - name: Quickstart
       href: custom-text-classification/quickstart.md
       displayName: ctc setup
-    - name: Custom text classification language support
+    - name: Language support
       href: custom-text-classification/language-support.md
       displayName: ctc languages, multilingual
-    - name: Custom text classification FAQ
+    - name: FAQ
       href: custom-text-classification/faq.md
       displayName: ctc faq, troubleshooting
     - name: Responsible use of AI
@@ -112,16 +113,16 @@ items:
         displayName: quotas, restrictions, service boundaries
   - name: Conversational language understanding
     items:
-    - name: Conversational language understanding overview
+    - name: Overview
       href: conversational-language-understanding/overview.md
-      displayName: clu, conversational ai, intent recognition, entity extraction
-    - name: Conversational language understanding quickstart
+      displayName: clu, conversational language understanding, intent recognition, entity extraction
+    - name: Quickstart
       href: conversational-language-understanding/quickstart.md
       displayName: getting started, tutorial, conversational ai setup
-    - name: Conversational language understanding language support
+    - name: Language support
       href: conversational-language-understanding/language-support.md
       displayName: clu languages, supported languages, multilingual, international support
-    - name: Conversational language understanding FAQ
+    - name: FAQ
       href: conversational-language-understanding/faq.md
       displayName: frequently asked questions, troubleshooting, common issues
     - name: Responsible use of AI
@@ -216,12 +217,12 @@ items:
         href: conversational-language-understanding/glossary.md
   - name: Entity linking
     items:
-    - name: Entity linking overview
+    - name: Overview
       href: entity-linking/overview.md
-      displayName: knowledge base linking, disambiguation
-    - name: Entity linking quickstart
+      displayName: entity linking,knowledge base linking, disambiguation
+    - name: Quickstart
       href: entity-linking/quickstart.md
-    - name: Entity linking language support
+    - name: Language support
       href: entity-linking/language-support.md
     - name: Responsible use of AI
       items:
@@ -238,12 +239,12 @@ items:
           displayName: entity linking, entity recognition
   - name: Language detection
     items:
-    - name: Language detection overview
+    - name: Overview
       href: language-detection/overview.md
-      displayName: language identification, automatic detection
-    - name: Language detection quickstart
+      displayName: language detection, language identification, automatic detection
+    - name: Quickstart
       href: language-detection/quickstart.md
-    - name: Language detection language support
+    - name: Language support
       href: language-detection/language-support.md
     - name: Responsible use of AI
       items:
@@ -274,12 +275,12 @@ items:
           href: ../cognitive-services-container-support.md
   - name: Key phrase extraction
     items:
-    - name: Key phrase extraction overview
+    - name: Overview
       href: key-phrase-extraction/overview.md
-      displayName: keyword extraction, key terms
-    - name: Key phrase extraction quickstart
+      displayName: key phrase extraction,keyword extraction, key terms
+    - name: Quickstart
       href: key-phrase-extraction/quickstart.md
-    - name: Key phrase extraction language support
+    - name: Language support
       href: key-phrase-extraction/language-support.md
     - name: Responsible use of AI
       items:
@@ -315,12 +316,12 @@ items:
         displayName: business intelligence, data visualization
   - name: Named Entity Recognition (NER)
     items:
-    - name: NER overview
+    - name: Overview
       href: named-entity-recognition/overview.md
-      displayName: ner introduction, entity extraction
-    - name: NER quickstart
+      displayName: named entity recognition, introduction, entity extraction
+    - name: Quickstart
       href: named-entity-recognition/quickstart.md
-    - name: NER language support
+    - name: Language support
       href: named-entity-recognition/language-support.md
     - name: Responsible use of AI
       items:
@@ -420,13 +421,14 @@ items:
             href: concepts/custom-features/project-versioning.md
   - name: Orchestration workflow
     items:
-    - name: Orchestration workflow overview
+    - name: Overview
       href: orchestration-workflow/overview.md
-    - name: Orchestration workflow quickstart
+      displayName: workflow orchestration, orchestration introduction, orchestration overview
+    - name: Quickstart
       href: orchestration-workflow/quickstart.md
-    - name: Orchestration workflow FAQ
+    - name: FAQ
       href: orchestration-workflow/faq.md
-    - name: Orchestration workflow language support
+    - name: Language support
       href: orchestration-workflow/language-support.md
     - name: How-to guides
       items:
@@ -475,12 +477,12 @@ items:
         href: orchestration-workflow/glossary.md
   - name: Personally Identifiable Information (PII) detection
     items:
-    - name: PII overview
+    - name: Overview
       href: personally-identifiable-information/overview.md
-      displayName: native document
-    - name: PII quickstart
+      displayName: personally identifiable information, document
+    - name: Quickstart
       href: personally-identifiable-information/quickstart.md
-    - name: PII language support
+    - name: Language support
       href: personally-identifiable-information/language-support.md
     - name: Responsible use of AI
       items:
@@ -523,12 +525,12 @@ items:
         href: personally-identifiable-information/concepts/conversations-entity-categories.md
   - name: Custom question answering
     items:
-    - name: Custom question answering overview
+    - name: Overview
       href: question-answering/overview.md
-      displayName: qna, faq, knowledge base
-    - name: Custom question answering quickstart
+      displayName: custom question answering, faq, knowledge base
+    - name: Quickstart
       href: question-answering/quickstart/sdk.md
-    - name: Custom question answering language support
+    - name: Language support
       href: question-answering/language-support.md
     - name: Responsible use of AI
       items:
@@ -629,11 +631,12 @@ items:
           href: question-answering/reference/document-format-guidelines.md
   - name: Sentiment analysis and opinion mining
     items:
-      - name: Sentiment analysis and opinion mining overview
+      - name: Overview
         href: sentiment-opinion-mining/overview.md
-      - name: Sentiment analysis and opinion mining quickstart
+        displayName: sentiment analysis introduction, opinion mining overview, sentiment detection
+      - name: Quickstart
         href: sentiment-opinion-mining/quickstart.md
-      - name: Sentiment analysis and opinion mining language support
+      - name: language-detection/how-to/use-containers.mdanguage support
         href: sentiment-opinion-mining/language-support.md
       - name: Responsible use of AI
         items:
@@ -668,12 +671,12 @@ items:
           href: /training/modules/python-flask-build-ai-web-app/
   - name: Text Analytics for health
     items:
-    - name: Text Analytics for health overview
+    - name: Overview
       href: text-analytics-for-health/overview.md
-      displayName: healthcare nlp, medical text analysis, clinical text, health entities
-    - name: Text Analytics for health quickstart
+      displayName: text analytics for health, healthcare nlp, medical text analysis, clinical text, health entities
+    - name: Quickstart
       href: text-analytics-for-health/quickstart.md
-    - name: Text Analytics for health language support
+    - name: Language support
       href: text-analytics-for-health/language-support.md
     - name: Responsible use of AI
       items:
@@ -712,12 +715,12 @@ items:
         href: text-analytics-for-health/concepts/fhir.md
   - name: Summarization
     items:
-    - name: Summarization overview
+    - name: Overview
       href: summarization/overview.md
-      displayName: native document
-    - name: Summarization quickstart
+      displayName: summarization,native document
+    - name: Quickstart
       href: summarization/quickstart.md
-    - name: Summarization language support
+    - name: Language support
       href: summarization/language-support.md
     - name: How-to guides
       items:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Reorganize and enhance TOC for Language Service. Locale: en_US"
}
```

### Explanation
The modification to the `toc.yml` file for the Language Service involved significant restructuring and enhancements, resulting in 52 additions and 49 deletions, leading to a total of 101 changes. The updates primarily focused on improving the clarity and presentation of various items, streamlining the document's navigation for users.

Key changes include the introduction of a consolidated "Overview" entry for multiple topics, replacing previous titles with more consistent naming conventions. Additional descriptive phrases were added to display names, offering users a clearer understanding of what each section covers. Sections such as "Custom text classification," "Entity linking," "Language detection," and "Sentiment analysis" received updated display names and formats to align with best practices in documentation.

Overall, the update aims to enhance user experience by making the table of contents more user-friendly and informative, ensuring that the structure better supports navigation throughout the Language Service documentation.

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -14,9 +14,24 @@ ms.author: lajanuar
 
 Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up to date with release notes, feature enhancements, and our newest documentation.
 
+## July 2025
+
+ **Expanded .NET SDK support for text and conversation authoring APIs**:
+
+  * [**Azure.AI.Language.Text.Authoring `1.0.0-beta.2`**](https://www.nuget.org/packages/Azure.AI.Language.Text.Authoring/1.0.0-beta.2) now supports project import with raw JSON string for custom NER and custom text classification.
+
+  * [**Azure.AI.Language.Conversation.Authoring `1.0.0-beta.2`**](https://www.nuget.org/packages/Azure.AI.Language.Conversations.Authoring/1.0.0-beta.2) introduces new authoring capabilities in the `2025-15-05-preview` API, including LLM-based CLU intent authoring, a quick-deploy feature, and multi-turn CLU model training with autogenerated synthetic data.
+
+  * [**Azure.AI.Language.Text.Authoring `1.0.0-beta.2`**](https://www.nuget.org/packages/Azure.AI.Language.Text.Authoring/1.0.0-beta.2) and [**Azure.AI.Language.Conversation.Authoring `1.0.0-beta.2`**](https://www.nuget.org/packages/Azure.AI.Language.Conversations.Authoring/1.0.0-beta.2) .NET SDK versions support the following [REST APIs](/rest/api/language/):
+
+    * `2025-15-05-preview` (latest/default)
+    * `2023-04-01`
+    * `2023-04-15-preview`
+    * `2024-11-15-preview`
+
 ## June 2025
 
-**New version of the Conversational Language Understanding (CLU) training configuration**. This new version is aimed at minimizing overpredictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now available via the REST API using **trainingConfigVersion 2025-07-01-preview**. For more information, *see* [Train your model: request body data](conversational-language-understanding/how-to/train-model.md?tabs=rest-api#request-body).
+**New version of the Conversational Language Understanding (CLU) training configuration**. This new version is aimed at minimizing over-predictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now available via the REST API using **trainingConfigVersion 2025-07-01-preview**. For more information, *see* [Train your model: request body data](conversational-language-understanding/how-to/train-model.md?tabs=rest-api#request-body).
 
 **Updated [Build your conversational agent](https://github.com/Azure-Samples/Azure-Language-OpenAI-Conversational-Agent-Accelerator) accelerator project**. The update includes a new routing strategy—**TRIAGE_AGENT**. This strategy uses an agent hosted on Azure AI Foundry Agent Service. It utilizes Conversational Language Understanding (CLU) and Custom Question Answering (CQA) as tools to triage user intent for downstream agent routing. Additionally, these tools help deliver precise answers to specific questions. For more information, *see* [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add new features and enhancements to What's New for Language Service. Locale: en_US"
}
```

### Explanation
The update to the `whats-new.md` file for the Language Service reflects minor enhancements with a focus on the upcoming July 2025 features. The changes include 16 additions and 1 deletion, signifying a total of 17 changes that enhance the document's content.

Notably, the update introduces expanded support for the .NET SDK related to text and conversation authoring APIs. Specific advancements include new capabilities for importing projects with raw JSON strings for custom Named Entity Recognition (NER) and custom text classification. Furthermore, the July 2025 update highlights new authoring features in the `Azure.AI.Language.Conversation.Authoring` SDK, which now includes LLM-based conversational language understanding (CLU) intent authoring and streamlined multi-turn model training with autogenerated synthetic data.

Additionally, there are updates to the versioning of REST APIs that the .NET SDK versions support. The previous content from June 2025 regarding changes to the Conversational Language Understanding (CLU) training configuration and improvements to the conversational agent accelerator project has been maintained, with certain clarifications to enhance readability.

Overall, these updates provide clearer information on the latest advancements in the Language Service, ensuring users are well-informed about new features and enhancements.



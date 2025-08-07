---
date: '2025-08-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:10d2435...MicrosoftDocs:09b644a
summary: |-
  本次代码变更主要更新了三个文件，亮点包括输入要求说明的更新、目录结构的调整以及新增2025年7月的功能更新。新增的功能包括在.whats-new.md中对文本和对话创作API的.NET SDK扩展支持，提供自定义命名实体识别和文本分类的项目导入功能。同时，引入了新的对话能力，涵盖基于大语言模型的意图创作和快速部署功能。

  值得注意的是，本次更新中并没有明显的破坏性更改。此外，input-requirements.md文件的输入要求经过更新，改善了可读性；toc.yml文件的目录结构也进行了细致的调整，提高了文档的一致性和易用性。

  这些更新旨在提升用户对服务的理解和使用效率，同时优化文档内容，确保技术文档的准确性，帮助用户避免潜在问题。总的来说，这些调整和新增功能显示了对开发者需求的响应，承诺提供高质量支持与易用性，为用户提供更好的指引。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:10d2435...MicrosoftDocs:09b644a){target="_blank"}

<format>
# Highlights
本次代码变更涉及三个文件的更新，主要亮点包括更新输入要求说明、目录结构调整以及新增2025年7月的功能更新。

## New features
- 在 `whats-new.md` 中，新增了针对文本和对话创作API的.NET SDK扩展支持，包括自定义命名实体识别和自定义文本分类的项目导入功能。
- 引入了新的对话能力，涵盖基于大语言模型的意图创作和快速部署功能。

## Breaking changes
无明显破坏性更改。

## Other updates
- `input-requirements.md` 文件更新了输入要求的日期和说明细节，改善了文档的可读性。
- `toc.yml` 文件的目录结构和显示名称进行了细致的调整，以提高文档的一致性和易用性。

# Insights
在这些更新中，我们可以看到一个明确的目标，即通过修正和增加文档内容，提升用户对服务的理解和使用效率。更新输入要求的文档，涉及日期的调整和格式的规范，确保了技术文档的准确性，并提供了关于办公文件类型字符限制的信息使用户避免潜在的问题。

目录结构的优化让文档更为直观，这种改进特别针对大型文档集合中，需要快速查找信息的用户。此外，与AI服务相关的新增功能和改善，例如增加.NET SDK对文本和对话创作API的支持，表明了对此领域开发者需求的响应。这不仅增加了功能的实用性，也预示着服务在多样环境下的适应性不断增强。

总的来说，这些更新显示了持续提供高质量支持和易用性的承诺，也表明了对开发者社区和使用者输出更详细和完善文档的决心。这种方式不仅有助于现有用户，也为新用户提供了良好的引导。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [input-requirements.md](#item-20011c) | minor update | 更新输入要求的日期和培训数据限制说明 | modified | 5 | 3 | 8 | 
| [toc.yml](#item-12f1f0) | minor update | 更新目录结构和显示名称 | modified | 52 | 49 | 101 | 
| [whats-new.md](#item-69b272) | minor update | 新增2025年7月更新内容 | modified | 16 | 1 | 17 | 


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
    "modification_title": "更新输入要求的日期和培训数据限制说明"
}
```

### Explanation
此代码差异修改了一个名为 `input-requirements.md` 的文件，主要涉及多个小的更新和格式调整。在修改中，作者更新了文档的日期，从2024年11月19日更改为2025年8月5日。此外，针对不同类型模型的训练数据大小要求进行了信息的重新排列，确保了格式的一致性。具体而言，删除了一些多余的空格，并对条目进行了细微的调整，以提高可读性和逻辑性。从文档中还新增了关于办公文件类型（如docx、xlsx和pptx）的最大字符串长度限制，明确该限制为8,000,000字符。这些改动旨在提供更清晰和最新的信息，帮助用户更好地理解输入要求。

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
    "modification_title": "更新目录结构和显示名称"
}
```

### Explanation
此次代码差异涉及 `toc.yml` 文件的多个修改，主要是对目录结构和部分显示名称的更新。添加了52个条目并删除了49个条目，整体变更达到101个。具体而言，许多“概述”项的名称都被简化为“Overview”，以提高一致性和可读性。此外，在显示名称中增加了更具体的描述，如“getting started”、“quickstart”等，以便用户更好地了解各部分内容。

文件中的子项如“自定义文本分类”、“会话语言理解”等均进行了类似调整，明确了各个部分的角色和内容，同时去掉了一些冗余的描述，以便更好地组织和展示信息。这些改动有助于用户更快速地查找需要的信息，并提升整体文档的可用性。

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
    "modification_title": "新增2025年7月更新内容"
}
```

### Explanation
该代码差异更新了 `whats-new.md` 文件，增加了2025年7月的更新内容。这次修改添加了16个新条目，并删除了1个旧条目，使总更改数量达到17个。新增的部分详细描述了针对文本和对话创作API的.NET SDK的扩展支持，包括对自定义命名实体识别（NER）和自定义文本分类的项目导入功能。此外，介绍了一项新的对话能力，涵盖基于大语言模型的意图创作、快速部署功能以及多轮对话模型的训练。

文档中还列出了公开的REST API版本，确保开发者能够使用最新的API进行集成。除此之外，继续对会话语言理解的训练配置进行了改进，确保在多语言环境中的有效性。整体上，这些更新旨在使用户保持对最新功能和文档的了解，从而提高他们在使用Azure AI语言服务时的体验。



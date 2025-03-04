---
date: '2025-03-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ab648e8...MicrosoftDocs:bf9270b
summary: 总结：本次文档修改主要通过内容更新、链接格式调整和日期信息的修正来改善用户体验。新增的超链接提高了文档的可访问性，删除了过时信息以减少冗余。更新包括优化路径链接，增加关于多页表格信心分数的问答部分，同时更新了多个文档的日期信息。这些改动旨在提高文档的实用性，使用户更方便地访问最新资源，适应快速变化的技术需求。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ab648e8...MicrosoftDocs:bf9270b){target="_blank"}

```
# Highlights
这些代码差异从多个方面改进了文档，包括内容更新、链接格式调整，以及日期信息的修正。新功能包括在相关文档中增加了超链接以提高可访问性。破坏性变化相对较少，主要是删除了过时或冗余的内容。

## New features
- 更新了许多文档中的路径链接，现在用户可以通过点击链接快速访问相关资源。
- 增加了关于多页表格信心分数的问答部分，提供了更详细的信息和用户关心的内容。

## Breaking changes
- 删除了一些与“自定义情感分析”相关的内容，可能对依赖于这些信息的用户产生影响。

## Other updates
- 多个文档的日期信息进行更新以反映最新状态。
- 在文档中对内容的表述和排版进行小幅优化，提高整体可读性。

# Insights
这些文档修改的核心目的是提高用户体验和文档的实用性。通过加入具体的链接和更新日期信息，用户在使用文档时能够更加精准地访问最新资源并应用于当前的技术范畴。这不仅增强了文档的可用性，也减少了用户寻找相关信息的时间。

例如，在“文档智能工作室概述”文档中增加了Azure AI Foundry的超链接，使得用户可直接跳转到门户网站，更高效地探索和使用AI功能。此外，内容的删除与更新精简了冗余信息，避免了信息超载，让用户能更清晰地获取他们现阶段需要的内容。

总体来看，这些改动通过小幅度的细节更新和优化，为用户提供了更直观和有效的文档使用体验。这种更新策略很适合不断演进的AI服务与用户需求，确保文档能够及时跟上技术发展的脚步。
```

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [accuracy-confidence.md](#item-56cda7) | minor update | 更新文档准确性与置信度的内容 | modified | 28 | 25 | 53 | 
| [studio-overview.md](#item-db8fa3) | minor update | 更新文档中 Azure AI Foundry 入口链接 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-1ec8d3) | minor update | 更新文档中 Azure AI Foundry 入口链接 | modified | 1 | 1 | 2 | 
| [regional-support.md](#item-5becd3) | minor update | 删减有关区域支持的内容 | modified | 1 | 50 | 51 | 
| [overview.md](#item-bdc923) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [index.yml](#item-c9444f) | minor update | 更新索引文件日期 | modified | 1 | 1 | 2 | 
| [prompt-flow.md](#item-22c24b) | minor update | 更新提示流教程中的链接格式 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/accuracy-confidence.md{#item-56cda7}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 02/21/2025
+ms.date: 03/03/2025
 ms.author: lajanuar
 ---
 
@@ -50,7 +50,7 @@ After an analysis operation, review the JSON output. Examine the `confidence` va
 
 > [!NOTE]
 >
-> * **Custom neural and generative models** do not provide accuracy scores during training.
+> * **Custom neural and generative models** don't provide accuracy scores during training.
 
 The output of a `build` (v3.0 and onward) or `train` (v2.1) custom model operation includes the estimated accuracy score. This score represents the model's ability to accurately predict the labeled value on a visually similar document. Accuracy is measured within a percentage value range from 0% (low) to 100% (high). It's best to target a score of 80% or higher. For more sensitive cases, like financial or medical records, we recommend a score of close to 100%. You can also add a human review stage to validate for more critical automation workflows.
 
@@ -63,19 +63,22 @@ The output of a `build` (v3.0 and onward) or `train` (v2.1) custom model operati
 
 Custom template models generate an estimated accuracy score when trained. Documents analyzed with a custom model produce a confidence score for extracted fields. When interpreting the confidence score from a custom model, you should consider all the confidence scores returned from the model. Let's start with a list of all the confidence scores.
 
-1. **Document type confidence score**: The document type confidence is an indicator of closely the analyzed document resembles documents in the training dataset. When the document type confidence is low, it's indicative of template or structural variations in the analyzed document. To improve the document type confidence, label a document with that specific variation and add it to your training dataset. Once the model is retrained, it should be better equipped to handle that class of variations.
-2. **Field level confidence**: Each labeled field extracted has an associated confidence score. This score reflects the model's confidence on the position of the value extracted. While evaluating confidence scores, you should also look at the underlying extraction confidence to generate a comprehensive confidence for the extracted result. Evaluate the `OCR` results for text extraction or selection marks depending on the field type to generate a composite confidence score for the field.
-3. **Word confidence score** Each word extracted within the document has an associated confidence score. The score represents the confidence of the transcription. The pages array contains an array of words and each word has an associated span and confidence score. Spans from the custom field extracted values match the spans of the extracted words.
-4. **Selection mark confidence score**: The pages array also contains an array of selection marks. Each selection mark has a confidence score representing the confidence of the selection mark and selection state detection. When a labeled field has a selection mark, the custom field selection combined with the selection mark confidence is an accurate representation of overall confidence accuracy.
+* **Document type confidence score**: The document type confidence is an indicator of closely the analyzed document resembles documents in the training dataset. When the document type confidence is low, it's indicative of template or structural variations in the analyzed document. To improve the document type confidence, label a document with that specific variation and add it to your training dataset. Once the model is retrained, it should be better equipped to handle that class of variations.
+
+* **Field level confidence**: Each labeled field extracted has an associated confidence score. This score reflects the model's confidence on the position of the value extracted. While evaluating confidence scores, you should also look at the underlying extraction confidence to generate a comprehensive confidence for the extracted result. Evaluate the `OCR` results for text extraction or selection marks depending on the field type to generate a composite confidence score for the field.
+
+* **Word confidence score** Each word extracted within the document has an associated confidence score. The score represents the confidence of the transcription. The pages array contains an array of words and each word has an associated span and confidence score. Spans from the custom field extracted values match the spans of the extracted words.
+
+* **Selection mark confidence score**: The pages array also contains an array of selection marks. Each selection mark has a confidence score representing the confidence of the selection mark and selection state detection. When a labeled field has a selection mark, the custom field selection combined with the selection mark confidence is an accurate representation of overall confidence accuracy.
 
 The following table demonstrates how to interpret both the accuracy and confidence scores to measure your custom model's performance.
 
 | Accuracy | Confidence | Result |
 |--|--|--|
-| High| High | &bullet; The model is performing well with the labeled keys and document formats. <br>&bullet; You have a balanced training dataset. |
-| High | Low | &bullet; The analyzed document appears different from the training dataset.<br>&bullet; The model would benefit from retraining with at least five more labeled documents. <br>&bullet; These results could also indicate a format variation between the training dataset and the analyzed document. </br>Consider adding a new model.|
-| Low | High | &bullet; This result is most unlikely.<br>&bullet; For low accuracy scores, add more labeled data or split visually distinct documents into multiple models. |
-| Low | Low| &bullet; Add more labeled data.<br>&bullet; Split visually distinct documents into multiple models.|
+| High| High | &bullet; The model is performing well with the labeled keys and document formats. &bullet; You have a balanced training dataset. |
+| High | Low | &bullet; The analyzed document appears different from the training dataset.&bullet; The model would benefit from retraining with at least five more labeled documents. &bullet; These results could also indicate a format variation between the training dataset and the analyzed document. </br>Consider adding a new model.|
+| Low | High | &bullet; This result is most unlikely.&bullet; For low accuracy scores, add more labeled data or split visually distinct documents into multiple models. |
+| Low | Low| &bullet; Add more labeled data.&bullet; Split visually distinct documents into multiple models.|
 
 ## Ensure high model accuracy for custom models
 
@@ -97,35 +100,35 @@ Variances in the visual structure of your documents affect the accuracy of your
 
 Here are some common questions that should help with interpreting the table, row, and cell scores:
 
-**Q:** Is it possible to see a high confidence score for cells, but a low confidence score for the row?<br>
+##### Can cells have high confidence scores while the row has a low confidence score?
 
-**A:** Yes. The different levels of table confidence (cell, row, and table) are meant to capture the correctness of a prediction at that specific level. A correctly predicted cell that belongs to a row with other possible misses would have high cell confidence, but the row's confidence should be low. Similarly, a correct row in a table with challenges with other rows would have high row confidence whereas the table's overall confidence would be low.
+The different levels of table confidence (cell, row, and table) are meant to capture the correctness of a prediction at that specific level. A correctly predicted cell that belongs to a row with other possible misses would have high cell confidence, but the row's confidence should be low. Similarly, a correct row in a table with challenges with other rows would have high row confidence whereas the table's overall confidence would be low.
 
-**Q:** What is the expected confidence score when cells are merged? Since a merge results in the number of columns identified to change, how are scores affected?<br>
+##### How does merging cells affect confidence scores, given the change in the number of identified columns?
 
-**A:** Regardless of the type of table, the expectation for merged cells is that they should have lower confidence values. Furthermore, the cell that is missing (because it was merged with an adjacent cell) should have `NULL` value with lower confidence as well. How much lower these values might be depends on the training dataset, the general trend of both merged and missing cell having lower scores should hold.
+Regardless of the type of table, the expectation for merged cells is that they should have lower confidence values. Furthermore, the cell that is missing (because it was merged with an adjacent cell) should have `NULL` value with lower confidence as well. How much lower these values might be depends on the training dataset, the general trend of both merged and missing cell having lower scores should hold.
 
-**Q:** What is the confidence score when a value is optional? Should you expect a cell with a ``NULL`` value and high confidence score if the value is missing?<br>
+#####  What is the confidence score for optional values? Should you expect a cell with a "NULL" value to have a high confidence score since the value is absent?
 
-**A:** If your training dataset is representative of the optionality of cells, it helps the model know how often a value tends to appear in the training set, and thus what to expect during inference. This feature is used when computing the confidence of either a prediction or of making no prediction at all (`NULL`). You should expect an empty field with high confidence for missing values that are mostly empty in the training set too.
+If your training dataset is representative of the optionality of cells, it helps the model know how often a value tends to appear in the training set, and thus what to expect during inference. This feature is used when computing the confidence of either a prediction or of making no prediction at all (`NULL`). You should expect an empty field with high confidence for missing values that are mostly empty in the training set too.
 
-**Q:** How are confidence scores affected if a field is optional and not present or missed? Is the expectation that the confidence score answers that question?<br>
+##### Can confidence scores alter if an optional field is absent? Do the confidence scores reflect this change?
 
-**A:** When a value is missing from a row, the cell has a `NULL` value and confidence assigned. A high confidence score here should mean that the model prediction (of there not being a value) is more likely to be correct. In contrast, a low score should signal more uncertainty from the model (and thus the possibility of an error, like the value being missed).
+When a value is missing from a row, the cell has a `NULL` value and confidence assigned. A high confidence score here should mean that the model prediction (of there not being a value) is more likely to be correct. In contrast, a low score should signal more uncertainty from the model (and thus the possibility of an error, like the value being missed).
 
-**Q:** What should be the expectation for cell confidence and row confidence when extracting a multi-page table with a row split across pages?<br>
+##### What are the expectations for cell and row confidence when extracting a multi-page table with a row split across pages?
 
-**A:** Expect the cell confidence to be high and row confidence to be potentially lower than rows that aren't split. The proportion of split rows in the training data set can affect the confidence score. In general, a split row looks different than the other rows in the table (thus, the model is less certain that it's correct).
+Expect the cell confidence to be high and row confidence to be potentially lower than rows that aren't split. The proportion of split rows in the training data set can affect the confidence score. In general, a split row looks different than the other rows in the table (thus, the model is less certain that it's correct).
 
-**Q:** For cross-page tables with rows that cleanly end and start at the page boundaries, is it correct to assume that confidence scores are consistent across pages?
+##### For tables spanning multiple pages, can we assume confidence scores remain consistent if rows end and start cleanly at page boundaries?
 
-**A:** Yes. Since rows look similar in shape and contents, regardless of where they are in the document (or in which page), their respective confidence scores should be consistent.
+Since rows look similar in shape and contents, regardless of where they are in the document (or in which page), their respective confidence scores should be consistent.
 
-**Q:** What is the best way to utilize the new confidence scores?<br>
+##### What is the best way to utilize the new confidence scores?
 
-**A:** Look at all levels of table confidence starting in a top-to-bottom approach: begin by checking a table's confidence as a whole, then drill down to the row level and look at individual rows, finally look at cell-level confidences. Depending on the type of table, there are a couple of things of note:
+* Look at all levels of table confidence starting in a top-to-bottom approach: begin by checking a table's confidence as a whole, then drill down to the row level and look at individual rows, finally look at cell-level confidences. Depending on the type of table, there are a couple of things of note:
 
-For **fixed tables**, cell-level confidence already captures quite a bit of information on the correctness of things. This means that simply going over each cell and looking at its confidence can be enough to help determine the quality of the prediction.
+* For **fixed tables**, cell-level confidence already captures quite a bit of information on the correctness of things. This means that simply going over each cell and looking at its confidence can be enough to help determine the quality of the prediction.
 For **dynamic tables**, the levels are meant to build on top of each other, so the top-to-bottom approach is more important.
 
 ## Next step
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档准确性与置信度的内容"
}
```

### Explanation
该代码差异记录了对“准确性与置信度”文档的修改。这些修改包括了文本描述的更新和一些内容的重排，以提高文档的清晰度。

主要修改包括：
1. 更新了文档的日期信息，从“2025年2月21日”改为“2025年3月3日”。
2. 对一些段落的表述进行了调整，使语言更加简洁。例如，将部分文本中的“提供准确性分数”修改为“不给出准确性分数”，使其更符合口语表达。
3. 一些内容结构上有微调，比如将关于文档类型置信度、字段级别置信度和单词置信度的解释进行了重整，增加了清晰的方法说明和对应的注意事项。

此外，还添加了关于多页表格信心分数的Q&A部分，增强了对用户提问的回应，包括表格行被跨页分割时的置信度期待值等。这些修改旨在提升文档的可读性与实用性，使用户能够更好地理解模型的表现与置信度评分的解读。

## articles/ai-services/document-intelligence/studio-overview.md{#item-db8fa3}

<details>
<summary>Diff</summary>
````diff
@@ -194,7 +194,7 @@ With Document Intelligence, you can quickly automate your data processing in app
 
 ### [**Azure AI Foundry portal**](#tab/ai-studio)
 
-Document Intelligence is part of the Azure AI services offerings in the Azure AI Foundry portal. Each of the Azure AI services helps developers and organizations rapidly create intelligent, cutting-edge, market-ready, and responsible applications with out-of-the-box and prebuilt and customizable APIs and models.
+Document Intelligence is part of the Azure AI services offerings in the [Azure AI Foundry portal](https://ai.azure.com/). Each of the Azure AI services helps developers and organizations rapidly create intelligent, cutting-edge, market-ready, and responsible applications with out-of-the-box and prebuilt and customizable APIs and models.
 
 Learn how to [connect your AI services hub](../../ai-studio/ai-services/how-to/connect-ai-services.md) with AI services and get started using Document Intelligence.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中 Azure AI Foundry 入口链接"
}
```

### Explanation
该代码差异记录了对“文档智能工作室概述”文档的轻微修改。这次修改主要是对 Azure AI Foundry 入口的链接进行了更新，添加了直接的超链接。

具体变化包括：
- 在提到“Azure AI Foundry portal”的地方，原本仅为文本描述，现在修改为包含指向[Azure AI Foundry portal](https://ai.azure.com/)的可点击链接。这让用户可以更方便地访问相关网站，获取更多信息。

此修改旨在提高文档的可用性，方便用户快速访问 Azure AI Foundry 入口，增强用户体验。

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -88,7 +88,7 @@ For more information, *see* client libraries for the following supported program
 
 The Document Intelligence [**2024-07-31-preview**](/rest/api/aiservices/document-models?view=rest-aiservices-v4.0%20(2024-07-31-preview)&preserve-view=true) REST API is now available. This preview API introduces new and updated capabilities:
 
-* Public preview version [**2024-07-31-preview**](/rest/api/aiservices/operation-groups?view=rest-aiservices-2024-07-31-preview&preserve-view=true) is currently available only in the following Azure regions. The new document field extraction model in Azure AI Foundry portal is only available in North Central US region:
+* Public preview version [**2024-07-31-preview**](/rest/api/aiservices/operation-groups?view=rest-aiservices-2024-07-31-preview&preserve-view=true) is currently available only in the following Azure regions. The new document field extraction model in [Azure AI Foundry portal](https://ai.azure.com/) is only available in North Central US region:
 
 * **East US**
 * **West US2**
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中 Azure AI Foundry 入口链接"
}
```

### Explanation
该代码差异记录了对“文档智能新品”文档的轻微修改。主要是对提及 Azure AI Foundry portal 的链接进行了更新，加入了直接的超链接。

具体变化包括：
- 在描述“新文档字段提取模型可在 [Azure AI Foundry portal](https://ai.azure.com/) 中使用”的位置，原本的描述进行了更改，添加了超链接，使用户能够直接访问 Azure AI Foundry。
  
这种修改有助于提升文档的可操作性，方便用户快速链接到相关平台，获取更多最新信息，从而增强用户的阅读体验和信息获取效率。

## articles/ai-services/language-service/concepts/regional-support.md{#item-5becd3}

<details>
<summary>Diff</summary>
````diff
@@ -25,46 +25,7 @@ Typically you can refer to the [region support](https://azure.microsoft.com/expl
 
 ## Conversational language understanding and orchestration workflow
 
-Conversational language understanding, orchestration workflow, and custom sentiment analysis are only available in some Azure regions. Some regions are available for **both authoring and prediction**, while other regions are **prediction only**. Language resources in authoring regions allow you to create, edit, train, and deploy your projects. Language resources in prediction regions allow you to get [predictions from a deployment](./custom-features/multi-region-deployment.md).
-
-| Region             | Authoring | Prediction  |
-|--------------------|-----------|-------------|
-| Australia East     | ✓         | ✓           |
-| Brazil South       |           | ✓           |
-| Canada Central     |           | ✓           |
-| Central India      | ✓         | ✓           |
-| Central US         |           | ✓           |
-| China East 2       | ✓         | ✓           |
-| China North 2      |           | ✓           |
-| East Asia          |           | ✓           |
-| East US            | ✓         | ✓           |
-| East US 2          | ✓         | ✓           |
-| France Central     |           | ✓           |
-| Japan East         |           | ✓           |
-| Japan West         |           | ✓           |
-| Jio India West     |           | ✓           |
-| Korea Central      |           | ✓           |
-| North Central US   |           | ✓           |
-| North Europe       | ✓         | ✓           |
-| Norway East        |           | ✓           |
-| Qatar Central      |           | ✓           |
-| South Africa North |           | ✓           |
-| South Central US   | ✓         | ✓           |
-| Southeast Asia     |           | ✓           |
-| Sweden Central     |           | ✓           |
-| Switzerland North  | ✓         | ✓           |
-| UAE North          |           | ✓           |
-| UK South           | ✓         | ✓           |
-| West Central US    |           | ✓           |
-| West Europe        | ✓         | ✓           |
-| West US            |            | ✓           |
-| West US 2          | ✓         | ✓           |
-| West US 3          | ✓         | ✓           |
-
-
-## Custom sentiment analysis
-
-Custom sentiment analysis is only available in some Azure regions. Some regions are available for **both authoring and prediction**, while other regions are **prediction only**. Language resources in authoring regions allow you to create, edit, train, and deploy your projects. Language resources in prediction regions allow you to get [predictions from a deployment](./custom-features/multi-region-deployment.md).
+Conversational language understanding and orchestration workflow are only available in some Azure regions. Some regions are available for **both authoring and prediction**, while other regions are **prediction only**. Language resources in authoring regions allow you to create, edit, train, and deploy your projects. Language resources in prediction regions allow you to get [predictions from a deployment](./custom-features/multi-region-deployment.md).
 
 | Region             | Authoring | Prediction  |
 |--------------------|-----------|-------------|
@@ -203,16 +164,6 @@ Custom text classification is only available in some Azure regions. Some regions
 |West US               |✓                             |✓                                        |
 |West US 2             |✓                             |✓                                        |
 
-## Custom Text Analytics for health
-
-Custom Text Analytics for health is only available in some Azure regions since it is a preview service. Some regions may be available for **both authoring and prediction**, while other regions may be for **prediction only**. Language resources in authoring regions allow you to create, edit, train, and deploy your projects. Language resources in prediction regions allow you to get predictions from a deployment.
-
-| Region             | Authoring | Prediction  |
-|--------------------|-----------|-------------|
-| East US            | ✓         | ✓           |
-| UK South           | ✓         | ✓           |
-| North Europe       | ✓         | ✓           |
-
 ### Next steps
 
 * [Language support](./language-support.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删减有关区域支持的内容"
}
```

### Explanation
该代码差异记录了对“区域支持”文档的修改，其中删除了大量原有的内容。此次修改主要集中在对某些Azure区域的支持情况的描述上。

具体变化包括：
- 文档中关于“对话语言理解、编排工作流和自定义情感分析”的部分进行了一些删除，去掉了与“自定义情感分析”相关的详细段落及表格。这些删除内容原本提供了不同区域内的作者和预测支持情况，并列出了具体的区域，包括可进行作者和预测的标识符。
- 现在文档集中保留对“对话语言理解和编排工作流”的描述，且省略了对“自定义情感分析”和“自定义文本分析”的相关内容。

这种修改使得文档更加简洁明了，避免信息冗余，确保用户能够快速获取主要信息。

## articles/ai-services/language-service/conversational-language-understanding/overview.md{#item-bdc923}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 08/23/2024
+ms.date: 03/02/2025
 ms.author: jboback
 ms.custom: language-service-clu
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
该代码差异展示了对“对话语言理解概述”文档的轻微修改，主要是更新了文档的日期标记。

具体变化包括：
- 将文档中的`ms.date`字段从“08/23/2024”更新为“03/02/2025”。这一变化反映了文档状态的更新，指向了更准确的发布日期或最后修改日期。

此次更新有助于确保用户获得文档的最新信息，确保日期的准确性，有助于用户理解信息的时效性。

## articles/ai-services/language-service/index.yml{#item-c9444f}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ metadata:
   manager: nitinme
   ms.service: azure-ai-language
   ms.topic: hub-page
-  ms.date: 08/23/2024
+  ms.date: 03/02/2025
   ms.author: jboback
 highlightedContent:
 # itemType: architecture | concept | deploy | download | get-started | how-to-guide | learn | overview | quickstart | reference | tutorial | whats-new
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新索引文件日期"
}
```

### Explanation
该代码差异记录了对“语言服务索引文件”的小规模修改，主要是更新了文件中的日期信息。

具体变化为：
- 将`ms.date`字段的值从“08/23/2024”更新为“03/02/2025”。这一调整反映了文件的最后修改日期或相关内容的有效日期，使其更加准确和最新。

此更新有助于确保文档用户获得准确的时间信息，从而更好地理解内容的时效性及相关性。

## articles/ai-services/language-service/tutorials/prompt-flow.md{#item-22c24b}

<details>
<summary>Diff</summary>
````diff
@@ -37,7 +37,7 @@ Your project is used to organize your work and save state.
 
 You can create an Azure AI Language flow by either cloning the samples available in the gallery or creating a flow from scratch. If you already have flow files in local or file share, you can also import the files to create a flow. For the purposes of this tutorial we'll be using the prebuilt **Analyze Conversations** flow.
 
-To create a prompt flow from the gallery in Azure AI Foundry portal:
+To create a prompt flow from the gallery in [Azure AI Foundry portal](https://ai.azure.com/):
 
 1. Sign in to Azure AI Foundry and select your project.
 
@@ -66,4 +66,4 @@ To create a prompt flow from the gallery in Azure AI Foundry portal:
 
 * [Azure AI Language homepage](https://aka.ms/azure-language)
 * [Azure AI Language product demo videos](https://aka.ms/language-videos)
-* [Explore Azure AI Language in Azure AI Foundry portal](https://aka.ms/AzureAiLanguage)
\ No newline at end of file
+* [Explore Azure AI Language in Azure AI Foundry portal](https://aka.ms/AzureAiLanguage)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新提示流教程中的链接格式"
}
```

### Explanation
此代码差异涉及对“提示流”教程文档的细微调整，主要是更新链接的格式和改进文档内容的可读性。

具体变化点如下：
- 在描述如何从Azure AI Foundry门户中创建提示流的部分，将原来简单的文本链接更新为带有格式的可点击链接，链接指向[Azure AI Foundry portal](https://ai.azure.com/)，提升了用户体验。
- 在链接列表的最后一项，链接格式也进行了更新，确保所有链接保持一致的格式。

这类修改提高了文档的可用性，使得用户更容易访问相关资源，增强了整体的可读性和用户体验。



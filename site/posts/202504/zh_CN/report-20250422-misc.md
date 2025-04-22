---
date: '2025-04-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fdb6d4...MicrosoftDocs:bb349ba
summary: 本次代码差异包含对文档的次要更新，主要涉及JavaScript示例链接的更新以及SDK Python文档中答案选项链接描述的简化。这些更新旨在提升开发者使用文档的有效性和易读性，确保开发者能够快速获得最新信息，从而专注于技术实现而非文档理解。整体来看，这些改动反映了对文档质量的重视，有助于与快速发展的技术环境保持同步。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fdb6d4...MicrosoftDocs:bb349ba){target="_blank"}

# Highlights
本次代码差异涉及对文档的次要更新，包括更新JavaScript示例链接和简化SDK Python文档的答案选项链接描述。

## New features
- None

## Breaking changes
- None

## Other updates
- 更新了JavaScript示例链接，使其指向最新版本v5。
- 简化了SDK Python文档中`AnswerOptions`和`AnswersFromTextOptions`参数的描述，去掉了完整链接。

# Insights
在这次文档更新中，我们注意到对JavaScript和Python两个不同程度的代码示例进行了完善和简化。这种细致的处理无疑提高了开发者参考文档的有效性和易读性。

对于JavaScript部分，更新示例链接到最新的版本v5显然是为了使开发者能够使用到最新的特性和功能。这种更新有助于确保开发者不会因为示例过时而导致的代码不兼容或者功能缺失的问题。这也是保障文档智能服务用户体验和开发效率的关键举措。

在另一方面，Python文档中对各参数描述的简化是为了提升文档的可读性。虽然去掉了完整的外部链接，但仍保留了参数的名称，以保证信息的完备性和指导性。这种简化有利于开发者快速理解文档要点，集中精力于实现和调试工作，而不是被不必要的信息打扰。

总体而言，这些更新展示了对文档精益求精的态度，确保开发者能够从文档中快速获得准确且最新的信息，将时间更多地投入到技术实现中，而非文档本身的理解和导航上。这也反映出在快速发展和迭代的技术环境中，保持文档与实际应用同步是极为重要的任务。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [compose-custom-models.md](#item-bfda06) | minor update | 更新JavaScript示例链接. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [sdk-python.md](#item-33436a) | minor update | 简化答案选项链接描述. Locale: zh_CN | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/document-intelligence/how-to-guides/compose-custom-models.md{#item-bfda06}

<details>
<summary>Diff</summary>
````diff
@@ -434,7 +434,7 @@ Use the programming language code of your choice to create a composed model that
 
 * [**Java**](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples/java/com/azure/ai/formrecognizer/administration/ComposeDocumentModel.java).
 
-* [**JavaScript**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/formrecognizer/ai-form-recognizer/samples/v3/javascript/createComposedModel.js).
+* [**JavaScript**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/formrecognizer/ai-form-recognizer/samples/v5/javascript/composeModel.js).
 
 * [**Python**](https://github.com/Azure/azure-sdk-for-python/blob/azure-ai-formrecognizer_3.3.0/sdk/formrecognizer/azure-ai-formrecognizer/samples/v3.1/sample_create_composed_model.py)
 
@@ -468,7 +468,7 @@ Using the programming language of your choice to analyze a form or document with
 
 * [**Java**](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples/java/com/azure/ai/formrecognizer/AnalyzeCustomDocumentFromUrl.java)
 
-* [**JavaScript**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/formrecognizer/ai-form-recognizer/samples/v3/javascript/recognizeCustomForm.js)
+* [**JavaScript**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/formrecognizer/ai-form-recognizer/samples/v5/javascript)
 
 * [**Python**](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/formrecognizer/azure-ai-formrecognizer/samples/v3.1/sample_recognize_custom_forms.py)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JavaScript示例链接. Locale: zh_CN"
}
```

### Explanation
此次修改涉及对文档中JavaScript示例链接的更新。具体来说，原先指向JavaScript创建组合模型的链接已被更新为指向新版本v5的示例链接。同时，另一个JavaScript链接的路径也被更改，以确保用户能够访问到最新的示例代码。这一修改使得开发者在使用文档智能服务时能利用最新的API和示例，提升了文档的准确性和实用性。修改共包括2处添加、2处删除，且总变化为4处。相关链接指向如下：[文档智能示例链接](https://github.com/MicrosoftDocs/azure-ai-docs/blob/bb349ba92157d8b0180993dddafc21a7267cc158/articles%2Fai-services%2Fdocument-intelligence%2Fhow-to-guides%2Fcompose-custom-models.md)。

## articles/ai-services/language-service/question-answering/includes/sdk-python.md{#item-33436a}

<details>
<summary>Diff</summary>
````diff
@@ -112,7 +112,7 @@ Confidence Score: 0.9185
 
 The confidence score returns a value between 0 and 1. You can think of this like a percentage and multiply by 100 so a confidence score of 0.9185 means custom question answering is 91.85% confident this is the correct answer to the question based on the project.
 
-If you want to exclude answers where the confidence score falls below a certain threshold, you can modify the [AnswerOptions](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-language-questionanswering/1.0.0/azure.ai.language.questionanswering.models.html#azure.ai.language.questionanswering.models.AnswersOptions) to add the `confidence_threshold` parameter.
+If you want to exclude answers where the confidence score falls below a certain threshold, you can modify the AnswerOptions to add the `confidence_threshold` parameter.
 
 ```python
         output = client.get_answers(
@@ -182,5 +182,5 @@ A: Power and charging. It takes two to four hours to charge the Surface Pro 4 ba
 Confidence Score: 0.9254655838012695
 ```
 
-In this case, we iterate through all responses and only return the response with the highest confidence score that is greater than 0.9. To understand more about the options available with get_answers_from_text, review the [AnswersFromTextOptions parameters](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-language-questionanswering/1.0.0/azure.ai.language.questionanswering.models.html#azure.ai.language.questionanswering.models.AnswersFromTextOptions).
+In this case, we iterate through all responses and only return the response with the highest confidence score that is greater than 0.9. To understand more about the options available with get_answers_from_text, review the AnswersFromTextOptions parameters.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "简化答案选项链接描述. Locale: zh_CN"
}
```

### Explanation
此次修改更新了SDK Python文档中的部分内容，主要是简化了关于`AnswerOptions`和`AnswersFromTextOptions`参数的描述。原文中包含了指向外部文档的完整链接，而更新后则去掉了这些链接，使得文本更加简洁易读。尽管链接不再显示，相关的参数名称仍然保留，以便用户能够明确所需修改的内容。这一修改涉及2处添加和2处删除，合计变化为4处，以保持文档的信息准确性和清晰度。相关文档可在此访问：[SDK Python文档](https://github.com/MicrosoftDocs/azure-ai-docs/blob/bb349ba92157d8b0180993dddafc21a7267cc158/articles%2Fai-services%2Flanguage-service%2Fquestion-answering%2Fincludes%2Fsdk-python.md)。



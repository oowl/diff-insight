---
date: '2025-03-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:34ecec7...MicrosoftDocs:3341d93
summary: |-
  这次代码修改主要包括几个要点：更新了国家提示的描述以包含地区信息，没有引入破坏性更改，同时对文档中的链接描述进行了简化，以提高可读性。

  具体而言，在`azure-ai-foundry.md`文档中，国家提示的定义被更新为“选择输入文本的原始国家/地区”，这样可以更准确地反映地理范围，有助于用户更好地理解和使用语言检测服务。同时，在`sdk-python.md`文档中，通过简化链接描述，改善了用户体验，使得用户能够更快速地找到所需信息。

  总体来说，此次修改旨在提升用户文档的易用性和准确性，尽管更新较轻微，但展现了对细节的关注，有助于开发者和工程师更顺畅地使用相关服务。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:34ecec7...MicrosoftDocs:3341d93){target="_blank"}

# Highlights

这次代码修改包含了以下几个要点：
- **新特性**：更新了国家提示描述以包括地区信息。
- **破坏性更改**：没有。
- **其他更新**：精简了文档中的链接描述，提高可读性。

## 新特性

1. 在 `azure-ai-foundry.md` 文档中，选择国家提示现在更正确定义为“选择输入文本的原始国家/地区”，以反映更广泛的地理涵盖范围。这一变化确保用户在使用语言检测服务时，可以精确地理解和应用国家/地区的选择。

## 破坏性更改

此次更新没有引入任何破坏性的更改。

## 其他更新

1. 在 `sdk-python.md` 文档中，对链接描述进行简化，清理了一些不必要的引导词，使文档更易于阅读和理解。这些变化改善了用户体验，使用户能够更快速地提取所需信息。

# Insights

这次修改集中在改善用户文档的易用性和准确性上，尽管是较为轻微的更新，却展示了对细节的关注。

在 `azure-ai-foundry.md` 的修改中，以往的“选择输入文本的原始国家”这一项可能给用户带来误导，影响到输入文本的实际地理背景解释的准确性。而修改后加入“/地区”的措辞，提升了描述的准确度，尤其是在区域性语言差异显著的情况下，这种改动使用户可以更好地定义输入文本的地理背景，有效避免了错误配置带来的问题。

对于 `sdk-python.md` 的修改，则是一种用户体验优化的策略，简化了文档文本中的冗余信息，使资料更具流畅性，更加直接地提供了所需链接，使用户的查阅过程更加高效。这种微小的修改虽然没有内容上的实质变化，但它提升了文档的可读性，并帮助用户更快地抵达目标信息，尤其适用于那些对时间敏感的用户。

这些改进进一步提升了微软 AI 服务文档质量，并反映出在不断精进用户使用体验的理念，这将为开发者和工程师在使用和理解相关服务时提供更高效的支持。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-ai-foundry.md](#item-41c23c) | minor update | 更新国家提示描述以包括地区信息 | modified | 1 | 1 | 2 | 
| [sdk-python.md](#item-33436a) | minor update | 精简文档中的链接描述 | modified | 4 | 6 | 10 | 


# Modified Contents
## articles/ai-services/language-service/language-detection/includes/quickstarts/azure-ai-foundry.md{#item-41c23c}

<details>
<summary>Diff</summary>
````diff
@@ -38,7 +38,7 @@ In **Configuration** there are the following options:
 |--------------------|-----------------------------------------|
 |Select API version  | Select which version of the API to use.    |
 |Select model version| Select which version of the model to use.|
-|Select country hint| Select the origin country of the input text. |
+|Select country hint| Select the origin country/region of the input text. |
 
 After your operation is completed, the **Details** section contains the following fields for the most detected language and script:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新国家提示描述以包括地区信息"
}
```

### Explanation
此次修改对文档 `azure-ai-foundry.md` 进行了轻微更新，主要是对“选择国家提示”这一选项的描述进行了调整。具体来说，原来的描述是“选择输入文本的原始国家”，现在更新为“选择输入文本的原始国家/地区”。这个改动旨在提供更多的信息，确保用户能够更好地理解选项的功能和适用范围。此修改包括了对一行文本的添加和删除，使得描述更加清晰和准确，反映了更广泛的地理涵盖范围。

## articles/ai-services/language-service/question-answering/includes/sdk-python.md{#item-33436a}

<details>
<summary>Diff</summary>
````diff
@@ -13,12 +13,10 @@ Use this quickstart for the custom question answering client library for Python
 * Get an answer from a body of text that you send along with your question.
 * Get the confidence score for the answer to your question.
 
-[Reference documentation][questionanswering_refdocs] | [Package (PyPI)][questionanswering_pypi_package] | [Additional samples][questionanswering_samples] | [Library source code][questionanswering_client_src] 
+[Package (PyPI)][questionanswering_pypi_package] | [Additional samples][questionanswering_samples] | [Library source code][questionanswering_client_src] 
 
-[questionanswering_client_class]: https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-language-questionanswering/1.0.0/azure.ai.language.questionanswering.html#azure.ai.language.questionanswering.QuestionAnsweringClient
 [questionanswering_client_src]: https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/cognitivelanguage/azure-ai-language-questionanswering/
 [questionanswering_pypi_package]: https://pypi.org/project/azure-ai-language-questionanswering/
-[questionanswering_refdocs]: https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-language-questionanswering/1.0.0/azure.ai.language.questionanswering.html
 [questionanswering_samples]: https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/cognitivelanguage/azure-ai-language-questionanswering/samples/README.md
 
 ## Prerequisites
@@ -48,7 +46,7 @@ pip install azure-ai-language-questionanswering
 
 ### Generate an answer from a project
 
-The example below will allow you to query a project using [get_answers](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-language-questionanswering/1.0.0/azure.ai.language.questionanswering.html#azure.ai.language.questionanswering.QuestionAnsweringClient.get-answers) to get an answer to your question. You can copy this code into a dedicated .py file or into a cell in [Jupyter Notebook/Lab](https://jupyter.org/).
+The example below will allow you to query a project using get_answers to get an answer to your question. You can copy this code into a dedicated .py file or into a cell in [Jupyter Notebook/Lab](https://jupyter.org/).
 
 You need to update the code below and provide your own values for the following variables.
 
@@ -137,7 +135,7 @@ Confidence Score: 0.0
 
 ## Query text without a project
 
-You can also use custom question answering without a project with [get_answers_from_text](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-language-questionanswering/1.0.0/azure.ai.language.questionanswering.html#azure.ai.language.questionanswering.QuestionAnsweringClient.get-answers-from-text). In this case, you provide custom question answering with both a question and the associated text records you would like to search for an answer at the time the request is sent.
+You can also use custom question answering without a project with get_answers_from_text. In this case, you provide custom question answering with both a question and the associated text records you would like to search for an answer at the time the request is sent.
 
 For this example, you only need to modify the variables for `endpoint` and `credential`.
 
@@ -184,5 +182,5 @@ A: Power and charging. It takes two to four hours to charge the Surface Pro 4 ba
 Confidence Score: 0.9254655838012695
 ```
 
-In this case, we iterate through all responses and only return the response with the highest confidence score that is greater than 0.9. To understand more about the options available with [get_answers_from_text](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-language-questionanswering/1.0.0/azure.ai.language.questionanswering.html#azure.ai.language.questionanswering.QuestionAnsweringClient.get-answers-from-text), review the [AnswersFromTextOptions parameters](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-language-questionanswering/1.0.0/azure.ai.language.questionanswering.models.html#azure.ai.language.questionanswering.models.AnswersFromTextOptions).
+In this case, we iterate through all responses and only return the response with the highest confidence score that is greater than 0.9. To understand more about the options available with get_answers_from_text, review the [AnswersFromTextOptions parameters](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-language-questionanswering/1.0.0/azure.ai.language.questionanswering.models.html#azure.ai.language.questionanswering.models.AnswersFromTextOptions).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "精简文档中的链接描述"
}
```

### Explanation
此次修改对 `sdk-python.md` 文档进行了轻微更新，主要在链接描述方面进行了简化和清理。具体来说，去掉了一些链接前的描述词，使得文本更加流畅且可读性提高。例如，原先的描述包含“引用文档”一类的引导词，现在已经被精简为直接列出所需链接。此外，还有一些文本中的链接指向方法的注释也进行了类似的调整。这些改动的目的是为了提高文档的可读性，并使用户能够更快速地找到需要的信息。整体上，尽管修改涉及多个地方，但并未改变内容的实质，只是优化了表述方式。



---
date: '2025-03-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:34ecec7...MicrosoftDocs:3341d93
summary: The report highlights updates to the documentation for Azure AI services,
  specifically focusing on language detection and question answering functionalities.
  The main changes include the clarification of terminology in the language detection
  quickstart guide, where "country" has been updated to "country/region" for better
  accuracy and broader applicability. Additionally, the Python SDK documentation for
  Azure Question Answering has been improved by streamlining content, removing unnecessary
  links, and simplifying formatting to enhance readability and user experience. Overall,
  these adjustments aim to make the documentation clearer and more user-friendly,
  supporting developers in effectively utilizing Azure's AI capabilities.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:34ecec7...MicrosoftDocs:3341d93){target="_blank"}

# Highlights

The code diff contains updates to two documentation files related to Azure AI services: language detection and question answering. The changes include:

## New features

- Better clarity in the language detection quickstart guide by updating the "country" description to "country/region".

## Breaking changes

- None

## Other updates

- Streamlined Python SDK documentation for Azure Question Answering to enhance readability by removing unnecessary references and markdown formatting.

# Insights

In the first file update within the Azure AI Foundry quickstart guide, the term "country" was refined to "country/region." This minor yet important change enhances the accuracy and applicability of the instructions offered in the guide. By recognizing that some inputs may pertain to regions rather than strictly defined countries, the documentation aligns better with the diverse data environments users may work with. This reflects Azure’s commitment to providing a versatile and accurate language detection service that accommodates a wide range of input contexts globally.

The second update involves improving the Python SDK documentation for Azure Question Answering. By eliminating redundant reference documentation links and simplifying markdown formatting, the content is made more accessible to developers. Such simplifications can significantly enhance user experience by reducing cognitive load and allowing developers to focus directly on implementing and utilizing the features of the SDK without unnecessary navigation through ancillary links or distraction from markdown syntax. This proactively underscores Azure's initiative to maintain documentation that is not only informative but also user-centric.

Overall, these modifications reflect an ongoing effort to fine-tune Azure AI service documentation to make it more comprehensive and user-friendly, facilitating a smoother developer experience and ensuring clearer guidance in utilizing Azure's powerful AI capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-ai-foundry.md](#item-41c23c) | minor update | Update country hint description in Azure AI Foundry quickstart guide | modified | 1 | 1 | 2 | 
| [sdk-python.md](#item-33436a) | minor update | Streamline SDK Python documentation for Azure Question Answering | modified | 4 | 6 | 10 | 


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
    "modification_title": "Update country hint description in Azure AI Foundry quickstart guide"
}
```

### Explanation
In this code diff, a minor update was made to the documentation file located at 'articles/ai-services/language-service/language-detection/includes/quickstarts/azure-ai-foundry.md'. Specifically, the term "country" in the table's "Select country hint" row was modified to "country/region" to better reflect that the hint may refer to either a country or a region of the input text. This change helps to clarify the functionality offered by the Azure AI service regarding language detection capabilities. The modification involved one addition and one deletion, resulting in an overall change of two lines.

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
    "modification_title": "Streamline SDK Python documentation for Azure Question Answering"
}
```

### Explanation
The code diff indicates a minor update made to the 'sdk-python.md' file within the Azure AI language service documentation. The modifications involved simplifying the text by removing certain references to the documentation links, making the content cleaner and more concise. Specifically, the references to the [Reference documentation] link were removed to enhance readability. Additionally, URLs that reference functions such as `get_answers` and `get_answers_from_text` were streamlined by taking out the markdown formatting when those functions were mentioned in the text. This results in a clearer and more user-friendly guide for developers utilizing the Python SDK for Azure's Question Answering service. The changes consisted of four additions and six deletions, leading to an overall change of ten lines.



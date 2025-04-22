---
date: '2025-04-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fdb6d4...MicrosoftDocs:bb349ba
summary: The recent updates to the Azure AI services documentation focus on improving
  clarity and relevance. Specifically, JavaScript sample links in the "compose custom
  models" section have been updated from version 3 to version 5, and the Python SDK
  documentation in the "question-answering" guide has been streamlined for better
  readability. These modifications do not introduce any breaking changes, ensuring
  a smooth transition for users. Overall, these enhancements reflect Azure's commitment
  to providing developers with up-to-date resources and improving the user experience
  in navigating technical documentation.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fdb6d4...MicrosoftDocs:bb349ba){target="_blank"}

# Highlights
The recent minor updates focus on refining the Azure AI services documentation by updating JavaScript sample links for "compose custom models" and improving Python SDK documentation in the "question-answering" guide. These changes enhance clarity and relevance without introducing any breaking changes.

## New features
- Updated JavaScript sample references from version 3 to version 5 in the document-intelligence guide.
- Streamlined hyperlink formatting in the Python SDK documentation.

## Breaking changes
- No breaking changes were introduced in these updates.

## Other updates
- Ensured all links and references reflect the latest SDK versions.
- Improved readability in the Python SDK section.

# Insights
The modifications made in the Azure AI documentation represent a commitment to providing developers with the most current resources and best practices. The update of JavaScript sample code in the "compose custom models" guide from version 3 to version 5 of the SDK aligns with ongoing software development practices of keeping documentation up-to-date with software advancements. This ensures that users are working with the latest functionalities and enhancements, reducing any potential technical debt or future compatibility issues.

By refining the hyperlink formatting in the Python documentation, the user experience is further improved. The removal of unnecessary hyperlink details creates a more streamlined reading experience, allowing developers to focus on crucial information such as setting confidence thresholds and iterating through responses. These changes also demonstrate a consideration for clarity and comprehensibility, which is vital in technical documentation to ensure effective knowledge transfer.

These updates reflect a proactive approach by Azure AI services to optimize their documentation continuously, thereby supporting developers in maximizing their productivity and effectiveness when utilizing Azure's powerful capabilities in document intelligence and language services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [compose-custom-models.md](#item-bfda06) | minor update | Update JavaScript sample links in compose custom models guide. Locale: en_US | modified | 2 | 2 | 4 | 
| [sdk-python.md](#item-33436a) | minor update | Refine Python SDK documentation in question-answering guide. Locale: en_US | modified | 2 | 2 | 4 | 


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
    "modification_title": "Update JavaScript sample links in compose custom models guide. Locale: en_US"
}
```

### Explanation
The code diff shows modifications made to the Markdown document titled "compose-custom-models.md" within the Azure AI documentation. It reflects a minor update in which two lines were modified to update JavaScript sample links. The updates replace older references with newer ones, specifically changing the sample code for creating composed models and recognizing custom forms from version 3 to version 5 of the JavaScript SDK. This ensures that users have access to the most current and relevant resources when utilizing JavaScript for working with Azure's document intelligence services. The overall structure and content of the guide remain intact, merely enhancing the clarity and usefulness of the links provided for developers.

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
    "modification_title": "Refine Python SDK documentation in question-answering guide. Locale: en_US"
}
```

### Explanation
The code diff indicates minor updates made to the Python SDK documentation within the "sdk-python.md" file, which is part of the Azure AI language service for question answering. This modification includes the removal of specific hyperlink formatting for the `AnswerOptions` and `AnswersFromTextOptions` references. These updates streamline the text, making it clearer without detracting from the information provided, thus enhancing readability for users. The content retains its essential guidance on setting the `confidence_threshold` parameter and iterating through responses based on confidence scores, ensuring that developers can effectively utilize the SDK while maintaining an improved user experience.



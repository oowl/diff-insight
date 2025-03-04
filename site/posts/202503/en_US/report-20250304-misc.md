---
date: '2025-03-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ab648e8...MicrosoftDocs:bf9270b
summary: 'Summary: The recent modifications to the Azure AI service documentation
  include minor updates that enhance user experience and ensure documentation accuracy,
  but also feature significant content removal. Key improvements involve the addition
  of hyperlinks to the Azure AI Foundry portal, better explanations and formatting
  for Document Intelligence, and updated publication dates for relevancy. However,
  there is a breaking change due to the removal of detailed regional support information
  in the "regional-support.md" document, which may affect users seeking specific regional
  details. Overall, these changes aim for a more interactive and user-friendly documentation
  experience, while maintaining timely and accurate content.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ab648e8...MicrosoftDocs:bf9270b){target="_blank"}

# Highlights

The diff includes a series of minor updates aimed at enhancing user experience and documentation accuracy, along with a significant content removal. The modifications primarily focus on updating links, formatting, and publication dates to ensure relevance and accessibility. Notably, there's a breaking change due to substantial content removal in the "regional-support.md" document for Language Service.

## New features
- Addition of hyperlinks to the Azure AI Foundry portal in relevant documentation sections to aid direct access.
- Enhanced explanations and formatting adjustments to improve readability and user understanding of models in Document Intelligence.

## Breaking changes
- Significant content removal in the "regional-support.md" document for the Language Service, which includes the omission of detailed regional support tables and description for certain services, potentially impacting users seeking detailed regional information.

## Other updates
- Several documents had their publication dates updated to reflect new expected relevance, ensuring timeliness of information.
- Link formatting in tutorials has been improved for better navigation.

# Insights

The recent updates to the Azure AI service documentation are largely characterized by minor enhancements aimed at streamlining user navigation and readability. By embedding hyperlinks directly to the Azure AI Foundry portal, users are afforded a more seamless experience when accessing external resources related to Document Intelligence. This is a significant move towards interactive documentation where users are guided directly to operational tools and resources, enhancing the utility of the documents for implementation purposes.

In documentation on accuracy and confidence for Document Intelligence, restructuring explanations provides clarity on interpreting confidence scores—an essential aspect for developers and analysts leveraging these AI models. The reformatting of tables and inclusion of FAQs indicate a user-centric approach, aiming to demystify complex model evaluations for varied user contexts such as optional fields or multi-page tables.

The breaking change noted in the "regional-support.md" document for Language Service marks a major shift in the document's focus, emphasizing broader availability themes while excluding specific regional breakdowns for certain services. This could suggest a strategic shift in how regional support is documented, possibly moving towards centralizing this information elsewhere or focusing on a simplified, yet less detailed presentation.

Publication dates across multiple documents have been adjusted, likely to align with new strategic timelines or anticipated changes in service capabilities. These changes reflect an effort to maintain documentation that is current and consistent with internal or external service updates.

Overall, these updates reflect a trend towards more interactive and user-friendly documentation while maintaining accuracy and timeliness of content for Azure AI services. Users should be aware of the significant reduction in regional support detail, which might require additional resource consultation for the previously available in-depth regional information.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [accuracy-confidence.md](#item-56cda7) | minor update | Updated Accuracy and Confidence Documentation | modified | 28 | 25 | 53 | 
| [studio-overview.md](#item-db8fa3) | minor update | Link Added to Azure AI Foundry Portal in Studio Overview | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-1ec8d3) | minor update | Link Added to Azure AI Foundry Portal in What's New Document | modified | 1 | 1 | 2 | 
| [regional-support.md](#item-5becd3) | breaking change | Significant Content Removal and Update in Regional Support Document | modified | 1 | 50 | 51 | 
| [overview.md](#item-bdc923) | minor update | Update Date in Overview Document for Conversational Language Understanding | modified | 1 | 1 | 2 | 
| [index.yml](#item-c9444f) | minor update | Update Publication Date in Language Service Index YML File | modified | 1 | 1 | 2 | 
| [prompt-flow.md](#item-22c24b) | minor update | Update Links in Prompt Flow Tutorial | modified | 2 | 2 | 4 | 


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
    "modification_title": "Updated Accuracy and Confidence Documentation"
}
```

### Explanation
The recent changes made to the documentation for the accuracy and confidence of the document intelligence service involved minor updates that affect both the content and formatting of the material. The date of publication was updated from February 21, 2025, to March 3, 2025. Adjustments were made in the text to simplify language, such as changing instances of "do not" to "don't" for increased readability. 

Furthermore, several explanations within the document were restructured for clarity, specifically regarding the breakdown of various confidence scores (including document type confidence, field level confidence, word confidence, and selection mark confidence). A table that illustrates the relation between accuracy and confidence scores was reformatted to improve comprehension of the model performance interpretation. 

Additionally, new questions and answers were added to enhance user understanding of how confidence scores work in different contexts, especially concerning optional values, merged cells, and data extracted from multi-page tables. These updates collectively aim to provide clearer guidance and better usability for users relying on this documentation for effective model evaluation and utilization.

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
    "modification_title": "Link Added to Azure AI Foundry Portal in Studio Overview"
}
```

### Explanation
The recent modification to the "studio-overview.md" document in the Document Intelligence section introduces a minor update by adding an external link to the Azure AI Foundry portal. Specifically, the phrase "Azure AI Foundry portal" has been updated to become a hyperlink, directing users to the URL "https://ai.azure.com/". This adjustment aims to enhance user experience by providing direct access to the portal, allowing developers and organizations to easily navigate to the resources needed to utilize Azure AI services effectively.

Additionally, the overall content structure remains unchanged, as the additional link does not alter the existing information but rather enhances it by making the portal easily accessible. Such updates contribute to improved documentation usability for those looking to implement Document Intelligence within their applications.

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
    "modification_title": "Link Added to Azure AI Foundry Portal in What's New Document"
}
```

### Explanation
The latest update to the "whats-new.md" file for Document Intelligence introduces a minor change by adding a hyperlink to the Azure AI Foundry portal. The phrase "Azure AI Foundry portal" was modified to provide direct access to the portal via the link "https://ai.azure.com/". This enhancement allows users to quickly navigate to the portal, streamlining their experience when seeking to utilize the new document field extraction model referenced in the documentation.

Aside from the inclusion of this link, the rest of the content, including information about the availability of the public preview version of the REST API (version 2024-07-31-preview) and its regional limitations, remains intact. This update is aimed at improving user accessibility to relevant resources while maintaining the clarity and purpose of the original documentation.

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
    "modification_type": "breaking change",
    "modification_title": "Significant Content Removal and Update in Regional Support Document"
}
```

### Explanation
The recent changes made to the "regional-support.md" document for the Language Service reflect a significant restructuring, involving the removal of a substantial amount of content related to regional availability for conversational language understanding, orchestration workflow, and custom sentiment analysis. Specifically, 50 lines of content were deleted, which included detailed regional support tables and explanations for various services previously available.

While some key information remains, such as the availability of conversational language understanding and orchestration workflow across different Azure regions, much of the context provided by the tables that detailed authoring and prediction capabilities in specific regions has been omitted. 

The modified content now primarily focuses on conversational language understanding without explicitly including the previously listed custom sentiment analysis section, which is no longer present. This removal of sections may have implications for users seeking detailed information on regional support for specific features, as such comparisons and explanations are no longer readily available in the document. The update appears to streamline the content, but it does remove informative details that may have been valuable for users navigating Azure's language services.

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
    "modification_title": "Update Date in Overview Document for Conversational Language Understanding"
}
```

### Explanation
The recent modification to the "overview.md" document for Conversational Language Understanding involves a minor update to the metadata, specifically changing the document's date from "08/23/2024" to "03/02/2025." This update reflects the new expected publication or relevance date of the document.

Such date adjustments are common in documentation to ensure that users have access to the most current information and timelines regarding the feature or service described. The change signifies that the content has been updated or reviewed based on an anticipated future context, and it helps maintain the accuracy and reliability of the documentation for users navigating the Azure AI Language Services. There were no additional content changes, meaning the primary information remains unchanged aside from the updated date.

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
    "modification_title": "Update Publication Date in Language Service Index YML File"
}
```

### Explanation
The recent change made to the "index.yml" file within the Language Service documentation consists of a minor update to the publication date. The date has been revised from "08/23/2024" to "03/02/2025." This adjustment indicates a shifted timeline for the relevant content associated with the Language Service.

Updating dates in documentation files is essential for keeping users informed of the most accurate and timely information. This particular change reflects an anticipation of the content's validity and relevancy, ensuring that users are aware of the latest updates. Aside from the date modification, no additional content changes were made to the file, meaning that the overall structure and information within the index remain consistent.

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
    "modification_title": "Update Links in Prompt Flow Tutorial"
}
```

### Explanation
The recent changes to the "prompt-flow.md" tutorial focus on a minor update involving the formatting of links to enhance clarity and accessibility. Specifically, the modifications include updating the description of the Azure AI Foundry portal by turning the text into a clickable link for easier navigation. The new line now reads: "To create a prompt flow from the gallery in [Azure AI Foundry portal](https://ai.azure.com/):"

Additionally, a similar adjustment has been made to the list of resources at the end of the document, where the link to explore Azure AI Language has also been formatted to be more user-friendly. The link now matches the same standard as the earlier description, providing a consistent experience for users navigating the tutorial. 

Overall, these changes aim to improve the usability of the tutorial without altering any primary content, thereby facilitating a smoother user experience when accessing associated resources directly.



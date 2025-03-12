---
date: '2025-03-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10
summary: |-
  The recent updates to the Azure AI Foundry quickstart documentation focus on standardizing image alt text to improve accuracy and accessibility. Key changes include updated image descriptions that now specify "Azure AI Foundry portal" instead of the previous "azure AI studio." This update enhances user understanding, especially for those relying on screen readers, as it provides clearer context for visual elements in the documentation.

  There are no breaking changes associated with these updates, meaning they do not impact code or service functionality. The goal of these enhancements is to improve consistency in documentation and make visual aids more appropriately descriptive, thereby contributing to better user guidance.

  Overall, these updates, while seemingly minor, demonstrate a commitment to enhancing user experience and accessibility in technical documentation, fostering a more inclusive environment for all users.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10){target="_blank"}

# Highlights

The recent updates across multiple quickstart documentation pages for Azure AI Foundry introduce a standardization of image alt text. Key features and potential breaking changes include:

## New features
- **Updated Image Descriptions:** Several updates in image alt text to accurately specify "Azure AI Foundry portal" rather than "azure AI studio," enhancing user understanding and accessibility.

## Breaking changes
- **None:** These updates focus primarily on documentation enhancements and do not affect the functional aspects of any code or service operations.

## Other updates
- **Consistency in Documentation:** These updates aim to improve consistency in the documentation by accurately reflecting the platform context in image alt texts, thus contributing to better accessibility and user guidance.

# Insights

The changes applied in the Azure AI Foundry quickstart documentation reflect a strategic move towards enhanced accessibility and precision in guided documentation. By updating the alt text of images across various sections—including key phrase extraction, language detection, named entity recognition, and others—the documentation team ensures that all visual aids are accurately described to convey the right context.

Previously, the image descriptions merely referred to "azure AI studio," which might have been somewhat misleading or generic for users, especially those using screen readers. With these adjustments, each image's alt text now precisely points to "Azure AI Foundry portal," making it clearer to the reader where to find the described features and examples.

The user experience is significantly bolstered by these minor updates. Users who rely on screen readers will benefit from this clarity, and even visually-oriented users attain improved assurance about where specific functionalities and illustrations are situated within the broader Azure AI ecosystem.

Overall, while these updates might appear minor, they reveal a conscientious effort by Azure's documentation team to enhance user orientation and facilitate a seamless navigation experience. This aligns with broader accessibility trends in technical documentation, reflecting an ongoing commitment to inclusive and precise user support.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-ai-foundry.md](#item-5b0d88) | minor update | Update to image alt text in Azure AI Foundry quickstart documentation | modified | 1 | 1 | 2 | 
| [azure-ai-foundry.md](#item-41c23c) | minor update | Update to image alt text in Azure AI Foundry language detection quickstart documentation | modified | 1 | 1 | 2 | 
| [azure-ai-foundry.md](#item-659662) | minor update | Update to image alt text in Azure AI Foundry named entity recognition quickstart documentation | modified | 1 | 1 | 2 | 
| [azure-ai-foundry.md](#item-ff89fc) | minor update | Update to image alt text in Azure AI Foundry PII extraction quickstart documentation | modified | 2 | 2 | 4 | 
| [azure-ai-foundry.md](#item-23db96) | minor update | Update to image alt text in Azure AI Foundry sentiment analysis quickstart documentation | modified | 1 | 1 | 2 | 
| [azure-ai-foundry.md](#item-a63cc2) | minor update | Update to image alt text in Azure AI Foundry summarization quickstart documentation | modified | 3 | 3 | 6 | 
| [azure-ai-foundry.md](#item-017ec5) | minor update | Update to image alt text in Azure AI Foundry text analytics for health quickstart documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/language-service/key-phrase-extraction/includes/quickstarts/azure-ai-foundry.md{#item-5b0d88}

<details>
<summary>Diff</summary>
````diff
@@ -46,4 +46,4 @@ After your operation is completed, each entity is underlined in the center pane
 |------|----------------------------|
 |Extracted key phrases|A list of the extracted key phrases.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/key-phrase-extraction.png" alt-text="A screenshot of an example of Extract key phrases in azure AI studio." lightbox="../../media/quickstarts/azure-ai-foundry/key-phrase-extraction.png":::
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/key-phrase-extraction.png" alt-text="A screenshot of an example of Extract key phrases in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/key-phrase-extraction.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to image alt text in Azure AI Foundry quickstart documentation"
}
```

### Explanation
The code diff reflects a minor update made to the quickstart documentation for Azure AI Foundry, specifically within the file dedicated to key phrase extraction. The modification includes changes to an image's alt text to reflect a more accurate description. The alt text now specifies "Azure AI Foundry portal" instead of just "azure AI studio," which enhances clarity regarding the context of the screenshot. This change improves the accessibility of the documentation by ensuring that the image description accurately matches the platform being referred to. Additionally, the overall structure of the markdown remains intact with only one line added and one line removed, resulting in a total of two changes in this section.

## articles/ai-services/language-service/language-detection/includes/quickstarts/azure-ai-foundry.md{#item-41c23c}

<details>
<summary>Diff</summary>
````diff
@@ -50,4 +50,4 @@ After your operation is completed, the **Details** section contains the followin
 |Script Name| The name of the most detected script in the text.
 |Iso 15924 Script Code| The ISO 15924 script code for the most detected script.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/language-detection.png" alt-text="A screenshot of an example of detect language in azure AI studio." lightbox="../../media/quickstarts/azure-ai-foundry/language-detection.png":::
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/language-detection.png" alt-text="A screenshot of an example of detect language in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/language-detection.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to image alt text in Azure AI Foundry language detection quickstart documentation"
}
```

### Explanation
This code diff indicates a minor update to the quickstart documentation for language detection in Azure AI Foundry. The modification involves a change in the alt text for an image that illustrates the language detection feature. The updated alt text now specifies "Azure AI Foundry portal" instead of the previous mention of "azure AI studio," thereby providing a clearer illustration of where the feature is accessed. This update enhances the documentation's accuracy and accessibility, ensuring that users understand the specific platform being demonstrated in the image. The changes include one line addition and one line deletion, reflecting a total of two modifications to the text.

## articles/ai-services/language-service/named-entity-recognition/includes/quickstarts/azure-ai-foundry.md{#item-659662}

<details>
<summary>Diff</summary>
````diff
@@ -53,4 +53,4 @@ After your operation is completed, the type of entity is displayed beneath each
 |Length| The character length of the entity.|
 |Confidence| How confident the model is in the correctness of identification of entity's type.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/named-entity-recognition.png" alt-text="A screenshot of an example of extract named entities in azure AI studio." lightbox="../../media/quickstarts/azure-ai-foundry/named-entity-recognition.png":::
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/named-entity-recognition.png" alt-text="A screenshot of an example of extract named entities in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/named-entity-recognition.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to image alt text in Azure AI Foundry named entity recognition quickstart documentation"
}
```

### Explanation
This code diff represents a minor update made to the quickstart documentation for named entity recognition in Azure AI Foundry. The modification focuses on enhancing the alt text of an image that shows an example of extracting named entities. The new alt text clarifies that the example is displayed in the "Azure AI Foundry portal," replacing the previous reference to "azure AI studio." This change improves the precision and clarity of the documentation, ensuring that users have an accurate understanding of the context in which the screenshot was taken. The update involves one addition and one deletion, resulting in a total of two changes within this section of the documentation.

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/azure-ai-foundry.md{#item-ff89fc}

<details>
<summary>Diff</summary>
````diff
@@ -54,7 +54,7 @@ After your operation is completed, the type of entity is displayed beneath each
 |Length| The character length of the entity.|
 |Confidence| How confident the model is in the correctness of identification of entity's type.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/conversation-pii.png" alt-text="A screenshot of an example of extract PII from conversation in azure AI studio." lightbox="../../media/quickstarts/azure-ai-foundry/conversation-pii.png":::
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/conversation-pii.png" alt-text="A screenshot of an example of extract PII from conversation in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/conversation-pii.png":::
 
 ### Extract PII from text
 
@@ -82,5 +82,5 @@ After your operation is completed, the type of entity is displayed beneath each
 |Confidence| How confident the model is in the correctness of identification of entity's type.|
 |Tags| How confident the model is in the correctness for each identified entity type.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/text-pii.png" alt-text="A screenshot of an example of extract PII from text in azure AI studio." lightbox="../../media/quickstarts/azure-ai-foundry/text-pii.png":::
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/text-pii.png" alt-text="A screenshot of an example of extract PII from text in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/text-pii.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to image alt text in Azure AI Foundry PII extraction quickstart documentation"
}
```

### Explanation
This code diff indicates a minor update to the quickstart documentation related to personally identifiable information (PII) extraction within Azure AI Foundry. The changes primarily focus on updating the alt text for two images that demonstrate examples of extracting PII from both conversation and text. The revised alt text specifies that the examples are taken from the "Azure AI Foundry portal," replacing the previous reference to "azure AI studio." This modification enhances clarity and accuracy, ensuring users have a precise understanding of the context depicted in the images. The changes consist of two additions and two deletions, resulting in a total of four modifications in this section of the documentation.

## articles/ai-services/language-service/sentiment-opinion-mining/includes/quickstarts/azure-ai-foundry.md{#item-23db96}

<details>
<summary>Diff</summary>
````diff
@@ -56,4 +56,4 @@ The following fields are only present if opinion mining is enabled:
 |Target|The target of the detected opinion.|
 |Assessments| The detected opinion and the detected persuasion (positive, neutral, negative), as well as the percent of detected persuasion.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/sentiment-opinion-mining.png" alt-text="An example of Analyze sentiment in azure AI studio" lightbox="../../media/quickstarts/azure-ai-foundry/sentiment-opinion-mining.png":::
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/sentiment-opinion-mining.png" alt-text="An example of Analyze sentiment in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/sentiment-opinion-mining.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to image alt text in Azure AI Foundry sentiment analysis quickstart documentation"
}
```

### Explanation
This code diff indicates a minor update to the quickstart documentation for sentiment and opinion mining in Azure AI Foundry. The specific change involves updating the alt text for an image that illustrates an example of the sentiment analysis feature. The new alt text clarifies that the example is taken from the "Azure AI Foundry portal," rather than the previously mentioned "azure AI studio." This modification improves the accuracy and clarity of the documentation, helping users to better understand the context of the image. The update consists of one addition and one deletion, resulting in a total of two changes within this section of the documentation.

## articles/ai-services/language-service/summarization/includes/quickstarts/azure-ai-foundry.md{#item-a63cc2}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ After your operation is completed, the **Details** section contains the followin
 |Chapter Title|  A list of titles for semantically segmented chapters with corresponding timestamps. The **Chapter title** Summarization aspect must be toggled on for this to appear.|
 |Narrative|  A list of narrative summaries for semantically segmented chapters with corresponding timestamps. The **Narrative** Summarization aspect must be toggled on for this to appear.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/conversation-summarization.png" alt-text="A screenshot of an example of summarize conversation in azure AI studio." lightbox="../../media/quickstarts/azure-ai-foundry/conversation-summarization.png":::
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/conversation-summarization.png" alt-text="A screenshot of an example of summarize conversation in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/conversation-summarization.png":::
 
 ### Use Summarize for call center
 
@@ -72,7 +72,7 @@ After your operation is completed, the **Details** section contains the followin
 |Issue|  A summary of the customer issue in the customer-and-agent conversation. The **Issue** Summarization aspect must be toggled on for this to appear.|
 |Resolution|  A summary of the solutions tried in the customer-and-agent conversation. The **Resolution** Summarization aspect must be toggled on for this to appear.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/call-center-summarization.png" alt-text="A screenshot of an example of summarize for call center in azure AI studio." lightbox="../../media/quickstarts/azure-ai-foundry/call-center-summarization.png":::
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/call-center-summarization.png" alt-text="A screenshot of an example of summarize for call center in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/call-center-summarization.png":::
 
 ### Use Summarize text
 
@@ -95,4 +95,4 @@ After your operation is completed, the **Details** section contains the followin
 |Extractive summary| Extracted sentences from the input text, ranked by detected relevance and prioritized for words in the **Defined keywords for summary focus** field, if any. Sentences are sorted by rank score of detected relevance (default) or order of appearance in the input text.|
 |Abstractive summary| A summary of the input text of the length chosen in the **Summary length** field and prioritized for words in the **Defined keywords for summary focus** field, if any.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/text-summarization.png" alt-text="A screenshot of an example of summarize text in azure AI studio." lightbox="../../media/quickstarts/azure-ai-foundry/text-summarization.png":::
\ No newline at end of file
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/text-summarization.png" alt-text="A screenshot of an example of summarize text in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/text-summarization.png":::
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to image alt text in Azure AI Foundry summarization quickstart documentation"
}
```

### Explanation
This code diff presents a minor update to the quickstart documentation for summarization within Azure AI Foundry. The changes involve updating the alt text for three images that illustrate different aspects of the summarization feature: summarizing conversations, summarizing for call centers, and summarizing text. Each alt text has been revised to specify that the examples are from the "Azure AI Foundry portal," replacing the previous mention of "azure AI studio." This change improves the precision and clarity of the documentation, ensuring users can accurately identify the context of the examples shown. The update includes three additions and three deletions, resulting in a total of six modifications across the documentation section.

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/azure-ai-foundry.md{#item-017ec5}

<details>
<summary>Diff</summary>
````diff
@@ -49,4 +49,4 @@ After your operation is completed, the type of entity is displayed beneath each
 |Category| The type of entity that was detected.|
 |Confidence| How confident the model is in the correctness of identification of entity's type.|
 
-:::image type="content" source="../../media/quickstarts/azure-ai-foundry/text-analytics-for-health.png" alt-text="A screenshot of an example of extract health information in azure AI studio." lightbox="../../media/quickstarts/azure-ai-foundry/text-analytics-for-health.png":::
+:::image type="content" source="../../media/quickstarts/azure-ai-foundry/text-analytics-for-health.png" alt-text="A screenshot of an example of extract health information in Azure AI Foundry portal." lightbox="../../media/quickstarts/azure-ai-foundry/text-analytics-for-health.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to image alt text in Azure AI Foundry text analytics for health quickstart documentation"
}
```

### Explanation
This code diff reflects a minor update to the quickstart documentation for text analytics for health in Azure AI Foundry. The change specifically involves modifying the alt text for an image that showcases an example of extracting health information. The updated alt text now specifies that the example is from the "Azure AI Foundry portal" rather than the previously mentioned "azure AI studio." This adjustment enhances the clarity and precision of the documentation, ensuring that users can clearly identify the context of the image. The modification consists of one addition and one deletion, resulting in a total of two changes in this section of the documentation.



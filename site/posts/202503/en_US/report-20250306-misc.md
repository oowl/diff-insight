---
date: '2025-03-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64
summary: 'Summary: The report details updates to image files and a markdown document
  related to AI services, particularly in document intelligence. While the image files
  show modifications without visible content changes, likely for metadata updates,
  the ''custom-model.md'' file has undergone significant content changes to enhance
  documentation. This includes expanded information on custom neural models and their
  training, with no breaking changes reported. Overall, the modifications aim to improve
  documentation clarity and organization for users working with AI services.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64){target="_blank"}

# Highlights

The code diff outlines updates to several image files and a markdown document associated with AI services, specifically under document intelligence. The image files have been marked as modified without visible content changes, suggesting potential metadata or administrative updates. Meanwhile, the 'custom-model.md' file has received content changes enhancing the documentation by adding details and clarifying aspects of custom model training.

## New features

- Expanded documentation on custom neural models, including signature detection and document variation support, as well as expected training time.

## Breaking changes

- There are no breaking changes indicated in the diff.

## Other updates

- Image files updated without visible content changes, possibly for metadata or organizational reasons.

# Insights

The updates reflected in the code diff suggest a focus on refining the documentation and file management for AI services. A closer look reveals the following:

For the images, each file, such as 'custom-model-compose-expanded.png', 'custom-model-compose.png', 'fott-training-results.png', 'model-compose.png', and 'train-screen.png', is flagged as modified. Despite no apparent content change, it indicates non-visual updates, likely related to metadata updates, syncing with a version control system, or directory-level reorganization. Such practices ensure that the visual assets are aligned with the latest project documentation and maintain consistency across the repository.

In contrast, the 'custom-model.md' markdown file features tangible content modifications. Six additions and three deletions have been implemented to bolster user comprehension about training custom models within the document intelligence framework. These changes emphasize new documentation features like signature detection and variations in documents, adding valuable insights into model training processes and improving users' practical readiness.

Overall, while the visible outcome of image updates remains unaltered, the meticulous maintenance points to best practices in version management and metadata configuration. Meanwhile, the documentation updates serve to enhance the resourcefulness by clarifying and expanding vital information required by developers and data scientists engaged in leveraging AI services for document intelligence. The lean towards comprehensive, informative, and user-friendly documentation is evident, supportively guiding users through the complexities of custom AI model training landscapes.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [custom-model-compose-expanded.png](#item-f18e8c) | minor update | Image file status updated. Locale: en_US | modified | 0 | 0 | 0 | 
| [custom-model-compose.png](#item-e2fd08) | minor update | Image file status updated. Locale: en_US | modified | 0 | 0 | 0 | 
| [fott-training-results.png](#item-c5697d) | minor update | Image file status updated. Locale: en_US | modified | 0 | 0 | 0 | 
| [model-compose.png](#item-cb024b) | minor update | Image file status updated. Locale: en_US | modified | 0 | 0 | 0 | 
| [train-screen.png](#item-78bc02) | minor update | Image file status updated. Locale: en_US | modified | 0 | 0 | 0 | 
| [custom-model.md](#item-27c3b9) | minor update | Content changes in custom model documentation. Locale: en_US | modified | 6 | 3 | 9 | 


# Modified Contents
## articles/ai-services/document-intelligence/media/custom-model-compose-expanded.png{#item-f18e8c}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Image file status updated. Locale: en_US"
}
```

### Explanation
The code diff indicates that an image file, specifically 'custom-model-compose-expanded.png', located in the directory for document intelligence under AI services, has been modified. However, there are no additions or deletions noted in the file. The status change could imply a refresh or an update in the repository to reflect its current state, potentially for organization or maintenance purposes. The URLs provided facilitate direct access to the modified file, either in its raw form or for browsing on GitHub.

## articles/ai-services/document-intelligence/media/custom-model-compose.png{#item-e2fd08}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Image file status updated. Locale: en_US"
}
```

### Explanation
The code diff reveals that the image file 'custom-model-compose.png', situated within the document intelligence section of the AI services, has undergone a modification. Despite the file being marked as modified, there are no actual additions or deletions in its content, indicating that the change may be administrative or related to the file's metadata rather than the image itself. The provided URLs allow users to access the modified file directly in both raw form and on the GitHub repository for further examination.

## articles/ai-services/document-intelligence/media/fott-training-results.png{#item-c5697d}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Image file status updated. Locale: en_US"
}
```

### Explanation
The code diff indicates that the image file 'fott-training-results.png' located in the document intelligence section of the AI services has been marked as modified. Although the status has changed, there are no additions, deletions, or changes to the content of the file itself. This may suggest that the modification pertains to file management or metadata updates rather than alterations to the image. Users can access the modified file through the provided URLs for further investigation on GitHub.

## articles/ai-services/document-intelligence/media/label-tool/model-compose.png{#item-cb024b}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Image file status updated. Locale: en_US"
}
```

### Explanation
The code diff shows that the image file 'model-compose.png' within the label tool section of the document intelligence area has experienced a modification. While the file is marked as modified, it contains no changes in terms of additions or deletions of content. This suggests that the modification likely pertains to metadata or administrative updates rather than the visual content of the image itself. The provided URLs lead users to either view the file in its raw form or access it through the GitHub repository for more details.

## articles/ai-services/document-intelligence/media/label-tool/train-screen.png{#item-78bc02}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Image file status updated. Locale: en_US"
}
```

### Explanation
The code diff indicates that the image file 'train-screen.png' in the label tool section under document intelligence has been marked as modified. Despite this status change, there are no additions or deletions to the file content, suggesting that the modification involves either a metadata update or a change in file management rather than alterations to the image itself. Users can find the file using the provided URLs for further review or access in the GitHub repository.

## articles/ai-services/document-intelligence/train/custom-model.md{#item-27c3b9}

<details>
<summary>Diff</summary>
````diff
@@ -50,7 +50,7 @@ To create a custom extraction model, label a dataset of documents with the value
 > Document Intelligence `v4.0 2024-11-30 (GA)` API supports custom neural model **overlapping fields**, **signature detection** and  **table, row and cell level confidence**.
 >
 
-The custom neural (custom document) model uses deep learning models and  base model trained on a large collection of documents. This model is then fine-tuned or adapted to your data when you train the model with a labeled dataset. Custom neural models support extracting key data fields from structured, semi-structured, and unstructured documents. When you're choosing between the two model types, start with a neural model to determine if it meets your functional needs. See [neural models](custom-neural.md) to learn more about custom document models.
+The custom neural (custom document) model uses deep learning models and  base model trained on a large collection of documents. This model is then fine-tuned or adapted to your data when you train the model with a labeled dataset. Custom neural models support extracting key data fields from structured, semi-structured, and unstructured documents. When you're choosing between the two model types, start with a neural model to determine if it meets your functional needs. With V4.0, custom neural model supports signature detection, table confidence and overlapping fields. See [neural models](custom-neural.md) to learn more about custom document models.
 
 ### Custom template model
 
@@ -145,12 +145,15 @@ The following table compares custom template and custom neural features:
 |Feature|Custom template (form) | Custom neural (document) |
 |---|---|---|
 |Document structure|Template, form, and structured | Structured, semi-structured, and unstructured|
-|Training time | 1 to 5 minutes | 20 minutes to 1 hour |
+|Training time | 1 to 5 minutes | 30 minutes to 12 hour* |
 |Data extraction | Key-value pairs, tables, selection marks, coordinates, and signatures | Key-value pairs, selection marks, and tables|
 |Overlapping fields | Not supported | Supported |
 |Document variations | Requires a model per each variation | Uses a single model for all variations |
 |Language support | [**Language support custom template**](../language-support/custom.md#custom-template)  | [**Language support custom neural**](../language-support/custom.md#custom-neural) |
 
+
+*-Default training time is 30 mins, enable paid training to train a model longer than 30 mins. Check more details under [training support for custom neural](../train/custom-neural.md) 
+
 ### Custom classification model
 
  Document classification is a new scenario supported by Document Intelligence with the ```2023-07-31``` (v3.1 GA) API. The document classifier API supports classification and splitting scenarios. Train a classification model to identify the different types of documents your application supports. The input file for the classification model can contain multiple documents and classifies each document within an associated page range. To learn more, *see* [custom classification](custom-classifier.md) models.
@@ -249,7 +252,7 @@ This table compares the supported data extraction areas:
 **Table symbols**:<br>
 ✔—Supported<br>
 **n/a—Currently unavailable;<br>
-*-Behaves differently depending upon model. With template models, synthetic data is generated at training time. With neural models, exiting text recognized in the region is selected.
+*-Behaves differently depending upon model. With template models, synthetic data is generated at training time. With neural models, existing text recognized in the region is selected.
 
 > [!TIP]
 > To choose between the two model types, start with a custom neural model if it meets your functional needs. See [custom neural](custom-neural.md) to learn more about custom neural models.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Content changes in custom model documentation. Locale: en_US"
}
```

### Explanation
The code diff reveals that the markdown file 'custom-model.md' related to the training of custom models in document intelligence has undergone a modification. Specifically, there are six additions and three deletions, resulting in a total of nine changes to the document's content. These changes primarily clarify and expand upon features of custom neural models, including support for signature detection and document variations, as well as updates to the expected training time. The modifications aim to enhance user understanding of the model capabilities and nuances in the training process. Users can access the updated documentation through the provided URLs for more details on the custom model training.



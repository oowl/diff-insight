---
date: '2025-03-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7af2ef0...MicrosoftDocs:e737b2f
summary: "The document outlines two significant updates: \n\n1. The REST API documentation\
  \ has been revised to include a new date for document currency and a change in the\
  \ parameter name in the command example, where 'source' is now referred to as 'urlSource'\
  \ for consistency.\n2. The Studio Quickstart Guide has had an embedded video removed,\
  \ aiming to streamline content and improve focus.\n\nThere are no new features or\
  \ breaking changes identified. The updates emphasize maintaining accurate and relevant\
  \ documentation, ensuring users have clear guidance with the correct parameter names,\
  \ and enhancing the overall readability of the quickstart guide by opting for a\
  \ text-focused approach. These changes, although minor, enhance the clarity and\
  \ user experience for developers and users of Azure AI Document Intelligence services."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7af2ef0...MicrosoftDocs:e737b2f){target="_blank"}

# Highlights

The document saw two key updates:

1. **REST API Documentation Update**: A new date for document currency and an updated parameter name in the command example.
2. **Studio Quickstart Guide Update**: Removal of an embedded video for content streamlining.

## New features

- None identified.

## Breaking changes

- None identified.

## Other updates

- REST API documentation now reflects the date change to ensure document currency.
- The `source` parameter in a cURL command is renamed to `urlSource` for consistency.
- In the Studio quickstart guide, an embedded video and a blank line were removed for enhanced content focus.

# Insights

The changes made to the Azure AI Document Intelligence documentation reflect a focused effort on maintaining current and precise documentation for users. By updating the date from November 19, 2024, to March 25, 2025, the REST API documentation refreshes the perceived relevancy and accuracy of the information provided. The amendment of the 'source' parameter to 'urlSource' in the example cURL command is a clear indicator of aligning the documentation with the actual API requirements, which helps prevent potential user errors owing to mismatched parameter names.

In the "Get Started with Document Intelligence Studio" guide, removing the video embed could have several implications. It might suggest a shift towards a more text-centric guide, focusing more on written tutorials over visual ones, or possibly optimizing the document's load and readability. This change, along with removing a blank line, emphasizes a streamlined flow in presenting the crucial information. By maintaining the prerequisites section, the documentation ensures that new users still have access to important setup information without distraction, supporting a better user journey through essential instructions.

Overall, these updates are minor but contribute significantly to upholding the clarity, accuracy, and user-centrality of the documentation available to developers and users working with Azure AI Document Intelligence services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [rest-api.md](#item-73da78) | minor update | Updated date and parameter name in REST API documentation | modified | 2 | 2 | 4 | 
| [get-started-studio.md](#item-b2798e) | minor update | Removed video embed and adjusted prerequisites section | modified | 0 | 2 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/how-to-guides/includes/v2-1/rest-api.md{#item-73da78}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 11/19/2024
+ms.date: 03/25/2025
 ms.author: lajanuar
 ---
 <!-- markdownlint-disable MD001 -->
@@ -758,7 +758,7 @@ Before you run the command, make these changes:
 1. Replace *\<key>* with your key.
 
 ```console
-curl -v -i POST https://<endpoint>/formrecognizer/v2.1/prebuilt/invoice/analyze" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: <key>" --data-ascii "{​​​​​​​'source': '<your invoice URL>'}​​​​​​​​"
+curl -v -i POST https://<endpoint>/formrecognizer/v2.1/prebuilt/invoice/analyze" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: <key>" --data-ascii "{​​​​​​​'urlSource': '<your invoice URL>'}​​​​​​​​"
 ```
 
 You receive a `202 (Success)` response that includes an `Operation-Location` header. The value of this header contains a result ID that you can use to query the status of the asynchronous operation and get the results:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date and parameter name in REST API documentation"
}
```

### Explanation
The code diff reflects a minor update made to the REST API documentation for the Azure AI Document Intelligence service. The changes include the modification of the date from November 19, 2024, to March 25, 2025, indicating a refresh in the document's timestamp. Additionally, a parameter name within the cURL command example has been updated from 'source' to 'urlSource'. This change ensures clarity and correctness in the documentation, aligning the provided command with the expected API parameters. Overall, these updates aim to maintain accuracy and relevance in the API usage instructions.

## articles/ai-services/document-intelligence/quickstarts/get-started-studio.md{#item-b2798e}

<details>
<summary>Diff</summary>
````diff
@@ -17,8 +17,6 @@ monikerRange: '>=doc-intel-3.0.0'
 
 [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/) is an online tool for visually exploring, understanding, and integrating features from the Document Intelligence service in your applications. You can get started by exploring the pretrained models with sample or your own documents. You can also create projects to build custom template models and reference the models in your applications.
 
-> [!VIDEO https://www.microsoft.com/videoplayer/embed/RE56n49]
-
 ## Prerequisites for new users
 
 To use Document Intelligence Studio, you need to acquire the following assets from the Azure portal:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removed video embed and adjusted prerequisites section"
}
```

### Explanation
The code diff indicates a minor update to the "Get Started with Document Intelligence Studio" documentation. Specifically, two lines have been deleted: one that contained an embedded video link and another that was a blank line. This removal streamlines the content by eliminating unnecessary elements. The section following the video embed, which outlines the prerequisites for new users, remains intact, thus ensuring that key information is still conveyed to users without distraction. Overall, this modification enhances the clarity and focus of the documentation by prioritizing essential content.



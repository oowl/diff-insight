---
date: '2025-08-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:88b6cf1...MicrosoftDocs:10d2435
summary: The recent update to the Document Intelligence API documentation includes
  a clarification of the geographical coverage for the Identity document model, specifically
  adding South America as a supported region. This update does not introduce any breaking
  changes and slightly refines the document's structure for improved clarity. Overall,
  these modifications aim to enhance user understanding of the API's capabilities,
  particularly for businesses operating in South America, while also improving the
  documentation's readability. This reflects Microsoft's commitment to providing accurate
  and accessible documentation for its AI services, ensuring a better experience for
  developers and users.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:88b6cf1...MicrosoftDocs:10d2435){target="_blank"}

# Highlights
The diff introduces a minor update to the documentation for the Document Intelligence API, specifically within the Identity document model. The change clarifies the geographical coverage of the API.

## New features
- The updated document now includes South America as part of the regional coverage for the Identity document model.

## Breaking changes
- There are no breaking changes introduced in this update.

## Other updates
- The structure of the document was slightly refined by removing some lines to enhance content clarity without altering the API's explained functionality.

# Insights
The modification to the Document Intelligence API documentation represents a focused effort to enhance clarity and accuracy regarding the service's geographical coverage. By explicitly adding South America as a region supported by the API, the update ensures that users are better informed about the extent of the API's capabilities in identifying documents from various regions. This can be particularly useful for developers and businesses that operate in or with South American regions, enabling them to make more informed decisions when utilizing the Microsoft Azure Document Intelligence services.

Furthermore, the structural refinements in the documentation improve readability and accessibility, allowing users to quickly grasp the vital features of the API. Such enhancements are crucial in technical documentation as they help in reducing cognitive load on users, ensuring that they can focus on implementation and usage details rather than navigating complex text.

Overall, this update underscores Microsoft's commitment to maintaining accurate and user-friendly documentation for its AI services, which is essential for fostering a positive experience for developers and end-users alike.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [id-document.md](#item-bf45fa) | minor update | Updated regional coverage in ID Document API description. Locale: en_US | modified | 3 | 7 | 10 | 


# Modified Contents
## articles/ai-services/document-intelligence/prebuilt/id-document.md{#item-bf45fa}

<details>
<summary>Diff</summary>
````diff
@@ -34,21 +34,17 @@ ms.custom: references.regions
 
 > [!NOTE]
 >
-> Document Intelligence `v4.0 2024-11-30 (GA)` API for the prebuilt Identity document (ID) model now supports identification documents from all regions worldwide, including expanded coverage across the United States, Asia, Europe, Africa, and Oceania.
->
+> Document Intelligence `v4.0 2024-11-30 (GA)` API for the prebuilt Identity document (ID) model now supports identification documents from all regions worldwide, including expanded coverage across North America, South America, Asia, Europe, Africa, and Oceania.
 
-> [!NOTE]
->
-> Document Intelligence Identity document (ID) model combines Optical Character Recognition (OCR) with deep learning models to analyze and extract key information from identity documents. The API analyzes identity documents (including the following) and returns a structured JSON data representation.
+Document Intelligence Identity document (ID) model combines Optical Character Recognition (OCR) with deep learning models to analyze and extract key information from identity documents. The API analyzes identity documents (including the following) and returns a structured JSON data representation.
 
 | Region | Document types |
 |--------|----------------|
 |Worldwide|Passport Book, Passport Card|
 |United States|Driver License, Identification Card, Residency Permit (Green card), Social Security Card, Military ID|
-|Europe|Driver License, Identification Card, Residency Permit|
 |India|Driver License, PAN Card, Aadhaar Card|
-|Canada|Driver License, Identification Card, Residency Permit (Maple Card)|
 |Australia|Driver License, Photo Card, Key-pass ID (including digital version)|
+|Other|Driver License, Identification Card, Residency Permit|
 
 ::: moniker-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated regional coverage in ID Document API description. Locale: en_US"
}
```

### Explanation
The modification involves an update to the document detailing the Document Intelligence API, specifically for the prebuilt Identity document (ID) model. The text has been revised to enhance clarity regarding the geographical coverage of supported identification documents. 

Originally, the documentation referenced "expanded coverage across the United States, Asia, Europe, Africa, and Oceania." It has now been updated to state "expanded coverage across North America, South America, Asia, Europe, Africa, and Oceania," thereby providing a more accurate representation of the regions included.

Additionally, the structure of the document was slightly modified; some lines were removed to streamline the content, while maintaining essential details regarding the functionality of the API, which combines Optical Character Recognition (OCR) with deep learning models. This minor update enhances the understanding of the document's context without altering the overall functionality described. 

Links to the modified file are available for further reference:
- [View the modified file](https://github.com/MicrosoftDocs/azure-ai-docs/blob/10d24350daf30e0043a797151f84373fdda1ddec/articles%2Fai-services%2Fdocument-intelligence%2Fprebuilt%2Fid-document.md)



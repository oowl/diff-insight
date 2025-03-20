---
date: '2025-03-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:144811f...MicrosoftDocs:17e9a85
summary: "The recent update to the OpenAI documentation involves two important files,\
  \ `datazone-standard.md` and `standard-global.md`, which now reflect changes in\
  \ AI model availability and release dates. New AI models, including 'o1', 'text-embedding-3-small',\
  \ and 'text-embedding-ada-002', have been added to the availability matrices. There\
  \ are no reported breaking changes.\n\nAdditionally, the release dates for existing\
  \ models have been updated, with a notable change in 'ms.date' from \"02/25/2025\"\
  \ to \"03/19/2025.\" The restructuring of model availability information has been\
  \ completed, ensuring consistency in line counts. \n\nIn `datazone-standard.md`,\
  \ 15 lines were added and removed to maintain structural consistency, while `standard-global.md`\
  \ saw a similar adjustment with 25 lines added and removed. These modifications\
  \ are intended to provide users with current and accessible information about AI\
  \ services, which is essential for planning and integrating OpenAI's capabilities\
  \ effectively."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:144811f...MicrosoftDocs:17e9a85){target="_blank"}

# Highlights

The update made to two files, `datazone-standard.md` and `standard-global.md`, involves changes to AI model availability and release dates in the OpenAI AI services documentation.

## New features

- Addition of new AI models to the availability matrices, including 'o1', 'text-embedding-3-small', and 'text-embedding-ada-002'.

## Breaking changes

- None reported.

## Other updates

- Update of release dates for existing models.
- Complete restructuring of model availability information, leading to consistent line counts before and after the changes.

# Insights

Two critical files documenting OpenAI's AI services have received substantial updates to reflect more current information regarding model availability and release dates. These modifications, although categorized as minor, bring essential updates for users who rely on these AI models for planning and development purposes.

In the `datazone-standard.md` file, 15 lines were added and an equal number subtracted to maintain structural consistency, signifying the refresh of the content while preserving its footprint. This update predominantly highlights the change in 'ms.date' from "02/25/2025" to "03/19/2025", suggesting an ongoing refresh schedule that keeps documentation aligned with real-world schedules for AI model availability. The inclusion of a new model, identified as 'o1', across various regions emphasizes enhancing the service's geographic coverage and robustness.

Similarly, `standard-global.md` underwent a parallel transformation with a complete restructure of content, introducing 25 new lines and removing an identical count. Key updates here include not only 'o1', but also two new model variants, further expanding OpenAI's product suite. The consistent presentation of the region-based availability matrix ensures that users have clear, accessible information to guide their usage of AI models globally.

The modifications serve a critical function in providing up-to-date information on the AI services offered, which is indispensable for users planning deployments or integrating OpenAI's AI capabilities into their solutions. Such updates are necessary for fostering informed decision-making and strategic planning in utilizing advanced AI technologies.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [datazone-standard.md](#item-188333) | minor update | Update model availability and release dates in datazone-standard.md | modified | 15 | 15 | 30 | 
| [standard-global.md](#item-17a84b) | minor update | Update model availability and details in standard-global.md | modified | 25 | 25 | 50 | 


# Modified Contents
## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,20 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 02/25/2025
+ms.date: 03/19/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                       | ✅                       | ✅                            |
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model availability and release dates in datazone-standard.md"
}
```

### Explanation
The modification involves updates to the file `datazone-standard.md` located in the articles directory concerning OpenAI AI services. The changes include an update to the release dates for specific AI models and the addition of a new model to the availability matrix. 

In total, 15 lines were added and 15 were deleted, indicating a complete alteration of the content while maintaining the same overall number of lines. Notably, the date for the 'ms.date' has been modified from "02/25/2025" to "03/19/2025". Furthermore, the table detailing model availability by region now includes a new model (referred to as 'o1') for various regions, with corresponding release dates updated for models across multiple regions. 

The update aims to ensure that users have the most current information regarding tool availability and release timelines, which is crucial for planning and utilizing AI services effectively. The changes can be viewed in detail at the provided GitHub links.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -9,28 +9,28 @@ ms.custom: references_regions
 ms.date: 03/13/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-large**, **1**   |
-|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|
-| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                          | ✅                            | ✅                              |
-| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              |
-| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| japaneast          | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              |
-| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| westus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
-| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              |
\ No newline at end of file
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   |
+|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
+| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                          | ✅                            | ✅                              | ✅                              | ✅                              |
+| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | -                             | ✅                              | -                             |
+| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| japaneast          | -                       | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | -                             | ✅                              | -                             |
+| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| westus             | -                       | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model availability and details in standard-global.md"
}
```

### Explanation
This modification pertains to the file `standard-global.md` within the OpenAI AI services documentation, where significant updates have been made to the matrix outlining model availability by region. The changes include the addition of 25 lines of new content, paired with the removal of 25 lines, resulting in a complete restructuring of the information on models available for various regions.

Key updates include modifications to model release dates for several AI models, including 'o1' and its variants, along with the introduction of additional models such as 'text-embedding-3-small' and 'text-embedding-ada-002'. The table format was preserved, ensuring clarity in presenting the availability across different geographical regions.

By updating these details, the document aims to provide users with the latest information regarding the capabilities and timeline of AI services, which is essential for effectively leveraging these tools in various applications. Users can view the details of these changes through the provided GitHub links.



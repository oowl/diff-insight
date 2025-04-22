---
date: '2025-04-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fdb6d4...MicrosoftDocs:bb349ba
summary: 'Summary: The recent updates to OpenAI''s technical documentation primarily
  focused on improving organization and readability. The `audio.md` file had its header
  level adjusted for clearer navigation, while the `global-batch.md` file underwent
  extensive modifications to update metadata and clarify model availability across
  new regions. These changes enhance the usability and accuracy of the documentation,
  supporting users in understanding service offerings and regional access for AI models.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fdb6d4...MicrosoftDocs:bb349ba){target="_blank"}

# Highlights

## New features
- None

## Breaking changes
- None

## Other updates
- Updated header format in the audio documentation (`audio.md`) for organizational and readability improvements.
- Updated global batch documentation (`global-batch.md`) to reflect new regions and status information.

# Insights

In the field of technical documentation, even minor adjustments can significantly enhance the usability and clarity of the content. Such is the case with the recent updates made to two documentation files concerning OpenAI services, as detailed in the code diff.

In the first file, `audio.md`, the modification is straightforward yet impactful. The section header for "GPT-4o audio Realtime API" was changed from a level 3 header (`###`) to a level 2 header (`##`). This modification is subtle but important in terms of document structure. By elevating the header level, the document now more clearly delineates its major sections, thereby improving the reader's ability to navigate the document. Hierarchical consistency in documentation not only aids in visual appeal but also in cognitive comprehension, especially in complex technical documents where users often skim headers before diving into specifics.

The second file, `global-batch.md`, underwent a more substantial update with 45 distinct changes, including both additions and deletions. The first change was an adjustment to the metadata date, altering it from "02/07/2025" to "04/21/2025." This update ensures the metadata is current, which is crucial for users referencing the information. However, the most significant change lies in the detailed updates to the availability table for AI models across various global regions.

This update reflects OpenAI's ongoing efforts to improve and clarify its service offerings. By adding new regions such as "italynorth," "spaincentral," and "uaenorth," and updating their statuses, the documentation now presents an accurate depiction of model availability. This information is pivotal for users whose deployments depend on region-specific access due to latency, compliance, or business strategy reasons. The use of checkmarks (✅) and dashes (-) to indicate availability status adds a layer of clarity, ensuring users can quickly ascertain where models can be deployed.

Overall, these changes, while minor in terms of the code diff, provide significant improvements to the utility and readability of OpenAI's technical documentation. Such updates underscore the ongoing need for precise and user-centric communication in technical documents, especially in rapidly evolving fields like artificial intelligence.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [audio.md](#item-624e70) | minor update | Update Header Format in Audio Documentation | modified | 1 | 1 | 2 | 
| [global-batch.md](#item-929e6a) | minor update | Update Global Batch Documentation with New Regions and Statuses | modified | 24 | 21 | 45 | 


# Modified Contents
## articles/ai-services/openai/concepts/audio.md{#item-624e70}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ Audio models in Azure OpenAI are available via the `realtime`, `completions`, an
 
 For information about the available audio models per region in Azure OpenAI Service, see the [audio models](models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint), [standard models by endpoint](models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint), and [global standard model availability](models.md?tabs=standard-audio#global-standard-model-availability) documentation.
 
-### GPT-4o audio Realtime API
+## GPT-4o audio Realtime API
 
 GPT-4o real-time audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user. For more information on how to use GPT-4o real-time audio, see the [GPT-4o real-time audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Header Format in Audio Documentation"
}
```

### Explanation
The modification pertains to the documentation file located at `articles/ai-services/openai/concepts/audio.md`. This update includes a minor adjustment where the header for the "GPT-4o audio Realtime API" section was changed from an H3 header (###) to an H2 header (##). This change enhances the document's structural hierarchy and improves readability. Additionally, the modification reflects a total of two changes: one line added and one line removed, indicating a straightforward alteration without significant content changes beyond the formatting. The updated documentation can be viewed at the provided GitHub link.

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -6,30 +6,33 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 02/07/2025
+ms.date: 04/21/2025
 ---
 
 
 | **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
 |:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:-------------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| brazilsouth        | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| canadaeast         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| francecentral      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| germanywestcentral | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| japaneast          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| koreacentral       | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| northcentralus     | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| norwayeast         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| polandcentral      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southafricanorth   | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southcentralus     | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southindia         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| swedencentral      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| switzerlandnorth   | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| uksouth            | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westeurope         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus             | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| australiaeast      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| brazilsouth        | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| canadaeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| francecentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| italynorth         | ✅                        | -                      | -                      | -                      | -                           | -               | -                           | -                      | -                      | -                      |
+| japaneast          | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| koreacentral       | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| norwayeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southafricanorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southindia         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| spaincentral       | ✅                        | -                      | -                      | -                      | -                           | -               | -                           | -                      | -                      | -                      |
+| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| switzerlandnorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| uaenorth           | ✅                        | -                      | -                      | -                      | -                           | -               | -                           | -                      | -                      | -                      |
+| uksouth            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| westeurope         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| westus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | westus3            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Global Batch Documentation with New Regions and Statuses"
}
```

### Explanation
The code diff reflects a modification in the file `articles/ai-services/openai/includes/model-matrix/global-batch.md`. The update consists of a total of 45 changes, with 24 lines added and 21 lines removed. Key modifications include the adjustment of the date in the metadata from "02/07/2025" to "04/21/2025" and significant updates to the table that outlines the availability of various AI models across different regions.

Several regions were either added or updated to indicate availability for certain model versions, such as "italynorth," "spaincentral," and "uaenorth," along with the adjustment of statuses as either present or absent (indicated with ✅ or -). This update improves the clarity and accuracy of the global batch model availability, ensuring users have the most current information on where specific models are accessible. The updated document can be found at the provided GitHub link.



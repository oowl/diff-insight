---
date: '2025-04-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:63f4fcb...MicrosoftDocs:b48656b
summary: |-
  This report highlights a series of minor updates to the documentation for Azure AI Services and OpenAI models. The main focus is on updating model availability, publication dates, removing outdated access information, and improving regional support. Key features include the addition of new models and geographic regions in availability matrices, while outdated access instructions for the `gpt-4.5-preview` model have been removed. Other updates include revised publication dates, updated quota limits for the `gpt-4.5` model, and streamlined content in the "What's New" document.

  These modifications reflect Microsoft's ongoing effort to keep documentation current and relevant. The removal of outdated access information indicates a potential shift toward a more user-friendly access management strategy. Furthermore, expanding regional model support demonstrates a commitment to enhancing global accessibility of AI services. The increased quota flexibility for the `gpt-4.5` model indicates Microsoft’s recognition of growing demand for robust AI capacity. Overall, these updates aim to improve user experience and service reach while keeping the documentation aligned with recent developments.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:63f4fcb...MicrosoftDocs:b48656b){target="_blank"}

# Highlights
This code diff presents a series of minor updates across multiple documents related to Azure AI Services and OpenAI models. The primary emphasis is on updating model availability details, publication dates, removing outdated access information, and enhancing regional support matrices. These changes aim to keep the documentation current and provide users with readily accessible, accurate, and relevant information.

## New features
- Addition of new models to regional availability matrices, including models like "o3-mini" and updates about "gpt-4o".
- Inclusion of new geographic regions in model availability matrices, such as `southeastasia` and `spaincentral`.

## Breaking changes
- Removal of outdated access instructions for the `gpt-4.5-preview` model.

## Other updates
- Update of publication dates in several documents to reflect the latest revisions.
- Revised quota limits for the `gpt-4.5` model to increase capacity in both Enterprise and Default tiers.
- Streamlining content in the "What's New" document by removing outdated access requirements.

# Insights
This series of modifications across various documentation for Azure AI Services underscores the ongoing effort to not only keep content up-to-date but also to reflect operational changes within the AI model offerings. By regularly revising publication dates, Microsoft ensures that the documentation accurately represents the most recent developments and decisions, such as changes in quotas and model availability.

### Removal of Outdated Access Information
The removal of registration and eligibility criteria for accessing the `gpt-4.5-preview` model signifies a shift in how such beta or preview features might be managed or communicated within Microsoft's ecosystem. This could potentially indicate a transition to different access management strategies, perhaps more integrated or less procedural, highlighting a user-centric approach.

### Expansion of Regional Model Support
The addition of new regions and models within the availability tables demonstrates Microsoft's commitment to expanding the accessibility of their AI services globally. This not only broadens the potential user base but also offers enhanced processing capabilities and faster model deployment across various locales, fostering greater scalability and localization of services.

### Increased Quota Flexibility
The revised quotas for the `gpt-4.5` model with significantly higher token and request limits showcase Microsoft's recognition of the growing demand for robust AI capacity. By ramping up the limits, they provide users with more flexibility and capability, aligning with the expanding needs of enterprises utilizing AI solutions to handle complex and large-scale tasks.

Overall, these updates reflect a keen focus on enhancing user experience, operational efficiency, and service reach. They also demonstrate the importance Microsoft places on ensuring that their AI offerings remain competitive, flexible, and widely accessible.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | Update model availability details and date. Locale: en_US | modified | 1 | 9 | 10 | 
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | Update model matrix with new regions and dates. Locale: en_US | modified | 16 | 15 | 31 | 
| [provisioned-global.md](#item-340884) | minor update | Update global model matrix with new models and dates. Locale: en_US | modified | 29 | 29 | 58 | 
| [standard-chat-completions.md](#item-aae3f1) | minor update | Update standard chat completions model matrix with new models and dates. Locale: en_US | modified | 20 | 19 | 39 | 
| [standard-embeddings.md](#item-656427) | minor update | Update standard embeddings model matrix with new dates and region availability. Locale: en_US | modified | 5 | 3 | 8 | 
| [standard-models.md](#item-af04c4) | minor update | Update standard models matrix with new dates and regional model availability. Locale: en_US | modified | 25 | 23 | 48 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Update quotas and limits for gpt-4.5 model in quotas-limits.md. Locale: en_US | modified | 3 | 3 | 6 | 
| [whats-new.md](#item-53303b) | minor update | Update 'What's New' content in whats-new.md by removing outdated access information. Locale: en_US | modified | 0 | 4 | 4 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/25/2025
+ms.date: 04/01/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -60,14 +60,6 @@ Once access has been granted, you will need to create a deployment for the model
 
 ## GPT-4.5 Preview
 
-### Availability
-
-**For access to `gpt-4.5-preview` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who have access to other limited access models will still need to request access for this model.
-
-Request access: [GPT-4.5-preview limited access model application](https://aka.ms/oai/gptaccess)
-
-Once access has been granted, you will need to create a deployment for the model
-
 ### Region Availability
 
 | Model | Region |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model availability details and date. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the document `models.md` located in the Azure AI Services OpenAI concepts section. The primary modifications include:

1. Update of the `ms.date` field: The modification changes the date from "03/25/2025" to "04/01/2025", indicating a revision in the publication or last updated date of the content.
   
2. Removal of the section on "GPT-4.5 Preview" availability: The entire provision, which previously detailed the registration requirements and access criteria for the `gpt-4.5-preview` model, has been deleted. This includes the access request link and associated instructions, likely indicating a change in how the model's access will be managed or communicated.

Overall, these changes refine the content, focusing it more on relevant or current information while removing outdated instructions related to model accessibility.

## articles/ai-services/openai/includes/model-matrix/datazone-provisioned-managed.md{#item-ae7f5b}

<details>
<summary>Diff</summary>
````diff
@@ -5,20 +5,21 @@ description: Regional availability for data zone provisioned managed models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 01/15/2025
+ms.custom: references_regions
+ms.date: 03/31/2025
 ---
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
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
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model matrix with new regions and dates. Locale: en_US"
}
```

### Explanation
The code diff represents a minor update to the document `datazone-provisioned-managed.md`, which contains information regarding the regional availability of managed models in data zones. The modifications consist of:

1. **Change in Dates:** The `ms.date` field has been updated from "01/15/2025" to "03/31/2025." This change indicates an extension or adjustment of the publication date for the content.

2. **Addition of New Model Regions:** A new section has been added to the model availability table. This section includes columns for additional models, specifically the "o3-mini" and "o1" models, along with updated release dates. The new table format provides a comprehensive view of regional support across different model versions, including multiple future release dates, such as "2024-11-20" for `gpt-4o`.

3. **Table Field Updates:** The structure of the table has been revised to accommodate the new models and maintain clarity on which regions support each specific model. 

Overall, these updates enhance the information available regarding model availability across different regions, ensuring users have access to the most current data.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 03/12/2025
+ms.date: 03/31/2025
 ---
 
-| **Region**     | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
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
    "modification_title": "Update global model matrix with new models and dates. Locale: en_US"
}
```

### Explanation
The code diff illustrates a minor update to the document `provisioned-global.md`, which details the availability of provisioned models across different global regions. The modifications involve:

1. **Update of the Date:** The `ms.date` field has been changed from "03/12/2025" to "03/31/2025," reflecting a postponement or adjustment in the publication date of the document.

2. **Table Overhaul:** The entire model availability table has been rebuilt. New columns have been added to include additional models, specifically the "o3-mini" along with its release date of "2025-01-31." The previous models and their respective dates remain, thus expanding the information provided.

3. **Corresponding Updates for Regions:** Each region's support has been reassessed, and checkmarks for the new model have been added where applicable. The updated table gives a clear view of which models are available in various regions, maintaining consistency and clarity for users seeking this information.

Overall, these enhancements provide a more complete and updated overview of model provisions on a global scale, ensuring users are aware of the latest model availability across regions.

## articles/ai-services/openai/includes/model-matrix/standard-chat-completions.md{#item-aae3f1}

<details>
<summary>Diff</summary>
````diff
@@ -6,24 +6,25 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/25/2024
+ms.date: 04/01/2025
 ---
 
-| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **0301**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   |
-|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|
-| australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           |
-| canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | -                      | ✅                           |
-| japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          |
-| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          |
-| southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          |
-| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | -                      | ✅                       | ✅                       | -                      | ✅                           |
-| switzerlandnorth | -                          | -                       | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           |
-| westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          |
-| westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          |
+| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   |
+|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:------------------------------:|
+| australiaeast    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
+| canadaeast       | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
+| francecentral    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
+| japaneast        | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | ✅                           |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
+| norwayeast       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          |
+| southafricanorth | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          |
+| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          |
+| southindia       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          |
+| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | ✅                       | ✅                       | ✅                           |
+| switzerlandnorth | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                           |
+| uksouth          | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                           |
+| westeurope       | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | ✅                       | -                          |
+| westus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | ✅                       | ✅                       | -                          |
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                          |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update standard chat completions model matrix with new models and dates. Locale: en_US"
}
```

### Explanation
The code diff represents a minor update to the `standard-chat-completions.md` document that outlines the availability of various chat completion models across different regions. The key changes include:

1. **Date Update:** The `ms.date` field has been modified from "10/25/2024" to "04/01/2025," indicating a new publication date for the content.

2. **Revised Model Availability Table:** A significant overhaul of the table has occurred, where new model entries and their respective availability in regions have been integrated. Notably, the `gpt-4o` is now listed with a new release date, "2024-11-20," reflecting an updated schedule for model releases.

3. **Updated Regional Support:** The table has been adjusted to reflect changes in model availability for numerous regions. For instance, several regions previously marked with a checkmark for certain models may now show updated statuses or newly included models, such as the adjustments made for the `southafricanorth` and other regions.

Overall, the changes enhance the comprehensiveness and accuracy of the document, ensuring that users have the most up-to-date information on model availability and corresponding regions. These updates are essential for practitioners who rely on accurate and timely information for deploying AI models.

## articles/ai-services/openai/includes/model-matrix/standard-embeddings.md{#item-656427}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: embedding model regional availability
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 03/25/2024
+ms.date: 04/01/2025
 ---
 
 | **Region**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   |
@@ -20,12 +20,14 @@ ms.date: 03/25/2024
 | northcentralus   | -                             | -                             | -                             | ✅                              |
 | norwayeast       | -                             | ✅                              | -                             | ✅                              |
 | polandcentral    | -                             | ✅                              | -                             | -                             |
-| southafricanorth | -                             | -                             | -                             | ✅                              |
+| southafricanorth | -                             | ✅                              | -                             | ✅                              |
 | southcentralus   | -                             | -                             | ✅                              | ✅                              |
+| southeastasia    | -                             | ✅                              | -                             | -                             |
 | southindia       | -                             | ✅                              | -                             | ✅                              |
+| spaincentral     | -                             | ✅                              | -                             | -                             |
 | swedencentral    | -                             | ✅                              | -                             | ✅                              |
 | switzerlandnorth | ✅                              | ✅                              | -                             | ✅                              |
-| uaenorth         | -                             | -                             | -                             | ✅                              |
+| uaenorth         | ✅                              | ✅                              | -                             | ✅                              |
 | uksouth          | -                             | ✅                              | -                             | ✅                              |
 | westeurope       | -                             | -                             | -                             | ✅                              |
 | westus           | ✅                              | -                             | -                             | ✅                              |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update standard embeddings model matrix with new dates and region availability. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `standard-embeddings.md` document, which aligns details about the availability of various embedding models across different regions. Key modifications include:

1. **Date Update:** The `ms.date` field has been changed from "03/25/2024" to "04/01/2025," which signifies an updated publication date for the document.

2. **Enhanced Model Availability Table:** 
   - New columns have been added to the model availability table, including details for newly assessed regions and model versions.
   - For instance, the `southafricanorth` region now shows support for the `text-embedding-3-large`, highlighting an enhancement in model availability.

3. **Additional Regional Updates:** 
   - New region entries have been introduced, such as `southeastasia` and `spaincentral`, indicating where specific embedding models are available.
   - This reflects a broader support for embedding models across various geographical locations, ensuring users have accurate information about the model capabilities in their respective regions.

Overall, the updates serve to improve the clarity and accuracy of the embedding model availability, allowing users to better understand which models can be utilized in different regions and ensuring timely accessibility of the most current information.

## articles/ai-services/openai/includes/model-matrix/standard-models.md{#item-af04c4}

<details>
<summary>Diff</summary>
````diff
@@ -5,29 +5,31 @@ description: Quota and limits for Azure OpenAI by region.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/06/2025
+ms.date: 04/01/2025
 ---
 
 
-| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **0301**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-3**, **3.0**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
-|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:----------------:|:-------------------:|:--------------------:|
-| australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | ✅                  | -            | -               | -                |
-| brazilsouth      | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
-| canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | -            | -               | -                |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | ✅             | ✅                | ✅                 |
-| norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| polandcentral    | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
-| southafricanorth | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
-| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -            | -               | -                |
-| southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | ✅                  | ✅             | ✅                | ✅                 |
-| switzerlandnorth | -                          | -                       | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| uaenorth         | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -            | -               | -                |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
\ No newline at end of file
+| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-3**, **3.0**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
+|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:----------------:|:-------------------:|:--------------------:|
+| australiaeast    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | ✅                  | -            | -               | -                |
+| brazilsouth      | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| canadaeast       | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | -            | -               | -                |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| francecentral    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| japaneast        | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | ✅             | ✅                | ✅                 |
+| norwayeast       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| polandcentral    | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| southafricanorth | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -            | -               | -                |
+| southeastasia    | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| southindia       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| spaincentral     | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | ✅                       | ✅                       | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | ✅                  | ✅             | ✅                | ✅                 |
+| switzerlandnorth | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uaenorth         | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uksouth          | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| westeurope       | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| westus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | ✅             | ✅                | -                |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update standard models matrix with new dates and regional model availability. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update made to the `standard-models.md` document, which details the availability of various AI models across different regions. Key changes in this update include:

1. **Updated Publication Date:** The `ms.date` field has been revised from "02/06/2025" to "04/01/2025," reflecting a new publication date for the content.

2. **Revised Model Availability Table:** 
   - Additional models and modified entries for existing models have been incorporated into the table, including updates to model release dates. For instance, the `gpt-4o` model now has a release date of "2024-11-20."
   - Some regions have new entries or changed support statuses for various models. 

3. **Changes in Regional Support:**
   - New regions such as `southeastasia` and `spaincentral` have been added to the table, thereby expanding the geographical coverage for specific models.
   - Various regional entries reflect updated model availability: for example, the `southafricanorth` region now supports additional models, enhancing the matrix's overall comprehensiveness.

These updates ensure that users have accurate and up-to-date information regarding the availability of AI models, which is crucial for developers and practitioners looking to leverage these models in their applications. The changes improve the clarity and usability of the documentation, meeting the evolving needs of users in different locations.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 3/04/2025
+ms.date: 4/02/2025
 ms.author: mbullwin
 ---
 
@@ -73,8 +73,8 @@ The following sections provide you with a quick guide to the default quotas and
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
-| `gpt-4.5` | Enterprise Tier | 50 K | 50 |
-| `gpt-4.5` | Default | 50 K | 50 |
+| `gpt-4.5` | Enterprise Tier | 200 K | 200 |
+| `gpt-4.5` | Default | 150 K | 150 |
 
 ## `o-series` rate limits
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update quotas and limits for gpt-4.5 model in quotas-limits.md. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `quotas-limits.md` document, which outlines the quotas and limits associated with various AI models. The specific changes made include:

1. **Updated Publication Date:** The `ms.date` has been modified from "3/04/2025" to "4/02/2025," indicating a new publication date for the document.

2. **Revised Quota Limits for gpt-4.5 Model:**
   - The quota limits for the `gpt-4.5` model have been increased in both the Enterprise and Default tiers. 
   - The quota limit in tokens per minute (TPM) for the Enterprise Tier has been updated from 50 K to 200 K, while the Default tier's limit increased from 50 K to 150 K. 
   - Similarly, the number of requests allowed per minute has also increased from 50 to 200 for the Enterprise Tier and from 50 to 150 for the Default tier.

These adjustments enhance the capability and flexibility of users utilizing the `gpt-4.5` model, supporting more robust application scenarios. Overall, the updates provide clearer and improved guidance on the available quotas, reflecting the evolving needs of the user base.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -49,10 +49,6 @@ In addition to the deployment-level content filtering configuration, we now also
 
 The latest GPT model that excels at diverse text and image tasks is now available on Azure OpenAI.
 
-**For access to `gpt-4.5-preview` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who have access to other limited access models will still need to request access for this model.
-
-Request access: [GPT-4.5-preview limited access model application](https://aka.ms/oai/gptaccess)
-
 For more information on model capabilities, and region availability see the [models documentation](./concepts/models.md#gpt-45-preview).
 
 ### Stored completions API
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update 'What's New' content in whats-new.md by removing outdated access information. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `whats-new.md` document, which highlights recent changes and features related to the OpenAI services. The key modifications made include:

1. **Removal of Outdated Access Information:**
   - Four lines of content have been deleted that pertained to the access requirements for the `gpt-4.5-preview` model. Specifically, it was previously stated that registration was required for access, and eligibility criteria set by Microsoft would be used to determine access. 
   - Additionally, the related call-to-action for requesting access to the `gpt-4.5-preview` model has also been removed, which indicated that customers needed to submit an application to gain access.

2. **Focus on Current Capabilities:**
   - The remaining text continues to inform users about the latest GPT model’s capabilities in handling diverse text and image tasks, and provides a link to the models documentation for more information, thereby keeping the focus on the current features available.

These updates streamline the content by removing potentially confusing or outdated information regarding access restrictions, helping users better understand the current offering without unnecessary barriers.



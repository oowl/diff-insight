---
date: '2025-05-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2280088...MicrosoftDocs:768f68b
summary: 'Summary: The report highlights minor updates to markdown files regarding
  the availability of AI models in Azure''s managed services. Key changes include
  new regional support and expanded global availability for AI models in various countries.
  There are no breaking changes, and the revised documentation includes a timeline
  for future updates set for May 5, 2025. Overall, these modifications enhance the
  accessibility of Azure AI services across different regions, aligning with Microsoft''s
  strategy to provide reliable and scalable solutions globally.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2280088...MicrosoftDocs:768f68b){target="_blank"}

# Highlights
The code diffs involve minor updates to markdown files within the Azure AI OpenAI section, specifically focusing on the regional and global availability of AI models in provisioned managed services. Key changes include additions and corrections to the regions supported by these models. Furthermore, updated timelines indicate when these adjustments will be effective, thereby offering more accurate and comprehensive documentation for users.

## New features
- Introduction of new regional support for AI models in specified Azure regions such as France Central, Germany West Central, Italy North, Poland Central, Spain Central, Sweden Central, and West Europe.
- Expansion of global model availability with new regions like Australia East, Brazil South, Canada East, Japan East, Korea Central, Norway East, South Africa North, South Central US, Southeast Asia, South India, Switzerland North, Switzerland West, UAE North, UK South, West US, and West US3.

## Breaking changes
- No explicit breaking changes are outlined, as these updates primarily focus on expanding and correcting regional support for existing models rather than removing or restricting access.

## Other updates
- Document timelines have been revised with a future release date of May 5, 2025, indicating a planned rollout of these updates.
- The changes help in aligning the documentation with the current and planned availability status of AI services across various regions.

# Insights
The provided diffs reflect a strategic enhancement of Azure's AI model services with an emphasis on regional expansion, allowing users to leverage AI capabilities more broadly across different geographical locations. The updates cater to an increasing demand for AI processing power within diverse global markets, including regions previously under-represented in Azure's model matrix.

These updates align closely with Microsoft's broader strategy of ensuring Azure services maintain high availability, reliability, and scalability worldwide. By increasing the regions that support certain AI models, Azure is enabling its users to harness the power of advanced AI technology without being limited by geographic constraints. Additionally, the explicit timelines and updates ensure that both new and existing users receive transparent information regarding when they can anticipate these changes to take effect.

Such enhancements not only improve the overall user experience by providing more localized AI processing capabilities but also support Microsoft's commitment to making its Azure AI technology more inclusive and accessible globally. The continuous refinements reinforce Azure’s position in the competitive cloud AI services market, providing users with a robust framework to build and deploy AI solutions tailored to their specific regional needs.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | Update Provisioned Managed Model Data with New Regional Support | modified | 9 | 8 | 17 | 
| [provisioned-global.md](#item-340884) | minor update | Enhance Global Model Availability in Provisioned Services | modified | 17 | 17 | 34 | 


# Modified Contents
## articles/ai-services/openai/includes/model-matrix/datazone-provisioned-managed.md{#item-ae7f5b}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,21 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 03/31/2025
+ms.date: 05/05/2025
 ---
 
 | **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
 | eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | -                       | -                  | -                      | -                      | -                      | -                           |
 | northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | southcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Provisioned Managed Model Data with New Regional Support"
}
```

### Explanation
This modification introduces minor updates to the markdown file detailing the model matrix for provisioned managed services in the Azure AI OpenAI section. The changes involve both the addition and correction of regional support for various AI models. Specifically, regions such as "francecentral," "germanywestcentral," "italynorth," "polandcentral," "spaincentral," "swedencentral," and "westeurope" have seen modifications in their model availability.

The date for the document has also been updated from March 31, 2025, to May 5, 2025, which suggests a revision of release timelines for the services mentioned. The updates reflect the latest status of availability for the respective models in these regions, with certain models now being supported in locations that previously did not offer them. Overall, these changes improve the comprehensiveness and accuracy of the documentation regarding AI model availability across different Azure regions.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 05/01/2025
+ms.date: 05/05/2025
 ---
 
 | **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| australiaeast      | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | italynorth         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| westus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance Global Model Availability in Provisioned Services"
}
```

### Explanation
The code modification introduced in the markdown file pertaining to the global model matrix of provisioned services for Azure AI OpenAI involves a comprehensive update to the availability of various AI models across different regions. This update consists of a balanced number of additions and deletions, reflecting a restructuring of regional support.

The date has been updated from May 1, 2025, to May 5, 2025, indicating a revised timeline for when these updates will take effect. The new regions added to the list that now support various AI models include "australiaeast," "brazilsouth," "canadaeast," "japaneast," "koreacentral," "norwayeast," "southafricanorth," "southcentralus," "southeastasia," "southindia," "switzerlandnorth," "switzerlandwest," "uaenorth," "uksouth," "westus," and "westus3."

The changes provide clarity on which models are now available in each of these regions, enhancing the overall information provided to users regarding the global availability of AI capabilities. This improvement will support users in making informed decisions based on their geographic location when adopting these AI services.



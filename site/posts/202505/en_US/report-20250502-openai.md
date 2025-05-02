---
date: '2025-05-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0ff32a6...MicrosoftDocs:cfed402
summary: "The recent updates to the Azure OpenAI Service documentation enhance clarity\
  \ and detail in key areas, particularly focusing on the new GPT-4.1 model. Important\
  \ updates include a thorough explanation of the model's capabilities, specific details\
  \ about its performance metrics, and clarification on its availability across different\
  \ regions. \n\nKey features introduced include detailed maximum input tokens for\
  \ the GPT-4.1 model, as well as new throughput ratios that provide users with clearer\
  \ performance guidelines. Notably, there were no breaking changes in this update.\
  \ \n\nAdditionally, the documentation has been refreshed to improve accuracy and\
  \ consistency, with updated operational dates and modifications in the model matrix\
  \ to reflect the geographic availability of the GPT-4.1 model. Overall, these changes\
  \ enhance users' understanding of the service, allowing for better resource allocation\
  \ and strategic deployment decisions."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0ff32a6...MicrosoftDocs:cfed402){target="_blank"}

# Highlights
The recent updates to the Azure OpenAI Service documentation bring clarity and enhancements to several key areas. The updates predominantly focus on the capabilities and performance details of the new GPT-4.1 model, modifications in the provisioned throughput documentation, and the model's availability across various regions.

## New features
- Introduction of detailed capabilities for the GPT-4.1 model, including its maximum input tokens under different deployment conditions.
- Addition of new throughput ratio specifics for GPT-4.1 models, providing clearer guidelines on their performance metrics.

## Breaking changes
- No breaking changes were introduced in these updates.

## Other updates
- Updated dates on the documentation to improve consistency and accuracy.
- Modification in the model matrix to reflect regional availability for the GPT-4.1 model.

# Insights
The recent updates contribute to an improved understanding of the Azure OpenAI Service by elaborating on the capabilities of the newly introduced GPT-4.1 model. This particular update to the model's capabilities section now specifies that the maximum output tokens vary depending on the deployment condition—a standard maximum of 1,047,576 tokens and an adjusted maximum of 128,000 tokens under provisioned managed deployments. This nuanced clarification is crucial for users planning resource allocation and anticipating the model's performance in various deployment scenarios.

The updates also address documentation consistency by updating operational dates, evidencing an effort to maintain content credibility and factual correctness. These date updates, while minor, ensure that references within the documents remain aligned with actual service deployment timelines.

In terms of throughput, the newly detailed ratio for GPT-4.1—stating that 1 output token corresponds to 4 input tokens within utilization limits—aligns with global pricing standards and assists users in better assessing usage costs and capabilities. The additional table also aids in comparing throughput metrics across models, shedding light on key parameters like minimum deployments and latency targets, thus supporting more strategic deployment decisions from users.

Finally, the adjustments to the model matrix crystallize the availability of the GPT-4.1 model, providing necessary insights into its geographic deployment spread, helping users in different global regions to plan accordingly based on model availability. These cumulative changes collectively enhance the transparency, precision, and user-friendliness of the Azure OpenAI documentation.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | Update model capabilities for gpt-4.1 | modified | 1 | 1 | 2 | 
| [provisioned-throughput.md](#item-022e0c) | minor update | Update date for provisioned throughput documentation | modified | 1 | 1 | 2 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | Update throughput details and add GPT-4.1 information | modified | 13 | 12 | 25 | 
| [provisioned-global.md](#item-340884) | minor update | Update provisions and add GPT-4.1 to the model matrix | modified | 29 | 29 | 58 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -43,7 +43,7 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
-| `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576 | 32,768 | May 31, 2024 |
+| `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576 <br> - 128,000 (provisioned managed deployments) | 32,768 | May 31, 2024 |
 | `gpt-4.1-nano` (2025-04-14) <br><br> **Fastest 4.1 model** | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
 | `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model capabilities for gpt-4.1"
}
```

### Explanation
This modification involves a minor update to the documentation of the Azure OpenAI Service, specifically within the `models.md` file. The change occurred in the description of the `gpt-4.1` model's capabilities, where additional information was included regarding its maximum input tokens. 

Previously, the maximum output tokens for the model were presented as a singular value. The update now reflects a more nuanced understanding by indicating two values: the standard maximum of 1,047,576 tokens and a secondary value of 128,000 tokens, which is applicable for provisioned managed deployments. This change enhances the clarity and comprehensiveness of the documentation regarding model capabilities, making it clearer for users about the model's potential performance in different contexts.

## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure OpenAI Service provisioned throughput
 description: Learn about provisioned throughput and Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/31/2025
+ms.date: 04/30/2025
 manager: nitinme
 author: aahill #ChrisHMSFT
 ms.author: aahi #chrhoder
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date for provisioned throughput documentation"
}
```

### Explanation
This modification consists of a minor update in the `provisioned-throughput.md` file of the Azure OpenAI Service documentation. The primary change involves updating the date associated with the document from March 31, 2025, to April 30, 2025. 

This update ensures that the documentation is accurate and reflects the most current timing for related content. While it does not affect the technical details presented within the document, it is essential for maintaining the relevance and timeliness of the information provided to users, thereby enhancing the overall user experience.

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -72,23 +72,24 @@ Customers that require long-term usage of provisioned, data zoned provisioned, a
 > Charges for deployments on a deleted resource will continue until the resource is purged. To prevent this, delete a resource’s deployment before deleting the resource. For more information, see [Recover or purge deleted Azure AI services resources](../../recover-purge-resources.md). 
 
 ## How much throughput per PTU you get for each model
-The amount of throughput (measured in tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in a given minute. 
 
-Generating output tokens requires more processing than input tokens. For the models specified in the table below, 1 output token counts as 3 input tokens towards your TPM-per-PTU limit. The service dynamically balances the input & output costs, so users do not have to set specific input and output limits. This approach means your deployment is resilient to fluctuations in the workload.
 
-To help with simplifying the sizing effort, the following table outlines the TPM-per-PTU for the specified models. To understand the impact of output tokens on the TPM-per-PTU limit, use the 3 input token to 1 output token ratio. 
 
-For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model. For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
 
 
-|Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**|
-| --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment|15|15|15|
-|Global & data zone provisioned scale increment|5|5|5|
-|Regional provisioned minimum deployment|50|25|50|
-|Regional provisioned scale increment|50|25|50|
-|Input TPM per PTU |2,500|37,000|230|
-|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second|
+The amount of throughput (measured in tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in a given minute. Generating output tokens requires more processing than input tokens.  Starting with GPT 4.1 models and later, the system matches the global standard price ratio between input and output tokens. Cached tokens are deducted 100% from the utilization.
+
+For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator).
+
+
+|Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**| gpt-4.1 |
+| --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment|15|15|15|15 |
+|Global & data zone provisioned scale increment|5|5|5| 5 | 
+|Regional provisioned minimum deployment|50|25|50| 50 |
+|Regional provisioned scale increment|50|25|50| 50 |
+|Input TPM per PTU |2,500|37,000|230| 3000 | 
+|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second| 44 Tokens Per Second |
 
 For a full list, see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update throughput details and add GPT-4.1 information"
}
```

### Explanation
This modification involves a minor update to the documentation file `provisioned-throughput-onboarding.md` for the Azure OpenAI Service. The changes consist of the addition of new details regarding throughput calculations and the introduction of specifics related to the GPT-4.1 model.

The updated text clarifies how the amount of throughput (measured in tokens per minute, or TPM) is calculated based on the input and output tokens. It introduces a new ratio for the GPT 4.1 models, where 1 output token is counted as 4 input tokens towards the utilization limit, aligning with the global standard pricing for these models. 

Additionally, a new table has been added that includes the GPT-4.1 model along with the previously listed models, providing updated throughput metrics such as minimum deployments, scale increments, input TPM, and latency target values. This enhancement ensures that users have clearer and more accurate information about the throughput capabilities of different models, particularly as they relate to the latest offerings from Azure OpenAI.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 03/31/2025
+ms.date: 05/01/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update provisions and add GPT-4.1 to the model matrix"
}
```

### Explanation
This modification represents a minor update to the `provisioned-global.md` file, specifically within the model matrix for the Azure OpenAI Service. The changes involve updating the date from March 31, 2025, to May 1, 2025, and the restructuring of the matrix to include details for the GPT-4.1 model, which will be available starting April 14, 2025.

The updated model matrix now presents configurations for various models across different regions, clearly indicating their availability with checkmarks. Notably, for the GPT-4.1 model, certain regions have been marked as unavailable (denoted by dashes), indicating where it will not be available immediately upon its release. 

This enhancement offers clearer guidance for users regarding the availability of models across different geographic regions and ensures that the documentation accurately reflects the latest service provisions, helping users make informed decisions based on regional deployment options.



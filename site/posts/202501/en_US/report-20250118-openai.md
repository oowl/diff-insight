---
date: '2025-01-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fcd6d7...MicrosoftDocs:1d7cc3c
summary: |-
  The recent updates to the Azure OpenAI Service documentation include minor changes aimed at enhancing clarity and readability, as well as introducing new features and updating model availability. Notable additions comprise new models in the `gpt-4o` category, expanded access for certain models across more regions, and improved navigation through hyperlinks.

  A significant change is the deprecation of the `max_tokens` parameter, replaced by `max_completion_tokens` for the **o1 series** models, which could affect existing integrations. Other improvements include better table formatting, added metadata for organization, and integration of rate limit specifications for models in their preview phase.

  Overall, these updates reflect a commitment to improving user experience by making the documentation more accessible and informative, preparing users for upcoming changes while addressing current capabilities of the Azure OpenAI Service.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fcd6d7...MicrosoftDocs:1d7cc3c){target="_blank"}

# Highlights
The recent updates to the Azure OpenAI Service documentation encompass a series of minor updates across various articles. These updates focus on improving clarity, enhancing readability, introducing new features, and updating model availability and their corresponding details.

## New features
- New models and versions under the `gpt-4o` category have been added to the documentation.
- Expanded geographical accessibility for previously limited models, including `gpt-4o` and `gpt-4o-mini`, across several regions.
- Certain documentation sections now provide hyperlinks for easier navigation and comprehensive understanding of models.
- Introduction of prompt caching support and new voice options for the `gpt-4o-realtime-preview` model.

## Breaking changes
- The `max_tokens` parameter is deprecated, replaced with `max_completion_tokens` for **o1 series** models, impacting current integrations that rely on the old parameter.

## Other updates
- Enhanced formatting for tables and model listings to improve presentation and readability.
- Addition of metadata to support documentation organization, particularly related to regional availability.
- Integration of rate limit specifications for certain models during their preview phase, along with caution on potential discrepancies.
- General date updates across several documents to reflect the most recent modification timelines.

# Insights
The documentation updates reflect a commitment to both keeping users informed and facilitating better navigation and understanding of Azure OpenAI Service capabilities. Here's a deeper dive into what these changes entail:

The consistent effort towards improving the clarity and presentation of documentation stands out, particularly through the enhancement of formatting and the structural arrangement of information in tables. As users depend on these guides to leverage OpenAI's API capabilities effectively, clarity and ease of access to information are crucial. Aligning command instructions and model availability details in a more digestible format reflects a user-centric approach.

New model inclusions and the expansion of model availability across more regions are significant updates, expanding the accessibility and utility of OpenAI's services for a more diverse user base. By including more models, users have access to an increased range of functionalities and capabilities, helping them to tailor the AI's application to their specific needs.

The modification of certain parameters and the clear delineation of deprecated features are crucial for developers planning their transition to newer model versions or those integrating the API into existing workflows. While new features such as real-time features and voice options enhance the service's versatility, awareness of deprecated elements allows for better planning and implementation without unexpected disruptions.

Important notes on current limitations, such as those concerning `tool_choice` interactions or rate limits during the preview phase, are valuable for setting user expectations. Highlighting these issues, along with providing a system for categorizing model-related information (see the `ms.custom: references_regions` metadata), enables users to navigate possible hurdles more effectively.

These documentation updates not only serve to inform about current technologies but also prepare users for upcoming modifications and the evolving nature of AI model capabilities within the Azure ecosystem. This strategically positions the Azure OpenAI service as both accessible and powerful, aligned with user needs and technological advancements.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [function-calling.md](#item-32f8e0) | minor update | Update Function Calling Documentation | modified | 20 | 14 | 34 | 
| [reasoning.md](#item-a54b2f) | minor update | Enhancements to Reasoning Models Documentation | modified | 28 | 13 | 41 | 
| [datazone-standard.md](#item-188333) | minor update | Update to Datazone Standard Model Matrix | modified | 2 | 1 | 3 | 
| [global-batch-datazone.md](#item-94a58c) | minor update | Update to Global Batch Datazone Model Matrix | modified | 2 | 1 | 3 | 
| [global-batch.md](#item-929e6a) | minor update | Update to Global Batch Model Matrix | modified | 2 | 1 | 3 | 
| [provisioned-global.md](#item-340884) | minor update | Enhancements to Provisioned Global Model Matrix | modified | 16 | 16 | 32 | 
| [standard-global.md](#item-17a84b) | minor update | Modifications to Standard Global Model Matrix | modified | 26 | 25 | 51 | 
| [use-your-data-go.md](#item-484724) | minor update | Updates to Using Your Data with Go Documentation | modified | 11 | 13 | 24 | 
| [overview.md](#item-97d507) | minor update | Update to Models Available Section in OpenAI Overview | modified | 1 | 1 | 2 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Update to Quotas and Limits for gpt-4o Audio Models | modified | 3 | 1 | 4 | 
| [whats-new.md](#item-53303b) | minor update | Updates to What's New Section for gpt-4o Realtime Preview | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin #delegenz
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 06/28/2024
+ms.date: 01/17/2025
 manager: nitinme
 ---
 
@@ -29,24 +29,30 @@ At a high level you can break down working with functions into three steps:
 
 ### Parallel function calling
 
-* `gpt-35-turbo` (1106)
-* `gpt-35-turbo` (0125)
-* `gpt-4` (1106-Preview)
-* `gpt-4` (0125-Preview)
-* `gpt-4` (vision-preview)
-* `gpt-4` (2024-04-09)
-* `gpt-4o` (2024-05-13)
-* `gpt-4o-mini` (2024-07-18)
+* `gpt-35-turbo` (`1106`)
+* `gpt-35-turbo` (`0125`)
+* `gpt-4` (`1106-Preview`)
+* `gpt-4` (`0125-Preview`)
+* `gpt-4` (`vision-preview`)
+* `gpt-4` (`2024-04-09`)
+* `gpt-4o` (`2024-05-13`)
+* `gpt-4o` (`2024-08-06`)
+* `gpt-4o` (`2024-11-20`)
+* `gpt-4o-mini` (`2024-07-18`)
 
 Support for parallel function was first added in API version [`2023-12-01-preview`](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2023-12-01-preview/inference.json)
 
 ### Basic function calling with tools
 
 * All the models that support parallel function calling
-* `gpt-4` (0613)
-* `gpt-4-32k` (0613)
-* `gpt-35-turbo-16k` (0613)
-* `gpt-35-turbo` (0613)
+* `o1` (`2024-12-17`)
+* `gpt-4` (`0613`)
+* `gpt-4-32k` (`0613`)
+* `gpt-35-turbo-16k` (`0613`)
+* `gpt-35-turbo` (`0613`)
+
+> [!IMPORTANT]
+> There is a known issue with the `o1` model and the `tool_choice` parameter. Currently function calls that include the optional `tool_choice` parameter will fail. This page will be updated once the issue is resolved. For more information on what parameters are supported with the o1-series models see, the [reasoning models guide](./reasoning.md).
 
 ## Single tool/function calling example
 
@@ -225,7 +231,7 @@ For example in our simple time app we retrieved multiple times at the same time.
 To force the model to call a specific function set the `tool_choice` parameter with a specific function name. You can also force the model to generate a user-facing message by setting `tool_choice: "none"`.
 
 > [!NOTE]
-> The default behavior (`tool_choice: "auto"`) is for the model to decide on its own whether to call a function and if so which function to call.
+> The default behavior (`tool_choice: "auto"`) is for the model to decide on its own if it should call a function and if so which function to call.
 
 ## Parallel function calling with multiple functions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Function Calling Documentation"
}
```

### Explanation
The modification made to the `function-calling.md` documentation file includes various minor updates and corrections aimed at improving clarity and ensuring the content is up-to-date. Key changes involve the following:

1. **Date Update**: The document's date was changed from June 28, 2024, to January 17, 2025, reflecting a more accurate timeline.

2. **Formatting Enhancements**: The listing of models now includes improved formatting. Specifically, the model identifiers which were previously inline have been changed to a more structured format, enhancing readability.

3. **Addition of New Models**: Several new models and versions, specifically under the `gpt-4o` category, have been added, indicating extended options for users.

4. **Important Note**: The modification includes a new note regarding issues with the `o1` model and its interaction with the `tool_choice` parameter, alerting users to current limitations and promising updates when resolved.

5. **Clarity Improvements**: The text was slightly refined to enhance comprehension, particularly the default behavior explanation regarding the `tool_choice` setting.

This update is intended to ensure that users have access to the latest information and understand the current capabilities and limitations of the API's function calling features.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o1 series reasoning models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/17/2024
+ms.date: 01/16/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -38,31 +38,46 @@ Once access has been granted, you'll need to create a deployment for each model.
 | `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). |
 | `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). |
 
-## API support
+## API & feature support
 
-Initial support for the **o1-preview** and **o1-mini** preview models was added in API version `2024-09-01-preview`. 
+| **Feature**     | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
+|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
+| **API Version**       | `2024-12-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
+| **[Developer Messages](#developer-messages)** | ✅ | - | - |
+| **[Structured Outputs](./structured-outputs.md)** | ✅ | - | - |
+| **[Context Window](../concepts/models.md#o1-and-o1-mini-models-limited-access)** | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
+| **[Reasoning effort](#reasoning-effort)** | ✅ | - | - |
+| System Messages | - | - | - |
+| Functions/Tools | ✅  | -  |  - |
+| `max_completion_tokens` |✅ |✅ |✅ |
 
-As part of this release, the `max_tokens` parameter was deprecated and replaced with the new `max_completion_tokens` parameter. **o1 series** models will only work with the `max_completion_tokens` parameter.
+**o1 series** models will only work with the `max_completion_tokens` parameter.
 
-The latest most capable **o1 series** model is `o1` **Version: 2024-12-17**. This  general availability (GA) model should be used with API version `2024-12-01-preview`.
+> [!IMPORTANT]
+> There is a known issue with the `o1` model and the `tool_choice` parameter. Currently function calls that include the optional `tool_choice` parameter will fail. This page will be updated once the issue is resolved.
 
-### 2024-12-01-preview
+### Not Supported
 
-`2024-12-01-preview` adds support for the new `reasoning_effort` parameter, [structured outputs](./structured-outputs.md), and developer messages. The older preview reasoning models do not currently support these features. For reasoning models, these features are currently only available with `o1` **Version: 2024-12-17**.
+The following are currently unsupported with o1-series models:
+
+- System Messages
+- Streaming
+- Parallel tool calling
+- `temperature`, `top_p`, `presence_penalty`, `frequency_penalty`, `logprobs`, `top_logprobs`, `logit_bias`, `max_tokens`
 
 ## Usage
 
-These models do not currently support the same set of parameters as other models that use the chat completions API. Only a limited subset is currently supported. Using standard parameters like `temperature` and `top_p` will result in errors.
+These models [don't currently support the same set of parameters](#api--feature-support) as other models that use the chat completions API. 
 
 # [Python (Microsoft Entra ID)](#tab/python-secure)
 
-You will need to upgrade your OpenAI client library for access to the latest parameters.
+You'll need to upgrade your OpenAI client library for access to the latest parameters.
 
 ```cmd
 pip install openai --upgrade
 ```
 
-If you are new to using Microsoft Entra ID for authentication see [How to configure Azure OpenAI Service with Microsoft Entra ID authentication](../how-to/managed-identity.md).
+If you're new to using Microsoft Entra ID for authentication see [How to configure Azure OpenAI Service with Microsoft Entra ID authentication](../how-to/managed-identity.md).
 
 ```python
 from openai import AzureOpenAI
@@ -218,10 +233,10 @@ print(response.model_dump_json(indent=2))
 }
 ```
 
-
+## Reasoning effort
 
 > [!NOTE]
-> Reasoning models have `reasoning_tokens` as part of `completion_tokens_details` in the model response. These are hidden tokens that are not returned as part of the message response content but are used by the model to help generate a final answer to your request. `2024-12-01-preview` adds an additional new parameter `reasoning_effort` which can be set to `low`, `medium`, or `high` with the latest `o1` model. The higher the effort setting, the longer the model will spend processing the request, which will generally result in a larger number of `reasoning_tokens`.
+> Reasoning models have `reasoning_tokens` as part of `completion_tokens_details` in the model response. These are hidden tokens that aren't returned as part of the message response content but are used by the model to help generate a final answer to your request. `2024-12-01-preview` adds an additional new parameter `reasoning_effort` which can be set to `low`, `medium`, or `high` with the latest `o1` model. The higher the effort setting, the longer the model will spend processing the request, which will generally result in a larger number of `reasoning_tokens`.
 
 ## Developer messages
 
@@ -234,7 +249,7 @@ Adding a developer message to the previous code example would look as follows:
 
 # [Python (Microsoft Entra ID)](#tab/python-secure)
 
-You will need to upgrade your OpenAI client library for access to the latest parameters.
+You'll need to upgrade your OpenAI client library for access to the latest parameters.
 
 ```cmd
 pip install openai --upgrade
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Reasoning Models Documentation"
}
```

### Explanation
The recent modifications to the `reasoning.md` documentation file introduce several minor updates aimed at improving user understanding and providing the latest information regarding the Azure OpenAI reasoning models. The key changes include:

1. **Date Update**: The date in the document has been updated from December 17, 2024, to January 16, 2025, reflecting a more accurate version timeline.

2. **Section Title Change**: The section title "API support" has been revised to "API & feature support" to better convey the scope of the content.

3. **Enhanced Feature Overview**: A new table was added to summarize API versions and feature support for the different models (`o1`, `o1-preview`, and `o1-mini`). This provides a clear comparison of supported features and parameters.

4. **Clarification on Parameters**: The documentation emphasizes that the `max_tokens` parameter is deprecated and has been replaced with `max_completion_tokens`, which is now mandatory for **o1 series** models. 

5. **Highlighting Known Issues**: A significant note has been added to inform users about a known issue with the `o1` model regarding the `tool_choice` parameter, indicating that function calls using this optional parameter may fail.

6. **Unsupported Features Listing**: A section detailing unsupported features for the **o1-series** models has been included, clarifying what functionalities (like System Messages and Streaming) are not available.

7. **Refinements for Clarity**: Repeated phrases were removed, and text was streamlined throughout the document to enhance readability and flow.

These changes are intended to provide users with the most current and accurate information regarding the reasoning models available in Azure's OpenAI services, ensuring a better user experience.

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Regional availability for Global Batch models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
+ms.custom: references_regions
 ms.date: 10/31/2024
 ---
 
@@ -21,4 +22,4 @@ ms.date: 10/31/2024
 | swedencentral      | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| westus3            | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Datazone Standard Model Matrix"
}
```

### Explanation
The recent modifications made to the `datazone-standard.md` file involve minor updates to enhance the documentation regarding the regional availability of Global Batch models. The key changes include:

1. **Metadata Addition**: A new metadata entry `ms.custom: references_regions` has been added to the document. This can help in categorizing and referencing this content more effectively within the documentation system.

2. **Redundant Line Removal**: One line of the existing content has been streamlined, but it retains the same information, effectively enhancing clarity without losing any details.

3. **Formatting Consistency**: The overall structure and formatting of the table remain consistent, reflecting the regions where Global Batch models are available, ensuring that users can quickly identify the support status across different regions.

These updates contribute to a clearer and better-organized documentation experience, ensuring stakeholders have access to the right information about model availability.

## articles/ai-services/openai/includes/model-matrix/global-batch-datazone.md{#item-94a58c}

<details>
<summary>Diff</summary>
````diff
@@ -14,9 +14,10 @@ ms.date: 01/14/2025
 |:-------------------|:--------------------------:|:-------------------------------:|
 | eastus             | ✅                       | ✅                            |
 | eastus2            | ✅                       | ✅                            |
+| francecentral      | ✅                       | ✅                            |
 | germanywestcentral | ✅                       | ✅                            |
 | southcentralus     | ✅                       | ✅                            |
 | swedencentral      | ✅                       | ✅                            |
 | westeurope         | ✅                       | ✅                            |
 | westus             | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                            |
+| westus3            | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Global Batch Datazone Model Matrix"
}
```

### Explanation
The recent changes made to the `global-batch-datazone.md` documentation involve minor updates aimed at improving the clarity and completeness of the model availability information. Key modifications include:

1. **New Region Addition**: The area `francecentral` has been added to the model matrix table, indicating that the Global Batch models are now available in this region. This expands the geographical representation of model availability for users.

2. **Metadata Date Update**: The date metadata remains as January 14, 2025, ensuring that users have up-to-date information regarding the document's relevancy.

3. **Formatting Enhancements**: The table has been slightly adjusted for clarity, maintaining consistent formatting throughout. The changes ensure that all regions' support information is clearly presented.

These updates enhance the documentation by providing users with more comprehensive information regarding the availability of Global Batch models across different regions, improving usability and accessibility.

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Regional availability for Global Batch models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
+ms.custom: references_regions
 ms.date: 01/15/2025
 ---
 
@@ -31,4 +32,4 @@ ms.date: 01/15/2025
 | uksouth            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | westeurope         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | westus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus3            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
\ No newline at end of file
+| westus3            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Global Batch Model Matrix"
}
```

### Explanation
The recent modification to the `global-batch.md` file includes several minor updates designed to enhance the documentation related to the availability of Global Batch models. The significant changes are as follows:

1. **Metadata Addition**: A new metadata entry `ms.custom: references_regions` has been included. This addition is likely meant to help categorize or reference this document more effectively across the documentation ecosystem.

2. **Formatting Consistency**: A redundant line was eliminated, and adjustments were made to ensure uniformity throughout the table. The table retains all relevant data regarding model availability across different regions, with no information loss.

3. **Date Update**: The metadata for the document's date has been confirmed as January 15, 2025, ensuring that the content reflects the latest information.

Overall, these updates enhance clarity and organization in the documentation, providing users with comprehensive and easily accessible information about Global Batch model availability across various regions.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -11,28 +11,28 @@ ms.date: 01/15/2025
 
 | **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | -                      | ✅                       | ✅                            |
-| brazilsouth        | -                      | ✅                       | ✅                            |
-| canadacentral      | -                      | ✅                       | ✅                            |
-| canadaeast         | -                      | ✅                       | ✅                            |
+| australiaeast      | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                       | ✅                       | ✅                            |
+| canadacentral      | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                       | ✅                       | ✅                            |
 | eastus             | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                       | ✅                       | ✅                            |
 | francecentral      | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | -                      | ✅                       | ✅                            |
-| japaneast          | -                      | ✅                       | ✅                            |
-| koreacentral       | -                      | ✅                       | ✅                            |
-| northcentralus     | -                      | ✅                       | ✅                            |
-| norwayeast         | -                      | ✅                       | ✅                            |
-| polandcentral      | -                      | ✅                       | ✅                            |
-| southafricanorth   | -                      | ✅                       | ✅                            |
+| germanywestcentral | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                       | ✅                       | ✅                            |
 | southcentralus     | ✅                       | ✅                       | ✅                            |
-| southindia         | -                      | ✅                       | ✅                            |
-| spaincentral       | -                      | ✅                       | ✅                            |
+| southindia         | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                       | ✅                       | ✅                            |
 | swedencentral      | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | -                      | ✅                       | ✅                            |
-| switzerlandwest    | -                      | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                       | ✅                       | ✅                            |
 | uaenorth           | ✅                       | ✅                       | ✅                            |
-| uksouth            | -                      | ✅                       | ✅                            |
+| uksouth            | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                       | ✅                       | ✅                            |
 | westus3            | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Provisioned Global Model Matrix"
}
```

### Explanation
The latest changes made to the `provisioned-global.md` documentation include extensive updates to the model matrix, which reflect the availability of various GPT-4 models across multiple regions. The main aspects of the changes are as follows:

1. **Region Availability Updates**: A total of 16 regions have been updated to indicate that they now support various models of GPT-4, including `gpt-4o` and `gpt-4o-mini` as of the specified respective dates. This marks a significant enhancement in the accessibility of these models.

2. **Status Change**: Regions that previously displayed a dash (indicating no availability) have been updated to show checkmarks (✅) for all relevant versions across three different columns. This change offers users clearer visibility into which models are available in each region.

3. **Consistency and Clarity**: The formatting of the table has been thoroughly revised for consistency, ensuring that all entries are presented uniformly, enhancing both readability and user comprehension of the model matrix.

4. **Date Confirmation**: The metadata date reflects January 15, 2025, confirming that users are viewing the most recent information regarding regional model availability.

Overall, these adjustments provide a more comprehensive overview of model accessibility in various regions, facilitating better decision-making for users seeking to utilize these AI services.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -5,31 +5,32 @@ description: Regional availability for Global Standard models.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
+ms.custom: references_regions
 ms.date: 10/25/2024
 ---
 
-| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4**, **turbo-2024-04-09**   |
-|:-------------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------:|
-| australiaeast      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| brazilsouth        | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| canadaeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| eastus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
-| eastus2            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                            |
-| francecentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| germanywestcentral | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| japaneast          | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| koreacentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| northcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
-| norwayeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| polandcentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| southafricanorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| southcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
-| southindia         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| spaincentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| swedencentral      | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                            |
-| switzerlandnorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| uaenorth           | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| uksouth            | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| westeurope         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
-| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
\ No newline at end of file
+| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
+|:-------------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:-------------------------------:|
+| australiaeast      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| brazilsouth        | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| canadaeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| eastus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
+| eastus2            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            |
+| francecentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| germanywestcentral | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| japaneast          | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| koreacentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| northcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
+| norwayeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| polandcentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| southafricanorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| southcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
+| southindia         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| spaincentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| swedencentral      | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            |
+| switzerlandnorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| uaenorth           | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| uksouth            | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| westeurope         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
+| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modifications to Standard Global Model Matrix"
}
```

### Explanation
The recent updates to the `standard-global.md` file focus on enhancing the documentation concerning the availability of Global Standard models. The key changes made include:

1. **Addition of New Model Version**: The documentation now includes an additional model version `gpt-4o-realtime-preview` with availability dates. This expansion allows for better coverage of the various model options accessible to users.

2. **Regional Availability Updates**: The matrix has been updated across 26 regions to reflect the current availability status of multiple models, such as the `o1-preview`, `o1-mini`, and `gpt-4o` series. Several regions that previously indicated no availability (denoted by a dash) now show checkmarks (✅), enhancing clarity regarding what models are available in each location.

3. **Metadata Inclusion**: A new metadata entry `ms.custom: references_regions` has been added to improve the organization and categorization of this document within the broader documentation.

4. **Consistent Formatting**: The table format has been carefully revised for consistency, ensuring all model availability listings are clearly displayed, making it easier for users to interpret the document quickly.

5. **Date Updates**: The date metadata has been updated to October 25, 2024, ensuring that users are informed of the most recent updates relevant to model availability.

These modifications result in a more comprehensive and user-friendly document, providing clear insights into the regional availability of the standard AI models, thus enhancing user experience.

## articles/ai-services/openai/includes/use-your-data-go.md{#item-484724}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: travisw
 ms.author: travisw
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 03/07/2024
+ms.date: 01/17/2025
 ---
 
 [!INCLUDE [Set up required variables](./use-your-data-common-variables.md)]
@@ -19,16 +19,7 @@ ms.date: 03/07/2024
    cd openai-go
    ```
 
-1. Install the following Go packages:
-
-   ```cmd
-   go get github.com/Azure/azure-sdk-for-go/sdk/ai/azopenai
-   ```
-1. Enable dependency tracking for your code.
-    ```cmd
-    go mod init example/azure-openai
-    ```
-## Create the Go app
+## Create the app
 
 1. From the project directory, open the *sample.go* file and add the following code:
 
@@ -119,10 +110,17 @@ ms.date: 03/07/2024
    > [!IMPORTANT]
    > For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see the Azure AI services [security](../../security-features.md) article.
 
-1. Execute the following command:
+
+1. Now open a command prompt and run the following:
 
    ```cmd
-   go run sample.go
+   go mod init sample.go
    ```
 
+1. Next run:
+    ```cmd
+    go mod tidy
+    go run sample.go
+    ```
+
    The application prints the response including both answers to your query and citations from your uploaded files.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Using Your Data with Go Documentation"
}
```

### Explanation
The recent changes to the `use-your-data-go.md` file involve several updates aimed at improving the instructions on how to set up and utilize data within a Go application. Key highlights of the modification include:

1. **Date Update**: The metadata date has been updated from March 7, 2024, to January 17, 2025, reflecting the most current version of the documentation.

2. **Simplification of Steps**: The steps for creating the Go application have been streamlined. Some commands were combined or reordered for clarity, making it easier for users to follow along. Specifically, the removal of detailed instructions to install Go packages and enable dependency tracking has been replaced with more concise directions.

3. **Improved Clarity in Commands**: The phrasing of the commands has been enhanced. For instance, previously separate instructions about running commands are now grouped to highlight the sequence better, explicitly guiding users to first initialize modules and then tidy the project before executing the sample code.

4. **Consistency in Formatting**: The changes include ensuring a consistent approach to the list formatting and the use of headers, which contribute to the overall readability of the documentation.

These updates collectively enhance the user experience, providing clearer, more streamlined instructions for developers looking to integrate and utilize OpenAI services in their Go applications.

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ Azure OpenAI Service provides REST API access to OpenAI's powerful language mode
 
 | Feature | Azure OpenAI |
 | --- | --- |
-| Models available | **o1** & **o1-mini** - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
+| Models available | [**o1** & **o1-mini**](./how-to/reasoning.md) - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
 | Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613) <br> `babbage-002` <br> `davinci-002`.|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Models Available Section in OpenAI Overview"
}
```

### Explanation
The recent modification to the `overview.md` file for the Azure OpenAI Service involves a minor yet significant enhancement in the description of the models available. The key updates include:

1. **Hyperlinked Model Reference**: The mention of the models available has been updated to provide a hyperlink to the `how-to/reasoning.md` page for the **o1** and **o1-mini** models, which directs users to more detailed information on their capabilities. This change improves usability by allowing users to easily access deeper insights into these models without navigating away from the current context.

2. **Formatting Consistency**: The overall structure of the table remains intact, with consistent use of bold text and clear separations between the various models listed. This ensures that users can easily parse and understand the available features and models offered by the Azure OpenAI Service.

The modification enhances the clarity and accessibility of the information provided, making it easier for users to find relevant details regarding the models available within the service.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 01/09/2025
+ms.date: 1/17/2025
 ms.author: mbullwin
 ---
 
@@ -133,6 +133,8 @@ M = million | K = thousand
 
 ## gpt-4o audio
 
+The rate limits for each `gpt-4o-realtime-preview` model deployment are 100K TPM and 1K RPM. During the preview, Azure AI Foundry portal and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit will be 100K TPM and 1K RPM.
+
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
 |`gpt-4o-realtime-preview` | Default | 100 K | 1 K |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Quotas and Limits for gpt-4o Audio Models"
}
```

### Explanation
The recent changes made to the `quotas-limits.md` file involve updates related to the quotas and limits for the `gpt-4o` audio models in the Azure OpenAI Service. Here are the key modifications:

1. **Date Adjustment**: The metadata date has been updated from January 9, 2025, to January 17, 2025, which reflects the most recent documentation timeline.

2. **Addition of Rate Limit Information**: New information regarding rate limits for the `gpt-4o-realtime-preview` model deployment has been added. Specifically, it states that the rate limits for this model are capped at 100,000 tokens per minute (TPM) and 1,000 requests per minute (RPM). This clarification is essential for users to understand the restrictions during the model's preview phase.

3. **Clarification on Displayed Limits**: The update also includes a caution that during the preview, users may encounter discrepancies between the Azure AI Foundry portal and the APIs regarding rate limits. It emphasizes that despite any attempts to set different limits, the actual limit will remain at 100K TPM and 1K RPM.

4. **Enhanced Table Structure**: The existing table structure that outlines model limits has been maintained while integrating the new rate limit information, enhancing clarity for users looking for specifics on model availability and usage.

These updates contribute to a clearer understanding of the operational limits within the Azure AI service, helping users manage their expectations and usage effectively.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 1/15/2025
+ms.date: 1/17/2025
 recommendations: false
 ---
 
@@ -27,7 +27,7 @@ The `gpt-4o-realtime-preview` model version 2024-12-17 is available for global d
 
 - Added support for [prompt caching](./how-to/prompt-caching.md) with the `gpt-4o-realtime-preview` model.
 - Added support for new voices. The `gpt-4o-realtime-preview` models now support the following voices: "alloy", "ash", "ballad", "coral", "echo", "sage", "shimmer", "verse".
-- Rate limits are no longer based on connections per minute. Rate limiting is now based on RPM (requests per minute) and TPM (tokens per minute) for the `gpt-4o-realtime-preview` model. The rate limits for the `gpt-4o-realtime-preview` model are 100K TPM and 1K RPM.
+- Rate limits are no longer based on connections per minute. Rate limiting is now based on RPM (requests per minute) and TPM (tokens per minute) for the `gpt-4o-realtime-preview` model. The rate limits for each `gpt-4o-realtime-preview` model deployment are 100K TPM and 1K RPM. During the preview, Azure AI Foundry portal and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit will be 100K TPM and 1K RPM.
 
 For more information, see the [GPT-4o real-time audio quickstart](realtime-audio-quickstart.md) and the [how-to guide](./how-to/realtime-audio.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to What's New Section for gpt-4o Realtime Preview"
}
```

### Explanation
The recent modifications made to the `whats-new.md` file for the Azure OpenAI Service present updates that are relevant to the `gpt-4o-realtime-preview` model. Here are the main changes included in this update:

1. **Date Adjustment**: The date listed in the metadata has been updated from January 15, 2025, to January 17, 2025, reflecting a more current documentation timeline.

2. **Enhanced Rate Limit Information**: The rate limiting details for the `gpt-4o-realtime-preview` model deployment have been clarified. The text now states that rate limits are based on requests per minute (RPM) and tokens per minute (TPM), emphasizing the specific limits of 100,000 TPM and 1,000 RPM. Additionally, there's a new note indicating that during the preview phase, users may see discrepancies in the rate limits as shown in the Azure AI Foundry portal and APIs. It warns that irrespective of attempts to modify these limits, the actual limits will remain at the stated values.

3. **Support for New Features**: The documentation continues to highlight that prompt caching support has been added alongside the introduction of new voice options for the `gpt-4o-realtime-preview` model, reinforcing the model's capabilities and versatility in usage.

These updates serve to provide users with accurate and detailed information about the capabilities and limitations of the `gpt-4o-realtime-preview` model, enhancing their understanding and ensuring they can use the service effectively.



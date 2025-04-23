---
date: '2025-04-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bb349ba...MicrosoftDocs:5e44f1a
summary: |-
  The recent updates to the Azure OpenAI Service documentation have introduced important changes, such as postponed model retirement dates, new model functionalities, corrections in model capabilities by region, and clarifications regarding parallel tool calling features. Specifically, the retirement date for the gpt-4.5-preview model has been pushed back, new models have been added, and detailed usage instructions for these tools have been provided.

  Key features include the introduction of the o4-mini and o3 models that support parallel function calling, along with the gpt-4.1-nano model which now has a clear retirement date. However, a breaking change has been made by removing the indication that parallel tool calls are supported in the reasoning document, indicating a change in capabilities.

  Additional updates clarify the retirement timeline for the gpt-4.5-preview model and correct regional availability information, especially for the swedencentral region. Overall, these revisions aim to provide users with the most accurate and updated information regarding the various AI models offered by Azure, enhancing usability and ensuring efficient integration for developers.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bb349ba...MicrosoftDocs:5e44f1a){target="_blank"}

# Highlights
The recent updates to the Azure OpenAI Service documentation include changes in model retirement dates, added model functionalities, corrections in model capabilities across regions, and clarifications on parallel tool calling features. Notably, the retirement date of the `gpt-4.5-preview` model has been postponed, new models have been added to the functionality lists, and there are clarifications on tool usage and regional capabilities.

## New features
- Addition of `o4-mini` and `o3` models supporting parallel function calling.
- Inclusion of `gpt-4.1-nano` model with specified retirement date.
- Support for `tool_choice` parameter in `o3-mini` and `o1` models.

## Breaking changes
- Removal of the indication that parallel tool calls are supported in the `reasoning.md` file, showing a change in capability.

## Other updates
- Adjustment and clarification of the `gpt-4.5-preview` model retirement date.
- Corrections in regional availability and functionality of models in the Azure OpenAI Service, particularly for the `swedencentral` region.

# Insights
In this recent documentation update, several key changes were made to ensure that users of the Azure OpenAI Service have the latest and most accurate information. This update aims to clear ambiguities and provide precise timelines and capabilities for the various AI models offered by Azure.

### Adjustments in Model Retirement Dates
One of the significant updates involves the `gpt-4.5-preview` model retirement date. By shifting the date from "No earlier than July 02, 2025" to "July 14, 2025," this adjustment appears to provide users with a more definitive timeline. Such shifts are crucial for developers and businesses to plan their integration and transition strategies effectively, aligning with Azure's forthcoming service updates.

### Enhancements in Functionality
The enhancement in the `function-calling.md` file reflects Azure's commitment to expanding the versatility of its AI tools. By adding models such as `o4-mini` and `o3` to the list supporting parallel function calling, Azure enables more robust and efficient operations, allowing users to leverage the capacity of their AI models fully. Moreover, the addition of the `tool_choice` parameter extends the customization and flexibility available to developers, enabling them to tailor model interactions more specifically to their needs.

### Clarifications in Regional Capabilities
The correction of regional capabilities within the `standard-global.md` file highlights Azure's attention to detail in providing region-specific functionality. Such updates ensure that users have a clear understanding of what features are available in their geographical location, thus improving the usability and deployment of AI models globally. 

### Updates on Parallel Tool Calls Support
The removal of support for parallel tool calls in the reasoning model documentation suggests a strategic reevaluation or limitation in current capabilities. This might reflect underlying developments or challenges in providing such functionalities across the full set of models, but it helps prevent misinterpretations about model capabilities.

Overall, these updates showcase Azure's dynamic approach to developing AI solutions, emphasizing transparency, flexibility, and global applicability. This improved documentation is vital for developers needing reliable and precise information for optimal utilization of the Azure OpenAI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update on Model Retirement Dates and Upgrades | modified | 1 | 1 | 2 | 
| [function-calling.md](#item-32f8e0) | minor update | Enhancements and Notes on Function Calling | modified | 6 | 3 | 9 | 
| [reasoning.md](#item-a54b2f) | minor update | Update on Parallel Tool Calls Support | modified | 1 | 1 | 2 | 
| [standard-global.md](#item-17a84b) | minor update | Corrections in Model Capabilities for Various Regions | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -103,7 +103,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o`|
 | `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o` |
 | `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025  **<sup>1</sup>** <br>Retirement date: May 1, 2025 | `gpt-4o`|
-| `gpt-4.5-preview` | 2025-02-27 | No earlier than July 02, 2025 | `gpt-4.1` |
+| `gpt-4.5-preview` | 2025-02-27 | July 14, 2025 | `gpt-4.1` |
 | `gpt-4.1` | 2025-04-14 | No earlier than April 11, 2026 | |
 | `gpt-4.1-mini` | 2025-04-14 | No earlier than April 11, 2026 |
 | `gpt-4.1-nano` | 2025-04-14 | No earlier than April 11, 2026 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Model Retirement Dates and Upgrades"
}
```

### Explanation
The recent modification to the `model-retirements.md` file includes an adjustment to the retirement date of the `gpt-4.5-preview` model. The original retirement date, previously noted as "No earlier than July 02, 2025," has been updated to "July 14, 2025." This change ensures that users are informed about the latest timeline regarding the upgrades and availability of the models in the Azure OpenAI Service. The update serves to clarify the upcoming transitions and maintain accuracy for users tracking model retirements.

## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -41,16 +41,16 @@ At a high level you can break down working with functions into three steps:
 * `gpt-4o-mini` (`2024-07-18`)
 * `gpt-4.5-preview` (`2025-02-27`)
 * `gpt-4.1` (`2025-04-14`)
-* `gpt-4.1-nano` (`2025-04-14`)
 * `gpt-4.1-mini` (`2025-04-14`)
-* `o4-mini` (`2025-04-16`)
-* `o3` (`2025-04-16`)
 
 Support for parallel function was first added in API version [`2023-12-01-preview`](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2023-12-01-preview/inference.json)
 
 ### Basic function calling with tools
 
 * All the models that support parallel function calling
+* `o4-mini` (`2025-04-16`)
+* `o3` (`2025-04-16`)
+* `gpt-4.1-nano` (`2025-04-14`)
 * `o3-mini` (`2025-01-31`)
 * `o1` (`2024-12-17`)
 * `gpt-4` (`0613`)
@@ -61,6 +61,9 @@ Support for parallel function was first added in API version [`2023-12-01-previe
 > [!NOTE]
 > The `tool_choice` parameter is now supported with `o3-mini` and `o1`. For more information on what parameters are supported with the o-series models see, the [reasoning models guide](./reasoning.md).
 
+> [!IMPORTANT]
+> Tool/function descriptions are currently limited to 1024 characters with Azure OpenAI. We will update this article if this limit is changed.
+
 ## Single tool/function calling example
 
 First we will demonstrate a simple toy function call that can check the time in three hardcoded locations with a single tool/function defined. We have added print statements to help make the code execution easier to follow:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements and Notes on Function Calling"
}
```

### Explanation
The recent updates to the `function-calling.md` file involve several enhancements and additional notes related to function calling in the Azure OpenAI Service. Notably, two models, `o4-mini` and `o3`, have been added to the list of models that support parallel function calling, both with a retirement date of "April 16, 2025." Additionally, the `gpt-4.1-nano` model is now included with a retirement date of "April 14, 2025." 

A significant note has been added indicating that the `tool_choice` parameter is now supported with the `o3-mini` and `o1` models, with a reference to the reasoning models guide for further details. Furthermore, an important piece of information has been added regarding the limitation of tool/function descriptions being capped at 1024 characters, with a promise to update the article if this limit changes. These changes aim to enhance clarity and provide users with pertinent information regarding functionality and model capabilities.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 | Chat Completions API | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Responses API | ✅ | ✅  | - | - | - | - |
 | Functions/Tools | ✅ | ✅ | ✅  | ✅  |  - | - |
-| Parallel Tool Calls | ✅ | ✅ | -  | -  |  - | - |
+| Parallel Tool Calls | - | - | -  | -  |  - | - |
 | `max_completion_tokens`<sup>*</sup> | ✅ | ✅ |✅ |✅ |✅ | ✅ |
 | System Messages<sup>**</sup> | ✅ | ✅ | ✅ | ✅ | - | - |
 | [Reasoning summary](#reasoning-summary) <sup>***</sup> | ✅ | ✅ | -  | -  |  - | - |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Parallel Tool Calls Support"
}
```

### Explanation
The modification to the `reasoning.md` file reflects an update regarding the support for parallel tool calls across the Azure OpenAI `o-series` models. The previous indication that parallel tool calls are supported has been changed to show that no models currently support this feature, marking a shift in the capabilities of these models. The table in the document, which outlines the various functionalities of the models, now shows that the support for parallel tool calls is not applicable to the listed models.

This change aims to provide clearer and more accurate information for users regarding the functionalities of the `o-series` models in Azure OpenAI, particularly concerning their reasoning capabilities and the use of parallel tool calls.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -20,15 +20,15 @@ ms.date: 04/17/2025
 | germanywestcentral | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | italynorth         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                           | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | japaneast          | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| koreacentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | -                             | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| koreacentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | northcentralus     | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | norwayeast         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | polandcentral      | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southafricanorth   | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southcentralus     | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southindia         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | spaincentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| swedencentral      | ✅                        | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | -                                 | -                               | -                                      |
+| swedencentral      | ✅                        | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                                  | ✅                                | ✅                                       |
 | switzerlandnorth   | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | uaenorth           | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | uksouth            | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections in Model Capabilities for Various Regions"
}
```

### Explanation
The update made to the `standard-global.md` file includes minor corrections in the model capabilities across different regions for the Azure OpenAI service. Specifically, adjustments were made in the table that lists the functionalities such as parallel tool calls and other model features across various geographical locations.

The modification involves the removal and subsequent re-affirmation of capabilities for specific regions, particularly `swedencentral`, where the support for multiple features was clarified, ensuring that terminology aligns correctly. This adjustment enhances the clarity and accuracy of the documentation, helping users better understand the available functionalities of Azure OpenAI models in different regions.



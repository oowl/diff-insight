---
date: '2025-01-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774
summary: |-
  The recent update to OpenAI's documentation on prompt caching for the o1-series models brings essential clarifications and enhancements. It includes expanded tables that highlight the capabilities of these models, such as support for messages, images, tool usage, and structured outputs. The documentation also provides clearer explanations on effectively utilizing caching with the o1-series models.

  No breaking changes have been reported, ensuring that existing implementations remain unaffected. The wording improvements further clarify the variability in model support, moving away from the previous generalization of them being text-only.

  Overall, these changes enhance clarity on how caching can optimize performance across different model types, allowing users to select models that best suit their output needs. This thorough documentation aims to instill confidence in users, enabling them to leverage OpenAI's services effectively, particularly in complex business and development contexts.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774){target="_blank"}

# Highlights

The update to the documentation on prompt caching for OpenAI's o1-series models is a minor yet meaningful enhancement. It refines the description of caching support, introducing detailing on the o1-series models' capabilities, and updates related tables for accuracy and completeness.

## New features

- Expanded tables that now include o1-series models showing support for messages, images, tool use, and structured outputs.
- Enhanced explanations on how caching can be effectively utilized with these models.

## Breaking changes

- None reported. The update is primarily clarificatory and offers no functional changes that break existing implementations.

## Other updates

- Improved wording to better convey the variability in support among o1-series models, removing the generic description of them being text-only.

# Insights

The documentation changes provide crucial clarity on how caching is supported across different model types in OpenAI's ecosystem. The o1-series models' capabilities and their caching functionalities have been thoroughly articulated. By revising the descriptions and updating visual aids like tables, the documentation now more accurately guides users in optimizing prompt caching, which is a technique used to reduce latency and save computational resources by re-using API responses when appropriate.

The specification of caching support per model type encourages a greater understanding of how to leverage the platform efficiently. Users can now readily identify which model fits their needs based on the type of output they are dealing with—be it text, images, or more structured data types. This distinction is key when dealing with complex systems where the type of data served can impact performance and user experience significantly.

Such detailed documentation is critical as it inspires confidence in users that they are informed and equipped with the right information to make effective use of OpenAI services. It underscores OpenAI's commitment to providing comprehensive resources that facilitate sophisticated use, especially in business and development environments where precision and reliability are paramount.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [prompt-caching.md](#item-1631df) | minor update | Update to Prompt Caching Documentation | modified | 5 | 5 | 10 | 


# Modified Contents
## articles/ai-services/openai/how-to/prompt-caching.md{#item-1631df}

<details>
<summary>Diff</summary>
````diff
@@ -75,16 +75,16 @@ A single character difference in the first 1,024 tokens will result in a cache m
 
 ## What is cached?
 
-The o1-series models are text only and don't support system messages, images, tool use/function calling, or structured outputs. This limits the efficacy of prompt caching for these models to the user/assistant portions of the messages array which are less likely to have an identical 1024 token prefix.
+o1-series models feature support varies by model. For more details, see our dedicated [reasoning models guide](./reasoning.md). 
 
 Prompt caching is supported for:
 
 |**Caching supported**|**Description**|**Supported models**|
 |--------|--------|--------|
-| **Messages** | The complete messages array: system, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) |
-| **Images** | Images included in user messages, both as links or as base64-encoded data. The detail parameter must be set the same across requests. | `gpt-4o`<br/>`gpt-4o-mini` |
-| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) |
-| **Structured outputs** | Structured output schema is appended as a prefix to the system message. | `gpt-4o`<br/>`gpt-4o-mini` |
+| **Messages** | The complete messages array: system, developer, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) <br> `o1` (version 2024-12-17) |
+| **Images** | Images included in user messages, both as links or as base64-encoded data. The detail parameter must be set the same across requests. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17)  |
+| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) <br> `o1` (version 2024-12-17) |
+| **Structured outputs** | Structured output schema is appended as a prefix to the system message. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17) |
 
 To improve the likelihood of cache hits occurring, you should structure your requests such that repetitive content occurs at the beginning of the messages array.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Prompt Caching Documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation regarding prompt caching within the OpenAI services. Specifically, changes have been made to enhance the clarity and accuracy of the information provided about the capabilities of the o1-series models.

Key updates include:
- Modifications to how the support for o1-series models is presented, indicating that support varies by model rather than stating they are text-only without additional support.
- A revision of the tables that detail the caching functionalities, expanding the list of supported models to include the o1 series for messages, images, tool use, and structured outputs, along with their respective details related to caching.
- These enhancements aim to provide clearer guidance for users on how to structure requests to maximize cache hits and improve the efficacy of the prompt caching feature. The changes reflect a more comprehensive and precise explanation of caching supports across different models.



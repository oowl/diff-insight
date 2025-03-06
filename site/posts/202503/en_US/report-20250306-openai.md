---
date: '2025-03-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64
summary: |-
  The recent update to the documentation "latest-inference-preview.md" involves a significant change to improve clarity and alignment with current AI functionalities. The key changes include the replacement of the terms "function_call" and "functions" with "tool_choice" and "tools," respectively. Additionally, the document now contains revised links that guide users to the latest resources within Microsoft Azure.

  The update introduces new terminology to enhance understanding and structure, while the revamped link organization facilitates easier access to information. However, the deprecation of the old terms may cause confusion for users accustomed to the previous terminology if transition guidance is lacking.

  Overall, the documentation has been streamlined with three additions and deletions to keep it concise and informative. This modification reflects an ongoing evolution in AI terminology and aims to provide developers with a more intuitive approach to using AI tools, ensuring they have access to current and relevant information.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64){target="_blank"}

# Highlights

The recent update to the documentation `latest-inference-preview.md` entails a minor but significant revision aimed at increasing clarity and alignment with the latest AI functionalities. The primary highlights of the changes include the deprecation of the terms "function_call" and "functions," replaced by "tool_choice" and "tools," respectively. Additionally, the documentation links have been revised to reflect the most current resources in Microsoft Azure's ecosystem.

## New features

- Introduction of new terminology: "tool_choice" and "tools" replace previous terms, signaling a refined approach in documentation.
- Updated link structures direct users to the latest resource paths for ease of information access.

## Breaking changes

- Deprecated terms, such as "function_call" and "functions," could disrupt users familiar with the older terminology without proper transition guidance.

## Other updates

- Streamlined content with three additions and deletions each, ensuring the document remains concise yet informative.

# Insights

The modification of the API version documentation for inference preview is emblematic of the continuous evolution in AI terminology and structure, particularly as seen in Microsoft's AI services. By shifting from "function_call" and "functions" to "tool_choice" and "tools," the documentation aligns itself with a more standardized and perhaps intuitive lexicon that resembles the broader discourse in AI development. This change is likely reflective of a push towards making AI resources more intuitive for developers, indicating a move to a more developer-friendly API documentation format.

Furthermore, the update in linking to reflect the latest resource pathways in Microsoft Azure is crucial for maintaining the relevance and accuracy of the documentation. This adjustment ensures that users are directed to the most up-to-date information, which is vital in a field where information can quickly become outdated. The replacement of outdated references with current ones mitigates the risk of users relying on deprecated or incorrect information, thereby enhancing the overall user experience and utility of the documentation.

This modification enhances the documentation’s clarity and usability, aiding developers in effectively leveraging AI tools and understanding recent changes and best practices within AI services. By keeping pace with these updates, developers can ensure that they are utilizing the AI tools and services to their fullest potential, backed by accurate and current documentation.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [latest-inference-preview.md](#item-24bf0f) | minor update | Update to API Versions Documentation for Inference Preview. Locale: en_US | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

<details>
<summary>Diff</summary>
````diff
@@ -4657,9 +4657,9 @@ Represents a completion response from the API. Note: both the streamed and non-s
 | function_call | string or [chatCompletionFunctionCallOption](#chatcompletionfunctioncalloption) | Deprecated in favor of `tool_choice`.<br><br>Controls which (if any) function is called by the model.<br>`none` means the model won't call a function and instead generates a message.<br>`auto` means the model can pick between generating a message or calling a function.<br>Specifying a particular function via `{"name": "my_function"}` forces the model to call that function.<br><br>`none` is the default when no functions are present. `auto` is the default if functions are present.<br> | No |  |
 | functions | array | Deprecated in favor of `tools`.<br><br>A list of functions the model may generate JSON inputs for.<br> | No |  |
 | user_security_context | [userSecurityContext](#usersecuritycontext) | User security context contains several parameters that describe the AI application itself, and the end user that interacts with the AI application. These fields assist your security operations teams to investigate and mitigate security incidents by providing a comprehensive approach to protecting your AI applications. [Learn more](https://aka.ms/TP4AI/Documentation/EndUserContext) about protecting AI applications using Microsoft Defender for Cloud. | No |  | and detect abuse.<br> | No |  |
-| modalities | [ChatCompletionModalities](#chatcompletionmodalities) | Output types that you would like the model to generate for this request.<br>Most models are capable of generating text, which is the default:<br><br>`["text"]`<br><br>The `gpt-4o-audio-preview` model can also be used to [generate audio](/docs/guides/audio). To<br>request that this model generate both text and audio responses, you can<br>use:<br><br>`["text", "audio"]`<br> | No |  |
-| prediction | [PredictionContent](#predictioncontent) | Configuration for a [Predicted Output](/docs/guides/predicted-outputs), which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
-| audio | object | Parameters for audio output. Required when audio output is requested with<br>`modalities: ["audio"]`. [Learn more](/docs/guides/audio).<br> | No |  |
+| modalities | [ChatCompletionModalities](#chatcompletionmodalities) | Output types that you would like the model to generate for this request.<br>Most models are capable of generating text, which is the default:<br><br>`["text"]`<br><br>The `gpt-4o-audio-preview` model can also be used to [generate audio](/azure/ai-services/openai/realtime-audio-quickstart). To<br>request that this model generate both text and audio responses, you can<br>use:<br><br>`["text", "audio"]`<br> | No |  |
+| prediction | [PredictionContent](#predictioncontent) | Configuration for a [Predicted Output](/azure/ai-services/openai/how-to/predicted-outputs), which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
+| audio | object | Parameters for audio output. Required when audio output is requested with<br>`modalities: ["audio"]`. [Learn more](/azure/ai-services/openai/realtime-audio-quickstart).<br> | No |  |
 
 ### Properties for audio
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to API Versions Documentation for Inference Preview. Locale: en_US"
}
```

### Explanation
The modification involves a minor update to the documentation file located at `articles/ai-services/openai/includes/api-versions/latest-inference-preview.md`. In this update, changes were made to several properties related to the AI model's functionalities. Specifically, the terms "function_call" and "functions" have been deprecated in favor of "tool_choice" and "tools" respectively. 

Additionally, the links within the documentation have been modified to point to the appropriate resources for improved clarity and usability. For example, the previous URLs have been changed to ensure that references to audio generation and predicted outputs are aligned with the most recent pathways in the Microsoft Azure documentation.

Overall, the changes include three additions and three deletions of text, which enhance the comprehension and usability of the documentation for developers and users working with AI services. The updated sections aim to provide clearer guidance on how to utilize these AI tools and ensure that users are aware of the latest features and best practices.



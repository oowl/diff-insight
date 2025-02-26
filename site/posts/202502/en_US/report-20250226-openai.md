---
date: '2025-02-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227
summary: |-
  This report highlights a series of updates aimed at improving the Azure OpenAI documentation. The modifications focus on enhancing clarity, usability, and consistency across programming languages such as JavaScript, TypeScript, and Python. Key updates include refined setup instructions, simplified environment variable handling, and a stronger emphasis on security practices, particularly through passwordless authentication.

  New features include an updated guide for fine-tuning functions with practical examples and enhanced details in the stored completions guide. There are also significant changes in the DALL-E documentation, particularly for JavaScript and TypeScript, which now emphasizes keyless authentication.

  Other updates consist of various metadata revisions for accountability, minor terminology adjustments for uniformity, and improvements to onboarding experiences across different frameworks. Overall, the documentation updates aim to improve user understanding and streamline integration with Azure OpenAI services, making it easier for developers to utilize AI capabilities effectively.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227){target="_blank"}

# Highlights
This extensive series of updates focuses on enhancing the Azure OpenAI documentation. They mainly include updates to achieve better clarity, usability, and consistency across various programming languages, such as JavaScript, TypeScript, Python, and others. Key highlights involve refining setup instructions, simplifying environment variable handling, and aligning terminology with current practices. There are notable updates to ensure security, such as emphasizing passwordless authentication. Additionally, certain documents underwent structural overhauls and content expansions, while metadata updates ensured accountability and continuity in content review.

## New features
- Enhanced guide for fine-tuning functions which now includes tool calling and real-world examples.
- Detailed updates to stored completions guide with API details and code examples.

## Breaking changes
- Substantial refactoring of DALL-E documentation for JavaScript and TypeScript, enforcing a shift to keyless authentication with better structure and navigation.

## Other updates
- Various metadata changes reflecting updated reviewer information for accountability.
- Minor adjustments in terminology for uniformity, specifically in environment variable names.
- Improvements to setup instructions across different languages and frameworks, ensuring enhanced onboarding experience.

# Insights
The documentation updates primarily aim to improve user understanding and ease of integration with Azure OpenAI services. By focusing on consistent variable naming, such as unifying terms like `AZURE_OPENAI_DEPLOYMENT_NAME` across various guides, the documentation reduces confusion and aligns with the Azure platform's standards.

Furthermore, the push towards keyless authentication for improved security reflects best practices prevalent in today's development environments. Allowing users to leverage Microsoft Entra ID not only bolsters security but modernizes integration approaches.

The decomposition of content into clearer, step-by-step instructions, visible in guides across all programming languages, actively assists developers who may be new to Azure OpenAI, providing them with a more guided and less error-prone pathway to implementation.

Lastly, the structural revisions and content expansions, especially in areas like stored completions and fine-tuning, demonstrate a commitment to maintaining comprehensive, state-of-the-art resources that audience members of varying expertise levels can benefit from.

Overall, these updates reflect a concerted effort to ensure the documentation not only remains technically accurate and helpful but also intuitive and accessible, thus fostering a conducive environment for developers to harness AI capabilities on the Azure platform confidently.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [content-filter.md](#item-dfc7e7) | minor update | Update placeholder values in content-filter.md | modified | 2 | 2 | 4 | 
| [model-retirements.md](#item-03fc2e) | minor update | Update model retirement dates in model-retirements.md | modified | 11 | 7 | 18 | 
| [create-resource.md](#item-c1c8a3) | minor update | Add security resource link in create-resource.md | modified | 1 | 0 | 1 | 
| [fine-tuning-functions.md](#item-8a03a5) | new feature | Enhance fine-tuning functions guide with tool calling and examples | modified | 103 | 8 | 111 | 
| [role-based-access-control.md](#item-4b9817) | minor update | Add security resource link in role-based-access-control.md | modified | 1 | 0 | 1 | 
| [stored-completions.md](#item-ccc7e6) | new feature | Expand stored completions guide with additional API details and examples | modified | 670 | 5 | 675 | 
| [assistants-javascript.md](#item-ad3627) | minor update | Refine JavaScript assistant setup instructions | modified | 12 | 21 | 33 | 
| [assistants-typescript.md](#item-3195a9) | minor update | Revise TypeScript assistant setup instructions | modified | 11 | 16 | 27 | 
| [audio-completions-javascript.md](#item-b1be01) | minor update | Enhance JavaScript audio completions instructions | modified | 12 | 19 | 31 | 
| [audio-completions-python.md](#item-a88047) | minor update | Revise Python audio completions setup instructions | modified | 1 | 1 | 2 | 
| [audio-completions-rest.md](#item-0ec305) | minor update | Update REST audio completions setup instructions | modified | 1 | 1 | 2 | 
| [audio-completions-typescript.md](#item-94bc1f) | minor update | Refine TypeScript audio completions setup instructions | modified | 12 | 12 | 24 | 
| [chatgpt-javascript.md](#item-cbf09f) | minor update | Enhance JavaScript ChatGPT setup instructions | modified | 120 | 103 | 223 | 
| [chatgpt-typescript.md](#item-6d2f1f) | minor update | Enhance TypeScript ChatGPT setup instructions | modified | 210 | 160 | 370 | 
| [dall-e-dotnet.md](#item-755f0a) | minor update | Update DALL-E .NET documentation for output URL | modified | 1 | 1 | 2 | 
| [dall-e-go.md](#item-132707) | minor update | Update DALL-E Go documentation for output URL | modified | 1 | 1 | 2 | 
| [dall-e-java.md](#item-373f89) | minor update | Update DALL-E Java documentation for output URL | modified | 1 | 1 | 2 | 
| [dall-e-javascript.md](#item-6cffcf) | breaking change | Refactor DALL-E JavaScript documentation for improved authentication and structure | modified | 149 | 136 | 285 | 
| [dall-e-typescript.md](#item-57b205) | breaking change | Revamp DALL-E TypeScript documentation for better structure and authentication | modified | 180 | 126 | 306 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | Update example dialogues for fine-tuning studio | modified | 10 | 3 | 13 | 
| [gpt-v-javascript.md](#item-a128c9) | minor update | Revise and enhance JavaScript guidelines for GPT with Vision | modified | 49 | 44 | 93 | 
| [gpt-v-typescript.md](#item-03ec34) | minor update | Enhance TypeScript guidance for GPT integration | modified | 89 | 49 | 138 | 
| [javascript.md](#item-f4828f) | minor update | Update environmental variable handling in JavaScript examples | modified | 7 | 7 | 14 | 
| [datazone-standard.md](#item-188333) | minor update | Update model availability in regional matrix | modified | 7 | 7 | 14 | 
| [provisioned-models.md](#item-8ee639) | minor update | Update provisioned models availability and documentation date | modified | 27 | 27 | 54 | 
| [realtime-javascript.md](#item-3c125e) | minor update | Update JavaScript file references and environment variable usage | modified | 10 | 18 | 28 | 
| [realtime-python.md](#item-1291c0) | minor update | Enhance environment variable defaults in Python real-time documentation | modified | 3 | 3 | 6 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | Update TypeScript file references and environment variable usage | modified | 10 | 10 | 20 | 
| [resource-authentication.md](#item-59aece) | minor update | Enhance explanation for OPENAI_API_VERSION in authentication documentation | modified | 1 | 1 | 2 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | Update reviewer information in text-to-speech documentation | modified | 1 | 1 | 2 | 
| [text-to-speech-javascript.md](#item-e9b653) | minor update | Enhance text-to-speech JavaScript documentation with additional setup steps | modified | 46 | 36 | 82 | 
| [text-to-speech-rest.md](#item-d067a1) | minor update | Update reviewer information in text-to-speech REST documentation | modified | 1 | 1 | 2 | 
| [text-to-speech-typescript.md](#item-1335d5) | minor update | Revise TypeScript documentation for OpenAI text-to-speech with enhanced setup instructions | modified | 88 | 40 | 128 | 
| [typescript.md](#item-ee5b93) | minor update | Update TypeScript environment variable usage in OpenAI documentation | modified | 7 | 7 | 14 | 
| [use-your-data-common-variables.md](#item-c35afc) | minor update | Change variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME | modified | 2 | 2 | 4 | 
| [use-your-data-dotnet.md](#item-b811b8) | minor update | Change variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME in .NET code example | modified | 1 | 1 | 2 | 
| [use-your-data-go.md](#item-484724) | minor update | Change variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME in Go code example | modified | 1 | 1 | 2 | 
| [use-your-data-javascript.md](#item-786699) | minor update | Refactor JavaScript example for Azure OpenAI integration | modified | 45 | 37 | 82 | 
| [use-your-data-python.md](#item-3dc5e2) | minor update | Update variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME in Python example | modified | 3 | 3 | 6 | 
| [use-your-data-rest.md](#item-d1e071) | minor update | Update variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME in REST API example | modified | 1 | 1 | 2 | 
| [use-your-data-typescript.md](#item-ec0b7e) | minor update | Refine TypeScript example setup for Azure OpenAI integration | modified | 83 | 40 | 123 | 
| [whisper-javascript.md](#item-3ee990) | minor update | Revise Whisper JavaScript integration instructions for clarity and consistency | modified | 45 | 35 | 80 | 
| [whisper-powershell.md](#item-7db269) | minor update | Update reviewer information in Whisper PowerShell documentation | modified | 1 | 1 | 2 | 
| [whisper-rest.md](#item-639ccb) | minor update | Change reviewer information in Whisper REST documentation | modified | 1 | 1 | 2 | 
| [whisper-typescript.md](#item-eafedb) | minor update | Enhancements and restructuring of Whisper TypeScript documentation | modified | 87 | 36 | 123 | 
| [text-to-speech-quickstart.md](#item-c344ad) | minor update | Update reviewer information in Text-to-Speech Quickstart documentation | modified | 1 | 1 | 2 | 
| [whisper-quickstart.md](#item-4cae3d) | minor update | Update reviewer information in Whisper Quickstart documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/content-filter.md{#item-dfc7e7}

<details>
<summary>Diff</summary>
````diff
@@ -620,8 +620,8 @@ import * as dotenv from "dotenv";
 dotenv.config();
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["ENDPOINT"] || "<endpoint>";
-const azureApiKey = process.env["AZURE_API_KEY"] || "<api key>";
+const endpoint = process.env["ENDPOINT"] || "Your endpoint";
+const azureApiKey = process.env["AZURE_API_KEY"] || "Your API key";
 
 const messages = [
   { role: "system", content: "You are a helpful assistant. You will talk like a pirate." },
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update placeholder values in content-filter.md"
}
```

### Explanation
The code diff reflects a minor update made to the `content-filter.md` file located in the OpenAI concepts section of the Azure AI documentation. Specifically, the modifications consist of changing placeholder text for environment variables to more user-friendly guidance. 

Previously, the code included generic placeholders `"<endpoint>"` and `"<api key>"` for the Azure endpoint and API key, respectively. These have been updated to `"Your endpoint"` and `"Your API key"`, which provides clearer instructions for users on what values should be entered. Despite the changes being minimal—amounting to two additions and two deletions—the update enhances the clarity of the documentation, making it more accessible for users setting up their environment for OpenAI services.

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 02/20/2025
+ms.date: 02/25/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -93,18 +93,16 @@ These models are currently available for use in Azure OpenAI Service.
 
 | Model | Version | Retirement date | Suggested replacements |
 | ---- | ---- | ---- | --- |
-| `dall-e-3` | 3 | No earlier than April 30, 2025 | |
-| `gpt-35-turbo` | 0301 | February 13, 2025<br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
-| `gpt-35-turbo` | 0613 | February 13, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.  | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
+| `dall-e-3` | 3 | No earlier than June 30, 2025 | |
 | `gpt-35-turbo-16k`| 0613 | April, 30, 2025 | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
 | `gpt-35-turbo` | 1106 | No earlier than May 31, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
 | `gpt-35-turbo` | 0125 | No earlier than May 31, 2025 | `gpt-4o-mini` |
 | `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
 | `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
 | `gpt-4` | turbo-2024-04-09 | No earlier than June 6, 2025 | `gpt-4o`|
-| `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o`|
-| `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o` |
-| `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025  **<sup>1</sup>** <br>Retirement date: February 28, 2025 | `gpt-4o`|
+| `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o`|
+| `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o` |
+| `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025  **<sup>1</sup>** <br>Retirement date: April 02, 2025 | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than May 20, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. | |
 | `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
@@ -138,6 +136,8 @@ If you're an existing customer looking for information about these models, see [
 
 | Model | Deprecation date | Retirement date | Suggested replacement |
 | --------- | --------------------- | ------------------- | -------------------- |
+| `gpt-35-turbo` - 0301 | | February 13, 2025   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
+| `gpt-35-turbo` - 0613 | | February 13, 2025 | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
 | babbage-002 | | January 27, 2025 |  |
 | davinci-002 | | January 27, 2025 | |
 | dall-e-2|  | January 27, 2025 | dalle-3 |
@@ -171,6 +171,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## February 25, 2025
+
+-  `dalle-3` updated to no earlier than June 30, 2025.
+
 ## February 20, 2025
 
 - `o1-preview` updated to no earlier than April 2, 2025.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model retirement dates in model-retirements.md"
}
```

### Explanation
The code diff showcases a minor update to the `model-retirements.md` file in the Azure OpenAI documentation. This update primarily involves the modification of key dates related to the retirement and deprecation of specific AI models. 

Significant changes include revising several retirement dates, notably extending the retirement date for the `dall-e-3` model to "No earlier than June 30, 2025". Additional details were also added to the table outlining model versions, their respective retirement dates, and suggested replacements. 

Moreover, the update includes amendments to the deprecation and retirement history section, highlighting the change for the `dall-e-3` model and providing a clearer timeline for users regarding model upgrades. Overall, these modifications ensure that the documentation remains current and provides accurate guidance for users managing model transitions within the Azure OpenAI framework.

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -46,6 +46,7 @@ In this article, you review examples for creating and deploying resources in the
 
 ## Next steps
 
+- [Get started with the Azure OpenAI security building block](/azure/developer/ai/get-started-securing-your-ai-app?tabs=github-codespaces&pivots=python)
 - Make API calls and generate text with [Azure OpenAI Service quickstarts](../quickstart.md).
 - Learn more about the [Azure OpenAI Service models](../concepts/models.md).
 - For information on pricing visit the [Azure OpenAI pricing page](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add security resource link in create-resource.md"
}
```

### Explanation
The code diff illustrates a minor update to the `create-resource.md` file, which is part of the Azure OpenAI documentation. The specific change involves the addition of a new resource link that directs users to a page on securing AI applications.

This enhancement appears in the "Next steps" section of the article, where it now includes a link titled "Get started with the Azure OpenAI security building block." This addition aims to assist users in understanding security considerations as they create and deploy resources within Azure OpenAI. Overall, this modification improves guidance for users by providing them with direct access to important security resources, thereby contributing to more secure implementation practices.

## articles/ai-services/openai/how-to/fine-tuning-functions.md{#item-8a03a5}

<details>
<summary>Diff</summary>
````diff
@@ -1,24 +1,118 @@
 ---
 title: Fine-tuning function calls with Azure OpenAI Service
-description: Learn how to improve function calling performance with Azure OpenAI fine-tuning
+description: Learn how to improve tool calling performance with Azure OpenAI fine-tuning
 #services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 09/05/2024
+ms.date: 02/20/2025
 author: mrbullwinkle
 ms.author: mbullwin
 ---
 
 
-# Fine-tuning and function calling
+# Fine-tuning and tool calling
 
-Models that use the chat completions API support [function calling](../how-to/function-calling.md). Unfortunately, functions defined in your chat completion calls don't always perform as expected. Fine-tuning your model with function calling examples can improve model output by enabling you to:
+Models that use the chat completions API support [tool calling](../how-to/function-calling.md). Unfortunately, functions defined in your chat completion calls don't always perform as expected. Fine-tuning your model with tool calling examples can improve model output by enabling you to:
 
 * Get similarly formatted responses even when the full function definition isn't present. (Allowing you to potentially save money on prompt tokens.)
 * Get more accurate and consistent outputs.
 
-## Constructing a training file
+> [!NOTE]
+> `function_call` and `functions` have been deprecated in favor of `tools`. 
+> It is recommended to use the `tools` parameter instead.
+
+
+## Tool calling (recommended)
+### Constructing a training file
+
+When constructing a training file of tool calling examples, you would take a function definition like this:
+
+```json
+{
+    "messages": [
+        { "role": "user", "content": "What is the weather in San Francisco?" },
+        {
+            "role": "assistant",
+            "tool_calls": [
+                {
+                    "id": "call_id",
+                    "type": "function",
+                    "function": {
+                        "name": "get_current_weather",
+                        "arguments": "{\"location\": \"San Francisco, USA\", \"format\": \"celsius\"}"
+                    }
+                }
+            ]
+        }
+    ],
+    "tools": [
+        {
+            "type": "function",
+            "function": {
+                "name": "get_current_weather",
+                "description": "Get the current weather",
+                "parameters": {
+                    "type": "object",
+                    "properties": {
+                        "location": {
+                            "type": "string",
+                            "description": "The city and country, eg. San Francisco, USA"
+                        },
+                        "format": { "type": "string", "enum": ["celsius", "fahrenheit"] }
+                    },
+                    "required": ["location", "format"]
+                }
+            }
+        }
+    ]
+}
+```
+
+And express the information as a single line within your `.jsonl` training file as below:
+
+```jsonl
+{"messages":[{"role":"user","content":"What is the weather in San Francisco?"},{"role":"assistant","tool_calls":[{"id":"call_id","type":"function","function":{"name":"get_current_weather","arguments":"{\"location\": \"San Francisco, USA\", \"format\": \"celsius\"}"}}]}],"tools":[{"type":"function","function":{"name":"get_current_weather","description":"Get the current weather","parameters":{"type":"object","properties":{"location":{"type":"string","description":"The city and country, eg. San Francisco, USA"},"format":{"type":"string","enum":["celsius","fahrenheit"]}},"required":["location","format"]}}}]}
+```
+
+As with all fine-tuning training your example file requires at least 10 examples.
+
+### Optimize for cost
+
+OpenAI recommends that if you're trying to optimize to use fewer prompt tokens post fine-tuning your model on the full function definitions you can experiment with:
+
+* Omit function and parameter descriptions: remove the description field from function and parameters.
+* Omit parameters: remove the entire properties field from the parameters object.
+* Omit function entirely: remove the entire function object from the functions array.
+
+### Optimize for quality
+
+Alternatively, if you're trying to improve the quality of the tool calling output, it's recommended that the function definitions present in the fine-tuning training dataset and subsequent chat completion calls remain identical.
+
+### Customize model responses to function outputs
+
+Fine-tuning based on tool calling examples can also be used to improve the model's response to function outputs. To accomplish this, you include examples consisting of function response messages and assistant response messages where the function response is interpreted and put into context by the assistant.
+
+```json
+{
+    "messages": [
+        {"role": "user", "content": "What is the weather in San Francisco?"},
+        {"role": "assistant", "tool_calls": [{"id": "call_id", "type": "function", "function": {"name": "get_current_weather", "arguments": "{\"location\": \"San Francisco, USA\", \"format\": \"celsius\"}"}}]}
+        {"role": "tool", "tool_call_id": "call_id", "content": "21.0"},
+        {"role": "assistant", "content": "It is 21 degrees celsius in San Francisco, CA"}
+    ],
+    "tools": [] // same as before
+}
+```
+
+As with the example before, this example is artificially expanded for readability. The actual entry in the `.jsonl` training file would be a single line:
+
+```jsonl
+{"messages":[{"role":"user","content":"What is the weather in San Francisco?"},{"role":"assistant","tool_calls":[{"id":"call_id","type":"function","function":{"name":"get_current_weather","arguments":"{\"location\": \"San Francisco, USA\", \"format\": \"celsius\"}"}}]},{"role":"tool","tool_call_id":"call_id","content":"21.0"},{"role":"assistant","content":"It is 21 degrees celsius in San Francisco, CA"}],"tools":[]}
+```
+
+## Function calling
+### Constructing a training file
 
 When constructing a training file of function calling examples, you would take a function definition like this:
 
@@ -51,19 +145,19 @@ And express the information as a single line within your `.jsonl` training file
 
 As with all fine-tuning training your example file requires at least 10 examples.
 
-## Optimize for cost
+### Optimize for cost
 
 OpenAI recommends that if you're trying to optimize to use fewer prompt tokens post fine-tuning your model on the full function definitions you can experiment with:
 
 * Omit function and parameter descriptions: remove the description field from function and parameters.
 * Omit parameters: remove the entire properties field from the parameters object.
 * Omit function entirely: remove the entire function object from the functions array.
 
-## Optimize for quality
+### Optimize for quality
 
 Alternatively, if you're trying to improve the quality of the function calling output, it's recommended that the function definitions present in the fine-tuning training dataset and subsequent chat completion calls remain identical.
 
-## Customize model responses to function outputs
+### Customize model responses to function outputs
 
 Fine-tuning based on function calling examples can also be used to improve the model's response to function outputs. To accomplish this, you include examples consisting of function response messages and assistant response messages where the function response is interpreted and put into context by the assistant.
 
@@ -85,6 +179,7 @@ As with the example before, this example is artificially expanded for readabilit
 {"messages": [{"role": "user", "content": "What is the weather in San Francisco?"}, {"role": "assistant", "function_call": {"name": "get_current_weather", "arguments": "{\"location\": \"San Francisco, USA\", \"format\": \"celcius\"}"}}, {"role": "function", "name": "get_current_weather", "content": "21.0"}, {"role": "assistant", "content": "It is 21 degrees celsius in San Francisco, CA"}], "functions": []}
 ```
 
+
 ## Next steps
 
 * [Function calling fine-tuning scenarios](https://techcommunity.microsoft.com/t5/ai-azure-ai-services-blog/fine-tuning-with-function-calling-on-azure-openai-service/ba-p/4065968).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Enhance fine-tuning functions guide with tool calling and examples"
}
```

### Explanation
The code diff represents a significant update to the `fine-tuning-functions.md` file within the Azure OpenAI documentation. This modification enhances the documentation by replacing references to "function calling" with "tool calling," aligning the terminology with the latest updates in Azure's API. 

Key additions include a comprehensive section dedicated to "Tool calling," outlining new guidelines for constructing training files, including specific JSON examples for both tool calling and function responses. A clear note is provided, indicating the deprecation of certain terms in favor of using "tools" terminology.

Furthermore, the documentation is expanded to include recommendations for optimizing costs and quality when fine-tuning models related to tool and function outputs. The addition of real-world examples enhances user understanding of how to implement these concepts effectively.

Lastly, an informative "Next steps" section was integrated, providing a link to further scenarios on fine-tuning with function calling for users seeking additional resources. Overall, this update enriches the guide, ensuring users have access to detailed, accurate, and practical information on fine-tuning AI models in the Azure OpenAI environment.

## articles/ai-services/openai/how-to/role-based-access-control.md{#item-4b9817}

<details>
<summary>Diff</summary>
````diff
@@ -208,5 +208,6 @@ Possible reasons why the user may **not** have permissions:
 
 ## Next steps
 
+- [Get started with the Azure OpenAI security building block](/azure/developer/ai/get-started-securing-your-ai-app?tabs=github-codespaces&pivots=python)
 - Learn more about [Azure-role based access control (Azure RBAC)](/azure/role-based-access-control/).
 - Also check out[assign Azure roles using the Azure portal](/azure/role-based-access-control/role-assignments-portal).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add security resource link in role-based-access-control.md"
}
```

### Explanation
The code diff shows a minor update to the `role-based-access-control.md` file in the Azure OpenAI documentation. The update adds a new resource link titled "Get started with the Azure OpenAI security building block" to the "Next steps" section of the article.

This addition is designed to guide users toward understanding security implementations related to their AI applications effectively. Alongside existing links that provide further information on Azure role-based access control (RBAC), this new link enhances the documentation’s value by directing users to crucial security resources. This small but significant update improves user knowledge and aids in better comprehension of security practices within the Azure OpenAI framework.

## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 02/24/2025
+ms.date: 02/25/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -20,7 +20,7 @@ Stored completions allow you to capture the conversation history from chat compl
 
 ### API support
 
-Support first added in `2024-10-01-preview`
+Support first added in `2024-10-01-preview`, use `2025-02-01-preview` or later for access to the latest features.
 
 ### Deployment type
 
@@ -38,7 +38,6 @@ Currently only `Standard` model deployments support stored completions.
 
 To enable stored completions for your Azure OpenAI deployment set the `store` parameter to `True`. Use the `metadata` parameter to enrich your stored completion dataset with additional information.
 
-
 # [Python (Microsoft Entra ID)](#tab/python-secure)
 
 ```python
@@ -53,7 +52,7 @@ token_provider = get_bearer_token_provider(
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   azure_ad_token_provider=token_provider,
-  api_version="2024-10-01-preview"
+  api_version="2025-02-01-preview"
 )
 
 completion = client.chat.completions.create(
@@ -85,7 +84,7 @@ from openai import AzureOpenAI
     
 client = AzureOpenAI(
     api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-10-01-preview",
+    api_version="2025-02-01-preview",
     azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
     )
 
@@ -105,6 +104,149 @@ ompletion = client.chat.completions.create(
 
 print(completion.choices[0].message)
 ```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+    "model": "gpt-4o",
+    "store": True,
+    "messages": [
+      {
+        "role": "system",
+        "content": "You are a helpful assistant."
+      },
+      {
+        "role": "user",
+        "content": "Hello!"
+      }
+    ]
+  }'
+```
+
+### API Key
+
+```bash
+curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+  -d '{
+    "model": "gpt-4o",
+    "store": True,
+    "messages": [
+      {
+        "role": "system",
+        "content": "You are a helpful assistant."
+      },
+      {
+        "role": "user",
+        "content": "Hello!"
+      }
+    ]
+  }'
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "id": "chatcmpl-B4eQ716S5wGUyFpGgX2MXnJEC5AW5",
+  "choices": [
+    {
+      "finish_reason": "stop",
+      "index": 0,
+      "logprobs": null,
+      "message": {
+        "content": "Ensemble methods enhance machine learning performance by combining multiple models to create a more robust and accurate predictor. The key techniques include:\n\n1. **Bagging (Bootstrap Aggregating)**: Involves training multiple models on random subsets of the data to reduce variance and overfitting. A popular method within bagging is Random Forests, which build numerous decision trees using random subsets of features and data samples.\n\n2. **Boosting**: Focuses on sequentially training models, where each new model attempts to correct the errors made by previous ones. Gradient Boosting is a common boosting technique that builds trees sequentially, concentrating on the mistakes of earlier trees to improve accuracy.\n\n3. **Stacking**: Uses a meta-model to combine predictions from various base models, leveraging their strengths to enhance overall predictions.\n\nThese ensemble methods generally outperform individual models because they effectively handle overfitting, reduce variance, and capture diverse aspects of the data. In practical applications, they are valued for their ability to improve model accuracy and stability.",
+        "refusal": null,
+        "role": "assistant",
+        "audio": null,
+        "function_call": null,
+        "tool_calls": null
+      },
+      "content_filter_results": {
+        "hate": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "protected_material_code": {
+          "filtered": false,
+          "detected": false
+        },
+        "protected_material_text": {
+          "filtered": false,
+          "detected": false
+        },
+        "self_harm": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "sexual": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "violence": {
+          "filtered": false,
+          "severity": "safe"
+        }
+      }
+    }
+  ],
+  "created": 1740448387,
+  "model": "gpt-4o-2024-08-06",
+  "object": "chat.completion",
+  "service_tier": null,
+  "system_fingerprint": "fp_b705f0c291",
+  "usage": {
+    "completion_tokens": 205,
+    "prompt_tokens": 157,
+    "total_tokens": 362,
+    "completion_tokens_details": {
+      "accepted_prediction_tokens": 0,
+      "audio_tokens": 0,
+      "reasoning_tokens": 0,
+      "rejected_prediction_tokens": 0
+    },
+    "prompt_tokens_details": {
+      "audio_tokens": 0,
+      "cached_tokens": 0
+    }
+  },
+  "prompt_filter_results": [
+    {
+      "prompt_index": 0,
+      "content_filter_results": {
+        "hate": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "jailbreak": {
+          "filtered": false,
+          "detected": false
+        },
+        "self_harm": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "sexual": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "violence": {
+          "filtered": false,
+          "severity": "safe"
+        }
+      }
+    }
+  ]
+}
+```
+
 ---
 
 Once stored completions are enabled for an Azure OpenAI deployment, they'll begin to show up in the [Azure AI Foundry portal](https://oai.azure.com) in the **Stored Completions** pane.
@@ -161,6 +303,529 @@ Stored completions can be used as a dataset for running evaluations.
 
 To learn more about evaluation see, [getting started with evaluations](./evaluations.md)
 
+## Stored completions API
+
+To access the stored completions API commands you may need to upgrade your version of the OpenAI library.
+
+```cmd
+pip install --upgrade openai
+```
+
+### List stored completions
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
+
+Additional parameters:
+
+* `metadata`: Filter by the key/value pair in the stored completions
+* `after`: Identifier for the last stored completion message from the previous pagination request.
+* `limit`: Number of stored completions messages to retrieve.
+* `order`: Order of the results by index (ascending or descending).
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.list()
+
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.list()
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+```
+
+### API Key
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "data": [
+    {
+      "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u",
+      "choices": [
+        {
+          "finish_reason": null,
+          "index": 0,
+          "logprobs": null,
+          "message": {
+            "content": "Ensemble methods enhance machine learning performance by combining multiple models to create a more robust and accurate predictor. The key techniques include:\n\n1. **Bagging (Bootstrap Aggregating):** This involves training models on random subsets of the data to reduce variance and prevent overfitting. Random Forests, a popular bagging method, build multiple decision trees using random feature subsets, leading to robust predictions.\n\n2. **Boosting:** This sequential approach trains models to correct the errors of their predecessors, thereby focusing on difficult-to-predict data points. Gradient Boosting is a common implementation that sequentially builds decision trees, each improving upon the prediction errors of the previous ones.\n\n3. **Stacking:** This technique uses a meta-model to combine the predictions of multiple base models, leveraging their diverse strengths to enhance overall prediction accuracy.\n\nThe practical implications of ensemble methods include achieving superior model performance compared to single models by capturing various data patterns and reducing overfitting and variance. These methods are widely used in applications where high accuracy and model reliability are critical.",
+            "refusal": null,
+            "role": "assistant",
+            "audio": null,
+            "function_call": null,
+            "tool_calls": null
+          }
+        }
+      ],
+      "created": 1740447656,
+      "model": "gpt-4o-2024-08-06",
+      "object": null,
+      "service_tier": null,
+      "system_fingerprint": "fp_b705f0c291",
+      "usage": {
+        "completion_tokens": 208,
+        "prompt_tokens": 157,
+        "total_tokens": 365,
+        "completion_tokens_details": null,
+        "prompt_tokens_details": null
+      },
+      "request_id": "0000aaaa-11bb-cccc-dd22-eeeeee333333",
+      "seed": -430976584126747957,
+      "top_p": 1,
+      "temperature": 1,
+      "presence_penalty": 0,
+      "frequency_penalty": 0,
+      "metadata": {
+        "user": "admin",
+        "category": "docs-test"
+      }
+    }
+  ],
+  "has_more": false,
+  "object": "list",
+  "total": 1,
+  "first_id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u",
+  "last_id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u"
+}
+```
+
+---
+
+### Get stored completion
+
+Get stored completion by ID.
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com/", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.retrieve("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u")
+
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.retrieve("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u")
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+```
+
+### API Key
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u",
+  "choices": [
+    {
+      "finish_reason": null,
+      "index": 0,
+      "logprobs": null,
+      "message": {
+        "content": "Ensemble methods enhance machine learning performance by combining multiple models to create a more robust and accurate predictor. The key techniques include:\n\n1. **Bagging (Bootstrap Aggregating):** This involves training models on random subsets of the data to reduce variance and prevent overfitting. Random Forests, a popular bagging method, build multiple decision trees using random feature subsets, leading to robust predictions.\n\n2. **Boosting:** This sequential approach trains models to correct the errors of their predecessors, thereby focusing on difficult-to-predict data points. Gradient Boosting is a common implementation that sequentially builds decision trees, each improving upon the prediction errors of the previous ones.\n\n3. **Stacking:** This technique uses a meta-model to combine the predictions of multiple base models, leveraging their diverse strengths to enhance overall prediction accuracy.\n\nThe practical implications of ensemble methods include achieving superior model performance compared to single models by capturing various data patterns and reducing overfitting and variance. These methods are widely used in applications where high accuracy and model reliability are critical.",
+        "refusal": null,
+        "role": "assistant",
+        "audio": null,
+        "function_call": null,
+        "tool_calls": null
+      }
+    }
+  ],
+  "created": 1740447656,
+  "model": "gpt-4o-2024-08-06",
+  "object": "chat.completion",
+  "service_tier": null,
+  "system_fingerprint": "fp_b705f0c291",
+  "usage": {
+    "completion_tokens": 208,
+    "prompt_tokens": 157,
+    "total_tokens": 365,
+    "completion_tokens_details": null,
+    "prompt_tokens_details": null
+  },
+  "request_id": "0000aaaa-11bb-cccc-dd22-eeeeee333333",
+  "seed": -430976584126747957,
+  "top_p": 1,
+  "temperature": 1,
+  "presence_penalty": 0,
+  "frequency_penalty": 0,
+  "metadata": {
+    "user": "admin",
+    "category": "docs-test"
+  }
+}
+```
+
+---
+
+### Get stored chat completion messages
+
+Additional parameters:
+
+* `after`: Identifier for the last stored completion message from the previous pagination request.
+* `limit`: Number of stored completions messages to retrieve.
+* `order`: Order of the results by index (ascending or descending).
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com/", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.messages.list("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u", limit=2)
+
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.messages.list("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u", limit=2)
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u/messages?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+```
+
+### API Key
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u/messages?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "data": [
+    {
+      "content": "Provide a clear and concise summary of the technical content, highlighting key concepts and their relationships. Focus on the main ideas and practical implications.",
+      "refusal": null,
+      "role": "system",
+      "audio": null,
+      "function_call": null,
+      "tool_calls": null,
+      "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u-0"
+    },
+    {
+      "content": "Ensemble methods combine multiple machine learning models to create a more robust and accurate predictor. Common techniques include bagging (training models on random subsets of data), boosting (sequentially training models to correct previous errors), and stacking (using a meta-model to combine base model predictions). Random Forests, a popular bagging method, create multiple decision trees using random feature subsets. Gradient Boosting builds trees sequentially, with each tree focusing on correcting the errors of previous trees. These methods often achieve better performance than single models by reducing overfitting and variance while capturing different aspects of the data.",
+      "refusal": null,
+      "role": "user",
+      "audio": null,
+      "function_call": null,
+      "tool_calls": null,
+      "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u-1"
+    }
+  ],
+  "has_more": false,
+  "object": "list",
+  "total": 2,
+  "first_id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u-0",
+  "last_id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u-1"
+}
+```
+
+---
+
+### Update stored chat completion
+
+Add metadata key:value pairs to an existing stored completion.
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com/", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.update(
+    "chatcmpl-C2dE3fH4iJ5kL6mN7oP8qR9sT0uV1w",
+    metadata={"fizz": "buzz"}
+)
+
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.update(
+    "chatcmpl-C2dE3fH4iJ5kL6mN7oP8qR9sT0uV1w",
+    metadata={"fizz": "buzz"}
+)
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl -X https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN"
+  -d '{
+    "metadata": {
+      "fizz": "buzz"
+    }
+  }' 
+```
+
+### API Key
+
+```bash
+curl -X https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" 
+  -d '{
+    "metadata": {
+      "fizz": "buzz"
+    }
+  }'
+```
+
+# [Output](#tab/output)
+
+```json
+  "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u",
+  "choices": [
+    {
+      "finish_reason": null,
+      "index": 0,
+      "logprobs": null,
+      "message": {
+        "content": "Ensemble methods enhance machine learning performance by combining multiple models to create a more robust and accurate predictor. The key techniques include:\n\n1. **Bagging (Bootstrap Aggregating):** This involves training models on random subsets of the data to reduce variance and prevent overfitting. Random Forests, a popular bagging method, build multiple decision trees using random feature subsets, leading to robust predictions.\n\n2. **Boosting:** This sequential approach trains models to correct the errors of their predecessors, thereby focusing on difficult-to-predict data points. Gradient Boosting is a common implementation that sequentially builds decision trees, each improving upon the prediction errors of the previous ones.\n\n3. **Stacking:** This technique uses a meta-model to combine the predictions of multiple base models, leveraging their diverse strengths to enhance overall prediction accuracy.\n\nThe practical implications of ensemble methods include achieving superior model performance compared to single models by capturing various data patterns and reducing overfitting and variance. These methods are widely used in applications where high accuracy and model reliability are critical.",
+        "refusal": null,
+        "role": "assistant",
+        "audio": null,
+        "function_call": null,
+        "tool_calls": null
+      }
+    }
+  ],
+  "created": 1740447656,
+  "model": "gpt-4o-2024-08-06",
+  "object": "chat.completion",
+  "service_tier": null,
+  "system_fingerprint": "fp_b705f0c291",
+  "usage": {
+    "completion_tokens": 208,
+    "prompt_tokens": 157,
+    "total_tokens": 365,
+    "completion_tokens_details": null,
+    "prompt_tokens_details": null
+  },
+  "request_id": "0000aaaa-11bb-cccc-dd22-eeeeee333333",
+  "seed": -430976584126747957,
+  "top_p": 1,
+  "temperature": 1,
+  "presence_penalty": 0,
+  "frequency_penalty": 0,
+  "metadata": {
+    "user": "admin",
+    "category": "docs-test"
+    "fizz": "buzz"
+  }
+}
+```
+
+---
+
+### Delete stored chat completion
+
+Delete stored completion by completion ID.
+
+### Microsoft Entra ID
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com/", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.delete("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u")
+
+print(response.model_dump_json(indent=2))
+
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.delete("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u")
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+```bash
+curl -X DELETE -D - https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN"
+```
+
+### API Key
+
+```bash
+curl -X DELETE -D - https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" 
+```
+
+# [Output](#tab/output)
+
+```json
+"id"• "chatcmp1-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u", 
+"deleted": true, 
+"object": "chat. completion. deleted" 
+```
+
+---
+
 ## Troubleshooting
 
 ### Do I need special permissions to use stored completions?
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Expand stored completions guide with additional API details and examples"
}
```

### Explanation
The code diff indicates a substantial update to the `stored-completions.md` file in the Azure OpenAI documentation, adding 670 lines of new content while making minor modifications elsewhere. This update greatly enhances the document by providing detailed information on how to use stored completions effectively.

Key additions include:
- Updated API version references, specifically indicating users should now use `2025-02-01-preview` for accessing the latest features related to stored completions.
- Comprehensive code examples demonstrating how to list, retrieve, update, and delete stored completion entries using both Python and REST API calls. This includes usage for both Microsoft Entra ID and API key authentication.
- New parameters introduced for API commands, such as `metadata`, `after`, `limit`, and `order`, which improve the functionality of stored completions management.
- Detailed output examples in JSON format, showcasing the expected structure of responses from the API calls, thereby clarifying what users can expect when interacting with these endpoints.
- Enhanced troubleshooting section to guide users on permissions related to stored completions.

Overall, this update significantly enriches the guide, facilitating a better understanding of stored completions and enabling users to utilize the Azure OpenAI services more effectively with comprehensive examples and clearer instructions.

## articles/ai-services/openai/includes/assistants-javascript.md{#item-ad3627}

<details>
<summary>Diff</summary>
````diff
@@ -33,24 +33,17 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `assistants-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir assistants-quickstart && code assistants-quickstart
+    mkdir assistants-quickstart && cd assistants-quickstart
     ```
     
 
 1. Create the `package.json` with the following command:
 
     ```shell
     npm init -y
-    ```
-
-1. Update the `package.json` to ECMAScript with the following command: 
-
-    ```shell
-    npm pkg set type=module
-    ```
-    
+    ```   
 
-1. Install the OpenAI Assistants client library for JavaScript with:
+1. Install the OpenAI client library for JavaScript with:
 
     ```console
     npm install openai
@@ -100,14 +93,14 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     } = require("@azure/identity");
     
     // Get environment variables
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT;
-    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME;
-    const azureOpenAIVersion = process.env.OPENAI_API_VERSION;
+    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "Your deployment name";
+    const azureOpenAIVersion = process.env.OPENAI_API_VERSION || "A supported API version";
     
     // Check env variables
     if (!azureOpenAIEndpoint || !azureOpenAIDeployment || !azureOpenAIVersion) {
       throw new Error(
-        "Please ensure to set AZURE_OPENAI_DEPLOYMENT_NAME and AZURE_OPENAI_ENDPOINT in your environment variables."
+        "You need to set the endpoint, deployment name, and API version."
       );
     }
     
@@ -193,8 +186,6 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     node index.js
     ```
 
-
-
 #### [API key](#tab/api-key)
 
 1. Create the `index.js` file with the following code:
@@ -203,15 +194,15 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     const { AzureOpenAI } = require("openai");
     
     // Get environment variables
-    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY;
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT;
-    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME;
-    const azureOpenAIVersion = process.env.OPENAI_API_VERSION;
+    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY || "Your API key";
+    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "Your deployment name";
+    const azureOpenAIVersion = process.env.OPENAI_API_VERSION || "A supported API version";
     
     // Check env variables
     if (!azureOpenAIKey || !azureOpenAIEndpoint || !azureOpenAIDeployment || !azureOpenAIVersion) {
       throw new Error(
-        "Please set AZURE_OPENAI_KEY and AZURE_OPENAI_ENDPOINT and AZURE_OPENAI_DEPLOYMENT_NAME in your environment variables."
+        "You need to set the endpoint, deployment name, and API version."
       );
     }
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine JavaScript assistant setup instructions"
}
```

### Explanation
The code diff outlines a minor update to the `assistants-javascript.md` file, which is part of the Azure OpenAI documentation. The modifications include several enhancements aimed at improving the clarity and usability of the setup instructions for JavaScript assistants.

Key changes include:
- The directory creation command was updated to include a `cd` into the newly created folder, streamlining the process for the user.
- The steps to initialize the `package.json` file were simplified, removing unnecessary instructions related to setting the ECMAScript type, which is no longer explicitly required.
- Throughout the document, default values for the environment variables are added. These include placeholders such as "Your endpoint," "Your deployment name," and "A supported API version." This change aids users by providing clearer guidance on what values are expected if the variables are not set.
- The error messages in the code snippets have been made more concise, informing users that they need to set the endpoint, deployment name, and API version without referencing specific environment variable names.

Overall, these changes make the documentation more user-friendly and easier to follow, providing a better onboarding experience for users setting up JavaScript assistants with Azure OpenAI.

## articles/ai-services/openai/includes/assistants-typescript.md{#item-3195a9}

<details>
<summary>Diff</summary>
````diff
@@ -34,7 +34,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `assistants-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir assistants-quickstart && code assistants-quickstart
+    mkdir assistants-quickstart && cd assistants-quickstart
     ```
     
 
@@ -51,7 +51,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     ```
     
 
-1. Install the OpenAI Assistants client library for JavaScript with:
+1. Install the OpenAI client library for JavaScript with:
 
     ```console
     npm install openai
@@ -110,15 +110,15 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     } from "@azure/identity";
     
     // Get environment variables
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT as string;
+    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint" as string;
     const azureOpenAIDeployment = process.env
-      .AZURE_OPENAI_DEPLOYMENT_NAME as string;
-    const openAIVersion = process.env.OPENAI_API_VERSION as string;
+      .AZURE_OPENAI_DEPLOYMENT_NAME  || "Your deployment name" as string;
+    const openAIVersion = process.env.OPENAI_API_VERSION || "A supported API version" as string;
     
     // Check env variables
     if (!azureOpenAIEndpoint || !azureOpenAIDeployment || !openAIVersion) {
       throw new Error(
-        "Please ensure to set AZURE_OPENAI_DEPLOYMENT_NAME and AZURE_OPENAI_ENDPOINT in your environment variables."
+        "You need to set the endpoint, deployment name, and API version."
       );
     }
     
@@ -186,8 +186,6 @@ An individual assistant can access up to 128 tools including `code interpreter`,
       }
     }
     ```
-    
-
 
 1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
 
@@ -222,8 +220,6 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     node index.js
     ```
 
-
-
 #### [API key](#tab/typescript-key)
 
 1. Create the `index.ts` file with the following code:
@@ -240,16 +236,16 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     import { Thread } from "openai/resources/beta/threads/threads";
     
     // Get environment variables
-    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY as string;
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT as string;
+    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY || "Your API key" as string;
+    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint" as string;
     const azureOpenAIDeployment = process.env
-      .AZURE_OPENAI_DEPLOYMENT_NAME as string;
-    const openAIVersion = process.env.OPENAI_API_VERSION as string;
+      .AZURE_OPENAI_DEPLOYMENT_NAME || "Your deployment name" as string;
+    const openAIVersion = process.env.OPENAI_API_VERSION || "A supported API version" as string;
     
     // Check env variables
     if (!azureOpenAIKey || !azureOpenAIEndpoint || !azureOpenAIDeployment || !openAIVersion) {
       throw new Error(
-        "Please set AZURE_OPENAI_KEY and AZURE_OPENAI_ENDPOINT and AZURE_OPENAI_DEPLOYMENT_NAME in your environment variables."
+        "You need to set the endpoint, deployment name, and API version."
       );
     }
     
@@ -314,7 +310,6 @@ An individual assistant can access up to 128 tools including `code interpreter`,
       }
     }
     ```
-    
 
 1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise TypeScript assistant setup instructions"
}
```

### Explanation
The code diff showcases a minor update to the `assistants-typescript.md` file, which is part of the Azure OpenAI documentation. The changes enhance the clarity and usability of the instructions for setting up TypeScript assistants.

Key modifications include:
- The command to create the project directory has been updated to include a `cd` into the new folder. This adjustment streamlines user navigation after folder creation.
- Instructions for installing the OpenAI client library have been simplified, now listing it as "OpenAI client library for JavaScript" without specifying "Assistants."
- Default values for several environment variables have been added, providing clearer guidance to users. Placeholders such as "Your API key," "Your endpoint," and "Your deployment name" are specified to indicate what should be filled in if no environment variable is set.
- The error messages related to environment variables have been made more concise, instructing users to set the endpoint, deployment name, and API version without listing individual variable names.
- Unused or redundant blank lines have been removed for better document formatting.

These changes contribute to a more streamlined and user-friendly setup process, making it easier for users to configure their TypeScript assistants with the necessary dependencies and environment variables in a clear manner.

## articles/ai-services/openai/includes/audio-completions-javascript.md{#item-b1be01}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    mkdir audio-completions-quickstart && cd audio-completions-quickstart
     ```
     
 1. Create the `package.json` with the following command:
@@ -38,13 +38,6 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     npm init -y
     ```
 
-1. Update the `package.json` to ECMAScript with the following command: 
-
-    ```shell
-    npm pkg set type=module
-    ```
-    
-
 1. Install the OpenAI client library for JavaScript with:
 
     ```console
@@ -83,9 +76,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-mini-audio-preview"; 
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-audio-preview"; 
+    const apiVersion = process.env.OPENAI_API_VERSION || "2025-01-01-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -150,8 +143,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     const { writeFileSync } = require("node:fs");
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
@@ -229,7 +222,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
@@ -312,8 +305,8 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     const { writeFileSync } = require("node:fs");
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
@@ -404,7 +397,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
@@ -508,8 +501,8 @@ The script generates a transcript of the summary of the spoken audio input. It a
     const fs = require('fs').promises;
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance JavaScript audio completions instructions"
}
```

### Explanation
The code diff presents a minor update to the `audio-completions-javascript.md` file, which is part of the Azure OpenAI documentation. The adjustments enhance the clarity and usability of the instructions for implementing audio completions using JavaScript.

Key modifications include:
- The command to create the project directory has been updated to include a `cd` into the `audio-completions-quickstart` folder after creation, improving navigation for the user.
- Instructions for creating the `package.json` file have been refined by omitting the outdated step for setting the ECMAScript type, as it is no longer deemed necessary for the setup.
- The code snippets now provide clearer options for defining environment variables. Default values for `endpoint`, `apiVersion`, and `deployment` variables now include placeholders, clarifying what each variable should represent and improving user understanding.
- Multiple instances within the code have had the method of accessing environment variables streamlined, removing square brackets to enhance readability and consistency.
- Redundant blank lines have been removed to improve the overall structure and flow of the document.

These updates contribute to a more intuitive setup process for developers, providing clearer guidance and enhancing the overall user experience when working with audio completions in JavaScript using Azure OpenAI services.

## articles/ai-services/openai/includes/audio-completions-python.md{#item-a88047}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    mkdir audio-completions-quickstart && cd audio-completions-quickstart
     ```
     
 1. Create a virtual environment. If you already have Python 3.10 or higher installed, you can create a virtual environment using the following commands:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise Python audio completions setup instructions"
}
```

### Explanation
The code diff introduces a minor update to the `audio-completions-python.md` file, which is part of the Azure OpenAI documentation. This change primarily aims to enhance the clarity of the instructions provided for setting up audio completions in Python.

The key adjustment involves the command for creating the project directory. The original command:
```shell
mkdir audio-completions-quickstart && code audio-completions-quickstart
```
has been changed to:
```shell
mkdir audio-completions-quickstart && cd audio-completions-quickstart
```
This modification improves usability by explicitly guiding the user to change into the newly created directory after its creation, ensuring they are in the correct location to proceed with the subsequent steps. 

Overall, this update makes the setup instructions clearer and more user-friendly for developers working with audio completions in Python.

## articles/ai-services/openai/includes/audio-completions-rest.md{#item-0ec305}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    mkdir audio-completions-quickstart && cd audio-completions-quickstart
     ```
     
 1. Create a virtual environment. If you already have Python 3.10 or higher installed, you can create a virtual environment using the following commands:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update REST audio completions setup instructions"
}
```

### Explanation
The code diff reflects a minor update to the `audio-completions-rest.md` file, which is part of the Azure OpenAI documentation. The modification is aimed at enhancing the clarity and usability of the setup instructions for audio completions using the REST API.

The primary change is in the command that guides users to create the project directory. Originally listed as:
```shell
mkdir audio-completions-quickstart && code audio-completions-quickstart
```
the command has been modified to:
```shell
mkdir audio-completions-quickstart && cd audio-completions-quickstart
```
This update directs users to change into the newly created directory after its creation, instead of opening it directly in Visual Studio Code. This adjustment ensures that users will be in the correct directory when proceeding with further setup steps, ultimately leading to a smoother and more logical flow in the documentation.

Overall, this minor update improves the setup instructions, making it easier for developers to follow and successfully implement audio completions with the REST API.

## articles/ai-services/openai/includes/audio-completions-typescript.md{#item-94bc1f}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    mkdir audio-completions-quickstart && cd audio-completions-quickstart
     ```
     
 
@@ -82,9 +82,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
       } from "@azure/identity";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-mini-audio-preview"; 
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const deployment: string = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-audio-preview"; 
+    const apiVersion: string = process.env.OPENAI_API_VERSION || "2025-01-01-preview"; 
     
     // Keyless authentication 
     const getClient = (): AzureOpenAI => {
@@ -180,8 +180,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     import { AzureOpenAI } from "openai/index.mjs";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey: string = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
@@ -280,7 +280,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
       } from "@azure/identity";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
@@ -391,8 +391,8 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     import { promises as fs } from 'fs';
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey: string = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
@@ -503,7 +503,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
       } from "@azure/identity";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
@@ -635,8 +635,8 @@ The script generates a transcript of the summary of the spoken audio input. It a
     import { ChatCompletionMessageParam } from "openai/resources/index.mjs";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT" as string;
-    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT" as string;
+    const apiKey: string = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine TypeScript audio completions setup instructions"
}
```

### Explanation
The code diff represents a minor update to the `audio-completions-typescript.md` file within the Azure OpenAI documentation. This modification primarily focuses on refining the setup instructions for integrating audio completions using TypeScript.

The main changes involve updating the way environment variables are accessed in the code examples. Specifically, the access method for the environment variables has been streamlined by removing the square bracket notation in favor of dot notation. For instance, the lines that previously read:
```typescript
const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
```
have been changed to:
```typescript
const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
```
This adjustment not only simplifies the code but also maintains its functionality. Additionally, similar updates have been made to the retrieval of the deployment and API version environment variables.

Overall, these refinements aim to enhance readability and clarity for developers, improving their understanding of how to set up audio completions in TypeScript and making the documentation more user-friendly.

## articles/ai-services/openai/includes/chatgpt-javascript.md{#item-cbf09f}

<details>
<summary>Diff</summary>
````diff
@@ -29,127 +29,144 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
+ 
+1. Create a new folder `chat-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir chat-quickstart && cd chat-quickstart
+    ```
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+1. Create the `package.json` with the following command:
 
+    ```shell
+    npm init -y
+    ```   
 
-## Create a Node application
+1. Install the OpenAI client library for JavaScript with:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. 
+    ```console
+    npm install openai
+    ```
 
-## Install the client library
+1. For the **recommended** passwordless authentication:
 
-Install the required packages for JavaScript with npm from within the context of your new directory:
+    ```console
+    npm install @azure/identity
+    ```
 
-```console
-npm install openai @azure/identity
-```
-
-Your app's _package.json_ file is updated with the dependencies.
+## Retrieve resource information
 
-## Create a sample application
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-Open a command prompt where you want the new project, and create a new file named ChatCompletion.js. Copy the following code into the ChatCompletion.js file.
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
+## Create a sample application
 
 ## [Microsoft Entra ID](#tab/keyless)
 
-```javascript
-const { AzureOpenAI } = require("openai");
-const { 
-  DefaultAzureCredential, 
-  getBearerTokenProvider 
-} = require("@azure/identity");
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiVersion = "2024-05-01-preview";
-const deployment = "gpt-4o"; //This must match your deployment name.
-
-
-// keyless authentication    
-const credential = new DefaultAzureCredential();
-const scope = "https://cognitiveservices.azure.com/.default";
-const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
-async function main() {
-
-  const client = new AzureOpenAI({ endpoint, apiKey, azureADTokenProvider, deployment });
-  const result = await client.chat.completions.create({
-    messages: [
-    { role: "system", content: "You are a helpful assistant." },
-    { role: "user", content: "Does Azure OpenAI support customer managed keys?" },
-    { role: "assistant", content: "Yes, customer managed keys are supported by Azure OpenAI?" },
-    { role: "user", content: "Do other Azure AI services support this too?" },
-    ],
-    model: "",
-  });
-
-  for (const choice of result.choices) {
-    console.log(choice.message);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-
-module.exports = { main };
-```
-
-Run the script with the following command:
-
-```cmd
-node.exe ChatCompletion.js
-```
+1. Create the `index.js` file with the following code:
+    
+    ```javascript
+    const { AzureOpenAI } = require("openai");
+    const { 
+      DefaultAzureCredential, 
+      getBearerTokenProvider 
+    } = require("@azure/identity");
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-05-01-preview";
+    const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o"; //This must match your deployment name.
+    
+    // keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    async function main() {
+    
+      const client = new AzureOpenAI({ endpoint, apiKey, azureADTokenProvider, deployment });
+      const result = await client.chat.completions.create({
+        messages: [
+        { role: "system", content: "You are a helpful assistant." },
+        { role: "user", content: "Does Azure OpenAI support customer managed keys?" },
+        { role: "assistant", content: "Yes, customer managed keys are supported by Azure OpenAI?" },
+        { role: "user", content: "Do other Azure AI services support this too?" },
+        ],
+        model: "",
+      });
+    
+      for (const choice of result.choices) {
+        console.log(choice.message);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
 
 
 ## [API key](#tab/api-key)
 
-```javascript
-const { AzureOpenAI } = require("openai");
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
-const apiVersion = "2024-05-01-preview";
-const deployment = "gpt-4o"; //This must match your deployment name.
-
-async function main() {
-
-  const client = new AzureOpenAI({ endpoint, apiKey, apiVersion, deployment });
-  const result = await client.chat.completions.create({
-    messages: [
-    { role: "system", content: "You are a helpful assistant." },
-    { role: "user", content: "Does Azure OpenAI support customer managed keys?" },
-    { role: "assistant", content: "Yes, customer managed keys are supported by Azure OpenAI?" },
-    { role: "user", content: "Do other Azure AI services support this too?" },
-    ],
-    model: "",
-  });
-
-  for (const choice of result.choices) {
-    console.log(choice.message);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-
-module.exports = { main };
-```
-
-Run the script with the following command:
-
-```cmd
-node.exe ChatCompletion.js
-```
-
+1. Create the `index.js` file with the following code:
+    
+    ```javascript
+    const { AzureOpenAI } = require("openai");
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-05-01-preview";
+    const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o"; //This must match your deployment name.
+    
+    async function main() {
+    
+      const client = new AzureOpenAI({ endpoint, apiKey, apiVersion, deployment });
+      const result = await client.chat.completions.create({
+        messages: [
+        { role: "system", content: "You are a helpful assistant." },
+        { role: "user", content: "Does Azure OpenAI support customer managed keys?" },
+        { role: "assistant", content: "Yes, customer managed keys are supported by Azure OpenAI?" },
+        { role: "user", content: "Do other Azure AI services support this too?" },
+        ],
+        model: "",
+      });
+    
+      for (const choice of result.choices) {
+        console.log(choice.message);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    
+    module.exports = { main };
+    ```
+    
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
+    
 ---
 
 ## Output
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance JavaScript ChatGPT setup instructions"
}
```

### Explanation
The code diff indicates a significant update to the `chatgpt-javascript.md` file, which provides guidance on implementing the ChatGPT model using JavaScript. This modification includes extensive adjustments aimed at clarifying the setup process and improving the overall usability of the instructions.

The key improvements in this update are as follows:

1. **Reorganization of Sections**: The structure of the document has been enhanced to provide a clearer flow for users starting from setting up to creating and running a sample application.

2. **Clearer Setup Instructions**: New sections, such as "Set up," have been added to guide users on creating the project folder, initializing the `package.json` file, installing necessary packages, and setting up environment variables.

3. **Updated Code Examples**: The code examples have been refined. For instance, developers are now instructed to create an `index.js` file instead of `ChatCompletion.js`, which better reflects the modern practices of project organization. The specifics of how to handle API keys and endpoint retrieval using environment variables have been updated for consistency and clarity.

4. **Enhanced Cautions**: The inclusion of caution notes stresses the importance of not setting the `AZURE_OPENAI_API_KEY` environment variable when using keyless authentication, helping prevent potential configuration issues.

5. **More User-Friendly Outputs**: The output expected from the JavaScript file is communicated more clearly, ensuring that users can easily understand the results of their API calls.

Overall, these changes bring clarity and structure to the documentation, making it more accessible to developers looking to work with ChatGPT through JavaScript in the Azure ecosystem.

## articles/ai-services/openai/includes/chatgpt-typescript.md{#item-6d2f1f}

<details>
<summary>Diff</summary>
````diff
@@ -30,183 +30,233 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
-
-[!INCLUDE [resource authentication](resource-authentication.md)]
-
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+## Set up
 
-## Create a Node application
+1. Create a new folder `chat-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. 
+    ```shell
+    mkdir chat-quickstart && cd chat-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-## Install the client library
+    ```shell
+    npm init -y
+    ```
 
-Install the required packages for JavaScript with npm from within the context of your new directory:
+1. Update the `package.json` to ECMAScript with the following command: 
 
-```console
-npm install openai @azure/identity
-```
+    ```shell
+    npm pkg set type=module
+    ```
+    
 
-Your app's _package.json_ file is updated with the dependencies.
+1. Install the OpenAI client library for JavaScript with:
 
+    ```console
+    npm install openai
+    ```
 
-## Create a sample application
+1. For the **recommended** passwordless authentication:
 
-Open a command prompt where you want the new project, and create a new file named ChatCompletion.ts. Copy the following code into the ChatCompletion.ts file.
-
-## [Microsoft Entra ID](#tab/typescript-keyless)
+    ```console
+    npm install @azure/identity
+    ```
 
-```typescript
-import { AzureOpenAI } from "openai";
-import { 
-  DefaultAzureCredential, 
-  getBearerTokenProvider 
-} from "@azure/identity";
-import type {
-  ChatCompletion,
-  ChatCompletionCreateParamsNonStreaming,
-} from "openai/resources/index";
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-08-01-preview";
-const deploymentName = "gpt-4o-mini"; //This must match your deployment name.
-
-// keyless authentication    
-const credential = new DefaultAzureCredential();
-const scope = "https://cognitiveservices.azure.com/.default";
-const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    azureADTokenProvider,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-
-function createMessages(): ChatCompletionCreateParamsNonStreaming {
-  return {
-    messages: [
-      { role: "system", content: "You are a helpful assistant." },
-      {
-        role: "user",
-        content: "Does Azure OpenAI support customer managed keys?",
-      },
-      {
-        role: "assistant",
-        content: "Yes, customer managed keys are supported by Azure OpenAI?",
-      },
-      { role: "user", content: "Do other Azure AI services support this too?" },
-    ],
-    model: "",
-  };
-}
-async function printChoices(completion: ChatCompletion): Promise<void> {
-  for (const choice of completion.choices) {
-    console.log(choice.message);
-  }
-}
-export async function main() {
-  const client = getClient();
-  const messages = createMessages();
-  const result = await client.chat.completions.create(messages);
-  await printChoices(result);
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
+## Retrieve resource information
 
-Build the script with the following command:
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-```cmd
-tsc
-```
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
-Run the script with the following command:
+## Create a sample application
 
-```cmd
-node.exe ChatCompletion.js
-```
+## [Microsoft Entra ID](#tab/typescript-keyless)
+   
+1. Create the `index.ts` file with the following code:
+ 
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import { 
+      DefaultAzureCredential, 
+      getBearerTokenProvider 
+    } from "@azure/identity";
+    import type {
+      ChatCompletion,
+      ChatCompletionCreateParamsNonStreaming,
+    } from "openai/resources/index";
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini"; //This must match your deployment name.
+    
+    // keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        azureADTokenProvider,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    
+    function createMessages(): ChatCompletionCreateParamsNonStreaming {
+      return {
+        messages: [
+          { role: "system", content: "You are a helpful assistant." },
+          {
+            role: "user",
+            content: "Does Azure OpenAI support customer managed keys?",
+          },
+          {
+            role: "assistant",
+            content: "Yes, customer managed keys are supported by Azure OpenAI?",
+          },
+          { role: "user", content: "Do other Azure AI services support this too?" },
+        ],
+        model: "",
+      };
+    }
+    async function printChoices(completion: ChatCompletion): Promise<void> {
+      for (const choice of completion.choices) {
+        console.log(choice.message);
+      }
+    }
+    export async function main() {
+      const client = getClient();
+      const messages = createMessages();
+      const result = await client.chat.completions.create(messages);
+      await printChoices(result);
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+    
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
+    ```
 
 ## [API Key](#tab/typescript-key)
 
-```typescript
-import { AzureOpenAI } from "openai";
-import type {
-  ChatCompletion,
-  ChatCompletionCreateParamsNonStreaming,
-} from "openai/resources/index";
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-08-01-preview";
-const deploymentName = "gpt-4o-mini"; //This must match your deployment name.
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    apiKey,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-
-function createMessages(): ChatCompletionCreateParamsNonStreaming {
-  return {
-    messages: [
-      { role: "system", content: "You are a helpful assistant." },
-      {
-        role: "user",
-        content: "Does Azure OpenAI support customer managed keys?",
-      },
-      {
-        role: "assistant",
-        content: "Yes, customer managed keys are supported by Azure OpenAI?",
-      },
-      { role: "user", content: "Do other Azure AI services support this too?" },
-    ],
-    model: "",
-  };
-}
-async function printChoices(completion: ChatCompletion): Promise<void> {
-  for (const choice of completion.choices) {
-    console.log(choice.message);
-  }
-}
-export async function main() {
-  const client = getClient();
-  const messages = createMessages();
-  const result = await client.chat.completions.create(messages);
-  await printChoices(result);
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
-
-Build the script with the following command:
-
-```cmd
-tsc
-```
-
-Run the script with the following command:
-
-```cmd
-node.exe ChatCompletion.js
-```
+1. Create the `index.ts` file with the following code:
+    
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import type {
+      ChatCompletion,
+      ChatCompletionCreateParamsNonStreaming,
+    } from "openai/resources/index";
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_KEY || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini"; //This must match your deployment name.
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        apiKey,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    
+    function createMessages(): ChatCompletionCreateParamsNonStreaming {
+      return {
+        messages: [
+          { role: "system", content: "You are a helpful assistant." },
+          {
+            role: "user",
+            content: "Does Azure OpenAI support customer managed keys?",
+          },
+          {
+            role: "assistant",
+            content: "Yes, customer managed keys are supported by Azure OpenAI?",
+          },
+          { role: "user", content: "Do other Azure AI services support this too?" },
+        ],
+        model: "",
+      };
+    }
+    async function printChoices(completion: ChatCompletion): Promise<void> {
+      for (const choice of completion.choices) {
+        console.log(choice.message);
+      }
+    }
+    export async function main() {
+      const client = getClient();
+      const messages = createMessages();
+      const result = await client.chat.completions.create(messages);
+      await printChoices(result);
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
+    ```
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance TypeScript ChatGPT setup instructions"
}
```

### Explanation
The code diff shows a notable update to the `chatgpt-typescript.md` file, which provides instructions for implementing the ChatGPT model using TypeScript in the Azure context. This modification includes a comprehensive revision aimed at improving clarity, organization, and comprehensiveness for users.

Key highlights of the changes are as follows:

1. **Revised Structure**: The document's structure has been significantly reorganized to ensure a clearer flow of information, guiding users step by step through the installation and setup processes.

2. **Expanded Setup Instructions**: New sections have been added, including "Set up," where users receive detailed guidance on creating the project folder, initializing the `package.json`, and setting up the TypeScript environment. 

3. **Updating Package Management**: Instructions for handling the project dependencies have been improved, noting the need to set the `package.json` to `"type": "module"` to support ECMAScript modules, which is crucial for compatibility with modern JavaScript.

4. **Improved Code Examples**: The example code is presented in a more concise format, with necessary imports and function definitions clearly specified. The code samples are now more aligned with best practices using TypeScript, such as asynchronous handling and function exports.

5. **Additional Configuration Files**: Instructions for creating a `tsconfig.json` file define the TypeScript configuration needed for the project. This comprehensively sets compiler options suitable for modern JavaScript development.

6. **Clarified Cautions**: Important cautionary notes regarding the environment variable settings for keyless authentication have been retained, ensuring that users understand the prerequisites for the SDK integration.

7. **Enhanced Sample Execution**: The procedure to transpile TypeScript to JavaScript and run the application now includes explicit commands, making it straightforward for users to execute the sample successfully.

In summary, these updates enhance the documentation for developers utilizing TypeScript with Azure OpenAI, improving both functionality and ease of understanding throughout the setup process.

## articles/ai-services/openai/includes/dall-e-dotnet.md{#item-755f0a}

<details>
<summary>Diff</summary>
````diff
@@ -104,7 +104,7 @@ dotnet run
 The URL of the generated image is printed to the console.
 
 ```console
-https://dalleproduse.blob.core.windows.net/private/images/b7ac5e55-f1f8-497a-8d0e-8f51446bf538/generated_00.png?se=2024-07-12T13%3A47%3A56Z&sig=Zri37iYVTVtc52qzTFBOqPgSHvXwEhcO86Smv2ojB%2FE%3D&ske=2024-07-17T12%3A15%3A44Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2024-07-10T12%3A15%3A44Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
+<SAS URL>
 ```
 
 > [!NOTE]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update DALL-E .NET documentation for output URL"
}
```

### Explanation
The code diff indicates a minimal modification to the `dall-e-dotnet.md` file, which serves as documentation for using the DALL-E model with .NET. This update primarily focuses on enhancing the clarity of the output section regarding the generated image URL.

Key changes include:

1. **Output URL Simplification**: The previously hard-coded URL pointing to a specific generated image has been replaced with a placeholder labeled `<SAS URL>`. This change is significant as it avoids exposing a potentially sensitive or time-limited URL in the documentation, which may become invalid or misleading for users.

2. **Consistency in Documentation**: By using a generic placeholder instead of an actual URL, the documentation becomes more user-friendly and adaptable. It encourages users to generate their own URLs without relying on hard-coded examples that may not apply in their unique situations.

In summary, this minor update to the DALL-E .NET documentation streamlines the output section, making it clearer and more secure for users who wish to interact with the DALL-E model and handle the image generation process effectively.

## articles/ai-services/openai/includes/dall-e-go.md{#item-132707}

<details>
<summary>Diff</summary>
````diff
@@ -121,7 +121,7 @@ The URL of the generated image is printed to the console.
 
 ```console
 Image generated, HEAD request on URL returned 200
-Image URL: https://dalleproduse.blob.core.windows.net/private/images/d7b28a5c-ca32-4792-8c2a-6a5d8d8e5e45/generated_00.png?se=2023-08-29T17%3A05%3A37Z&sig=loqntaPypYVr9VTT5vpbsjsCz31g1GsdoQi0smbGkks%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
+Image URL: <SAS URL>
 ```
 > [!NOTE]
 > The image generation APIs come with a content moderation filter. If the service recognizes your prompt as harmful content, it won't return a generated image. For more information, see the [content filter](../concepts/content-filter.md) article.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update DALL-E Go documentation for output URL"
}
```

### Explanation
The code diff reflects a small modification made to the `dall-e-go.md` file, which provides guidance on using the DALL-E model with Go programming language. The change specifically pertains to the representation of the output URL for the generated image.

Key points of the modification include:

1. **URL Placeholder Replacement**: The documentation previously contained a hard-coded URL linking to a specific generated image, which has now been replaced with a placeholder labeled `<SAS URL>`. This is a strategic update to prevent the exposure of a time-sensitive and potentially insecure URL.

2. **Enhanced User Experience**: By substituting the actual URL with a generic placeholder, the documentation promotes best practices. It suggests that users should generate their own URLs rather than relying on temporary links that may not function in their environment or become invalid over time.

In summary, this minor update enhances the security and usability of the DALL-E Go documentation, making it clearer for users how to handle image generation outputs while avoiding the pitfalls of hard-coded URLs.

## articles/ai-services/openai/includes/dall-e-java.md{#item-373f89}

<details>
<summary>Diff</summary>
````diff
@@ -163,7 +163,7 @@ dependencies {
 The URL of the generated image is printed to the console.
 
 ```console
-Image location URL that provides temporary access to download the generated image is https://dalleproduse.blob.core.windows.net/private/images/d2ea917f-8802-4ad6-8ef6-3fb7a15c8482/generated_00.png?se=2023-08-25T23%3A11%3A28Z&sig=%2BKa5Mkb9U88DfvxoBpyAjamYRzwb7aVCEucM6XJC3wQ%3D&ske=2023-08-31T15%3A27%3A47Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-24T15%3A27%3A47Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02.
+Image location URL that provides temporary access to download the generated image is <SAS URL>.
 Completed getImages.
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update DALL-E Java documentation for output URL"
}
```

### Explanation
The code diff highlights a minor modification to the `dall-e-java.md` file, which serves as documentation for utilizing the DALL-E model within Java applications. This change specifically addresses the output URL for the generated image.

Key aspects of the update include:

1. **Output URL Placeholder Update**: The original documentation contained a hard-coded URL that led to a specific generated image. This has been replaced with the placeholder `<SAS URL>`. This modification is crucial as it helps to avoid exposing a specific and potentially time-sensitive URL to users.

2. **Improved Clarity and Security**: By switching to a placeholder, the documentation ensures users are not dependent on a single link that may become invalid. It encourages users to generate their own URLs for accessing images, which enhances both clarity and security in usage.

Overall, this minor update contributes to a more secure and user-friendly DALL-E Java documentation experience by moving away from potentially problematic hard-coded URLs.

## articles/ai-services/openai/includes/dall-e-javascript.md{#item-6cffcf}

<details>
<summary>Diff</summary>
````diff
@@ -28,154 +28,167 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
-
-[!INCLUDE [resource authentication](resource-authentication.md)]
-
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+## Set up
+ 
+1. Create a new folder `image-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-## Create a Node application
+    ```shell
+    mkdir image-quickstart && cd image-quickstart
+    ```
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+1. Create the `package.json` with the following command:
 
-```console
-npm init
-```
+    ```shell
+    npm init -y
+    ```   
 
-## Install the client library
+1. Install the OpenAI client library for JavaScript with:
 
-Install the client libraries with:
+    ```console
+    npm install openai
+    ```
 
-```console
-npm install openai @azure/identity
-```
+1. For the **recommended** passwordless authentication:
 
-Your app's _package.json_ file will be updated with the dependencies.
+    ```console
+    npm install @azure/identity
+    ```
 
-## Generate images with DALL-E
+## Retrieve resource information
 
-Create a new file named _ImageGeneration.js_ and open it in your preferred code editor. Copy the following code into the _ImageGeneration.js_ file:
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
+## Generate images with DALL-E
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-```javascript
-const { AzureOpenAI } = require("openai");
-const { 
-    DefaultAzureCredential, 
-    getBearerTokenProvider 
-} = require("@azure/identity");
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-07-01";
-const deploymentName = "dall-e-3";
-
-// The prompt to generate images from
-const prompt = "a monkey eating a banana";
-const numberOfImagesToGenerate = 1;
-
-// keyless authentication    
-const credential = new DefaultAzureCredential();
-const scope = "https://cognitiveservices.azure.com/.default";
-const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    azureADTokenProvider,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-async function main() {
-  console.log("== Image Generation ==");
-
-  const client = getClient();
-
-  const results = await client.images.generate({
-    prompt,
-    size: "1024x1024",
-    n: numberOfImagesToGenerate,
-    model: "",
-    style: "vivid", // or "natural"
-  });
-
-  for (const image of results.data) {
-    console.log(`Image generation result URL: ${image.url}`);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
-
-Run the script with the following command:
-
-```console
-node ImageGeneration.js
-```
-
-
-
-#### [API key](#tab/api-key)
-
-```javascript
-const { AzureOpenAI } = require("openai");
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-const apiKey = process.env["AZURE_OPENAI_API_KEY"];
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-07-01";
-const deploymentName = "dall-e-3";
-
-// The prompt to generate images from
-const prompt = "a monkey eating a banana";
-const numberOfImagesToGenerate = 1;
-
-function getClient() {
-  return new AzureOpenAI({
-    endpoint,
-    apiKey,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-async function main() {
-  console.log("== Image Generation ==");
-
-  const client = getClient();
-
-  const results = await client.images.generate({
-    prompt,
-    size: "1024x1024",
-    n: numberOfImagesToGenerate,
-    model: "",
-    style: "vivid", // or "natural"
-  });
-
-  for (const image of results.data) {
-    console.log(`Image generation result URL: ${image.url}`);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
-
-Run the script with the following command:
-
-```console
-node ImageGeneration.js
-```
+1. Create the `index.js` file with the following code:
+
+    ```javascript
+    const { AzureOpenAI } = require("openai");
+    const { 
+        DefaultAzureCredential, 
+        getBearerTokenProvider 
+    } = require("@azure/identity");
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "dall-e-3";
+    
+    // The prompt to generate images from
+    const prompt = "a monkey eating a banana";
+    const numberOfImagesToGenerate = 1;
+    
+    // keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        azureADTokenProvider,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    async function main() {
+      console.log("== Image Generation ==");
+    
+      const client = getClient();
+    
+      const results = await client.images.generate({
+        prompt,
+        size: "1024x1024",
+        n: numberOfImagesToGenerate,
+        model: "",
+        style: "vivid", // or "natural"
+      });
+    
+      for (const image of results.data) {
+        console.log(`Image generation result URL: ${image.url}`);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
+
+
+## [API key](#tab/api-key)
+
+1. Create the `index.js` file with the following code:
+    
+    ```javascript
+    const { AzureOpenAI } = require("openai");
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "dall-e-3";
+    
+    // The prompt to generate images from
+    const prompt = "a monkey eating a banana";
+    const numberOfImagesToGenerate = 1;
+    
+    function getClient() {
+      return new AzureOpenAI({
+        endpoint,
+        apiKey,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    async function main() {
+      console.log("== Image Generation ==");
+    
+      const client = getClient();
+    
+      const results = await client.images.generate({
+        prompt,
+        size: "1024x1024",
+        n: numberOfImagesToGenerate,
+        model: "",
+        style: "vivid", // or "natural"
+      });
+    
+      for (const image of results.data) {
+        console.log(`Image generation result URL: ${image.url}`);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
+    
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
 
 ---
 
@@ -185,8 +198,8 @@ The URL of the generated image is printed to the console.
 
 ```console
 == Batch Image Generation ==
-Image generation result URL: https://dalleproduse.blob.core.windows.net/private/images/5e7536a9-a0b5-4260-8769-2d54106f2913/generated_00.png?se=2023-08-29T19%3A12%3A57Z&sig=655GkWajOZ9ALjFykZF%2FBMZRPQALRhf4UPDImWCQoGI%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
-Image generation result URL: https://dalleproduse.blob.core.windows.net/private/images/5e7536a9-a0b5-4260-8769-2d54106f2913/generated_01.png?se=2023-08-29T19%3A12%3A57Z&sig=B24ymPLSZ3HfG23uojOD9VlRFGxjvgcNmvFo4yPUbEc%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
+Image generation result URL: <SAS URL>
+Image generation result URL: <SAS URL>
 ```
 
 > [!NOTE]
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Refactor DALL-E JavaScript documentation for improved authentication and structure"
}
```

### Explanation
The code diff reveals a significant modification to the `dall-e-javascript.md` file, which provides documentation on using DALL-E with JavaScript. The changes involve a substantial rewrite of the code examples and structure for both authentication and image generation processes.

Key highlights of the modification include:

1. **Introduction of Keyless Authentication**: The updated documentation emphasizes the use of keyless authentication with Microsoft Entra ID. Users are guided to set up their environment accordingly and instructed to ensure that the `AZURE_OPENAI_API_KEY` environment variable is not set.

2. **Streamlined Setup Instructions**: The setup process has been reorganized into numbered lists for improved clarity. This includes instructions to create a project directory, initialize `package.json`, and install necessary libraries like `openai` and `@azure/identity`.

3. **Code Refactoring**: The example code has been refactored to support better practices, including the use of environment variables for values such as `AZURE_OPENAI_ENDPOINT`, `OPENAI_API_VERSION`, and `AZURE_OPENAI_DEPLOYMENT_NAME`. This not only enhances security but also makes the code more adaptable.

4. **Image Generation Update**: The endpoint for image results has been changed from a hard-coded URL to `<SAS URL>`, maintaining security and ensuring that users are not reliant on temporary URLs.

5. **Expanded Examples**: Additional code examples are provided, illustrating both keyless authentication and API key authentication methods, thus catering to a broader range of user preferences.

Overall, this breaking change enhances the DALL-E JavaScript documentation by promoting better security practices, improving user experience, and making the instruction process clearer and more structured. Users will need to adapt their existing implementations to align with these significant updates.

## articles/ai-services/openai/includes/dall-e-typescript.md{#item-57b205}

<details>
<summary>Diff</summary>
````diff
@@ -29,157 +29,211 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+1. Create a new folder `image-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    mkdir image-quickstart && cd image-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-## Create a Node application
+    ```shell
+    npm init -y
+    ```
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+1. Update the `package.json` to ECMAScript with the following command: 
 
-```console
-npm init
-```
+    ```shell
+    npm pkg set type=module
+    ```
+    
+
+1. Install the OpenAI client library for JavaScript with:
 
-## Install the client library
+    ```console
+    npm install openai
+    ```
 
-Install the client libraries with:
+1. For the **recommended** passwordless authentication:
 
-```console
-npm install openai @azure/identity
-```
+    ```console
+    npm install @azure/identity
+    ```
 
-Your app's _package.json_ file will be updated with the dependencies.
+## Retrieve resource information
 
-## Generate images with DALL-E
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
-Create a new file named _ImageGeneration.ts_ and open it in your preferred code editor. Copy the following code into the _ImageGeneration.ts_ file:
+## Generate images with DALL-E
 
 #### [Microsoft Entra ID](#tab/typescript-keyless)
 
-```typescript
-import { AzureOpenAI } from "openai";
-import { 
-    DefaultAzureCredential, 
-    getBearerTokenProvider 
-} from "@azure/identity";
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-07-01";
-const deploymentName = "dall-e-3";
-
-// keyless authentication    
-const credential = new DefaultAzureCredential();
-const scope = "https://cognitiveservices.azure.com/.default";
-const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    azureADTokenProvider,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-async function main() {
-  console.log("== Image Generation ==");
-
-  const client = getClient();
-
-  const results = await client.images.generate({
-    prompt,
-    size: "1024x1024",
-    n: numberOfImagesToGenerate,
-    model: "",
-    style: "vivid", // or "natural"
-  });
-
-  for (const image of results.data) {
-    console.log(`Image generation result URL: ${image.url}`);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
+1. Create the `index.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import { 
+        DefaultAzureCredential, 
+        getBearerTokenProvider 
+    } from "@azure/identity";
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "dall-e-3";
+    
+    // keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        azureADTokenProvider,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    async function main() {
+      console.log("== Image Generation ==");
+    
+      const client = getClient();
+    
+      const results = await client.images.generate({
+        prompt,
+        size: "1024x1024",
+        n: numberOfImagesToGenerate,
+        model: "",
+        style: "vivid", // or "natural"
+      });
+    
+      for (const image of results.data) {
+        console.log(`Image generation result URL: ${image.url}`);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
+    ```shell
+    az login
+    ```
 
-    ```console
-    node ImageGeneration.js
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
     ```
 
-#### [API key](#tab/typescript-key)
-
-```typescript
-import { AzureOpenAI } from "openai";
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-const apiKey = process.env["AZURE_OPENAI_API_KEY"];
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-07-01";
-const deploymentName = "dall-e-3";
-
-// The prompt to generate images from
-const prompt = "a monkey eating a banana";
-const numberOfImagesToGenerate = 1;
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    apiKey,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-async function main() {
-  console.log("== Image Generation ==");
-
-  const client = getClient();
-
-  const results = await client.images.generate({
-    prompt,
-    size: "1024x1024",
-    n: numberOfImagesToGenerate,
-    model: "",
-    style: "vivid", // or "natural"
-  });
-
-  for (const image of results.data) {
-    console.log(`Image generation result URL: ${image.url}`);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
+## [API key](#tab/typescript-key)
+
+1. Create the `index.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "dall-e-3";
+    
+    // The prompt to generate images from
+    const prompt = "a monkey eating a banana";
+    const numberOfImagesToGenerate = 1;
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        apiKey,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    async function main() {
+      console.log("== Image Generation ==");
+    
+      const client = getClient();
+    
+      const results = await client.images.generate({
+        prompt,
+        size: "1024x1024",
+        n: numberOfImagesToGenerate,
+        model: "",
+        style: "vivid", // or "natural"
+      });
+    
+      for (const image of results.data) {
+        console.log(`Image generation result URL: ${image.url}`);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
 
-1. Build the application with the following command:
 
-    ```console
-    tsc
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
     ```
 
-1. Run the application with the following command:
+1. Transpile from TypeScript to JavaScript.
 
-    ```console
-    node ImageGeneration.js
+    ```shell
+    tsc
+    ```
+    
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
     ```
 
 ---
@@ -190,8 +244,8 @@ The URL of the generated image is printed to the console.
 
 ```console
 == Batch Image Generation ==
-Image generation result URL: https://dalleproduse.blob.core.windows.net/private/images/5e7536a9-a0b5-4260-8769-2d54106f2913/generated_00.png?se=2023-08-29T19%3A12%3A57Z&sig=655GkWajOZ9ALjFykZF%2FBMZRPQALRhf4UPDImWCQoGI%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
-Image generation result URL: https://dalleproduse.blob.core.windows.net/private/images/5e7536a9-a0b5-4260-8769-2d54106f2913/generated_01.png?se=2023-08-29T19%3A12%3A57Z&sig=B24ymPLSZ3HfG23uojOD9VlRFGxjvgcNmvFo4yPUbEc%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
+Image generation result URL: <SAS URL>
+Image generation result URL: <SAS URL>
 ```
 
 > [!NOTE]
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Revamp DALL-E TypeScript documentation for better structure and authentication"
}
```

### Explanation
The code diff outlines extensive modifications made to the `dall-e-typescript.md` file, which provides guidance on using the DALL-E model within TypeScript applications. This update includes a significant restructuring of both the content and code examples, mainly focusing on improving authentication practices and the overall user experience.

Key elements of this modification include:

1. **Enhancement of Keyless Authentication**: Similar to updates in other documentation files, the TypeScript guide emphasizes keyless authentication using Microsoft Entra ID. It explicitly instructs users to check that the `AZURE_OPENAI_API_KEY` variable is not set, enhancing security.

2. **Reorganized Setup Instructions**: The documentation is now structured into clearer, step-by-step instructions. Users are guided through the creation of a project folder, initialization of `package.json`, and adding TypeScript support, making the process more intuitive.

3. **Code Updates and Improvements**: The code examples have been significantly refactored. Users not only create an `index.ts` file but are also instructed on configuring the `tsconfig.json` file for TypeScript transpilation. This includes settings to target modern JavaScript features, such as ECMAScript 2022, which supports top-level await.

4. **Removal of Hard-Coded URLs**: The URLs that previously pointed to generation results are replaced with a generic `<SAS URL>` placeholder, which prevents the exposure of potentially sensitive links and encourages users to follow proper practices for managing URLs.

5. **Overall Structural Changes**: The documentation significantly expands with the inclusion of clear guidance on dependencies and commands to run, such as `az login` and transpilation using `tsc`. This ensures that users have concrete steps to follow for setting up and running their applications effectively.

Overall, this breaking change greatly enhances the DALL-E TypeScript documentation, making it more accessible, secure, and in line with modern development practices. Users will need to adapt their existing implementations to conform to the new structure and best practices outlined in this update.

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -64,9 +64,16 @@ If you would like a step-by-step walk-through of fine-tuning a `gpt-4o-mini` (20
 ### Example file format
 
 ```json
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Is Xbox better than PlayStation?"}, {"role": "assistant", "content": "I apologize, but I cannot provide personal opinions. My primary job is to assist you with any issues related to your Xbox device. Do you have any Xbox-related issues that need addressing?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Can I play PC games on my Xbox?"}, {"role": "assistant", "content": "While Xbox consoles don't natively support PC games, they can play an array of Xbox games, many of which are also available on PC. Can I assist you with finding games compatible with your Xbox device?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "I'm having trouble connecting my Xbox to the Wi-Fi."}, {"role": "assistant", "content": "No worries, let's go through the network settings on your Xbox. Can you please tell me what happens when you try to connect it to the Wi-Fi?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who discovered Antarctica?"}, {"role": "assistant", "content": "Some chaps named Fabian Gottlieb von Bellingshausen and Mikhail Lazarev, as if they don't teach that in every school!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the biggest ocean?"}, {"role": "assistant", "content": "The Pacific Ocean. It's not like it's a small pond or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest planet?"}, {"role": "assistant", "content": "It's called Jupiter, you might have heard of it...or not."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who painted the Mona Lisa?"}, {"role": "assistant", "content": "Oh, some obscure artist named Leonardo da Vinci. Not that he is famous or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the boiling point of water?"}, {"role": "assistant", "content": "Exciting fact of the day: it's 100 degrees Celsius. Life-changing, isn't it?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who wrote 'The Odyssey'?"}, {"role": "assistant", "content": "Oh, just some poet named Homer. Nothing special, really."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest mammal?"}, {"role": "assistant", "content": "Blue Whale. Quite a big fish isn't it? Oh wait, it's not a fish!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the highest mountain peak?"}, {"role": "assistant", "content": "Everest. Brace yourself, it's not a walk in the park."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who invented the telephone?"}, {"role": "assistant", "content": "A guy named Alexander Graham Bell. Bet you didn't guess that one!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the distance from Earth to the Sun?"}, {"role": "assistant", "content": "About 93 million miles. Just a quick drive, really."}]}
 ```
 
 ### Multi-turn chat file format Azure OpenAI 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update example dialogues for fine-tuning studio"
}
```

### Explanation
The code diff reflects minor updates in the `fine-tuning-studio.md` documentation, specifically in the example file format section showcasing dialogues for fine-tuning models. These changes include the addition of new example scenarios that illustrate the behavior of a sarcastic chatbot named Clippy.

Key elements of the modification include:

1. **Introduction of New Example Dialogues**: Several new dialogues are introduced that feature Clippy, emphasizing its sarcastic personality. This provides users with more diverse examples, demonstrating how they can implement various tones and styles in their fine-tuned models.

2. **Content Revision**: The original examples, which dealt with Xbox customer support scenarios, have been replaced with more general knowledge inquiries that showcase Clippy's factual and sarcastic responses. This change helps to illustrate the flexibility of the model in adapting to different contexts and personalities.

3. **Broader Range of Topics**: The new dialogues cover a variety of topics, from famous historical facts to scientific trivia, thus presenting a more comprehensive set of interactions that a user might fine-tune their chatbot to handle.

By updating the example dialogues, the documentation enhances its instructional value, giving users clearer insights into how to craft fine-tuning data that includes character and tone variation. This minor update enriches the learning material, encouraging users to experiment with different personalities in their AI models.

## articles/ai-services/openai/includes/gpt-v-javascript.md{#item-a128c9}

<details>
<summary>Diff</summary>
````diff
@@ -32,39 +32,50 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
+ 
+1. Create a new folder `vision-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir vision-quickstart && cd vision-quickstart
+    ```
+    
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+1. Create the `package.json` with the following command:
 
-## Create a Node application
+    ```shell
+    npm init -y
+    ```   
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+1. Install the OpenAI client library for JavaScript with:
 
-```console
-npm init
-```
+    ```console
+    npm install openai
+    ```
 
-## Install the client library
+1. For the **recommended** passwordless authentication:
 
-Install the client libraries with:
+    ```console
+    npm install @azure/identity
+    ```
 
-```console
-npm install openai @azure/identity
-```
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-Your app's _package.json_ file will be updated with the dependencies.
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a new JavaScript application for image prompts
 
-Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images) and set the URL for an image in the environment variables.
+Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images). Use the image URL in the code below or set the `IMAGE_URL` environment variable to the image URL.
 
+> [!TIP]
+> You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
 
 ## [Microsoft Entra ID](#tab/keyless)
 
-1. Replace the contents of _quickstart.js_ with the following code. 
+1. Create the `index.js` file with the following code:
     
     ```javascript
     const AzureOpenAI = require('openai').AzureOpenAI;
@@ -74,12 +85,12 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     } = require('@azure/identity');
 
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const imageUrl = process.env["IMAGE_URL"] || "<image url>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const imageUrl = process.env.IMAGE_URL || "<image url>";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-07-01-preview";
-    const deploymentName = "gpt-4-with-turbo";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4-with-turbo";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -137,34 +148,34 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     });
     ```
 
-1. Make the following changes:
-    1. Enter the name of your GPT-4 Turbo with Vision deployment in the appropriate field.
-    1. Change the value of the `"url"` field to the URL of your image.
-        > [!TIP]
-        > You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
-1. Run the application with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    node quickstart.js
+    ```shell
+    az login
     ```
 
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
 
 
 ## [API key](#tab/api-key)
 
-1. Replace the contents of _quickstart.js_ with the following code. 
+1. Create the `index.js` file with the following code: 
     
     ```javascript
     const { AzureOpenAI } = require("openai");
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
-    const imageUrl = process.env["IMAGE_URL"] || "<image url>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    const imageUrl = process.env.IMAGE_URL || "<image url>";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-07-01-preview";
-    const deploymentName = "gpt-4-with-turbo";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4-with-turbo";
     
     function getClient() {
       return new AzureOpenAI({
@@ -217,17 +228,11 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     });
     ```
 
-1. Make the following changes:
-    1. Enter the name of your GPT-4 Turbo with Vision deployment in the appropriate field.
-    1. Change the value of the `"url"` field to the URL of your image.
-        > [!TIP]
-        > You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
-1. Run the application with the following command:
+1. Run the JavaScript file.
 
-    ```console
-    node quickstart.js
+    ```shell
+    node index.js
     ```
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise and enhance JavaScript guidelines for GPT with Vision"
}
```

### Explanation
The code diff indicates a series of minor updates made to the `gpt-v-javascript.md` file, which provides guidance on using the GPT model in JavaScript applications. The modifications enhance clarity and usability for developers by restructuring configurations and updating code examples.

Key changes include:

1. **Reorganization of Setup Instructions**: The documentation is reorganized to provide clearer setup steps for creating a JavaScript application. Sections are renamed and more detailed instructions are added, such as creating a new folder and initializing the project with `npm`.

2. **Updated Code Examples**: Code snippets have been revised to replace references to `quickstart.js` with `index.js`, ensuring consistency in naming conventions across the documentation. This change helps streamline user experience, making it easier to follow along with examples.

3. **Enhanced Authentication Insights**: The documentation now highlights the importance of keyless authentication and instructs users to avoid setting the `AZURE_OPENAI_API_KEY` environment variable. This emphasis on security best practices helps developers implement the recommended authentication methods more effectively.

4. **Image Handling Improvements**: New guidance is provided regarding the usage of images. Users are encouraged to utilize both image URLs AND base64 encoded image data, with a link to additional resources improving accessibility and breadth of usage scenarios.

5. **Environmental Variables for Flexibility**: The instructions now suggest defining several configuration parameters (like `OPENAI_API_VERSION` and `AZURE_OPENAI_DEPLOYMENT_NAME`) as environment variables. This allows for greater flexibility and adaptability in managing different deployment setups.

Overall, these minor updates significantly improve the clarity, coherence, and utility of the documentation. By providing more robust examples and emphasizing best practices, the documentation ensures that developers can more easily and effectively integrate GPT capabilities into their JavaScript applications.

## articles/ai-services/openai/includes/gpt-v-typescript.md{#item-03ec34}

<details>
<summary>Diff</summary>
````diff
@@ -33,39 +33,57 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+1. Create a new folder `vision-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    mkdir vision-quickstart && cd vision-quickstart
+    ```
+    
 
-## Create a Node application
+1. Create the `package.json` with the following command:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```shell
+    npm init -y
+    ```
 
-```console
-npm init
-```
+1. Update the `package.json` to ECMAScript with the following command: 
 
-## Install the client library
+    ```shell
+    npm pkg set type=module
+    ```
+    
 
-Install the client libraries with:
+1. Install the OpenAI client library for JavaScript with:
 
-```console
-npm install openai @azure/identity
-```
+    ```console
+    npm install openai
+    ```
 
-Your app's _package.json_ file will be updated with the dependencies.
+1. For the **recommended** passwordless authentication:
+
+    ```console
+    npm install @azure/identity
+    ```
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a new JavaScript application for image prompts
 
-Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images) and set the URL for an image in the environment variables.
+Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images). Use the image URL in the code below or set the `IMAGE_URL` environment variable to the image URL.
 
+> [!TIP]
+> You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
 
 ## [Microsoft Entra ID](#tab/typescript-keyless)
 
-1. Create a _quickstart.ts_ and paste in the following code. 
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { AzureOpenAI } from "openai";
@@ -79,12 +97,12 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     } from "openai/resources/index";
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     const imageUrl = process.env["IMAGE_URL"] || "<image url>";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-07-01-preview";
-    const deploymentName = "gpt-4-with-turbo";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4-with-turbo";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -141,29 +159,43 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
       console.error("Error occurred:", err);
     });
     ```
-1. Make the following changes:
-    1. Enter the name of your GPT-4 Turbo with Vision deployment in the appropriate field.
-    1. Change the value of the `"url"` field to the URL of your image.
-        > [!TIP]
-        > You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node quickstart.js
+    ```shell
+    az login
     ```
 
+1. Run the code with the following command:
 
+    ```shell
+    node index.js
+    ```
 
 ## [API key](#tab/typescript-key)
 
-1. Create a _quickstart.ts_ and paste in the following code. 
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { AzureOpenAI } from "openai";
@@ -173,13 +205,13 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     } from "openai/resources/index";
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     const imageUrl = process.env["IMAGE_URL"] || "<image url>";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-07-01-preview";
-    const deploymentName = "gpt-4-with-turbo";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4-with-turbo";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -231,25 +263,33 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
       console.error("Error occurred:", err);
     });
     ```
-1. Make the following changes:
-    1. Enter the name of your GPT-4 Turbo with Vision deployment in the appropriate field.
-    1. Change the value of the `"url"` field to the URL of your image.
-        > [!TIP]
-        > You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
-
-1. Build the application with the following command:
 
-    ```console
-    tsc
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
     ```
 
-1. Run the application with the following command:
+1. Transpile from TypeScript to JavaScript.
 
-    ```console
-    node quickstart.js
+    ```shell
+    tsc
     ```
+    
+1. Run the code with the following command:
 
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+    ```shell
+    node index.js
+    ```
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance TypeScript guidance for GPT integration"
}
```

### Explanation
The code diff showcases a series of minor updates made to the `gpt-v-typescript.md` file, which provides instructions for integrating the GPT model using TypeScript. The modifications aim to improve readability, structure, and overall usability for developers.

Key changes include:

1. **Reorganized Setup Instructions**: The introduction of a dedicated "Set up" section provides a clearer framework for users to follow as they create their TypeScript applications. This section outlines the necessary commands and steps in a sequential format, enhancing clarity.

2. **Updated Project Initialization Commands**: New commands have been added to guide users in creating the `package.json` file with ECMAScript support. Users are now instructed to set the module type using `npm pkg set type=module`, streamlining project configuration.

3. **Expanded Client Library Installation Instructions**: The instructions emphasize the installation of the OpenAI client library by separating commands for JavaScript libraries and highlighting the installation process for Azure's Identity library for passwordless authentication.

4. **Addition of TypeScript Configuration**: The introduction of a `tsconfig.json` setup provides users with predefined compiler options for transpiling TypeScript to JavaScript. This enhances project maintainability and reduces errors related to type-checking.

5. **Clarified Variable Usage**: The modifications ensure that environmental variables such as the `AZURE_OPENAI_API_KEY`, `AZURE_OPENAI_ENDPOINT`, and deployment settings are handled more intuitively. This approach guides users in a more straightforward manner about setting the necessary configuration.

6. **Improved Run Commands**: Users are given specific commands to sign in to Azure and run their code effectively, promoting a more user-friendly experience that minimizes confusion.

7. **Encouragement of Base64 Image Use**: The documentation reinforces the ability to utilize both image URLs and base64 encoded data, thus broadening the scope of usage scenarios available to developers.

Overall, these updates refresh the documentation to better support developers in achieving their integration goals with TypeScript. By enhancing clarity, structure, and guidance, the file becomes a more effective resource for users working with the GPT model and Azure services.

## articles/ai-services/openai/includes/javascript.md{#item-f4828f}

<details>
<summary>Diff</summary>
````diff
@@ -59,9 +59,9 @@ const {
 } = require("@azure/identity");
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiVersion = "2024-04-01-preview";
-const deployment = "gpt-35-turbo-instruct"; //The deployment name for your completions API model. The instruct model is the only new model that supports the legacy API.
+const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+const apiVersion = process.env.OPENAI_API_VERSION || "2024-04-01-preview";
+const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-35-turbo-instruct"; //The deployment name for your completions API model. The instruct model is the only new model that supports the legacy API.
 
 // keyless authentication    
 const credential = new DefaultAzureCredential();
@@ -102,10 +102,10 @@ node.exe Completion.js
 const { AzureOpenAI } = require("openai");
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
-const apiVersion = "2024-04-01-preview";
-const deployment = "gpt-35-turbo-instruct"; //The deployment name for your completions API model. The instruct model is the only new model that supports the legacy API.
+const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+const apiVersion = process.env.OPENAI_API_VERSION || "2024-04-01-preview";
+const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-35-turbo-instruct"; //The deployment name for your completions API model. The instruct model is the only new model that supports the legacy API.
 
 const prompt = ["When was Microsoft founded?"];
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update environmental variable handling in JavaScript examples"
}
```

### Explanation
The code diff reflects a minor update to the `javascript.md` file, enhancing developers' experience by improving how environmental variables are utilized within provided JavaScript code examples. The modifications primarily focus on consistency and clarity in handling potential configuration values.

Key changes include:

1. **Updated Environmental Variable Access**: The code now consistently uses the dot notation (e.g., `process.env.AZURE_OPENAI_ENDPOINT`) instead of bracket notation (e.g., `process.env["AZURE_OPENAI_ENDPOINT"]`). This change promotes a more modern and cleaner coding style.

2. **Refined Environmental Variable Defaults**: Default values for environmental variables are now set to descriptive placeholders such as "Your endpoint" and "Your API key". This provides clearer indications to the user about where to input their specific configurations, minimizing potential confusion about default settings.

3. **Consistency Across Examples**: Similar updates were applied to different code sections within the file. This alignment ensures that the JavaScript examples maintain a consistent approach to defining and accessing environmental variables, simplifying the learning process for developers following the documentation.

Overall, these minor updates improve the clarity and usability of the documentation, helping developers implement the necessary configurations for integrating the OpenAI service more effectively in their JavaScript applications. By promoting a cleaner code style and clearer instructions, the documentation becomes a more valuable resource for its users.

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,20 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 02/19/2025
+ms.date: 02/25/2025
 ---
 
 | **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
 | eastus             | ✅                        | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                        | ✅                       | ✅                       | ✅                            |
-| francecentral      | -                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | -                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                            |
 | northcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
-| polandcentral      | -                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                            |
 | southcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
-| spaincentral       | -                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | -                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | -                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                        | ✅                       | ✅                       | ✅                            |
 | westus3            | ✅                        | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model availability in regional matrix"
}
```

### Explanation
The code diff details minor updates made to the `datazone-standard.md` file, which outlines the availability of various AI models across different regions. The changes emphasize updates to regional model support and the latest documentation date.

Key modifications include:

1. **Date Update**: The date has been revised from "02/19/2025" to "02/25/2025." This change ensures that the document reflects the most current update timeline, maintaining accuracy and relevancy in the content.

2. **Model Availability Changes**: The availability of several AI models across different regions has been updated from "not available" (marked with a dash) to "available" (marked with a check mark). Specifically:
   - The model support for **o3-mini**, **gpt-4o**, and **gpt-4o-mini** has been extended to regions like France Central, Germany West Central, Poland Central, Spain Central, Sweden Central, and West Europe.
   - Previously marked unsupported regions now show that these models are available, indicating expanded service coverage.

3. **Table Structure**: Modifications within the regional availability table maintain the overall structure but enhance clarity and provide an easily interpretable format for users to understand the model support by region.

Overall, these updates play an essential role in keeping users informed about the latest model availability across different regions, enhancing their ability to plan and implement AI solutions effectively. By reflecting accurate dates and availability, the documentation remains a valuable resource for developers considering regional deployments of the OpenAI services.

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -6,32 +6,32 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/24/2024
+ms.date: 02/25/2024
 ---
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| brazilsouth        | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
-| canadacentral      | ✅                       | -                      | -                           | ✅                | -                       | -                       | -                           | ✅                    | -                      | ✅                       |
-| canadaeast         | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
-| eastus             | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| eastus2            | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| francecentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
-| germanywestcentral | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
-| japaneast          | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
-| koreacentral       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| northcentralus     | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| norwayeast         | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
-| polandcentral      | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southafricanorth   | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| southcentralus     | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southeastasia      | -                      | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
-| southindia         | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
-| swedencentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandnorth   | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandwest    | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| uaenorth           | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
-| uksouth            | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westus             | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westus3            | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
+|:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
+| australiaeast      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| brazilsouth        | ✅                       | -                      | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
+| canadacentral      | ✅                       | -                      | -                      | -                           | ✅                | -                       | -                       | -                           | ✅                    | -                      | ✅                       |
+| canadaeast         | ✅                       | ✅                       | -                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
+| eastus             | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| eastus2            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| francecentral      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
+| germanywestcentral | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
+| japaneast          | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
+| koreacentral       | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| northcentralus     | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| norwayeast         | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
+| polandcentral      | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southafricanorth   | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| southcentralus     | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southeastasia      | -                      | ✅                       | -                      | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| southindia         | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
+| swedencentral      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandnorth   | ✅                       | ✅                       | -                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandwest    | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| uaenorth           | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
+| uksouth            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westus             | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westus3            | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update provisioned models availability and documentation date"
}
```

### Explanation
The code diff presents a minor update to the `provisioned-models.md` file, which details the availability of various AI models across different regions. The modifications involve updates to the model availability columns and the documentation date to ensure accuracy and relevance.

Key changes include:

1. **Date Update**: The documentation date has been changed from "10/24/2024" to "02/25/2024." This amendment reflects the latest update, helping users stay informed of the most current information.

2. **Model Availability Changes**: The chart that outlines model availability across regions has been revised. This update includes the removal of "not available" (represented by a dash) for certain models and their introduction as available (marked with a check mark). Key adjustments include:
   - The **gpt-4o** model was previously not available in several regions. Now, it is marked as available in regions such as Australia East, Brazil South, and others.
   - The **gpt-4o-mini** and **gpt-4** models have also been updated for improved availability across multiple regions.

3. **Consistency in Documentation Format**: The table structure aligns with the latest model release dates and ensures consistency across model availability sections. This clarity enhances the reader's understanding of which models are available in which regions, aiding in more informed decision-making.

Overall, this minor update strengthens the provisioning matrix by providing clearer insights into model availability and ensuring the documentation is up to date, thereby serving as a more effective resource for users who rely on OpenAI services within their designated regions.

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `realtime-audio-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir realtime-audio-quickstart && code realtime-audio-quickstart
+    mkdir realtime-audio-quickstart && cd realtime-audio-quickstart
     ```
     
 1. Create the `package.json` with the following command:
@@ -38,13 +38,6 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     npm init -y
     ```
 
-1. Update the `package.json` to ECMAScript with the following command: 
-
-    ```shell
-    npm pkg set type=module
-    ```
-    
-
 1. Install the real-time audio client library for JavaScript with:
 
     ```console
@@ -68,7 +61,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Create the `text-in-audio-out.js` file with the following code:
+1. Create the `index.js` file with the following code:
 
     ```javascript 
     import { DefaultAzureCredential } from "@azure/identity";
@@ -77,8 +70,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     dotenv.config();
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
-        const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-mini-realtime-preview";
+        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "YourEndpoint";
+        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -131,13 +124,12 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Run the JavaScript file.
 
     ```shell
-    node text-in-audio-out.js
+    node index.js
     ```
 
-
 #### [API key](#tab/api-key)
 
-1. Create the `text-in-audio-out.js` file with the following code:
+1. Create the `index.js` file with the following code:
 
     ```javascript 
     import { AzureKeyCredential } from "@azure/core-auth";
@@ -146,9 +138,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     dotenv.config();
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
-        const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "yourKey";
-        const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-mini-realtime-preview";
+        const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -195,7 +187,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Run the JavaScript file.
 
     ```shell
-    node text-in-audio-out.js
+    node index.js
     ```
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update JavaScript file references and environment variable usage"
}
```

### Explanation
The code diff outlines minor updates made to the `realtime-javascript.md` file, which provides guidance on implementing real-time audio functionality using JavaScript. The updates primarily focus on improving the clarity of instructions and ensuring consistency in the file naming conventions used throughout the document.

Key changes include:

1. **File Naming Update**: The reference to the JavaScript file has been changed from `text-in-audio-out.js` to `index.js`. This change simplifies the file naming convention and provides a more standardized approach, making it easier for users to follow the documentation.

2. **Environment Variable Usage**: There is a shift in how environment variables are utilized within the code snippets. The original pattern of accessing environment variables using array notation (e.g., `process.env["AZURE_OPENAI_ENDPOINT"]`) has been replaced with dot notation (e.g., `process.env.AZURE_OPENAI_ENDPOINT`). This update enhances readability and aligns with common JavaScript coding practices.

3. **Removal of Redundant Steps**: The instruction to update the `package.json` to ECMA script type (by setting it to module) has been removed, streamlining the process. This change indicates that the documentation is now predicated on the assumption that the user is using a modern JavaScript environment that inherently supports module syntax.

4. **Consistent Language**: The documentation now uses "Your API key" and "Your endpoint" rather than generic placeholders, making it clearer what users need to input in real scenarios.

5. **Revised Commands**: Throughout the document, commands have been modified to reflect the new file naming convention, ensuring consistency when instructing users on running JavaScript files.

Overall, these modifications enhance the clarity and usability of the documentation, ensuring that users can follow along with the correct file references and better understand the environment setup requirements for working with real-time audio features using OpenAI services in JavaScript.

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `realtime-audio-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir realtime-audio-quickstart && code realtime-audio-quickstart
+    mkdir realtime-audio-quickstart && cd realtime-audio-quickstart
     ```
     
 1. Create a virtual environment. If you already have Python 3.10 or higher installed, you can create a virtual environment using the following commands:
@@ -95,8 +95,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     )
     
     # Set environment variables or edit the corresponding values here.
-    endpoint = os.environ["AZURE_OPENAI_ENDPOINT"]
-    deployment = "gpt-4o-mini-realtime-preview"
+    endpoint = os.environ["AZURE_OPENAI_ENDPOINT"] or "https://<your-resource-name>.openai.azure.com/"
+    deployment = os.environ["AZURE_OPENAI_DEPLOYMENT_NAME"] or "gpt-4o-mini-realtime-preview"
     
     async def text_in_audio_out():
         async with RTLowLevelClient(
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance environment variable defaults in Python real-time documentation"
}
```

### Explanation
The code diff presents a minor update to the `realtime-python.md` file, which outlines steps for implementing real-time audio functionality using Python. The primary focus of these modifications is to improve the handling of environment variables, ensuring that the documentation provides clearer defaults for users.

Key changes include:

1. **Directory Navigation Update**: The command to create a new directory and open Visual Studio Code has been changed from `mkdir realtime-audio-quickstart && code realtime-audio-quickstart` to `mkdir realtime-audio-quickstart && cd realtime-audio-quickstart`. This small adjustment clarifies the intended workflow by ensuring users change into the newly created directory for subsequent commands.

2. **Environment Variable Defaults**: The code snippet that retrieves environment variables has been modified to provide default URLs. Instead of just retrieving the environment variable for the OpenAI endpoint with `os.environ["AZURE_OPENAI_ENDPOINT"]`, the updated line provides a fallback option: `or "https://<your-resource-name>.openai.azure.com/"`. This addition makes it clearer for users who may not have their environment variables configured, helping them understand where to input their resource names more intuitively.

3. **Deployment Variable Adjustment**: Similarly, the line defining the deployment variable has been updated to access the environment variable for deployment name. The modification includes a fallback to the existing deployment name, ensuring a smoother setup for users who may not have configured this environment variable as well.

These updates improve the usability and clarity of the documentation, enabling users to easily set up their environments without being blocked by missing configuration details. Overall, these changes enhance the onboarding experience for developers looking to implement real-time audio features using OpenAI services in Python.

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `realtime-audio-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir realtime-audio-quickstart && code realtime-audio-quickstart
+    mkdir realtime-audio-quickstart && cd realtime-audio-quickstart
     ```
     
 
@@ -69,7 +69,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Create the `text-in-audio-out.ts` file with the following code:
+1. Create the `index.ts` file with the following code:
 
     ```typescript
     import { DefaultAzureCredential } from "@azure/identity";
@@ -79,8 +79,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
-        const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-mini-realtime-preview";
+        const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -159,12 +159,12 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Run the code with the following command:
 
     ```shell
-    node text-in-audio-out.js
+    node index.js
     ```
 
 #### [API key](#tab/api-key)
 
-1. Create the `text-in-audio-out.ts` file with the following code:
+1. Create the `index.ts` file with the following code:
 
     ```typescript
     import { AzureKeyCredential } from "@azure/core-auth";
@@ -174,9 +174,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
-        const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "yourKey";
-        const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-mini-realtime-preview";
+        const apiKey: string = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+        const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -249,7 +249,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Run the code with the following command:
 
     ```shell
-    node text-in-audio-out.js
+    node index.js
     ```
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update TypeScript file references and environment variable usage"
}
```

### Explanation
The code diff reflects a minor update made to the `realtime-typescript.md` file, which provides guidance for implementing real-time audio functionality using TypeScript. The changes focus on clarifying the documentation and improving how environment variables are presented and utilized.

Key changes include:

1. **Directory Navigation Update**: The command for creating a new directory and opening Visual Studio Code has been revised from `mkdir realtime-audio-quickstart && code realtime-audio-quickstart` to `mkdir realtime-audio-quickstart && cd realtime-audio-quickstart`. This modification emphasizes the need for users to navigate into the newly created directory before executing further commands.

2. **File Naming Consistency**: The instructions have shifted from creating a file named `text-in-audio-out.ts` to `index.ts`. This change standardizes the file naming across different languages, making it easier for users to follow the documentation without confusion.

3. **Improved Environment Variable Access**: The environment variable references within the TypeScript code snippets have been updated for improved clarity. Instead of using array notation (e.g., `process.env["AZURE_OPENAI_ENDPOINT"]`), the code now employs dot notation (e.g., `process.env.AZURE_OPENAI_ENDPOINT`) for a more concise and readable approach.

4. **Default Values for Environment Variables**: The documentation now includes default values for environment variables. For instance, endpoint retrieval now defaults to "Your endpoint" instead of "yourEndpoint". This change ensures users have a clearer understanding of what needs to be provided, particularly if the environment variables are not set.

5. **Updated Command for Running Code**: The command for executing the TypeScript file has been changed from `node text-in-audio-out.js` to `node index.js`, aligning with the new file naming convention introduced earlier.

These updates collectively enhance the clarity, usability, and consistency of the documentation, ensuring that users are better equipped to set up their environments and implement real-time audio features using OpenAI services in TypeScript.

## articles/ai-services/openai/includes/resource-authentication.md{#item-59aece}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ You need to retrieve the following information to authenticate your application
 |--------------------------|-------------|
 | `AZURE_OPENAI_ENDPOINT`               | This value can be found in the **Keys and Endpoint** section when examining your resource from the Azure portal. |
 | `AZURE_OPENAI_DEPLOYMENT_NAME` | This value will correspond to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Model Deployments** in the Azure portal.|
-| `OPENAI_API_VERSION`|Learn more about [API Versions](/azure/ai-services/openai/api-version-deprecation).|
+| `OPENAI_API_VERSION`|Learn more about [API Versions](/azure/ai-services/openai/api-version-deprecation).<br/><br/>You can change the version in code or use an environment variable.|
 
 Learn more about [keyless authentication](/azure/ai-services/authentication) and [setting environment variables](/azure/ai-services/cognitive-services-environment-variables).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance explanation for OPENAI_API_VERSION in authentication documentation"
}
```

### Explanation
The code diff indicates a minor update to the `resource-authentication.md` file, which outlines the necessary information for authenticating applications with OpenAI services in Azure. The modification specifically enhances the explanation regarding the `OPENAI_API_VERSION` environment variable.

Key change includes:

1. **Enhanced Description for OPENAI_API_VERSION**: The existing description for the `OPENAI_API_VERSION` variable has been expanded. Previously, it simply indicated where users could learn more about API versions. The updated entry now includes additional information stating, "You can change the version in code or use an environment variable." This clarification provides users with actionable guidance, indicating that they have flexibility in how they set the API version—either directly in their code or via an environment variable.

This update improves the overall clarity of the documentation, ensuring that users are aware of their options when configuring the `OPENAI_API_VERSION`, thus enhancing their understanding of the authentication process with OpenAI services.

## articles/ai-services/openai/includes/text-to-speech-dotnet.md{#item-fea66a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 09/23/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: alexwolf
 author: alexwolfmsft
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update reviewer information in text-to-speech documentation"
}
```

### Explanation
The code diff shows a minor update to the `text-to-speech-dotnet.md` file, which is part of the documentation for using the OpenAI text-to-speech functionality in .NET applications. The modification specifically pertains to changing the reviewer information in the metadata section of the document.

Key change includes:

1. **Reviewer Update**: The reviewer listed in the metadata has been changed from `v-baolianzou` to `eur`. This modification updates the attribution for the review process, possibly indicating a change in role assignment or oversight for the documentation.

This update is part of standard documentation maintenance, ensuring that the information regarding who is responsible for reviewing the content is current, thereby enhancing accountability and maintaining the quality of the documentation.

## articles/ai-services/openai/includes/text-to-speech-javascript.md{#item-e9b653}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 09/12/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
@@ -25,38 +25,44 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
+ 
+1. Create a new folder `synthesis-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir synthesis-quickstart && cd synthesis-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    npm init -y
+    ```   
 
-## Create a Node application
+1. Install the OpenAI client library for JavaScript with:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```console
+    npm install openai
+    ```
 
-```console
-npm init
-```
+1. For the **recommended** passwordless authentication:
 
-## Install the client library
+    ```console
+    npm install @azure/identity
+    ```
 
-Install the client libraries with:
+## Retrieve resource information
 
-```console
-npm install openai @azure/identity
-```
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-Your app's _package.json_ file will be updated with the dependencies.
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a speech file
 
-    
-
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Create a new file named _Text-to-speech.js_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.js_ file:
+1. Create the `index.js` file with the following code:
 
     ```javascript
     const { writeFile } = require("fs/promises");
@@ -65,12 +71,12 @@ Your app's _package.json_ file will be updated with the dependencies.
     require("openai/shims/node");
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     const speechFilePath = "<path to save the speech file>";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "tts";
-    const apiVersion = "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -115,29 +121,35 @@ Your app's _package.json_ file will be updated with the dependencies.
     
     ```
 
-1. Run the script with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    node Text-to-speech.js
+    ```shell
+    az login
     ```
 
-#### [API key](#tab/api-key)
+1. Run the JavaScript file.
 
-1. Create a new file named _Text-to-speech.js_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.js_ file:
+    ```shell
+    node index.js
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `index.js` file with the following code: 
 
     ```javascript
     const { writeFile } = require("fs/promises");
     const { AzureOpenAI } = require("openai");
     require("openai/shims/node");
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     const speechFilePath = "<path to save the speech file>";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "tts";
-    const apiVersion = "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
     
     function getClient() {
       return new AzureOpenAI({
@@ -176,13 +188,11 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     
     ```
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
-1. Run the script with the following command:
+1. Run the JavaScript file.
 
-    ```console
-    node Text-to-speech.js
+    ```shell
+    node index.js
     ```
     
-
 ---
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance text-to-speech JavaScript documentation with additional setup steps"
}
```

### Explanation
The code diff reflects a minor update to the `text-to-speech-javascript.md` file, which provides instructions for using OpenAI's text-to-speech capabilities in JavaScript applications. This update includes a series of enhancements aimed at improving the clarity and usability of the documentation.

Key changes include:

1. **Reviewer Update**: The reviewer has been changed from `v-baolianzou` to `eur`, updating the attribution for the content review process.

2. **Section Restructuring**: The `Set up` section has been added, which simplifies the initial stages of project setup. This includes creating a new directory specifically for the synthesis application and initializing it using commands.

3. **New Commands Added**: Several commands for setting up the project environment and dependencies have been included. This includes:
   - Creating a directory for the application and initializing it with `npm init -y`.
   - Installing required libraries such as `openai` and `@azure/identity`.

4. **Updated Code Snippets**: The updated documentation provides clearer instructions for users by specifying the creation of an `index.js` file with example code and clearly indicating the use of environment variables for configuration. 

5. **Reorganization of Steps**: The steps for running the application have been reorganized to ensure a smoother flow. The script running commands have been integrated into the respective sections for better coherence.

6. **Clarifications and Cautions**: Additional cautionary notes are provided to guide users regarding the configuration of environment variables to avoid issues with authentication.

Overall, these modifications improve the documentation by making it more user-friendly and informative for developers looking to implement text-to-speech functionality using JavaScript and OpenAI's services.

## articles/ai-services/openai/includes/text-to-speech-rest.md{#item-d067a1}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 2/1/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update reviewer information in text-to-speech REST documentation"
}
```

### Explanation
The code diff indicates a minor update to the `text-to-speech-rest.md` file, part of the documentation related to the REST API for OpenAI's text-to-speech service. This change involves a straightforward modification of the metadata associated with the document.

The primary change is:

1. **Reviewer Update**: The reviewer details have been revised from `v-baolianzou` to `eur`. This adjustment reflects a change in the individual responsible for reviewing the content, thereby updating the attribution for quality assurance in the documentation process.

Such updates are essential for maintaining accurate records of document stewardship, particularly in collaborative environments where multiple contributors may be involved in the development and review process. Overall, this change enhances the accountability and traceability of the documentation.

## articles/ai-services/openai/includes/text-to-speech-typescript.md{#item-1335d5}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 09/12/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
@@ -26,38 +26,52 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+1. Create a new folder `assistants-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    mkdir assistants-quickstart && cd assistants-quickstart
+    ```
+    
+
+1. Create the `package.json` with the following command:
 
-## Create a Node application
+    ```shell
+    npm init -y
+    ```
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+1. Update the `package.json` to ECMAScript with the following command: 
 
-```console
-npm init
-```
+    ```shell
+    npm pkg set type=module
+    ```
+    
 
-## Install the client library
+1. Install the OpenAI client library for JavaScript with:
 
-Install the client libraries with:
+    ```console
+    npm install openai
+    ```
 
-```console
-npm install openai @azure/identity
-```
+1. For the **recommended** passwordless authentication:
 
-Your app's _package.json_ file will be updated with the dependencies.
+    ```console
+    npm install @azure/identity
+    ```
 
-## Create a speech file
+## Retrieve resource information
 
-    
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+
+## Create a speech file
 
 #### [Microsoft Entra ID](#tab/typescript-keyless)
 
-1. Create a new file named _Text-to-speech.ts_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.ts_ file:
+1. Create the `index.ts` file with the following code:
 
     ```typescript
     import { writeFile } from "fs/promises";
@@ -67,12 +81,12 @@ Your app's _package.json_ file will be updated with the dependencies.
     import "openai/shims/node";
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     const speechFilePath = "<path to save the speech file>";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "tts";
-    const apiVersion = "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
 
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -119,22 +133,42 @@ Your app's _package.json_ file will be updated with the dependencies.
     
    The import of `"openai/shims/node"` is necessary when running the code in a Node.js environment. It ensures that the output type of the `client.audio.speech.create` method is correctly set to `NodeJS.ReadableStream`.
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
 
-    ```console
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node Text-to-speech.js
+    ```shell
+    az login
     ```
 
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
+    ```
 
 #### [API key](#tab/typescript-key)
 
-1. Create a new file named _Text-to-speech.ts_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.ts_ file:
+1. Create the `index.ts` file with the following code:
 
     ```typescript
     import { writeFile } from "fs/promises";
@@ -143,14 +177,14 @@ Your app's _package.json_ file will be updated with the dependencies.
     import "openai/shims/node";
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     const speechFilePath =
       process.env["SPEECH_FILE_PATH"] || "<path to save the speech file>";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "tts";
-    const apiVersion = "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -192,17 +226,31 @@ Your app's _package.json_ file will be updated with the dependencies.
     
    The import of `"openai/shims/node"` is necessary when running the code in a Node.js environment. It ensures that the output type of the `client.audio.speech.create` method is correctly set to `NodeJS.ReadableStream`.
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Run the code with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node Text-to-speech.js
+    ```shell
+    node index.js
     ```
 
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 ---
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise TypeScript documentation for OpenAI text-to-speech with enhanced setup instructions"
}
```

### Explanation
The code diff demonstrates a minor update to the `text-to-speech-typescript.md` file, which serves as a guide for implementing OpenAI's text-to-speech functionality using TypeScript. This modification introduces a variety of updates aimed at improving user experience and providing clearer instructions.

Key changes include:

1. **Reviewer Update**: The reviewer has been changed from `v-baolianzou` to `eur`, reflecting an update in the content review process.

2. **Section Reorganization**: The `Retrieve resource information` section has been renamed to `Set up`, enhancing the logical flow of the setup instructions.

3. **New Commands**: Several additional commands have been introduced, including:
   - Creating a new folder for the application and initializing the project with `npm init -y`.
   - Updating the `package.json` to specify ECMAScript module usage.

4. **Detailed Installation Instructions**: The installation commands for the OpenAI and Azure client libraries have been clarified and separated into distinct steps:

5. **TypeScript Configuration**: Users are now guided to create a `tsconfig.json` file for transpiling TypeScript code, promoting good practices in TypeScript development.

6. **Caution Notes**: Important cautions are included to inform users about keyless authentication requirements and environment variable settings.

7. **Updated Code Samples**: The examples have been revised to use a new `index.ts` file, alongside updated code snippets that illustrate how to set up the application, including the necessary imports and environment variable usages.

8. **Enhanced Build and Run Instructions**: The process for building and running the application has been updated to reflect contemporary practices, including individual commands for signing in to Azure and executing the application.

Overall, these changes significantly enhance the clarity and usability of the documentation for developers looking to utilize OpenAI's text-to-speech capabilities with TypeScript, making the setup process more intuitive and straightforward.

## articles/ai-services/openai/includes/typescript.md{#item-ee5b93}

<details>
<summary>Diff</summary>
````diff
@@ -60,11 +60,11 @@ import { AzureOpenAI } from "openai";
 import { type Completion } from "openai/resources/index";
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
 
 // Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-08-01-preview";
-const deploymentName = "gpt-35-turbo-instruct";
+const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-35-turbo-instruct";
 
 // keyless authentication    
 const credential = new DefaultAzureCredential();
@@ -131,12 +131,12 @@ import { AzureOpenAI } from "openai";
 import { type Completion } from "openai/resources/index";
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
 
 // Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-08-01-preview";
-const deploymentName = "gpt-35-turbo-instruct";
+const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-35-turbo-instruct";
 
 // Chat prompt and max tokens
 const prompt = ["When was Microsoft founded?"];
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update TypeScript environment variable usage in OpenAI documentation"
}
```

### Explanation
The code diff illustrates a minor update to the `typescript.md` file, which serves as a guide for implementing TypeScript code for OpenAI's APIs. The changes focus primarily on enhancing the clarity of environment variable usage within code examples.

Key updates include:

1. **Improved Variable Initialization**: The initialization of the `endpoint` and `apiKey` constants has been adjusted to provide clearer default values. Instead of using placeholder strings (`"<endpoint>"` and `"<api key>"`), the updated code uses `"Your endpoint"` and `"Your API key"`, which makes it more explicit for users updating their environment variables.

2. **Dynamic Deployment Name and API Version**: The deployment name and API version constants have been modified to retrieve values from environment variables (`process.env.AZURE_OPENAI_DEPLOYMENT_NAME` and `process.env.OPENAI_API_VERSION`). This change allows for greater flexibility, enabling users to configure these parameters without hardcoding them in the script. 

3. **Consistency in Code Structure**: Additional modifications maintain consistency across multiple sections of the code, with similar updates applied wherever the environment variables were utilized, ensuring clarity and uniformity.

Overall, these changes enhance the usability of the documentation by making it easier for developers to understand how to set up and configure their TypeScript applications to work with OpenAI, ultimately improving their development experience.

## articles/ai-services/openai/includes/use-your-data-common-variables.md{#item-c35afc}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ You need to retrieve the following information to authenticate your application
 |Variable name | Value |
 |--------------------------|-------------|
 | `AZURE_OPENAI_ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your Azure OpenAI resource from the Azure portal. An example endpoint is: `https://my-resoruce.openai.azure.com`.|
-| `AZURE_OPENAI_DEPLOYMENT_ID` | This value corresponds to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Deployments** in the Azure portal.|
+| `AZURE_OPENAI_DEPLOYMENT_NAME` | This value corresponds to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Deployments** in the Azure portal.|
 | `AZURE_AI_SEARCH_ENDPOINT` | This value can be found in the **Overview** section when examining your Azure AI Search resource from the Azure portal. |
 | `AZURE_AI_SEARCH_INDEX` | This value corresponds to the name of the index you created to store your data. You can find it in the **Overview** section when examining your Azure AI Search resource from the Azure portal. |
 
@@ -27,7 +27,7 @@ Learn more about [keyless authentication](/azure/ai-services/authentication) and
 |--------------------------|-------------|
 | `AZURE_OPENAI_ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your Azure OpenAI resource from the Azure portal. An example endpoint is: `https://my-resoruce.openai.azure.com`.|
 | `AZURE_OPENAI_API_KEY` | This value can be found in **Resource management** > **Keys & Endpoint** section when examining your Azure OpenAI resource from the Azure portal. You can use either `KEY1` or `KEY2`. Always having two keys allows you to securely rotate and regenerate keys without causing a service disruption. |
-| `AZURE_OPENAI_DEPLOYMENT_ID` | This value corresponds to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Deployments** in the Azure portal.|
+| `AZURE_OPENAI_DEPLOYMENT_NAME` | This value corresponds to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Deployments** in the Azure portal.|
 | `AZURE_AI_SEARCH_ENDPOINT` | This value can be found in the **Overview** section when examining your Azure AI Search resource from the Azure portal. |
 | `AZURE_AI_SEARCH_API_KEY` | This value can be found in the **Settings** > **Keys** section when examining your Azure AI Search resource from the Azure portal. You can use either the primary admin key or secondary admin key. Always having two keys allows you to securely rotate and regenerate keys without causing a service disruption. |
 | `AZURE_AI_SEARCH_INDEX` | This value corresponds to the name of the index you created to store your data. You can find it in the **Overview** section when examining your Azure AI Search resource from the Azure portal. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Change variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME"
}
```

### Explanation
The code diff indicates a minor update to the `use-your-data-common-variables.md` file, which outlines essential variables for authenticating applications that utilize Azure OpenAI services. The changes focus on correcting and standardizing the nomenclature used throughout the documentation.

Key updates include:

1. **Variable Renaming**: The variable `AZURE_OPENAI_DEPLOYMENT_ID` has been updated to `AZURE_OPENAI_DEPLOYMENT_NAME`. This change clarifies the meaning of the variable by emphasizing that it refers to the custom name chosen for the deployment, ensuring consistency with the terminology used in Azure resources.
   
2. **Consistency Across Tables**: The updated variable name is reflected in multiple instances across the documentation to provide uniformity. This ensures that users encounter the same terminology regardless of the section they are referring to in the document.

Overall, these modifications improve the clarity and consistency of variable names, making it easier for developers to understand and implement the necessary configurations for using Azure OpenAI resources accurately.

## articles/ai-services/openai/includes/use-your-data-dotnet.md{#item-b811b8}

<details>
<summary>Diff</summary>
````diff
@@ -24,7 +24,7 @@ using static System.Environment;
 
 string azureOpenAIEndpoint = GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT");
 string azureOpenAIKey = GetEnvironmentVariable("AZURE_OPENAI_API_KEY");
-string deploymentName = GetEnvironmentVariable("AZURE_OPENAI_DEPLOYMENT_ID");
+string deploymentName = GetEnvironmentVariable("AZURE_OPENAI_DEPLOYMENT_NAME");
 string searchEndpoint = GetEnvironmentVariable("AZURE_AI_SEARCH_ENDPOINT");
 string searchKey = GetEnvironmentVariable("AZURE_AI_SEARCH_API_KEY");
 string searchIndex = GetEnvironmentVariable("AZURE_AI_SEARCH_INDEX");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Change variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME in .NET code example"
}
```

### Explanation
The code diff indicates a minor update to the `use-your-data-dotnet.md` file, which provides guidance on using Azure OpenAI services with .NET applications. The modification focuses on correcting the variable name used to retrieve the deployment details.

Key updates include:

1. **Variable Renaming**: The variable `AZURE_OPENAI_DEPLOYMENT_ID` has been changed to `AZURE_OPENAI_DEPLOYMENT_NAME`. This update clarifies the purpose of the variable, as it now accurately reflects that the value corresponds to the custom name chosen for the deployment rather than an arbitrary ID.

2. **Consistency in Code**: The change ensures that the code is consistent with the terminology adopted in other documentation, thereby enhancing understanding for developers who read through the files and use the variables for configuration purposes.

This minor revision improves the clarity of the documentation and helps developers correctly configure their .NET applications to interact with Azure OpenAI resources, fostering a better integration experience.

## articles/ai-services/openai/includes/use-your-data-go.md{#item-484724}

<details>
<summary>Diff</summary>
````diff
@@ -39,7 +39,7 @@ ms.date: 01/17/2025
    
    func main() {
    	azureOpenAIKey := os.Getenv("AZURE_OPENAI_API_KEY")
-   	modelDeploymentID := os.Getenv("AZURE_OPENAI_DEPLOYMENT_ID")
+   	modelDeploymentID := os.Getenv("AZURE_OPENAI_DEPLOYMENT_NAME")
    
    	// Ex: "https://<your-azure-openai-host>.openai.azure.com"
    	azureOpenAIEndpoint := os.Getenv("AZURE_OPENAI_ENDPOINT")
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Change variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME in Go code example"
}
```

### Explanation
The code diff shows a minor update to the `use-your-data-go.md` file, which provides instructions for utilizing Azure OpenAI services with Go applications. The modification addresses a critical change in the terminology used for the variable associated with the deployment.

Key updates include:

1. **Variable Renaming**: The variable `AZURE_OPENAI_DEPLOYMENT_ID` has been replaced with `AZURE_OPENAI_DEPLOYMENT_NAME`. This adjustment enhances clarity by ensuring that the name accurately describes its purpose, which is to represent the custom name assigned to the model deployment rather than just an identification (ID).

2. **Consistency Across Documentation**: This change aligns the Go code example with modifications made in other language-specific documents, reinforcing uniformity in the variable naming convention across the Azure documentation. This helps developers understand and implement the correct configurations when working with Azure OpenAI services.

Overall, the revision improves the code's readability and correctness, facilitating easier integration for developers working with Go to deploy Azure OpenAI resources effectively.

## articles/ai-services/openai/includes/use-your-data-javascript.md{#item-786699}

<details>
<summary>Diff</summary>
````diff
@@ -10,48 +10,55 @@ ms.date: 01/10/2025
 
 [!INCLUDE [Set up required variables](./use-your-data-common-variables.md)]
 
+## Set up
+ 
+1. Create a new folder `use-data-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-## Initialize a Node.js application
-
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```shell
+    mkdir use-data-quickstart && cd use-data-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-```console
-npm init
-```
+    ```shell
+    npm init -y
+    ```   
 
-## Install the client library
+1. Install the OpenAI client library for JavaScript with:
 
-Install the Azure OpenAI client and Azure Identity libraries for JavaScript with npm:
+    ```console
+    npm install openai
+    ```
 
-```console
-npm install openai @azure/identity
-```
+1. For the **recommended** passwordless authentication:
 
-Your app's _package.json_ file will be updated with the dependencies.
+    ```console
+    npm install @azure/identity
+    ```
 
 ## Add the JavaScript code
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.js`. Copy the following code into the `ChatWithOwnData.js` file.
+1. Create the `index.js` file with the following code: 
     
     ```javascript
     const { DefaultAzureCredential, getBearerTokenProvider } = require("@azure/identity");
     const { AzureOpenAI } = require("openai");
     
     // Set the Azure and AI Search values from environment variables
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-    const searchEndpoint = process.env["AZURE_AI_SEARCH_ENDPOINT"];
-    const searchIndex = process.env["AZURE_AI_SEARCH_INDEX"];
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const searchEndpoint = process.enV.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
 
     // keyless authentication    
     const credential = new DefaultAzureCredential();
     const scope = "https://cognitiveservices.azure.com/.default";
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
 
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "gpt-4";
-    const apiVersion = "2024-10-21";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-21";
     
     function getClient() {
       return new AzureOpenAI({
@@ -116,30 +123,35 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Run the application with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    node ChatWithOwnData.js
+    ```shell
+    az login
     ```
 
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
 
-#### [API key](#tab/api-key)
+## [API key](#tab/api-key)
 
-1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.js`. Copy the following code into the `ChatWithOwnData.js` file.
+1. Create the `index.js` file with the following code: 
     
     ```javascript
     const { AzureOpenAI } = require("openai");
     
     // Set the Azure and AI Search values from environment variables
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"];
-    const searchEndpoint = process.env["AZURE_AI_SEARCH_ENDPOINT"];
-    const searchKey = process.env["AZURE_AI_SEARCH_API_KEY"];
-    const searchIndex = process.env["AZURE_AI_SEARCH_INDEX"];
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    const searchEndpoint = process.env.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchKey = process.env.AZURE_AI_SEARCH_API_KEY || "Your search key";
+    const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "gpt-4";
-    const apiVersion = "2024-10-21";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-21";
     
     function getClient() {
       return new AzureOpenAI({
@@ -204,19 +216,15 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Run the application with the following command:
+1. Run the JavaScript file.
 
-    ```console
-    node ChatWithOwnData.js
+    ```shell
+    node index.js
     ```
 
 ---
 
 
-> [!IMPORTANT]
-> For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see the Azure AI services [security](../../security-features.md) article.
-
-
 ## Output
 
 ```output
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refactor JavaScript example for Azure OpenAI integration"
}
```

### Explanation
The code diff reflects a substantial update to the `use-your-data-javascript.md` file, which provides instructions for integrating Azure OpenAI services using JavaScript. This modification enhances the clarity and usability of the provided examples, emphasizing better practices and streamlined setup processes.

Key updates include:

1. **Setup Instructions Refinement**: The update introduces clearer setup instructions for creating a new project folder and initializing a Node.js application. The prior steps have been reorganized and simplified to enhance user experience. For example, commands to create project folders and initialize Node.js applications have been consolidated into succinct steps.

2. **Environment Variables**: The code now incorporates defaults for environment variables (like `AZURE_OPENAI_ENDPOINT`, `AZURE_OPENAI_API_KEY`, etc.) to make it easier for users to understand where to input their configurations while providing typical placeholders.

3. **File Naming Consistency**: Previously named files have been standardized with `index.js` instead of `ChatWithOwnData.js`, enabling a more intuitive starting point for users.

4. **Improved Authentication**: The process to authenticate and run applications has been restructured to use passwordless authentication for Azure services more prominently, which enhances security and aligns with best practices.

5. **Code Legibility and Clarity**: Overall, improvements were made in the readability and organization of the JavaScript code snippets, allowing for easier comprehension and implementation by developers.

These updates provide clearer guidance to users on how to set up and run their applications, fostering a better experience when working with Azure OpenAI services in JavaScript.

## articles/ai-services/openai/includes/use-your-data-python.md{#item-3dc5e2}

<details>
<summary>Diff</summary>
````diff
@@ -54,7 +54,7 @@ dotenv.load_dotenv()
 
 endpoint = os.environ.get("AZURE_OPENAI_ENDPOINT")
 api_key = os.environ.get("AZURE_OPENAI_API_KEY")
-deployment = os.environ.get("AZURE_OPENAI_DEPLOYMENT_ID")
+deployment = os.environ.get("AZURE_OPENAI_DEPLOYMENT_NAME")
 
 client = openai.AzureOpenAI(
     azure_endpoint=endpoint,
@@ -132,12 +132,12 @@ print(f"{completion.choices[0].message.role}: {completion.choices[0].message.con
 
        openai.requestssession = session
 
-   aoai_deployment_id = os.environ.get("AZURE_OPENAI_DEPLOYMENT_ID")
+   aoai_deployment_id = os.environ.get("AZURE_OPENAI_DEPLOYMENT_NAME")
    setup_byod(aoai_deployment_id)
 
    completion = openai.ChatCompletion.create(
        messages=[{"role": "user", "content": "What are my available health plans?"}],
-       deployment_id=os.environ.get("AZURE_OPENAI_DEPLOYMENT_ID"),
+       deployment_id=os.environ.get("AZURE_OPENAI_DEPLOYMENT_NAME"),
        dataSources=[  # camelCase is intentional, as this is the format the API expects
            {
                "type": "AzureCognitiveSearch",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME in Python example"
}
```

### Explanation
The code diff highlights a minor update to the `use-your-data-python.md` file, which contains information on integrating Azure OpenAI services using Python. This modification primarily focuses on improving the clarity and accuracy of variable names utilized in Python code examples.

Key updates include:

1. **Variable Renaming**: The term `AZURE_OPENAI_DEPLOYMENT_ID` has been replaced with `AZURE_OPENAI_DEPLOYMENT_NAME` in multiple instances within the code. This change is essential as it better represents the intended use case of the variable, which is to specify the name of the deployment rather than an ID number.

2. **Consistency Enhancements**: By updating the naming convention across the examples, the documentation remains consistent with other programming languages, which can aid users in understanding and implementing Azure OpenAI integrations across different platforms.

3. **Clarification of Environment Variables**: The change reinforces the importance of using appropriately named environment variables, which ensures that users configure their settings accurately and intuitively.

Overall, these adjustments contribute to a more polished and understandable code example, promoting better practices among developers working with Azure OpenAI services in Python.

## articles/ai-services/openai/includes/use-your-data-rest.md{#item-d1e071}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ To trigger a response from the model, you should end with a user message indicat
 > There are several parameters you can use to change the model's response, such as `temperature` or `top_p`. See the [reference documentation](../reference.md#completions-extensions) for more information.
 
 ```bash
-curl -i -X POST $AZURE_OPENAI_ENDPOINT/openai/deployments/$AZURE_OPENAI_DEPLOYMENT_ID/chat/completions?api-version=2024-10-21 \
+curl -i -X POST $AZURE_OPENAI_ENDPOINT/openai/deployments/$AZURE_OPENAI_DEPLOYMENT_NAME/chat/completions?api-version=2024-10-21 \
 -H "Content-Type: application/json" \
 -H "api-key: $AZURE_OPENAI_API_KEY" \
 -d \
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update variable name from AZURE_OPENAI_DEPLOYMENT_ID to AZURE_OPENAI_DEPLOYMENT_NAME in REST API example"
}
```

### Explanation
The code diff showcases a minor update to the `use-your-data-rest.md` file, which provides instructions for making requests to the Azure OpenAI service using REST API. This change focuses on refining the variable name used in the example API call.

Key updates include:

1. **Variable Renaming**: In the provided `curl` command example, the variable `AZURE_OPENAI_DEPLOYMENT_ID` has been replaced with `AZURE_OPENAI_DEPLOYMENT_NAME`. This adjustment aligns better with the naming convention used in other documentation sections and clarifies the purpose of the variable, which is to specify the name of the deployment rather than an ID.

2. **Clarity in API Usage**: By making this change, the documentation improves clarity for users, ensuring that they can accurately set their environment variables when making API requests. This is particularly important for users new to the Azure OpenAI API who may be unclear about how to configure their requests properly.

Overall, these modifications enhance the usability and comprehensibility of the documentation for developers utilizing REST API calls with Azure OpenAI services.

## articles/ai-services/openai/includes/use-your-data-typescript.md{#item-ec0b7e}

<details>
<summary>Diff</summary>
````diff
@@ -10,52 +10,62 @@ ms.date: 10/22/2024
 
 [!INCLUDE [Set up required variables](./use-your-data-common-variables.md)]
 
+## Set up
 
-## Initialize a Node.js application
+1. Create a new folder `use-data-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
-
-```console
-npm init
-```
+    ```shell
+    mkdir use-data-quickstart && cd use-data-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-## Install the client library
+    ```shell
+    npm init -y
+    ```
 
-Install the Azure OpenAI client and Azure Identity libraries for JavaScript with npm:
+1. Update the `package.json` to ECMAScript with the following command: 
 
-```console
-npm install openai @azure/identity @azure/openai 
-```
+    ```shell
+    npm pkg set type=module
+    ```
+    
+1. Install the OpenAI client library for JavaScript with:
 
-The `@azure/openai/types` dependency is included to extend the Azure OpenAI model for the `data_sources` property. This import is only necessary for TypeScript.
+    ```console
+    npm install openai
+    ```
 
+1. For the **recommended** passwordless authentication:
 
-Your app's _package.json_ file will be updated with the dependencies.
+    ```console
+    npm install @azure/identity
+    ```
 
 ## Add the TypeScript code
 
 #### [Microsoft Entra ID](#tab/typescript-keyless)
 
-1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.ts`. Copy the following code into the `ChatWithOwnData.ts` file.
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { AzureOpenAI } from "openai";
     import { DefaultAzureCredential, getBearerTokenProvider } from "@azure/identity";
     import "@azure/openai/types";
     
     // Set the Azure and AI Search values from environment variables
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-    const searchEndpoint = process.env["AZURE_AI_SEARCH_ENDPOINT"];
-    const searchIndex = process.env["AZURE_AI_SEARCH_INDEX"];
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const searchEndpoint = process.env.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
     const scope = "https://cognitiveservices.azure.com/.default";
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
 
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "gpt-4";
-    const apiVersion = "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -120,37 +130,57 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
 
-    ```console
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node ChatWithOwnData.js
+    ```shell
+    az login
     ```
 
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
+    ```
 
 #### [API key](#tab/typescript-key)
 
-1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.ts`. Copy the following code into the `ChatWithOwnData.ts` file.
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { AzureOpenAI } from "openai";
     import "@azure/openai/types";
     
     // Set the Azure and AI Search values from environment variables
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"];
-    const searchEndpoint = process.env["AZURE_AI_SEARCH_ENDPOINT"];
-    const searchKey = process.env["AZURE_AI_SEARCH_API_KEY"];
-    const searchIndex = process.env["AZURE_AI_SEARCH_INDEX"];
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    const searchEndpoint = process.env.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchKey = process.env.AZURE_AI_SEARCH_API_KEY || "Your search key";
+    const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "gpt-4";
-    const apiVersion = "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -215,19 +245,33 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
 
-1. Run the application with the following command:
+1. Run the code with the following command:
 
-    ```console
-    node ChatWithOwnData.js
+    ```shell
+    node index.js
     ```
 
-
 ---
 
 
@@ -240,6 +284,5 @@ Your app's _package.json_ file will be updated with the dependencies.
 ```output
 Message: What are my available health plans?
 The available health plans in the Contoso Electronics plan and benefit packages are the Northwind Health Plus and Northwind Standard plans.
-
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine TypeScript example setup for Azure OpenAI integration"
}
```

### Explanation
The code diff reflects a significant update to the `use-your-data-typescript.md` file, which provides a guide for using Azure OpenAI services with TypeScript. The changes predominantly reorganize and enhance the setup process and clarity of the code examples.

Key updates include:

1. **Enhancements to Setup Instructions**: The modified document introduces a clear step-by-step setup process, beginning with creating a new folder and initializing the Node.js application. This improves usability by providing better guidance to users who may be unfamiliar with setting up a TypeScript project.

2. **Streamlining Commands**: Several commands have been modified or added, including making the creation of the `package.json` more efficient with `npm init -y` and updating configuration for ECMAScript modules. This ensures that users are following best practices for modern TypeScript development.

3. **Clarified Environment Variables**: The example now includes default values for environment variables, making it more user-friendly. This helps users understand what values they should supply should the environmental variables not be defined.

4. **File Structure and Naming**: The update suggests creating an `index.ts` file instead of `ChatWithOwnData.ts`, which is more aligned with common naming conventions for main application files. This promotes consistency across examples.

5. **Transpilation and Execution Steps**: New instructions detail the creation of a `tsconfig.json` file and the subsequent transpilation of TypeScript into JavaScript. It encourages the use of the Azure CLI for signing in, which helps streamline the process of running the application.

Overall, these updates improve the overall quality and clarity of the documentation for developers looking to implement Azure OpenAI with TypeScript, ensuring they have a more straightforward and modern approach to setup and execution.

## articles/ai-services/openai/includes/whisper-javascript.md{#item-3ee990}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 10/22/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 ---
@@ -24,37 +24,44 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
+ 
+1. Create a new folder `synthesis-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir synthesis-quickstart && cd synthesis-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    npm init -y
+    ```   
 
-## Create a Node application
+1. Install the OpenAI client library for JavaScript with:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```console
+    npm install openai
+    ```
 
-```console
-npm init
-```
+1. For the **recommended** passwordless authentication:
 
-## Install the client library
+    ```console
+    npm install @azure/identity
+    ```
 
-Install the client libraries with:
+## Retrieve resource information
 
-```console
-npm install openai @azure/identity
-```
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
----
-Your app's _package.json_ file will be updated with the dependencies.
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a sample application
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Create a new file named _Whisper.js_ and open it in your preferred code editor. Copy the following code into the _Whisper.js_ file:
+1. Create the `index.js` file with the following code: 
 
     ```javascript
     const { createReadStream } = require("fs");
@@ -63,11 +70,11 @@ Your app's _package.json_ file will be updated with the dependencies.
     
     // You will need to set these environment variables or edit the following values
     const audioFilePath = "<audio file path>";
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-08-01-preview";
-    const deploymentName = "whisper";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "whisper";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -100,26 +107,30 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Run the script with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    node Whisper.js
+    ```shell
+    az login
     ```
 
+1. Run the JavaScript file.
 
+    ```shell
+    node index.js
+    ```
 
-#### [API key](#tab/typescript-key)
+## [API key](#tab/api-key)
 
-1. Create a new file named _Whisper.js_ and open it in your preferred code editor. Copy the following code into the _Whisper.js_ file:
+1. Create the `index.js` file with the following code: 
     
     ```javascript
     import { createReadStream } from "fs";
     import { AzureOpenAI } from "openai";
     
     // You will need to set these environment variables or edit the following values
     const audioFilePath = "<audio file path>";
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     
     // Required Azure OpenAI deployment name and API version
     const apiVersion = "2024-08-01-preview";
@@ -151,23 +162,22 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    tsc
+    ```shell
+    az login
     ```
 
-1. Run the application with the following command:
+1. Run the JavaScript file.
 
-    ```console
-    node Whisper.js
+    ```shell
+    node index.js
     ```
 
 ---
 
 You can get sample audio files, such as *wikipediaOcelot.wav*, from the [Azure AI Speech SDK repository at GitHub](https://github.com/Azure-Samples/cognitive-services-speech-sdk/tree/master/sampledata/audiofiles).
 
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ## Output
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise Whisper JavaScript integration instructions for clarity and consistency"
}
```

### Explanation
The code diff represents a minor update to the `whisper-javascript.md` file, detailing how to utilize Azure OpenAI's Whisper model through JavaScript. The changes enhance clarity, organization, and user-friendliness for developers following the integration process.

Key updates include:

1. **Modified Setup Section**: The section for setting up the development environment has been revamped with clearer instructions. It now includes new commands to create a directory, initialize a Node.js application, and install necessary packages, making it easier for users to follow.

2. **Improved Package Initialization**: Instead of requiring manual command execution through the console, the instructions now suggest running `npm init -y` directly, which streamlines the process of creating a `package.json` file.

3. **Clarified Authentication Instructions**: The updated document emphasizes the importance of passwordless authentication using Microsoft Entra ID and contains a cautionary note advising that the `AZURE_OPENAI_API_KEY` should not be set for SDK usage, enhancing security guidance.

4. **Refined Code Examples**: The code snippets have been expanded with the creation of an `index.js` file instead of a generic `Whisper.js`. This change aligns naming conventions with typical JavaScript application structures, promoting clarity.

5. **Environment Variable Defaults**: The code now includes default values for environment variables in the JavaScript examples, which helps guide users who may not have these variables set up yet. This ensures users understand what values are expected.

6. **Execution Steps Structured for Clarity**: Run commands have been separated and clarified. Users are first instructed to log in to Azure using the Azure CLI before executing the JavaScript file, which improves the logical flow of operations.

Overall, these updates significantly improve the document's readability and the execution flow for developers implementing Whisper with JavaScript, fostering a more intuitive experience.

## articles/ai-services/openai/includes/whisper-powershell.md{#item-7db269}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 2/1/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update reviewer information in Whisper PowerShell documentation"
}
```

### Explanation
The code diff shows a minor update to the `whisper-powershell.md` file, which is part of the documentation for using the Whisper model with Azure OpenAI services through PowerShell. The modification involves changing the reviewer information related to the document.

Specifically, the update includes:

1. **Reviewer Change**: The reviewer attribute has been updated from `v-baolianzou` to `eur`. This reflects a change in the personnel responsible for reviewing the content, which may indicate a shift in roles or responsibilities within the documentation team.

2. **No Additional Content Changes**: The modification does not introduce any new content, examples, or enhancements to the existing documentation. It solely updates the reviewer metadata, suggesting a focus on documentation maintenance rather than content development.

Overall, this update is a routine administrative change in the document’s metadata that helps keep the documentation accurate and current regarding contributors.

## articles/ai-services/openai/includes/whisper-rest.md{#item-639ccb}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 2/1/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Change reviewer information in Whisper REST documentation"
}
```

### Explanation
The code diff reflects a minor update to the `whisper-rest.md` file, which is part of the documentation for utilizing the Whisper model with Azure OpenAI services through REST APIs. This modification focuses on updating metadata related to document review.

Key changes include:

1. **Reviewer Update**: The reviewer designation has been modified from `v-baolianzou` to `eur`. This indicates a change in the individual responsible for reviewing and approving the content of this documentation page, which might be reflective of personnel updates within the team.

2. **No Content Alterations**: The diff does not involve any changes to the actual content or instructions within the document. It is purely a metadata update, ensuring that the documentation remains current in terms of who has reviewed it.

In essence, this update serves to maintain accurate records of document authorship and review while leaving the instructional content unchanged, thus retaining the guidance provided to users implementing the Whisper REST API.

## articles/ai-services/openai/includes/whisper-typescript.md{#item-eafedb}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 10/22/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 ---
@@ -24,37 +24,51 @@ author: eric-urban
 For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+## Set up
 
-## Retrieve resource information
+1. Create a new folder `whisper-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir whisper-quickstart && cd whisper-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    npm init -y
+    ```
 
-## Create a Node application
+1. Update the `package.json` to ECMAScript with the following command: 
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```shell
+    npm pkg set type=module
+    ```
+    
 
-```console
-npm init
-```
+1. Install the OpenAI client library for JavaScript with:
 
-## Install the client library
+    ```console
+    npm install openai
+    ```
 
-Install the client libraries with:
+1. For the **recommended** passwordless authentication:
 
-```console
-npm install openai @azure/identity
-```
+    ```console
+    npm install @azure/identity
+    ```
 
-Your app's _package.json_ file will be updated with the dependencies.
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a sample application
 
 #### [Microsoft Entra ID](#tab/typescript-keyless)
 
-1. Create a new file named _Whisper.ts_ and open it in your preferred code editor. Copy the following code into the _Whisper.ts_ file:
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { createReadStream } from "fs";
@@ -63,11 +77,11 @@ Your app's _package.json_ file will be updated with the dependencies.
 
     // You will need to set these environment variables or edit the following values
     const audioFilePath = "<audio file path>";
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-08-01-preview";
-    const deploymentName = "whisper";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "whisper";
 
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -100,34 +114,56 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
+    ```shell
+    az login
+    ```
 
-    ```console
-    node Whisper.js
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
     ```
 
+
 #### [API key](#tab/typescript-key)
 
-1. Create a new file named _Whisper.ts_ and open it in your preferred code editor. Copy the following code into the _Whisper.ts_ file:
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { createReadStream } from "fs";
     import { AzureOpenAI } from "openai";
     
     // You will need to set these environment variables or edit the following values
     const audioFilePath = "<audio file path>";
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-08-01-preview";
-    const deploymentName = "whisper";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "whisper";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -155,16 +191,31 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Run the code with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node Whisper.js
+    ```shell
+    node index.js
     ```
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements and restructuring of Whisper TypeScript documentation"
}
```

### Explanation
The code diff indicates a significant update to the `whisper-typescript.md` file, which provides instructions for using the Whisper model with Azure OpenAI services through TypeScript. This modification introduces various enhancements and restructured content aimed at improving clarity and usability.

Key changes include:

1. **Reviewer Update**: The metadata has been updated to reflect a new reviewer (`ms.reviewer` changed from `v-baolianzou` to `eur`), which identifies a shift in the documentation review team.

2. **Substantial Content Additions**: A total of 87 lines were added while 36 lines were deleted, leading to a net increase of 123 changes. The updated documentation now includes:
   - A clearer setup process with step-by-step guidance for creating folders, initializing applications, and installing necessary libraries.
   - Improved commands and code snippets for better clarity, including specific instructions for configuring the application with ECMAScript and required dependencies.
   - More structured headings and sections, enhancing the overall organization of the content, making it easier for users to follow.

3. **Introduction of Environment Variables**: The documentation now emphasizes the usage of environment variables for configuration, allowing for better flexibility and security in managing sensitive information such as API keys and endpoints.

4. **Enhanced Coding Examples**: The examples provided are more concise and tailored to help users set up their applications more effectively, including commands for creating necessary files and running the application.

The overall enhancement of the TypeScript documentation aims to provide a smoother user experience for developers looking to implement the Whisper model, with a focus on clear instructions and best practices.

## articles/ai-services/openai/text-to-speech-quickstart.md{#item-c344ad}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: quickstart
 ms.date: 9/12/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update reviewer information in Text-to-Speech Quickstart documentation"
}
```

### Explanation
The code diff shows a minor update to the `text-to-speech-quickstart.md` file, which serves as a guide for using the text-to-speech capabilities of Azure OpenAI services. The primary focus of this change is the update of the document's metadata.

1. **Reviewer Update**: The most notable modification is the change in the reviewer field, updating from `v-baolianzou` to `eur`. This signifies a change in the individual responsible for reviewing the content, ensuring that the latest version of the document has been vetted by a different team member.

2. **No Content Changes**: The diff does not introduce new content or alter existing instructions within the document. Instead, it focuses solely on the metadata associated with the documentation.

This update maintains the integrity of the document while ensuring accurate attribution to team members involved in its review process.

## articles/ai-services/openai/whisper-quickstart.md{#item-4cae3d}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: quickstart
 ms.date: 8/09/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update reviewer information in Whisper Quickstart documentation"
}
```

### Explanation
The code diff indicates a minor modification to the `whisper-quickstart.md` file, which provides a guide for utilizing the Whisper model in Azure OpenAI services. The primary change in this update involves the metadata associated with the document.

1. **Reviewer Update**: The key change is the revision of the reviewer field, which has been updated from `v-baolianzou` to `eur`. This update reflects a transition in the individual responsible for reviewing the content, ensuring that the documentation is current and vetted by an appropriate team member.

2. **No Functional Content Changes**: The changes do not affect the instructional content or structure of the document itself. Instead, they focus solely on updating the reviewer's name.

This update ensures that proper documentation practices are followed, maintaining accurate attribution for content review while keeping the document’s instructional integrity intact.



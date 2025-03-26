---
date: '2025-03-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7af2ef0...MicrosoftDocs:e737b2f
summary: |-
  The recent updates to the Azure OpenAI documentation introduce significant enhancements, including the new "Responses API" that allows for stateful interactions, and the `computer-use-preview` model designed for interaction with computer applications. Importantly, there are no breaking changes, ensuring existing functionality remains intact while improvements are made. Other updates include refined API version release dates, clearer model retirement timelines, better prompt caching guidelines, and an improved overview for easier navigation.

  These modifications reflect a commitment to keeping documentation up-to-date with technological advancements, facilitating a seamless experience for developers. The new features aim to enhance user engagement and productivity by enabling sophisticated AI interactions, while also improving the clarity and accessibility of the documentation to support effective application development. Overall, these changes reinforce Microsoft's dedication to providing advanced AI services through Azure.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7af2ef0...MicrosoftDocs:e737b2f){target="_blank"}

# Highlights

The recent updates to the Azure OpenAI documentation introduce new features and provide crucial information updates across several areas. Key highlights include:

## New features
- Introduction of the "Responses API," which consolidates features from chat completions and assistants into a unified and stateful experience.
- Addition of the `computer-use-preview` model, designed to enable Azure OpenAI to interact with computer applications through user interfaces.

## Breaking changes
- There are no specific breaking changes noted, indicating that existing functionality remains largely intact with added enhancements.

## Other updates
- Updates to API version release dates to ensure users have the most current information on version availability.
- Revised model retirement and upgrade timelines, enhancing the clarity of the model lifecycle.
- Improved prompt caching and quota limit documentation, assisting in clearer implementation guidelines.
- Enhancement of the Azure OpenAI Service overview and the table of contents to reflect new entries and better structure for user navigation.

# Insights

This comprehensive update to the Azure OpenAI documentation reflects a concerted effort to keep pace with technological advancements by seamlessly integrating new features and progressively improving the available resources. The introduction of the `Responses API` and `computer-use-preview` model highlights significant advancements in interaction capabilities within the Azure OpenAI ecosystem. These features enable developers to create more dynamic and interactive applications, enhancing user experiences through sophisticated AI capabilities.

The `Responses API` represents a key step forward, allowing for stateful interactions where context is maintained across sessions, providing a more coherent and efficient user-experience. This advancement likely targets complex applications requiring continuity to improve user engagement and satisfaction.

Similarly, the `computer-use-preview` model introduces exciting potential for automation and integration, where AI can execute tasks that traditionally require manual interaction. This opens myriad possibilities for user interface automation, boosting productivity and expanding the scope of what developers can achieve with AI integration.

From a documentation perspective, these updates reflect a focus on improving clarity, accuracy, and accessibility. The enhancements to API versioning, model availability, and quota information are critical for developers seeking to leverage these tools effectively. Such precise documentation ensures users can rely on accurate and timely data for their application development needs.

Overall, these updates underscore Microsoft's commitment to providing robust AI services through Azure, emphasizing state-of-the-art technology and user-centered design in software development. By expanding its documentation to include these new tools, Azure OpenAI equips developers with the necessary resources to innovate and implement sophisticated AI-driven solutions.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | minor update | Update API version release dates and features. Locale: en_US | modified | 9 | 3 | 12 | 
| [model-retirements.md](#item-03fc2e) | minor update | Update model retirement dates and information. Locale: en_US | modified | 4 | 4 | 8 | 
| [models.md](#item-db2c37) | minor update | Add new model information and update metadata. Locale: en_US | modified | 30 | 1 | 31 | 
| [computer-use.md](#item-6fbca8) | new feature | Add Computer Use (preview) guide for Azure OpenAI. Locale: en_US | added | 366 | 0 | 366 | 
| [prompt-caching.md](#item-1631df) | minor update | Update prompt caching documentation. Locale: en_US | modified | 8 | 7 | 15 | 
| [responses.md](#item-b9757d) | new feature | Add Azure OpenAI Responses API documentation. Locale: en_US | added | 1477 | 0 | 1477 | 
| [api-surface.md](#item-a25fa2) | minor update | Update API surface documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | Update latest inference preview documentation. Locale: en_US | modified | 2944 | 2351 | 5295 | 
| [standard-global.md](#item-17a84b) | minor update | Update standard global model matrix documentation. Locale: en_US | modified | 21 | 21 | 42 | 
| [overview.md](#item-97d507) | minor update | Update overview of Azure OpenAI Service documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Update quotas and limits for Azure OpenAI Service. Locale: en_US | modified | 13 | 7 | 20 | 
| [reference-preview.md](#item-e197a2) | minor update | Update reference to Azure OpenAI REST API preview release. Locale: en_US | modified | 2 | 2 | 4 | 
| [toc.yml](#item-c945af) | minor update | Update table of contents for Azure OpenAI articles. Locale: en_US | modified | 6 | 1 | 7 | 
| [whats-new.md](#item-53303b) | new feature | Introduction of Responses API and computer-use-preview model. Locale: en_US | modified | 10 | 0 | 10 | 


# Modified Contents
## articles/ai-services/openai/api-version-deprecation.md{#item-1cad50}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 02/28/2025
+ms.date: 03/25/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -24,11 +24,12 @@ This article is to help you understand the support lifecycle for the Azure OpenA
 
 Azure OpenAI API latest release:
 
-- Inference: [2025-02-01-preview](reference-preview.md)
-- Authoring: [2025-02-01-preview](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2025-02-01-preview/azureopenai.json)
+- Inference: [2025-03-01-preview](reference-preview.md)
+- Authoring: [2025-03-01-preview](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/)
 
 This version contains support for the latest Azure OpenAI features including:
 
+- [Responses API & support for `computer-use-preview` model](./how-to/responses.md) [**Added in 2025-03-01-preview**]
 - [Stored Completions (distillation) API](./how-to/stored-completions.md#stored-completions-api) [**Added in 2025-02-01-preview**]
 - [Predicted Outputs](./how-to/predicted-outputs.md) [**Added in 2025-01-01-preview**]
 - [Reasoning models](./how-to/reasoning.md) [**Added in 2024-12-01-preview**]
@@ -43,6 +44,11 @@ This version contains support for the latest Azure OpenAI features including:
 - [Function calling](./how-to/function-calling.md)  [**Added in 2023-07-01-preview**]
 - [Retrieval augmented generation with your data feature](./use-your-data-quickstart.md).  [**Added in 2023-06-01-preview**]
 
+## Changes between 2025-03-01-preview and 2025-02-01-preview
+
+- [Responses API](./how-to/responses.md)
+- [Computer use](./how-to/computer-use.md)
+
 ## Changes between 2025-02-01-preview and 2025-01-01-preview
 
 - [Stored completions (distillation)](./how-to/stored-completions.md#stored-completions-api) API support.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API version release dates and features. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the document titled "api-version-deprecation.md" related to Azure OpenAI services. The changes include an updated release date for a specific API version, moving from February 28, 2025, to March 25, 2025. Additionally, the version details for the Inference and Authoring APIs have also been revised, updating their release dates from "2025-02-01-preview" to "2025-03-01-preview".

New features have been added, including details about the "Responses API" and support for the "computer-use-preview" model. Furthermore, a section titled "Changes between 2025-03-01-preview and 2025-02-01-preview" has been introduced, outlining the new features and capabilities in the updated version.

Overall, this modification enhances the document by providing the latest information regarding API releases and new functionalities, ensuring users have access to the most current details for the Azure OpenAI service.

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/11/2025
+ms.date: 03/24/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -100,9 +100,9 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
 | `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
 | `gpt-4` | turbo-2024-04-09 | No earlier than June 6, 2025 | `gpt-4o`|
-| `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o`|
-| `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o` |
-| `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025  **<sup>1</sup>** <br>Retirement date: May 1, 2025 | `gpt-4o`|
+| `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o`|
+| `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o` |
+| `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025  **<sup>1</sup>** <br>Retirement date: May 1, 2025 | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than June 30, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 17, 2025. | |
 | `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model retirement dates and information. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the document "model-retirements.md" within the Azure OpenAI services documentation. The primary change involves an update to the date specified for the model upgrades from March 10, 2025, to April 17, 2025. This date adjustment applies to several models that are scheduled to upgrade to the `gpt-4o` version, including entries for model versions `1106-preview`, `0125-preview`, and `vision-preview`.

Additionally, while the retirement date for these models remains unchanged at May 1, 2025, the updated information clarifies the timeline for users regarding when models will be upgraded. 

This modification helps ensure that users of the Azure OpenAI service are kept informed about the latest timelines for model deprecations and upgrades, thus enhancing user experience and reliability in model management.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 2/27/2025
+ms.date: 03/25/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -18,6 +18,7 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 | Models | Description |
 |--|--|
+| [computer-use-preview](#computer-use-preview) | An experimental model trained for use with the Responses API computer use tool. |
 | [GPT-4.5 Preview](#gpt-45-preview) |The latest GPT model that excels at diverse text and image tasks.  |
 | [o-series models](#o-series-models) |[Reasoning models](../how-to/reasoning.md) with advanced problem-solving and increased focus and capability.  |
 | [GPT-4o & GPT-4o mini & GPT-4 Turbo](#gpt-4o-and-gpt-4-turbo) | The latest most capable Azure OpenAI models with multimodal versions, which can accept both text and images as input. |
@@ -29,6 +30,34 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 | [Whisper](#whisper-models) | A series of models in preview that can transcribe and translate speech to text. |
 | [Text to speech](#text-to-speech-models-preview) (Preview) | A series of models in preview that can synthesize text to speech. |
 
+## computer-use-preview
+
+An experimental model trained for use with the [Responses API](../how-to/responses.md) computer use tool. It can be used in conjunction with 3rd-party libraries to allow the model to control mouse & keyboard input while getting context from screenshots of the current environment.
+
+> [!CAUTION]
+> We don't recommend using preview models in production. We will upgrade all deployments of preview models to either future preview versions or to the latest stable GA version. Models that are designated preview don't follow the standard Azure OpenAI model lifecycle.
+
+### Availability
+
+**For access to `computer-use-preview` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who have access to other limited access models will still need to request access for this model.
+
+Request access: [`computer-use-preview` limited access model application](https://aka.ms/oai/cuaaccess)
+
+Once access has been granted, you will need to create a deployment for the model.
+
+### Region Availability
+
+| Model | Region |
+|---|---|
+| `computer-use-preview` | East US 2 (Global Standard) <br> South India (Global Standard) <br> Sweden Central (Global Standard) |
+
+### Capabilities
+
+|  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
+|  --- |  :--- |:--- |:---|:---: |
+| `computer-use-preview` (2025-03-11)  | Specialized model for use with the [Responses API](../how-to/responses.md) computer use tool <br> <br>-Tools <br>-Streaming<br>-Text(input/output)<br>- Image(input)   | 8,192 | 1,024 | Oct 2023 |
+
+
 ## GPT-4.5 Preview
 
 ### Availability
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add new model information and update metadata. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the "models.md" document for Azure OpenAI services. Notable changes include an updated metadata date from February 27, 2025, to March 25, 2025, and the addition of significant new content related to the new `computer-use-preview` model.

The update introduces the `computer-use-preview`, describing it as an experimental model trained for integration with the Responses API to allow interaction with the environment through mouse and keyboard control using contextual information from screenshots. The documentation includes warnings about the use of preview models in production, emphasizing that such models do not follow the standard Azure OpenAI lifecycle.

Additionally, the document details the availability requirements for the `computer-use-preview` model, including the need for registration and application access based on Microsoft's eligibility criteria, and specifies the regions where the model is available.

The changes also expand on the capabilities of the `computer-use-preview` model, detailing its operational specifications such as context window, maximum output tokens, and training data cut-off. 

Overall, these modifications enhance the document by providing users with clear and updated information regarding new models and their functionalities, promoting better understanding and informed usage of Azure OpenAI services.

## articles/ai-services/openai/how-to/computer-use.md{#item-6fbca8}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,366 @@
+---
+title: 'Computer Use (preview) in Azure OpenAI'
+titleSuffix: Azure OpenAI
+description: Learn about Computer Use in Azure OpenAI which allows AI to interact with computer applications.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.date: 03/25/2025
+author: aahill
+ms.author: aahi
+---
+
+# Computer Use (preview) in Azure OpenAI
+
+Use this article to learn how to work with Computer Use in Azure OpenAI. Computer Use is a specialized AI tool that uses a specialized model that can perform tasks by interacting with computer systems and applications through their UIs. With Computer Use, you can create an agent that can handle complex tasks and make decisions by interpreting visual elements and taking action based on on-screen content. 
+
+Computer Use provides:
+
+* **Autonomous navigation**: For example, opens applications, clicks buttons, fills out forms, and navigates multi-page workflows.
+* **Dynamic adaptation**: Interprets UI changes and adjusts actions accordingly.
+* **Cross-application task execution**: Operates across web-based and desktop applications.
+* **Natural language interface**: Users can describe a task in plain language, and the Computer Use model determines the correct UI interactions to execute.   
+
+## Request access
+
+For access to the `computer-use-preview` model, registration is required and access will be granted based on Microsoft's eligibility criteria. Customers who have access to other limited access models will still need to request access for this model.
+
+Request access: [computer-use-preview limited access model application](https://aka.ms/oai/cuaaccess)
+
+Once access has been granted, you will need to create a deployment for the model.
+
+## Regional support
+
+Computer Use is available in the following regions:
+* `eastus2`
+* `swedencentral`
+* `southindia`
+
+## Sending an API call to the Computer Use model using the responses API
+
+The Computer Use tool is accessed through the [responses API](./responses.md). The tool operates in a continuous loop that sends actions such as typing text or performing a click. Your code executes these actions on a computer, and sends screenshots of the outcome to the model. 
+
+In this way, your code simulates the actions of a human using a computer interface, while the model uses the screenshots to understand the state of the environment and suggest next actions.
+
+The following examples show a basic API call. 
+
+> [!NOTE]
+> You need an Azure OpenAI resource with a `computer-use-preview` model deployment in a [supported region](#regional-support).
+
+## [Python](#tab/python)
+
+To send requests, you will need to install the following Python packages.
+
+```console
+pip install openai
+pip install azure-identity
+```
+
+```python
+import os
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+from openai import AzureOpenAI
+
+#from openai import OpenAI
+token_provider = get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
+
+client = AzureOpenAI(
+    azure_ad_token_provider=token_provider,
+    azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
+    api_version="2025-03-01-preview"
+)
+
+response = client.responses.create(
+    model="computer-use-preview", # set this to your model deployment name
+    tools=[{
+        "type": "computer_use_preview",
+        "display_width": 1024,
+        "display_height": 768,
+        "environment": "browser" # other possible values: "mac", "windows", "ubuntu"
+    }],
+    input=[
+        {
+            "role": "user",
+            "content": "Check the latest AI news on bing.com."
+        }
+    ],
+    truncation="auto"
+)
+
+print(response.output)
+```
+
+### Output
+
+```console
+[
+    ResponseComputerToolCall(
+        id='cu_67d841873c1081908bfc88b90a8555e0', 
+        action=ActionScreenshot(type='screenshot'), 
+        call_id='call_wwEnfFDqQr1Z4Edk62Fyo7Nh', 
+        pending_safety_checks=[], 
+        status='completed', 
+        type='computer_call'
+    )
+]
+```
+
+## [REST API](#tab/rest-api)
+
+```bash
+curl ${MY_ENDPOINT}/openai/responses?api-version=2025-03-01-preview \ 
+  -H "Content-Type: application/json" \ 
+  -H "api-key: $MY_API_KEY" \ 
+  -d '{ 
+    "model": "computer-use-preview", 
+    "input": [ 
+      { 
+        "type": "message", 
+        "role": "user", 
+        "content": "Check the latest AI news on bing.com." 
+      }
+    ],
+    "tools": [{
+        "type": "computer_use_preview",
+        "display_width": 1024,
+        "display_height": 768,
+        "environment": "browser" 
+    }],
+    "truncation":"auto"
+  }' 
+```
+
+### Output
+
+```json
+{
+  "id": "resp_xxxxxxxxxxxxxxxxxxxxxxxx",
+  "object": "response",
+  "created_at": 1742227653,
+  "status": "completed",
+  "error": null,
+  "incomplete_details": null,
+  "instructions": null,
+  "max_output_tokens": null,
+  "model": "computer-use-preview",
+  "output": [
+    {
+      "type": "computer_call",
+      "id": "cu_xxxxxxxxxxxxxxxxxxxxxxxxxx",
+      "call_id": "call_xxxxxxxxxxxxxxxxxxxxxxx",
+      "action": {
+        "type": "screenshot"
+      },
+      "pending_safety_checks": [],
+      "status": "completed"
+    }
+  ],
+  "parallel_tool_calls": true,
+  "previous_response_id": null,
+  "reasoning": {
+    "effort": "medium",
+    "generate_summary": null
+  },
+  "store": true,
+  "temperature": 1.0,
+  "text": {
+    "format": {
+      "type": "text"
+    }
+  },
+  "tools": [
+    {
+      "type": "computer_use_preview",
+      "display_height": 768,
+      "display_width": 1024,
+      "environment": "browser"
+    }
+  ],
+  "top_p": 1.0,
+  "truncation": "auto",
+  "usage": {
+    "input_tokens": 519,
+    "input_tokens_details": {
+      "cached_tokens": 0
+    },
+    "output_tokens": 7,
+    "output_tokens_details": {
+      "reasoning_tokens": 0
+    },
+    "total_tokens": 526
+  },
+  "user": null,
+  "metadata": {}
+}
+```
+
+---
+
+Once the initial API request is sent, you perform a loop where the specified action is performed in your application code, sending a screenshot with each turn so the model can evaluate the updated state of the environment.
+
+## [Python](#tab/python)
+
+```python
+
+## response.output is the previous response from the model
+computer_calls = [item for item in response.output if item.type == "computer_call"]
+if not computer_calls:
+    print("No computer call found. Output from model:")
+    for item in response.output:
+        print(item)
+
+computer_call = computer_calls[0]
+last_call_id = computer_call.call_id
+action = computer_call.action
+
+# Your application would now perform the action suggested by the model
+# And create a screenshot of the updated state of the environment before sending another response
+
+response_2 = client.responses.create(
+    model="computer-use-preview",
+    previous_response_id=response.id,
+    tools=[{
+        "type": "computer-preview",
+        "display_width": 1024,
+        "display_height": 768
+        "environment": "browser" # other possible values: "mac", "windows", "ubuntu"
+    }],
+    input=[
+        {
+            "call_id": last_call_id,
+            "type": "computer_call_output",
+            "output": {
+                "type": "input_image",
+                # Image should be in base64
+                "image_url": f"data:image/png;base64,{<base64_string>}"
+            }
+        }
+    ],
+    truncation="auto"
+)
+```
+
+
+## [REST API](#tab/rest-api)
+
+```bash
+curl ${MY_ENDPOINT}/openai/responses?api-version=2025-03-01-preview \ 
+  -H "Content-Type: application/json" \ 
+  -H "api-key: $MY_API_KEY" \ 
+  -d '{ 
+    "model": "computer-use-preview", 
+    "input": [ 
+      "tools": [{
+        "type": "computer-preview",
+        "display_width": 1024,
+        "display_height": 768,
+        "environment": "browser" # other possible values: "mac", "windows", "ubuntu"
+      }], 
+        {
+        "call_id": last_call_id,
+        "type": "computer_call_output",
+        "output": {
+            "type": "input_image",
+            "image_url": "<base64_string>"
+        }
+      }
+    ],
+    "truncation":"auto"
+  }' 
+```
+
+---
+## Understanding the Computer Use integration
+
+When working with the Computer Use tool, you typically would perform the following to integrate it into your application.
+
+1. Send a request to the model that includes a call to the computer use tool, and the display size and environment. You can also include a screenshot of the initial state of the environment in the first API request. 
+1. Receive a response from the model. If the response has `action` items, those items contain suggested actions to make progress toward the specified goal. For example an action might be `screenshot` so the model can assess the current state with an updated screenshot, or `click` with X/Y coordinates indicating where the mouse should be moved.
+1. Execute the action using your application code on your computer or browser environment.
+1. After executing the action, capture the updated state of the environment as a screenshot.
+1. Send a new request with the updated state as a `computer_call_output`, and repeat this loop until the model stops requesting actions or you decide to stop. 
+
+## Handling conversation history
+
+You can use the `previous_response_id` parameter to link the current request to the previous response. Using this parameter is recommended if you don't want to manage the conversation history.
+
+If you don't use this parameter, you should make sure to include all the items returned in the response output of the previous request in your inputs array. This includes reasoning items if present.
+
+## Safety checks
+
+The API has safety checks to help protect against prompt injection and model mistakes. These checks include:
+
+* **Malicious instruction detection**: The system evaluates the screenshot image and checks if it contains adversarial content that might change the model's behavior.
+* **Irrelevant domain detection**: The system evaluates the `current_url` (if provided) and checks if the current domain is considered relevant given the conversation history.
+* **Sensitive domain detection**: The system checks the `current_url` (if provided) and raises a warning when it detects the user is on a sensitive domain.
+
+If one or more of the above checks is triggered, a safety check is raised when the model returns the next `computer_call`, with the `pending_safety_checks` parameter.
+
+```json
+"output": [
+    {
+        "type": "reasoning",
+        "id": "rs_67cb...",
+        "summary": [
+            {
+                "type": "summary_text",
+                "text": "Exploring 'File' menu option."
+            }
+        ]
+    },
+    {
+        "type": "computer_call",
+        "id": "cu_67cb...",
+        "call_id": "call_nEJ...",
+        "action": {
+            "type": "click",
+            "button": "left",
+            "x": 135,
+            "y": 193
+        },
+        "pending_safety_checks": [
+            {
+                "id": "cu_sc_67cb...",
+                "code": "malicious_instructions",
+                "message": "We've detected instructions that may cause your application to perform malicious or unauthorized actions. Please acknowledge this warning if you'd like to proceed."
+            }
+        ],
+        "status": "completed"
+    }
+]
+```
+
+You need to pass the safety checks back as `acknowledged_safety_checks` in the next request in order to proceed. 
+
+```json
+"input":[
+        {
+            "type": "computer_call_output",
+            "call_id": "<call_id>",
+            "acknowledged_safety_checks": [
+                {
+                    "id": "<safety_check_id>",
+                    "code": "malicious_instructions",
+                    "message": "We've detected instructions that may cause your application to perform malicious or unauthorized actions. Please acknowledge this warning if you'd like to proceed."
+                }
+            ],
+            "output": {
+                "type": "computer_screenshot",
+                "image_url": "<image_url>"
+            }
+        }
+    ],
+```
+
+### Safety check handling
+
+In all cases where `pending_safety_checks` are returned, actions should be handed over to the end user to confirm proper model behavior and accuracy.
+
+* `malicious_instructions` and `irrelevant_domain`: end users should review model actions and confirm that the model is behaving as intended.
+* `sensitive_domain`: ensure an end user is actively monitoring the model actions on these sites. Exact implementation of this "watch mode" can vary by application, but a potential example could be collecting user impression data on the site to make sure there is active end user engagement with the application.
+
+## See also
+
+* [Responses API](./responses.md)
+    * [Computer Use with playwright](./responses.md#computer-use)
+* [Computer Use Assistant sample on Github](https://github.com/Azure-Samples/computer-use-model)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add Computer Use (preview) guide for Azure OpenAI. Locale: en_US"
}
```

### Explanation
The code diff indicates the addition of a comprehensive guide titled "Computer Use (preview) in Azure OpenAI" to the documentation. This new document outlines the functionality and usage of a specialized AI tool that allows Azure OpenAI models to interact with computer applications through user interfaces (UIs). 

The document elaborates on key features of the Computer Use tool, such as:
- **Autonomous navigation**: The ability to open applications, click buttons, fill out forms, and navigate workflows.
- **Dynamic adaptation**: Adjusting actions in response to changes in the UI.
- **Cross-application task execution**: Functioning seamlessly across web and desktop applications.
- **Natural language interface**: Receiving tasks described in plain language and translating them into appropriate UI interactions.

Furthermore, the guide describes the process for requesting access to the `computer-use-preview` model, specifying regional availability, and includes detailed instructions for sending API calls through the Responses API. Both Python and REST API examples are provided to facilitate integration.

Additionally, the document addresses safety checks, handling conversation history, and user interaction with the model's actions, emphasizing a collaborative approach to ensure safe and effective use of the tool.

By offering practical examples, regional support details, and safety mechanisms, this new feature significantly enhances the usability and guidance for developers looking to implement computer interaction capabilities using Azure OpenAI.

## articles/ai-services/openai/how-to/prompt-caching.md{#item-1631df}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 12/15/2024
+ms.date: 03/20/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -22,6 +22,7 @@ Caches are typically cleared within 5-10 minutes of inactivity and are always re
 
 Currently only the following models support prompt caching with Azure OpenAI:
 
+- `o3-mini-2025-01-31`
 - `o1-2024-12-17`
 - `o1-preview-2024-09-12`
 - `o1-mini-2024-09-12`
@@ -36,7 +37,7 @@ Currently only the following models support prompt caching with Azure OpenAI:
 
 ## API support
 
-Official support for prompt caching was first added in API version `2024-10-01-preview`. At this time, only the o1 model family supports the `cached_tokens` API response parameter.
+Official support for prompt caching was first added in API version `2024-10-01-preview`. At this time, only the o-series model family supports the `cached_tokens` API response parameter.
 
 ## Getting started
 
@@ -50,7 +51,7 @@ When a match is found between the token computations in a prompt and the current
 ```json
 {
   "created": 1729227448,
-  "model": "o1-preview-2024-09-12",
+  "model": "o1-2024-12-17",
   "object": "chat.completion",
   "service_tier": null,
   "system_fingerprint": "fp_50cdd5dc04",
@@ -82,13 +83,13 @@ Prompt caching is supported for:
 
 |**Caching supported**|**Description**|**Supported models**|
 |--------|--------|--------|
-| **Messages** | The complete messages array: system, developer, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17)<br/>`gpt-4o-mini-realtime-preview` (version 2024-12-17)<br> `o1` (version 2024-12-17) |
+| **Messages** | The complete messages array: system, developer, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17)<br/>`gpt-4o-mini-realtime-preview` (version 2024-12-17)<br> `o1` (version 2024-12-17) <br> `o3-mini` (version 2025-01-31) |
 | **Images** | Images included in user messages, both as links or as base64-encoded data. The detail parameter must be set the same across requests. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17)  |
-| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17)<br/>`gpt-4o-mini-realtime-preview` (version 2024-12-17)<br> `o1` (version 2024-12-17) |
-| **Structured outputs** | Structured output schema is appended as a prefix to the system message. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17) |
+| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17)<br/>`gpt-4o-mini-realtime-preview` (version 2024-12-17)<br> `o1` (version 2024-12-17) <br> `o3-mini` (version 2025-01-31) |
+| **Structured outputs** | Structured output schema is appended as a prefix to the system message. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17) <br> `o3-mini` (version 2025-01-31) |
 
 To improve the likelihood of cache hits occurring, you should structure your requests such that repetitive content occurs at the beginning of the messages array.
 
 ## Can I disable prompt caching?
 
-Prompt caching is enabled by default for all supported models. There is no opt-out support for prompt caching. 
+Prompt caching is enabled by default for all supported models. There is no opt-out support for prompt caching.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update prompt caching documentation. Locale: en_US"
}
```

### Explanation
The code diff presents a minor update to the "prompt-caching.md" document, which has been modified to reflect the latest information regarding prompt caching features in Azure OpenAI. Key updates in the document include:

1. **Metadata Update**: The date tag has been updated from December 15, 2024, to March 20, 2025, indicating that the documentation is current.

2. **Model Support Changes**: The newly supported model `o3-mini-2025-01-31` has been added to the list of models that support prompt caching. This change ensures users are aware of the latest models available for this feature.

3. **Terminology Correction**: The document has clarified that the `cached_tokens` response parameter is supported only by the o-series model family, rather than just the o1 model family, providing clearer guidance on API usage.

4. **Examples and Descriptions**: The documentation examples have been updated to reflect the correct model names, ensuring that users are using the appropriate references in their implementations.

5. **Caution on Caching Options**: The document reiterates that prompt caching is enabled by default and emphasizes that there's no option to opt out of this feature for supported models, providing crucial transparency for developers regarding the behavior of the service.

Overall, these modifications enhance the clarity and accuracy of the documentation on prompt caching, ensuring users have the most up-to-date information for effective implementation in their applications.

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,1477 @@
+---
+title: Azure OpenAI Responses API
+titleSuffix: Azure OpenAI
+description: Learn how to use Azure OpenAI's new stateful Responses API.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 03/21/2025
+author: mrbullwinkle    
+ms.author: mbullwin
+ms.custom: references_regions
+---
+
+# Azure OpenAI Responses API (Preview)
+
+The Responses API is a new stateful API from Azure OpenAI. It brings together the best capabilities from the chat completions and assistants API in one unified experience. The Responses API also adds support for the new `computer-use-preview` model which powers the [Computer use](../how-to/computer-use.md) capability.
+
+## Responses API
+
+### API support
+
+`2025-03-01-preview` or later
+
+### Region Availability
+
+The responses API is currently available in the following regions:
+
+- australiaeast
+- eastus
+- eastus2
+- francecentral
+- japaneast
+- norwayeast
+- southindia
+- swedencentral
+- uaenorth
+- uksouth
+- westus
+- westus3
+
+### Model support
+
+- `gpt-4o`
+- `gpt-4o-mini`
+- `computer-use-preview`
+
+> [!NOTE]
+> The responses API does not currently support:
+> - Structured outputs
+> - tool_choice
+> - image_url pointing to an internet address  
+>
+> There is also a known issue with vision performance when using the Responses API, particularly with OCR tasks. Once this issue is fixed and support is added, this article will be updated.
+
+### Reference documentation
+
+- [Responses API reference documentation](/azure/ai-services/openai/reference-preview?#responses-api---create)
+
+## Getting started with the responses API
+
+To access the responses API commands, you need to upgrade your version of the OpenAI library.
+
+```cmd
+pip install --upgrade openai
+```
+
+## Generate a text response
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
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-03-01-preview"
+)
+
+response = client.responses.create(
+    model="gpt-4o", # replace with your model deployment name 
+    input="This is a test."
+    #truncation="auto" required when using computer-use-preview model.
+
+)
+```
+
+# [Python (API Key)](#tab/python-key)
+
+[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+
+```python
+import os
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
+    api_version="2025-03-01-preview",
+    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
+    )
+
+response = client.responses.create(
+    model="gpt-4o", # replace with your model deployment name 
+    input="This is a test."
+    #truncation="auto" required when using computer-use-preview model.
+
+)
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl -X POST "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses?api-version=2025-03-01-preview" \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+     "model": "gpt-4o",
+     "input": "This is a test"
+    }'
+```
+
+### API Key
+
+```bash
+curl -X POST https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses?api-version=2025-03-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+  -d '{
+     "model": "gpt-4o",
+     "input": "This is a test"
+    }'
+```
+
+# [Output](#tab/output)
+
+**Output:**
+
+```json
+{
+  "id": "resp_67cb32528d6881909eb2859a55e18a85",
+  "created_at": 1741369938.0,
+  "error": null,
+  "incomplete_details": null,
+  "instructions": null,
+  "metadata": {},
+  "model": "gpt-4o-2024-08-06",
+  "object": "response",
+  "output": [
+    {
+      "id": "msg_67cb3252cfac8190865744873aada798",
+      "content": [
+        {
+          "annotations": [],
+          "text": "Great! How can I help you today?",
+          "type": "output_text"
+        }
+      ],
+      "role": "assistant",
+      "status": null,
+      "type": "message"
+    }
+  ],
+  "output_text": "Great! How can I help you today?",
+  "parallel_tool_calls": null,
+  "temperature": 1.0,
+  "tool_choice": null,
+  "tools": [],
+  "top_p": 1.0,
+  "max_output_tokens": null,
+  "previous_response_id": null,
+  "reasoning": null,
+  "status": "completed",
+  "text": null,
+  "truncation": null,
+  "usage": {
+    "input_tokens": 20,
+    "output_tokens": 11,
+    "output_tokens_details": {
+      "reasoning_tokens": 0
+    },
+    "total_tokens": 31
+  },
+  "user": null,
+  "reasoning_effort": null
+}
+```
+
+---
+
+## Retrieve a response
+
+To retrieve a response from a previous call to the responses API.
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
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-03-01-preview"
+)
+
+response = client.responses.retrieve("resp_67cb61fa3a448190bcf2c42d96f0d1a8")
+
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (API Key)](#tab/python-key)
+
+[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+
+```python
+import os
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
+    api_version="2025-03-01-preview",
+    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
+    )
+
+response = client.responses.retrieve("resp_67cb61fa3a448190bcf2c42d96f0d1a8")
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl -X GET "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/{response_id}?api-version=2025-03-01-preview" \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" 
+```
+
+### API Key
+
+```bash
+curl -X GET https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses/{response_id}?api-version=2025-03-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" 
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "id": "resp_67cb61fa3a448190bcf2c42d96f0d1a8",
+  "created_at": 1741382138.0,
+  "error": null,
+  "incomplete_details": null,
+  "instructions": null,
+  "metadata": {},
+  "model": "gpt-4o-2024-08-06",
+  "object": "response",
+  "output": [
+    {
+      "id": "msg_67cb61fa95588190baf22ffbdbbaaa9d",
+      "content": [
+        {
+          "annotations": [],
+          "text": "Hello! How can I assist you today?",
+          "type": "output_text"
+        }
+      ],
+      "role": "assistant",
+      "status": null,
+      "type": "message"
+    }
+  ],
+  "parallel_tool_calls": null,
+  "temperature": 1.0,
+  "tool_choice": null,
+  "tools": [],
+  "top_p": 1.0,
+  "max_output_tokens": null,
+  "previous_response_id": null,
+  "reasoning": null,
+  "status": "completed",
+  "text": null,
+  "truncation": null,
+  "usage": {
+    "input_tokens": 20,
+    "output_tokens": 11,
+    "output_tokens_details": {
+      "reasoning_tokens": 0
+    },
+    "total_tokens": 31
+  },
+  "user": null,
+  "reasoning_effort": null
+}
+```
+
+---
+
+## Delete response
+
+By default response data is retained for 30 days. To delete a response, you can use `response.delete"("{response_id})`
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
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-03-01-preview"
+)
+
+response = client.responses.delete("resp_67cb61fa3a448190bcf2c42d96f0d1a8")
+
+print(response)
+```
+
+## Chaining responses together
+
+You can chain responses together by passing the `response.id` from the previous response to the `previous_response_id` parameter.
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
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-03-01-preview"
+)
+
+response = client.responses.create(
+    model="gpt-4o",  # replace with your model deployment name
+    input="Define and explain the concept of catastrophic forgetting?"
+)
+
+second_response = client.responses.create(
+    model="gpt-4o",  # replace with your model deployment name
+    previous_response_id=response.id,
+    input=[{"role": "user", "content": "Explain this at a level that could be understood by a college freshman"}]
+)
+print(second_response.model_dump_json(indent=2)) 
+```
+
+Note from the output that even though we never shared the first input question with the `second_response` API call, by passing the `previous_response_id` the model has full context of previous question and response to answer the new question.
+
+**Output:**
+
+```json
+{
+  "id": "resp_67cbc9705fc08190bbe455c5ba3d6daf",
+  "created_at": 1741408624.0,
+  "error": null,
+  "incomplete_details": null,
+  "instructions": null,
+  "metadata": {},
+  "model": "gpt-4o-2024-08-06",
+  "object": "response",
+  "output": [
+    {
+      "id": "msg_67cbc970fd0881908353a4298996b3f6",
+      "content": [
+        {
+          "annotations": [],
+          "text": "Sure! Imagine you are studying for exams in different subjects like math, history, and biology. You spend a lot of time studying math first and get really good at it. But then, you switch to studying history. If you spend all your time and focus on history, you might forget some of the math concepts you learned earlier because your brain fills up with all the new history facts. \n\nIn the world of artificial intelligence (AI) and machine learning, a similar thing can happen with computers. We use special programs called neural networks to help computers learn things, sort of like how our brain works. But when a neural network learns a new task, it can forget what it learned before. This is what we call \"catastrophic forgetting.\"\n\nSo, if a neural network learned how to recognize cats in pictures, and then you teach it how to recognize dogs, it might get really good at recognizing dogs but suddenly become worse at recognizing cats. This happens because the process of learning new information can overwrite or mess with the old information in its \"memory.\"\n\nScientists and engineers are working on ways to help computers remember everything they learn, even as they keep learning new things, just like students have to remember math, history, and biology all at the same time for their exams. They use different techniques to make sure the neural network doesn’t forget the important stuff it learned before, even when it gets new information.",
+          "type": "output_text"
+        }
+      ],
+      "role": "assistant",
+      "status": null,
+      "type": "message"
+    }
+  ],
+  "parallel_tool_calls": null,
+  "temperature": 1.0,
+  "tool_choice": null,
+  "tools": [],
+  "top_p": 1.0,
+  "max_output_tokens": null,
+  "previous_response_id": "resp_67cbc96babbc8190b0f69aedc655f173",
+  "reasoning": null,
+  "status": "completed",
+  "text": null,
+  "truncation": null,
+  "usage": {
+    "input_tokens": 405,
+    "output_tokens": 285,
+    "output_tokens_details": {
+      "reasoning_tokens": 0
+    },
+    "total_tokens": 690
+  },
+  "user": null,
+  "reasoning_effort": null
+}
+```
+
+### Chaining responses manually
+
+Alternatively you can manually chain responses together using the method below:
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
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-03-01-preview"
+)
+
+
+inputs = [{"type": "message", "role": "user", "content": "Define and explain the concept of catastrophic forgetting?"}] 
+  
+response = client.responses.create(  
+    model="gpt-4o",  # replace with your model deployment name  
+    input="inputs"  
+)  
+  
+inputs += response.output
+
+inputs.append({"role": "user", "type": "message", "content": "Explain this at a level that could be understood by a college freshman"}) 
+               
+
+second_response = client.responses.create(  
+    model="gpt-4o",  
+    previous_response_id=response.id,  
+    input=inputs
+)  
+      
+print(second_response.model_dump_json(indent=2))  
+```
+
+## Function calling
+
+The responses API supports function calling.
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
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-03-01-preview"
+)
+
+response = client.responses.create(  
+    model="gpt-4o",  # replace with your model deployment name  
+    tools=[  
+        {  
+            "type": "function",  
+            "name": "get_weather",  
+            "description": "Get the weather for a location",  
+            "parameters": {  
+                "type": "object",  
+                "properties": {  
+                    "location": {"type": "string"},  
+                },  
+                "required": ["location"],  
+            },  
+        }  
+    ],  
+    input=[{"role": "user", "content": "What's the weather in San Francisco?"}],  
+)  
+
+print(response.model_dump_json(indent=2))  
+  
+# To provide output to tools, add a response for each tool call to an array passed  
+# to the next response as `input`  
+input = []  
+for output in response.output:  
+    if output.type == "function_call":  
+        match output.name:  
+            case "get_weather":  
+                input.append(  
+                    {  
+                        "type": "function_call_output",  
+                        "call_id": output.id,  
+                        "output": '{"temperature": "70 degrees"}',  
+                    }  
+                )  
+            case _:  
+                raise ValueError(f"Unknown function call: {output.name}")  
+  
+second_response = client.responses.create(  
+    model="gpt-4o",  
+    previous_response_id=response.id,  
+    input=input  
+)  
+
+print(second_response.model_dump_json(indent=2)) 
+
+```
+
+## List input items
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
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-03-01-preview"
+)
+
+response = client.responses.input_items.list("resp_67d856fcfba0819081fd3cffee2aa1c0")
+
+print(response.model_dump_json(indent=2))
+```
+
+**Output:**
+
+```json
+{
+  "data": [
+    {
+      "id": "msg_67d856fcfc1c8190ad3102fc01994c5f",
+      "content": [
+        {
+          "text": "This is a test.",
+          "type": "input_text"
+        }
+      ],
+      "role": "user",
+      "status": "completed",
+      "type": "message"
+    }
+  ],
+  "has_more": false,
+  "object": "list",
+  "first_id": "msg_67d856fcfc1c8190ad3102fc01994c5f",
+  "last_id": "msg_67d856fcfc1c8190ad3102fc01994c5f"
+}
+```
+
+## Image input
+
+### Image url
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
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-03-01-preview"
+)
+
+response = client.responses.create(
+    model="gpt-4o",
+    input=[
+        {
+            "role": "user",
+            "content": [
+                { "type": "input_text", "text": "what is in this image?" },
+                {
+                    "type": "input_image",
+                    "image_url": "<image_URL>"
+                }
+            ]
+        }
+    ]
+)
+
+print(response)
+
+```
+
+### Base64 encoded image
+
+```python
+import base64
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-03-01-preview"
+)
+
+def encode_image(image_path):
+    with open(image_path, "rb") as image_file:
+        return base64.b64encode(image_file.read()).decode("utf-8")
+
+# Path to your image
+image_path = "path_to_your_image.jpg"
+
+# Getting the Base64 string
+base64_image = encode_image(image_path)
+
+response = client.responses.create(
+    model="gpt-4o",
+    input=[
+        {
+            "role": "user",
+            "content": [
+                { "type": "input_text", "text": "what is in this image?" },
+                {
+                    "type": "input_image",
+                    "image_url": f"data:image/jpeg;base64,{base64_image}"
+                }
+            ]
+        }
+    ]
+)
+
+print(response)
+```
+
+## Computer use
+
+In this section, we provide a simple example script that integrates Azure OpenAI's `computer-use-preview` model with [Playwright](https://playwright.dev/) to automate basic browser interactions. Combining the model with [Playwright](https://playwright.dev/) allows the model to see the browser screen, make decisions, and perform actions like clicking, typing, and navigating websites. You should exercise caution when running this example code. This code is designed to be run locally but should only be executed in a test environment. Use a human to confirm decisions and don't give the model access to sensitive data.
+
+First you'll need to install the Python library for [Playwright](https://playwright.dev/).
+
+```cmd
+pip install playwright
+```
+
+Once the package is installed, you'll also need to run
+
+```cmd
+playwright install
+```
+
+### Imports and configuration
+
+First, we import the necessary libraries and define our configuration parameters. Since we're using `asyncio` we'll be executing this code outside of Jupyter notebooks. We'll walk through the code first in chunks and then demonstrate how to use it.
+
+```python
+import os
+import asyncio
+import base64
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+from playwright.async_api import async_playwright, TimeoutError
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+
+# Configuration
+
+AZURE_ENDPOINT = os.getenv("AZURE_OPENAI_ENDPOINT")
+MODEL = "computer-use-preview" # Set to model deployment name
+DISPLAY_WIDTH = 1024
+DISPLAY_HEIGHT = 768
+API_VERSION = "2025-03-01-preview" #Use this API version or later
+ITERATIONS = 5 # Max number of iterations before returning control to human supervisor
+```
+
+### Key mapping for browser interaction
+
+Next, we set up mappings for special keys that the model might need to pass to Playwright. Ultimately the model is never performing actions itself, it passes representations of commands and you have to provide the final integration layer that can take those commands and execute them in your chosen environment.
+
+This isn't an exhaustive list of possible key mappings. You can expand this list as needed. This dictionary is specific to integrating the model with Playwright. If you were integrating the model with an alternate library to provide API access to your operating systems keyboard/mouse you would need to provide a mapping specific to that library.
+
+```python
+# Key mapping for special keys in Playwright
+KEY_MAPPING = {
+    "/": "Slash", "\\": "Backslash", "alt": "Alt", "arrowdown": "ArrowDown",
+    "arrowleft": "ArrowLeft", "arrowright": "ArrowRight", "arrowup": "ArrowUp",
+    "backspace": "Backspace", "ctrl": "Control", "delete": "Delete", 
+    "enter": "Enter", "esc": "Escape", "shift": "Shift", "space": " ",
+    "tab": "Tab", "win": "Meta", "cmd": "Meta", "super": "Meta", "option": "Alt"
+}
+```
+
+This dictionary translates user-friendly key names to the format expected by Playwright's keyboard API.
+
+### Coordinate validation function
+
+To make sure that any mouse actions that are passed from the model stay within the browser window boundaries we'll add the following utility function:
+
+```python
+def validate_coordinates(x, y):
+    """Ensure coordinates are within display bounds."""
+    return max(0, min(x, DISPLAY_WIDTH)), max(0, min(y, DISPLAY_HEIGHT))
+```
+
+This simple utility attempts to prevent out-of-bounds errors by clamping coordinates to the window dimensions.
+
+### Action handling
+
+The core of our browser automation is the action handler that processes various types of user interactions and convert them into actions within the browser.
+
+```python
+async def handle_action(page, action):
+    """Handle different action types from the model."""
+    action_type = action.type
+    
+    if action_type == "drag":
+        print("Drag action is not supported in this implementation. Skipping.")
+        return
+        
+    elif action_type == "click":
+        button = getattr(action, "button", "left")
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: click at ({x}, {y}) with button '{button}'")
+        
+        if button == "back":
+            await page.go_back()
+        elif button == "forward":
+            await page.go_forward()
+        elif button == "wheel":
+            await page.mouse.wheel(x, y)
+        else:
+            button_type = {"left": "left", "right": "right", "middle": "middle"}.get(button, "left")
+            await page.mouse.click(x, y, button=button_type)
+            try:
+                await page.wait_for_load_state("domcontentloaded", timeout=3000)
+            except TimeoutError:
+                pass
+        
+    elif action_type == "double_click":
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: double click at ({x}, {y})")
+        await page.mouse.dblclick(x, y)
+        
+    elif action_type == "scroll":
+        scroll_x = getattr(action, "scroll_x", 0)
+        scroll_y = getattr(action, "scroll_y", 0)
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: scroll at ({x}, {y}) with offsets ({scroll_x}, {scroll_y})")
+        await page.mouse.move(x, y)
+        await page.evaluate(f"window.scrollBy({{left: {scroll_x}, top: {scroll_y}, behavior: 'smooth'}});")
+        
+    elif action_type == "keypress":
+        keys = getattr(action, "keys", [])
+        print(f"\tAction: keypress {keys}")
+        mapped_keys = [KEY_MAPPING.get(key.lower(), key) for key in keys]
+        
+        if len(mapped_keys) > 1:
+            # For key combinations (like Ctrl+C)
+            for key in mapped_keys:
+                await page.keyboard.down(key)
+            await asyncio.sleep(0.1)
+            for key in reversed(mapped_keys):
+                await page.keyboard.up(key)
+        else:
+            for key in mapped_keys:
+                await page.keyboard.press(key)
+                
+    elif action_type == "type":
+        text = getattr(action, "text", "")
+        print(f"\tAction: type text: {text}")
+        await page.keyboard.type(text, delay=20)
+        
+    elif action_type == "wait":
+        ms = getattr(action, "ms", 1000)
+        print(f"\tAction: wait {ms}ms")
+        await asyncio.sleep(ms / 1000)
+        
+    elif action_type == "screenshot":
+        print("\tAction: screenshot")
+        
+    else:
+        print(f"\tUnrecognized action: {action_type}")
+```
+
+This function attempts to handle various types of actions such as:
+
+- Clicking and dragging the mouse.
+- Clicking (left, right, middle buttons).
+- Double-clicking.
+- Scrolling.
+- Key presses (including combinations).
+- Typing text.
+
+### Screenshot capture
+
+In order for the model to be able to see what it's interacting with the model needs a way to capture screenshots. For this code we're using Playwright to capture the screenshots and we're limiting the view to just the content in the browser window. The screenshot won't include the url bar or other aspects of the browser GUI. If you need the model to see outside the main browser window you could augment the model by creating your own screenshot function.
+
+```python
+async def take_screenshot(page):
+    """Take a screenshot and return base64 encoding with caching for failures."""
+    global last_successful_screenshot
+    
+    try:
+        screenshot_bytes = await page.screenshot(full_page=False)
+        last_successful_screenshot = base64.b64encode(screenshot_bytes).decode("utf-8")
+        return last_successful_screenshot
+    except Exception as e:
+        print(f"Screenshot failed: {e}")
+        print(f"Using cached screenshot from previous successful capture")
+        if last_successful_screenshot:
+            return last_successful_screenshot
+```
+
+This function captures the current browser state as an image and returns it as a base64-encoded string, ready to be sent to the model. We'll constantly do this in a loop after each step allowing the model to see if the command it tried to execute was successful or not, which then allows it to adjust based on the contents of the screenshot.
+
+### Model response processing
+
+This function processes the model's responses and executes the requested actions:
+
+```python
+async def process_model_response(client, response, page, max_iterations=ITERATIONS):
+    """Process the model's response and execute actions."""
+    for iteration in range(max_iterations):
+        if not hasattr(response, 'output') or not response.output:
+            print("No output from model.")
+            break
+        
+        # Safely access response id
+        response_id = getattr(response, 'id', 'unknown')
+        print(f"\nIteration {iteration + 1} - Response ID: {response_id}\n")
+        
+        # Print text responses and reasoning
+        for item in response.output:
+            # Handle text output
+            if hasattr(item, 'type') and item.type == "text":
+                print(f"\nModel message: {item.text}\n")
+                
+            # Handle reasoning output
+            if hasattr(item, 'type') and item.type == "reasoning":
+                # Extract meaningful content from the reasoning
+                meaningful_content = []
+                
+                if hasattr(item, 'summary') and item.summary:
+                    for summary in item.summary:
+                        # Handle different potential formats of summary content
+                        if isinstance(summary, str) and summary.strip():
+                            meaningful_content.append(summary)
+                        elif hasattr(summary, 'text') and summary.text.strip():
+                            meaningful_content.append(summary.text)
+                
+                # Only print reasoning section if there's actual content
+                if meaningful_content:
+                    print("=== Model Reasoning ===")
+                    for idx, content in enumerate(meaningful_content, 1):
+                        print(f"{content}")
+                    print("=====================\n")
+        
+        # Extract computer calls
+        computer_calls = [item for item in response.output 
+                         if hasattr(item, 'type') and item.type == "computer_call"]
+        
+        if not computer_calls:
+            print("No computer call found in response. Reverting control to human operator")
+            break
+        
+        computer_call = computer_calls[0]
+        if not hasattr(computer_call, 'call_id') or not hasattr(computer_call, 'action'):
+            print("Computer call is missing required attributes.")
+            break
+        
+        call_id = computer_call.call_id
+        action = computer_call.action
+        
+        # Handle safety checks
+        acknowledged_checks = []
+        if hasattr(computer_call, 'pending_safety_checks') and computer_call.pending_safety_checks:
+            pending_checks = computer_call.pending_safety_checks
+            print("\nSafety checks required:")
+            for check in pending_checks:
+                print(f"- {check.code}: {check.message}")
+            
+            if input("\nDo you want to proceed? (y/n): ").lower() != 'y':
+                print("Operation cancelled by user.")
+                break
+            
+            acknowledged_checks = pending_checks
+        
+        # Execute the action
+        try:
+           await page.bring_to_front()
+           await handle_action(page, action)
+           
+           # Check if a new page was created after the action
+           if action.type in ["click"]:
+               await asyncio.sleep(1.5)
+               # Get all pages in the context
+               all_pages = page.context.pages
+               # If we have multiple pages, check if there's a newer one
+               if len(all_pages) > 1:
+                   newest_page = all_pages[-1]  # Last page is usually the newest
+                   if newest_page != page and newest_page.url not in ["about:blank", ""]:
+                       print(f"\tSwitching to new tab: {newest_page.url}")
+                       page = newest_page  # Update our page reference
+           elif action.type != "wait":
+               await asyncio.sleep(0.5)
+               
+        except Exception as e:
+           print(f"Error handling action {action.type}: {e}")
+           import traceback
+           traceback.print_exc()    
+
+        # Take a screenshot after the action
+        screenshot_base64 = await take_screenshot(page)
+
+        print("\tNew screenshot taken")
+        
+        # Prepare input for the next request
+        input_content = [{
+            "type": "computer_call_output",
+            "call_id": call_id,
+            "output": {
+                "type": "input_image",
+                "image_url": f"data:image/png;base64,{screenshot_base64}"
+            }
+        }]
+        
+        # Add acknowledged safety checks if any
+        if acknowledged_checks:
+            acknowledged_checks_dicts = []
+            for check in acknowledged_checks:
+                acknowledged_checks_dicts.append({
+                    "id": check.id,
+                    "code": check.code,
+                    "message": check.message
+                })
+            input_content[0]["acknowledged_safety_checks"] = acknowledged_checks_dicts
+        
+        # Add current URL for context
+        try:
+            current_url = page.url
+            if current_url and current_url != "about:blank":
+                input_content[0]["current_url"] = current_url
+                print(f"\tCurrent URL: {current_url}")
+        except Exception as e:
+            print(f"Error getting URL: {e}")
+        
+        # Send the screenshot back for the next step
+        try:
+            response = client.responses.create(
+                model=MODEL,
+                previous_response_id=response_id,
+                tools=[{
+                    "type": "computer_use_preview",
+                    "display_width": DISPLAY_WIDTH,
+                    "display_height": DISPLAY_HEIGHT,
+                    "environment": "browser"
+                }],
+                input=input_content,
+                truncation="auto"
+            )
+
+            print("\tModel processing screenshot")
+        except Exception as e:
+            print(f"Error in API call: {e}")
+            import traceback
+            traceback.print_exc()
+            break
+    
+    if iteration >= max_iterations - 1:
+        print("Reached maximum number of iterations. Stopping.")
+```
+
+In this section we have added code that:
+
+- Extracts and displays text and reasoning from the model.
+- Processes computer action calls.
+- Handles potential safety checks requiring user confirmation.
+- Executes the requested action.
+- Captures a new screenshot.
+- Sends the updated state back to the model.
+- Repeats this process for multiple iterations.
+
+### Main function
+
+The main function coordinates the entire process:
+
+```python
+    # Initialize OpenAI client
+    client = AzureOpenAI(
+        azure_endpoint=AZURE_ENDPOINT,
+        azure_ad_token_provider=token_provider,
+        api_version=API_VERSION
+    )
+    
+    # Initialize Playwright
+    async with async_playwright() as playwright:
+        browser = await playwright.chromium.launch(
+            headless=False,
+            args=[f"--window-size={DISPLAY_WIDTH},{DISPLAY_HEIGHT}", "--disable-extensions"]
+        )
+        
+        context = await browser.new_context(
+            viewport={"width": DISPLAY_WIDTH, "height": DISPLAY_HEIGHT},
+            accept_downloads=True
+        )
+        
+        page = await context.new_page()
+        
+        # Navigate to starting page
+        await page.goto("https://www.bing.com", wait_until="domcontentloaded")
+        print("Browser initialized to Bing.com")
+        
+        # Main interaction loop
+        try:
+            while True:
+                print("\n" + "="*50)
+                user_input = input("Enter a task to perform (or 'exit' to quit): ")
+                
+                if user_input.lower() in ('exit', 'quit'):
+                    break
+                
+                if not user_input.strip():
+                    continue
+                
+                # Take initial screenshot
+                screenshot_base64 = await take_screenshot(page)
+                print("\nTake initial screenshot")
+                
+                # Initial request to the model
+                response = client.responses.create(
+                    model=MODEL,
+                    tools=[{
+                        "type": "computer_use_preview",
+                        "display_width": DISPLAY_WIDTH,
+                        "display_height": DISPLAY_HEIGHT,
+                        "environment": "browser"
+                    }],
+                    instructions = "You are an AI agent with the ability to control a browser. You can control the keyboard and mouse. You take a screenshot after each action to check if your action was successful. Once you have completed the requested task you should stop running and pass back control to your human operator.",
+                    input=[{
+                        "role": "user",
+                        "content": [{
+                            "type": "input_text",
+                            "text": user_input
+                        }, {
+                            "type": "input_image",
+                            "image_url": f"data:image/png;base64,{screenshot_base64}"
+                        }]
+                    }],
+                    reasoning={"generate_summary": "concise"},
+                    truncation="auto"
+                )
+                print("\nSending model initial screenshot and instructions")
+
+                # Process model actions
+                await process_model_response(client, response, page)
+                
+        except Exception as e:
+            print(f"An error occurred: {e}")
+            import traceback
+            traceback.print_exc()
+        
+        finally:
+            # Close browser
+            await context.close()
+            await browser.close()
+            print("Browser closed.")
+
+if __name__ == "__main__":
+    asyncio.run(main())
+```
+
+The main function:
+
+- Initializes the AzureOpenAI client.
+- Sets up the Playwright browser.
+- Starts at Bing.com.
+- Enters a loop to accept user tasks.
+- Captures the initial state.
+- Sends the task and screenshot to the model.
+- Processes the model's response.
+- Repeats until the user exits.
+- Ensures the browser is properly closed.
+
+### Complete script
+
+> [!CAUTION]
+> This code is experimental and for demonstration purposes only. It's only intended to illustrate the basic flow of the responses API and the `computer-use-preview` model. While you can execute this code on your local computer, we strongly recommend running this code on a low privilege virtual machine with no access to sensitive data. This code is for basic testing purposes only. 
+
+```python
+import os
+import asyncio
+import base64
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+from playwright.async_api import async_playwright, TimeoutError
+
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+# Configuration
+
+AZURE_ENDPOINT = os.getenv("AZURE_OPENAI_ENDPOINT")
+MODEL = "computer-use-preview"
+DISPLAY_WIDTH = 1024
+DISPLAY_HEIGHT = 768
+API_VERSION = "2025-03-01-preview"
+ITERATIONS = 5 # Max number of iterations before forcing the model to return control to the human supervisor
+
+# Key mapping for special keys in Playwright
+KEY_MAPPING = {
+    "/": "Slash", "\\": "Backslash", "alt": "Alt", "arrowdown": "ArrowDown",
+    "arrowleft": "ArrowLeft", "arrowright": "ArrowRight", "arrowup": "ArrowUp",
+    "backspace": "Backspace", "ctrl": "Control", "delete": "Delete", 
+    "enter": "Enter", "esc": "Escape", "shift": "Shift", "space": " ",
+    "tab": "Tab", "win": "Meta", "cmd": "Meta", "super": "Meta", "option": "Alt"
+}
+
+def validate_coordinates(x, y):
+    """Ensure coordinates are within display bounds."""
+    return max(0, min(x, DISPLAY_WIDTH)), max(0, min(y, DISPLAY_HEIGHT))
+
+async def handle_action(page, action):
+    """Handle different action types from the model."""
+    action_type = action.type
+    
+    if action_type == "drag":
+        print("Drag action is not supported in this implementation. Skipping.")
+        return
+        
+    elif action_type == "click":
+        button = getattr(action, "button", "left")
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: click at ({x}, {y}) with button '{button}'")
+        
+        if button == "back":
+            await page.go_back()
+        elif button == "forward":
+            await page.go_forward()
+        elif button == "wheel":
+            await page.mouse.wheel(x, y)
+        else:
+            button_type = {"left": "left", "right": "right", "middle": "middle"}.get(button, "left")
+            await page.mouse.click(x, y, button=button_type)
+            try:
+                await page.wait_for_load_state("domcontentloaded", timeout=3000)
+            except TimeoutError:
+                pass
+        
+    elif action_type == "double_click":
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: double click at ({x}, {y})")
+        await page.mouse.dblclick(x, y)
+        
+    elif action_type == "scroll":
+        scroll_x = getattr(action, "scroll_x", 0)
+        scroll_y = getattr(action, "scroll_y", 0)
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: scroll at ({x}, {y}) with offsets ({scroll_x}, {scroll_y})")
+        await page.mouse.move(x, y)
+        await page.evaluate(f"window.scrollBy({{left: {scroll_x}, top: {scroll_y}, behavior: 'smooth'}});")
+        
+    elif action_type == "keypress":
+        keys = getattr(action, "keys", [])
+        print(f"\tAction: keypress {keys}")
+        mapped_keys = [KEY_MAPPING.get(key.lower(), key) for key in keys]
+        
+        if len(mapped_keys) > 1:
+            # For key combinations (like Ctrl+C)
+            for key in mapped_keys:
+                await page.keyboard.down(key)
+            await asyncio.sleep(0.1)
+            for key in reversed(mapped_keys):
+                await page.keyboard.up(key)
+        else:
+            for key in mapped_keys:
+                await page.keyboard.press(key)
+                
+    elif action_type == "type":
+        text = getattr(action, "text", "")
+        print(f"\tAction: type text: {text}")
+        await page.keyboard.type(text, delay=20)
+        
+    elif action_type == "wait":
+        ms = getattr(action, "ms", 1000)
+        print(f"\tAction: wait {ms}ms")
+        await asyncio.sleep(ms / 1000)
+        
+    elif action_type == "screenshot":
+        print("\tAction: screenshot")
+        
+    else:
+        print(f"\tUnrecognized action: {action_type}")
+
+async def take_screenshot(page):
+    """Take a screenshot and return base64 encoding with caching for failures."""
+    global last_successful_screenshot
+    
+    try:
+        screenshot_bytes = await page.screenshot(full_page=False)
+        last_successful_screenshot = base64.b64encode(screenshot_bytes).decode("utf-8")
+        return last_successful_screenshot
+    except Exception as e:
+        print(f"Screenshot failed: {e}")
+        print(f"Using cached screenshot from previous successful capture")
+        if last_successful_screenshot:
+            return last_successful_screenshot
+
+
+async def process_model_response(client, response, page, max_iterations=ITERATIONS):
+    """Process the model's response and execute actions."""
+    for iteration in range(max_iterations):
+        if not hasattr(response, 'output') or not response.output:
+            print("No output from model.")
+            break
+        
+        # Safely access response id
+        response_id = getattr(response, 'id', 'unknown')
+        print(f"\nIteration {iteration + 1} - Response ID: {response_id}\n")
+        
+        # Print text responses and reasoning
+        for item in response.output:
+            # Handle text output
+            if hasattr(item, 'type') and item.type == "text":
+                print(f"\nModel message: {item.text}\n")
+                
+            # Handle reasoning output
+            if hasattr(item, 'type') and item.type == "reasoning":
+                # Extract meaningful content from the reasoning
+                meaningful_content = []
+                
+                if hasattr(item, 'summary') and item.summary:
+                    for summary in item.summary:
+                        # Handle different potential formats of summary content
+                        if isinstance(summary, str) and summary.strip():
+                            meaningful_content.append(summary)
+                        elif hasattr(summary, 'text') and summary.text.strip():
+                            meaningful_content.append(summary.text)
+                
+                # Only print reasoning section if there's actual content
+                if meaningful_content:
+                    print("=== Model Reasoning ===")
+                    for idx, content in enumerate(meaningful_content, 1):
+                        print(f"{content}")
+                    print("=====================\n")
+        
+        # Extract computer calls
+        computer_calls = [item for item in response.output 
+                         if hasattr(item, 'type') and item.type == "computer_call"]
+        
+        if not computer_calls:
+            print("No computer call found in response. Reverting control to human supervisor")
+            break
+        
+        computer_call = computer_calls[0]
+        if not hasattr(computer_call, 'call_id') or not hasattr(computer_call, 'action'):
+            print("Computer call is missing required attributes.")
+            break
+        
+        call_id = computer_call.call_id
+        action = computer_call.action
+        
+        # Handle safety checks
+        acknowledged_checks = []
+        if hasattr(computer_call, 'pending_safety_checks') and computer_call.pending_safety_checks:
+            pending_checks = computer_call.pending_safety_checks
+            print("\nSafety checks required:")
+            for check in pending_checks:
+                print(f"- {check.code}: {check.message}")
+            
+            if input("\nDo you want to proceed? (y/n): ").lower() != 'y':
+                print("Operation cancelled by user.")
+                break
+            
+            acknowledged_checks = pending_checks
+        
+        # Execute the action
+        try:
+           await page.bring_to_front()
+           await handle_action(page, action)
+           
+           # Check if a new page was created after the action
+           if action.type in ["click"]:
+               await asyncio.sleep(1.5)
+               # Get all pages in the context
+               all_pages = page.context.pages
+               # If we have multiple pages, check if there's a newer one
+               if len(all_pages) > 1:
+                   newest_page = all_pages[-1]  # Last page is usually the newest
+                   if newest_page != page and newest_page.url not in ["about:blank", ""]:
+                       print(f"\tSwitching to new tab: {newest_page.url}")
+                       page = newest_page  # Update our page reference
+           elif action.type != "wait":
+               await asyncio.sleep(0.5)
+               
+        except Exception as e:
+           print(f"Error handling action {action.type}: {e}")
+           import traceback
+           traceback.print_exc()    
+
+        # Take a screenshot after the action
+        screenshot_base64 = await take_screenshot(page)
+
+        print("\tNew screenshot taken")
+        
+        # Prepare input for the next request
+        input_content = [{
+            "type": "computer_call_output",
+            "call_id": call_id,
+            "output": {
+                "type": "input_image",
+                "image_url": f"data:image/png;base64,{screenshot_base64}"
+            }
+        }]
+        
+        # Add acknowledged safety checks if any
+        if acknowledged_checks:
+            acknowledged_checks_dicts = []
+            for check in acknowledged_checks:
+                acknowledged_checks_dicts.append({
+                    "id": check.id,
+                    "code": check.code,
+                    "message": check.message
+                })
+            input_content[0]["acknowledged_safety_checks"] = acknowledged_checks_dicts
+        
+        # Add current URL for context
+        try:
+            current_url = page.url
+            if current_url and current_url != "about:blank":
+                input_content[0]["current_url"] = current_url
+                print(f"\tCurrent URL: {current_url}")
+        except Exception as e:
+            print(f"Error getting URL: {e}")
+        
+        # Send the screenshot back for the next step
+        try:
+            response = client.responses.create(
+                model=MODEL,
+                previous_response_id=response_id,
+                tools=[{
+                    "type": "computer_use_preview",
+                    "display_width": DISPLAY_WIDTH,
+                    "display_height": DISPLAY_HEIGHT,
+                    "environment": "browser"
+                }],
+                input=input_content,
+                truncation="auto"
+            )
+
+            print("\tModel processing screenshot")
+        except Exception as e:
+            print(f"Error in API call: {e}")
+            import traceback
+            traceback.print_exc()
+            break
+    
+    if iteration >= max_iterations - 1:
+        print("Reached maximum number of iterations. Stopping.")
+        
+async def main():    
+    # Initialize OpenAI client
+    client = AzureOpenAI(
+        azure_endpoint=AZURE_ENDPOINT,
+        azure_ad_token_provider=token_provider,
+        api_version=API_VERSION
+    )
+    
+    # Initialize Playwright
+    async with async_playwright() as playwright:
+        browser = await playwright.chromium.launch(
+            headless=False,
+            args=[f"--window-size={DISPLAY_WIDTH},{DISPLAY_HEIGHT}", "--disable-extensions"]
+        )
+        
+        context = await browser.new_context(
+            viewport={"width": DISPLAY_WIDTH, "height": DISPLAY_HEIGHT},
+            accept_downloads=True
+        )
+        
+        page = await context.new_page()
+        
+        # Navigate to starting page
+        await page.goto("https://www.bing.com", wait_until="domcontentloaded")
+        print("Browser initialized to Bing.com")
+        
+        # Main interaction loop
+        try:
+            while True:
+                print("\n" + "="*50)
+                user_input = input("Enter a task to perform (or 'exit' to quit): ")
+                
+                if user_input.lower() in ('exit', 'quit'):
+                    break
+                
+                if not user_input.strip():
+                    continue
+                
+                # Take initial screenshot
+                screenshot_base64 = await take_screenshot(page)
+                print("\nTake initial screenshot")
+                
+                # Initial request to the model
+                response = client.responses.create(
+                    model=MODEL,
+                    tools=[{
+                        "type": "computer_use_preview",
+                        "display_width": DISPLAY_WIDTH,
+                        "display_height": DISPLAY_HEIGHT,
+                        "environment": "browser"
+                    }],
+                    instructions = "You are an AI agent with the ability to control a browser. You can control the keyboard and mouse. You take a screenshot after each action to check if your action was successful. Once you have completed the requested task you should stop running and pass back control to your human supervisor.",
+                    input=[{
+                        "role": "user",
+                        "content": [{
+                            "type": "input_text",
+                            "text": user_input
+                        }, {
+                            "type": "input_image",
+                            "image_url": f"data:image/png;base64,{screenshot_base64}"
+                        }]
+                    }],
+                    reasoning={"generate_summary": "concise"},
+                    truncation="auto"
+                )
+                print("\nSending model initial screenshot and instructions")
+
+                # Process model actions
+                await process_model_response(client, response, page)
+                
+        except Exception as e:
+            print(f"An error occurred: {e}")
+            import traceback
+            traceback.print_exc()
+        
+        finally:
+            # Close browser
+            await context.close()
+            await browser.close()
+            print("Browser closed.")
+
+if __name__ == "__main__":
+    asyncio.run(main())
+```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add Azure OpenAI Responses API documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates the addition of an extensive new document titled "Azure OpenAI Responses API (Preview)" to the documentation. This document introduces the Responses API, a stateful API that consolidates features from both chat completions and assistants API into a unified experience. It also includes support for the `computer-use-preview` model.

Key highlights from the document include:

1. **API Overview**: The Responses API represents a significant development within Azure OpenAI, enhancing the way interactions can be handled through a stateful model that retains information.

2. **Regional Availability**: The document lists various regions where the Responses API is accessible, including australiaeast, eastus, southindia, and more.

3. **Model Support**: It specifies the supported models, including `gpt-4o`, `gpt-4o-mini`, and the new `computer-use-preview`.

4. **Functionality**: The documentation guides users on generating text responses, retrieving responses, deleting responses, and chaining responses. It provides practical code examples in both Python and REST API formats, detailing how to interact with the Responses API efficiently.

5. **Sample Use Cases**: The guide includes scenarios for generating a response, retrieving past responses based on IDs, and demonstrating chaining of responses where the output of one response can dictate the input for the next.

6. **Image and Computer Use Integration**: There are sections describing how to handle image inputs, legacy interactions, and examples of integrating the `computer-use-preview` model with GUI automation using Playwright.

7. **Cautions and Recommendations**: The document emphasizes that the provided examples are for testing purposes only and should be executed in controlled environments to avoid exposure to sensitive information.

Overall, this addition fills a critical gap in the Azure OpenAI documentation by providing comprehensive guidance on utilizing the new Responses API, enabling developers to effectively implement stateful interactions in their applications.

## articles/ai-services/openai/includes/api-surface.md{#item-a25fa2}

<details>
<summary>Diff</summary>
````diff
@@ -22,8 +22,8 @@ Each API surface/specification encapsulates a different set of Azure OpenAI capa
 | API | Latest preview release | Latest GA release | Specifications | Description |
 |:---|:----|:----|:----|:---|
 | **Control plane** | [`2024-06-01-preview`](/rest/api/aiservices/accountmanagement/operation-groups?view=rest-aiservices-accountmanagement-2024-06-01-preview&preserve-view=true) | [`2024-10-01`](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/resource-manager/Microsoft.CognitiveServices) | Azure OpenAI shares a common control plane with all other Azure AI Services. The control plane API is used for things like [creating Azure OpenAI resources](/rest/api/aiservices/accountmanagement/accounts/create?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), [model deployment](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), and other higher level resource management tasks. The control plane also governs what is possible to do with capabilities like Azure Resource Manager, Bicep, Terraform, and Azure CLI.|
-| **Data plane - authoring** | `2025-02-01-preview` | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
-| **Data plane - inference** | [`2025-02-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, speech/whisper, on your data, Dall-e, assistants, etc. |
+| **Data plane - authoring** | `2025-03-01-preview` | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
+| **Data plane - inference** | [`2025-03-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, speech/whisper, on your data, Dall-e, assistants, etc. |
 
 ## Authentication
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API surface documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `api-surface.md` file within the Azure OpenAI documentation, specifically made to the table that outlines the latest versions and specifications of various API surfaces. 

1. **Version Update**: The preview release version for the "Data plane - authoring" category has been changed from `2025-02-01-preview` to `2025-03-01-preview`. This indicates that the preview capabilities of the authoring API have been upgraded, providing users with the most current version for development.

2. **Reordering**: The two sections under data plane APIs — "Data plane - authoring" and "Data plane - inference" — have been reordered to better align with the functionality discussed in the document. The "Data plane - authoring" section is now placed before the "Data plane - inference" section.

3. **Specification Link Update**: The specification links for "Data plane - authoring" are updated to match the new version, ensuring that users access the latest documentation associated with the new preview release date.

4. **Consistency Improvement**: The entries for both data plane sections confirm consistency by aligning the latest GA (General Availability) releases to `2024-10-21` across both categories.

Overall, these changes enhance the clarity and accuracy of the API surface documentation, ensuring that users have access to the most up-to-date information regarding versioning and specifications for Azure OpenAI capabilities.

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update latest inference preview documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a substantial modification to the `latest-inference-preview.md` file in the Azure OpenAI documentation, resulting in significant changes to its content. Here are key points regarding the update:

1. **Content Overhaul**: The file underwent a major rewrite, with a total of 2944 lines added and 2351 lines deleted. This transformation suggests a comprehensive update to ensure the document aligns with the latest inference features and best practices in Azure OpenAI.

2. **Structure and Clarity**: The updated document likely introduces a new structure that clarifies how users can access and utilize the inference capabilities. This may include reorganized sections, enhanced explanations, and better formatting for easier navigation.

3. **Expanded Examples**: The new content may contain additional API examples that demonstrate how to implement and interact with the inference endpoints, providing users with practical implementation guidelines to follow.

4. **Documentation Enhancement**: Given the nature of such large modifications, the revisions might include comprehensive definitions of concepts, improved technical accuracy, and additional context for various inference capabilities, such as completions, embeddings, chat functionalities, and other model-specific features.

5. **General Improvements**: This update likely addresses user feedback on previous versions, focuses on clarity, and aims to make the documentation more user-friendly for developers and practitioners utilizing the Azure OpenAI platform.

Overall, these changes aim to significantly enrich the `latest-inference-preview` documentation, ensuring users have access to the most current and comprehensive resources for working with Azure OpenAI's inference capabilities.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -11,26 +11,26 @@ ms.date: 03/13/2025
 
 | **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   |
 |:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
-| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                          | ✅                            | ✅                              | ✅                              | ✅                              |
-| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | -                             | ✅                              | -                             |
-| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| japaneast          | -                       | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | -                             |
+| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| japaneast          | -                       | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| koreacentral       | -                       | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | -                             | ✅                              | -                             |
-| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| westus             | -                       | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
-| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | -                             | ✅                              | -                             |
+| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| westus             | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update standard global model matrix documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `standard-global.md` file in the Azure OpenAI documentation, specifically related to the model matrix for inference capabilities. The changes involve both additions and deletions, resulting in a restructured presentation of model versions across different regions. 

1. **Equal Additions and Deletions**: The file shows a balanced number of additions (21 lines) and deletions (21 lines), indicating that the changes primarily consist of updates to existing content rather than the creation of new sections.

2. **Model Availability Updates**: The matrix detailing which models are available in various regions has been refined, likely to reflect the latest updates in the availability of certain models. This ensures that users have the most accurate information regarding model capabilities across different geographic locations.

3. **Enhanced Clarity**: The modifications may include changes in formatting or descriptive text to improve clarity and make it easier for users to understand the availability and functionality of various models. This can aid in better decision-making when selecting models for deployment based on their geographical location.

4. **Specific Region Changes**: The entries for several regions, such as `australiaeast`, `brazilsouth`, and `canadaeast`, now show clearer indications of which models are supported and highlight any new updates. For example, model availability has been adjusted to reflect support for newly released models or variations based on feedback regarding their regions.

5. **Consistency Checks**: The update aims to maintain consistency within the documentation regarding versioning and model specifics, which is crucial for developers and users utilizing these models for their applications.

Overall, these minor adjustments in the `standard-global.md` file contribute to enhancing the accuracy and usability of the documentation related to the Azure OpenAI model matrix.

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: mrbullwinkle
 ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.topic: overview
-ms.date: 01/30/2025
+ms.date: 03/25/2025
 ms.custom: build-2023, build-2023-dataai
 recommendations: false
 ---
@@ -20,7 +20,7 @@ Azure OpenAI Service provides REST API access to OpenAI's powerful language mode
 
 | Feature | Azure OpenAI |
 | --- | --- |
-| Models available | [**o3-mini & o1**](./how-to/reasoning.md) <br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
+| Models available | [**computer-use-preview**](./concepts/models.md#computer-use-preview)<br>[**o3-mini & o1**](./how-to/reasoning.md) <br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
 | Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613).|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update overview of Azure OpenAI Service documentation. Locale: en_US"
}
```

### Explanation
The code diff reveals a minor update to the `overview.md` file for the Azure OpenAI Service documentation. The revisions include changes related to the documentation's version information and the listing of available models. Here are the key changes made:

1. **Date Update**: The `ms.date` field has been updated from `01/30/2025` to `03/25/2025`. This date change likely reflects the most recent update of the document, indicating that users are consulting with the latest version of the overview information.

2. **Models Available Update**: A new model, `computer-use-preview`, has been added to the "Models available" section. This addition highlights an important new feature or capability that users can leverage when utilizing the Azure OpenAI Service.

3. **Reformatting Consistency**: The layout of the "Models available" section has been adjusted for better consistency and clarity, ensuring that the new and existing models are clearly displayed in a user-friendly format.

4. **Overall Content Integrity**: The changes represent an effort to keep the documentation accurate and up-to-date, which is crucial for users relying on this information for development and integration purposes.

In summary, these minor updates enhance the Azure OpenAI overview documentation to provide the latest details on available models and maintain the accuracy of the information presented to users.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -57,11 +57,16 @@ The following sections provide you with a quick guide to the default quotas and
 
 ## Regional quota limits
 
-[!INCLUDE [Quota](./includes/model-matrix/quota.md)]
-
 [!INCLUDE [Quota](./includes/global-batch-limits.md)]
 
-### GPT-4.5 Preview global standard
+## computer-use-preview global standard
+
+| Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
+|---|---|:---:|:---:|
+| `computer-use-preview`| Enterprise Tier | 30 M | 300 K |
+| `computer-use-preview`| Default         | 450 K | 4.5 K |
+
+## GPT-4.5 Preview global standard
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
@@ -93,13 +98,14 @@ The following sections provide you with a quick guide to the default quotas and
 | `o1` & `o1-preview` | Default | 3 M | 500 |
 | `o1-mini`| Default | 5 M | 500 |
 
-### `o3-mini` data zone standard
+### `o-series` data zone standard
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
 | `o3-mini` | Enterprise agreement | 20 M | 2 K  |
 | `o3-mini` | Default | 2 M | 200 |
-
+| `o1` | Enterprise agreement | 6 M | 1 K |
+| `o1` | Default | 600 K | 100 |
 
 ### o1-preview & o1-mini standard
 
@@ -194,8 +200,8 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
 |Azure for Students, Free Trials | 1 K (all models) <br>Exception o-series & GPT 4.5 Preview: 0|
-| MSDN & Cloud Solution Provider (CSP) subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
-| Monthly credit card based subscriptions <sup>1</sup> | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
+| MSDN & Cloud Solution Provider (CSP) subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
+| Monthly credit card based subscriptions <sup>1</sup> | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
 
 <sup>1</sup> This currently applies to [offer type 0003P](https://azure.microsoft.com/support/legal/offer-details/)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update quotas and limits for Azure OpenAI Service. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `quotas-limits.md` file within the Azure OpenAI documentation. The changes primarily focus on updating quota limits and including new models relevant to quota settings. Here are the key changes:

1. **Inclusion of New Model**: The global standard for the `computer-use-preview` model has been added to the documentation, highlighting its quota limits in tokens per minute and requests per minute for different tiers:
   - For the Enterprise Tier: 30 million tokens per minute (TPM) and 300,000 requests per minute.
   - For the Default Tier: 450,000 TPM and 4,500 requests per minute.

2. **Change in Quota Sections**: The section headings within the quotas documentation have been altered, moving from the previous designation of `GPT-4.5 Preview global standard` to a new focus on `computer-use-preview global standard`, indicating a likely shift in model availability and prioritization.

3. **Updated Quota Information**: The quota limits for the various models, including `o-series` and others, have been revised. For example, the `o1` model now has clarified quotas, providing more detailed limitations for different subscription tiers.
   
4. **Minor Content Adjustments**: Other minor adjustments were made, including the clarity and structure of the tables that outline quota limits, ensuring they accurately reflect the most current information available for users.

These modifications ensure that users of the Azure OpenAI service have accurate and up-to-date information regarding their quotas and available models, which is crucial for optimizing usage and understanding capacity limits associated with different subscription tiers. Overall, these updates enhance the usability and reliability of the documentation.

## articles/ai-services/openai/reference-preview.md{#item-e197a2}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's latest preview REST API. In this ar
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/29/2025
+ms.date: 03/25/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -20,7 +20,7 @@ This article provides details on the inference REST API endpoints for Azure Open
 
 ## Data plane inference
 
-The rest of the article covers the latest preview release of the Azure OpenAI data plane inference specification, `2025-02-01-preview`. This article includes documentation for the latest preview capabilities like assistants, threads, and vector stores.
+The rest of the article covers the latest preview release of the Azure OpenAI data plane inference specification, `2025-03-01-preview`. This article includes documentation for the latest preview capabilities like assistants, threads, and vector stores.
 
 If you're looking for documentation on the latest GA API release, refer to the [latest GA data plane inference API](./reference.md)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update reference to Azure OpenAI REST API preview release. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `reference-preview.md` file for the Azure OpenAI documentation. The main focus of this modification is to refresh the information regarding the API version and update the document's date. Here are the key changes:

1. **Date Update**: The `ms.date` field has been revised from `01/29/2025` to `03/25/2025`. This reflects that the document has been updated to the latest version and should be seen as a reliable resource for users referring to the API.

2. **API Version Update**: The data plane inference specification version has been updated from `2025-02-01-preview` to `2025-03-01-preview`. This change indicates that the article now covers more recent features and improvements available in the Azure OpenAI service, ensuring that users are directed to the latest functionality.

3. **Clarity on Contents**: The explanation about the scope of the article remains, emphasizing that it provides details on the latest preview capabilities, including assistants, threads, and vector stores. This reaffirms the article's value as a resource for users wanting to understand the most recent advancements in the API.

These updates are essential for keeping the documentation relevant and ensuring that users have access to the latest features and specifications for the Azure OpenAI REST API, thus enhancing their experience when utilizing the service.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -112,13 +112,18 @@ items:
         href: ./how-to/file-search.md
   - name: Batch
     href: ./how-to/batch.md
-  - name: Completions & chat completions
+  - name: Responses & chat completions
     items:
+    - name: Responses API
+      href: ./how-to/responses.md
     - name: Reasoning models
       href: ./how-to/reasoning.md
     - name: GPT-35-Turbo & GPT-4 
       href: ./how-to/chatgpt.md
       displayName: ChatGPT, chatgpt
+    - name: Computer Use
+      href: ./how-to/computer-use.md
+      displayName: cua, computer using model
     - name: Vision-enabled chats
       href: ./how-to/gpt-with-vision.md
     - name: DALL-E
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update table of contents for Azure OpenAI articles. Locale: en_US"
}
```

### Explanation
The code diff presents a minor update to the `toc.yml` file, which serves as the table of contents for the Azure OpenAI documentation. The modifications primarily involve renaming sections and adding new entries. Here are the main changes:

1. **Rename of Section**: The section previously titled "Completions & chat completions" has been changed to "Responses & chat completions." This alteration likely reflects a more accurate terminology for the functionalities being discussed in the articles.

2. **Addition of Subsections**: 
   - A new subsection titled "Responses API" has been added under the "Responses & chat completions" section, pointing to `./how-to/responses.md`. This addition indicates a focused area of documentation that specifically outlines the Responses API.
   - Another new section titled "Computer Use" has been introduced, linked to `./how-to/computer-use.md`. This entry includes the display name "cua, computer using model," suggesting a specific model that facilitates computer use-related functionalities.

3. **Improved Structure**: The restructuring of the table of contents enhances navigability for users, allowing for easier access to distinct areas of interest within the Azure OpenAI resources. The inclusion of more specific titles allows users to find relevant articles quickly, which is beneficial for both new and returning users of the documentation.

Overall, these changes improve the organization and clarity of the documentation while ensuring users have easy access to the latest references and topics concerning the Azure OpenAI service.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -21,6 +21,16 @@ This article provides a summary of the latest releases and major documentation u
 
 ## March 2025
 
+### Responses API & computer-use-preview model
+
+The [Responses API](./how-to/responses.md) is a new stateful API from Azure OpenAI. It brings together the best capabilities from the chat completions and assistants API in one unified experience. The Responses API also adds support for the new `computer-use-preview` model which powers the [Computer use](./how-to/computer-use.md) capability.
+
+**For access to `computer-use-preview` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who have access to other limited access models will still need to request access for this model.
+
+Request access: [`computer-use-preview` limited access model application](https://aka.ms/oai/cuaaccess)
+
+For more information on model capabilities, and region availability see the [models documentation](./concepts/models.md#computer-use-preview).
+
 ### Provisioned spillover (preview)
 
 Spillover manages traffic fluctuations on provisioned deployments by routing overages to a designated standard deployment. To learn more about how to maximize utilization for your provisioned deployments with spillover, see [Manage traffic with spillover for provisioned deployments (preview)](./how-to/spillover-traffic-management.md).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of Responses API and computer-use-preview model. Locale: en_US"
}
```

### Explanation
The code diff reflects a significant update to the `whats-new.md` file, which provides users with an overview of major updates and features in Azure OpenAI. The recent modifications include the introduction of new capabilities and models, specifically revolving around the Responses API. Here are the key aspects of the changes:

1. **New Content Added**: A new section has been added under the March 2025 heading, detailing the introduction of the "Responses API" and the "computer-use-preview model." 

2. **Responses API Overview**: The Responses API is described as a stateful API that consolidates functionalities from both the chat completions and assistants API into a unified experience. This innovation is expected to enhance user interaction with the service by providing a more seamless integration of features.

3. **Computer-use-preview Model**: Along with the Responses API, the update mentions a new model called `computer-use-preview`, which is designed to enhance computer use capabilities. It is highlighted that access to this model requires registration and is subject to Microsoft's eligibility criteria. This information is crucial for users interested in utilizing the latest features.

4. **Access and Documentation Links**: The entry provides clear guidance on how users can request access to the `computer-use-preview` model through a link to a limited access model application form. Furthermore, links to additional resources such as the models documentation are given to ensure users have access to complete and detailed information on model capabilities and region availability. 

Overall, these updates mark an important enhancement to the Azure OpenAI offerings, delivering crucial new features and ensuring users are well-informed on how to access and utilize them effectively.



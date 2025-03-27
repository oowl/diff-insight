---
date: '2025-03-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e737b2f...MicrosoftDocs:4f20510
summary: The Azure OpenAI Service documentation has received minor updates to enhance
  clarity and user understanding. Notable improvements include the introduction of
  a GIF for better visual comprehension, changes to model upgrade dates, and the addition
  of details regarding batch processing. A new section titled "Provisioned spillover
  (preview)" has been added to clarify traffic management, while other updates include
  minor formatting corrections and transparency notes about quota limits. There are
  no breaking changes in this update. Overall, the modifications aim to improve the
  reliability and accessibility of information, helping users effectively manage integrations
  and utilize features.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e737b2f...MicrosoftDocs:4f20510){target="_blank"}

# Highlights
The documentations related to Azure OpenAI Service have undergone several minor updates aimed at improving clarity, accuracy, and user comprehension. A significant new feature is the addition of a GIF for visual enhancement. Key updates include modification of model upgrade dates, format fixes, additional details for batch processing, and the introduction of new information in the "What's New" section.

## New features
- Introduction of a `computer-use-preview.gif` in the documentation for enhanced visual understanding.
- New section in "What's New" about "Provisioned spillover (preview)" to explain traffic management.

## Breaking changes
- None identified in this set of updates.

## Other updates
- Modification of model retirement and upgrade dates, ensuring documentation remains current.
- Minor format corrections in the "Computer Use" and other documents for clarity and standard compliance.
- Addition of details like `detail` parameter in batch processing examples for enhanced user guidance.
- Inclusion of notes such as quota limits being subject to change for transparency.

# Insights
The series of updates to the Azure OpenAI Service documentation are evidently targeted towards maintaining the reliability and accessibility of information provided to the users. By updating the projected model retirement and upgrade dates, the documentation remains a dependable reference for planning purposes, particularly for users who rely on timely updates to manage integrations and migrations effectively with different models.

The subtle formatting corrections across sections like "Computer Use" contribute significantly to the coherence and ease of consumption of the documentation. Ensuring that technical documents are free of inaccuracies and conform to best practices underscores the commitment to professional documentation standards.

Moreover, enhancements in sections concerning batch processing—particularly the introduction of the `detail` parameter—underscore an effort to offer granular control to users. Such modifications empower users by offering them nuanced options to more precisely tune how image data is handled by the model, a crucial feature when dealing with complex image processing requirements.

The "What's New" section not only informs users of ongoing updates but adopts an illustrative approach through the addition of the `computer-use-preview.gif`. The inclusion of visual aids like GIFs coupled with direct links to demo code illuminates practical application scenarios, thus bridging the gap between theory and practice.

A newly added note on regional quota limits being changeable alerts users to the fluid nature of these parameters, signaling a need for vigilance in resource planning and management. Such proactive notices are vital in preventing disruptions due to unexpected changes in service quotas.

Overall, these updates reflect a dynamic approach to documentation management, seeking to enhance user experience and guide them toward more effective utilization of Azure OpenAI Service features.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update model retirement dates in documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [computer-use.md](#item-6fbca8) | minor update | Fix formatting in Computer Use documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [responses.md](#item-b9757d) | minor update | Enhance responses API documentation. Locale: en_US | modified | 28 | 17 | 45 | 
| [batch-python.md](#item-3121c2) | minor update | Refine batch processing input documentation. Locale: en_US | modified | 3 | 2 | 5 | 
| [batch-rest.md](#item-bcccd9) | minor update | Enhance batch processing input documentation. Locale: en_US | modified | 3 | 2 | 5 | 
| [batch-studio.md](#item-d4822e) | minor update | Update batch processing input details in documentation. Locale: en_US | modified | 2 | 1 | 3 | 
| [computer-use-preview.gif](#item-253455) | new feature | Add computer use preview GIF to the documentation. Locale: en_US | added | 0 | 0 | 0 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Add a note regarding quota limits in documentation. Locale: en_US | modified | 3 | 0 | 3 | 
| [whats-new.md](#item-53303b) | minor update | Enhance 'What's New' section with new media and details. Locale: en_US | modified | 4 | 0 | 4 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/24/2025
+ms.date: 03/26/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -126,7 +126,7 @@ These models are currently available for use in Azure OpenAI Service.
 | Model | Current default version | New default version | Default upgrade date |
 |---|---|---|---|
 | `gpt-35-turbo` | 0301 | 0125 | Deployments of versions `0301`, `0613`, and `1106` set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.|
-|  `gpt-4o` | 2024-05-13 | 2024-08-06 | Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. |
+|  `gpt-4o` | 2024-05-13 | 2024-08-06 | Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 26, 2025. |
 
 ## Deprecated models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model retirement dates in documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update in the documentation concerning the Azure OpenAI Service models. Specifically, the change involves updating the projected default upgrade dates for certain models listed in the document. The modifications include a new date for the automatic upgrade of the `gpt-4o` model, which has been changed from February 13, 2025, to March 26, 2025. Additionally, the date for the overall document has been updated from March 24, 2025, to March 26, 2025. These changes help ensure that users are aware of the revised timelines for model deprecations and upgrades, thereby improving clarity and accuracy within the documentation. The total changes amount to four, with two lines added and two lines deleted.

## articles/ai-services/openai/how-to/computer-use.md{#item-6fbca8}

<details>
<summary>Diff</summary>
````diff
@@ -222,7 +222,7 @@ response_2 = client.responses.create(
     tools=[{
         "type": "computer-preview",
         "display_width": 1024,
-        "display_height": 768
+        "display_height": 768,
         "environment": "browser" # other possible values: "mac", "windows", "ubuntu"
     }],
     input=[
@@ -363,4 +363,4 @@ In all cases where `pending_safety_checks` are returned, actions should be hande
 
 * [Responses API](./responses.md)
     * [Computer Use with playwright](./responses.md#computer-use)
-* [Computer Use Assistant sample on Github](https://github.com/Azure-Samples/computer-use-model)
\ No newline at end of file
+* [Computer Use Assistant sample on Github](https://github.com/Azure-Samples/computer-use-model)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Fix formatting in Computer Use documentation. Locale: en_US"
}
```

### Explanation
The code diff showcases a minor update to the documentation regarding the "Computer Use" section within the Azure OpenAI Service. The changes include a minor formatting correction where a comma was added to the line defining the `display_height` key. Additionally, a line was updated to ensure a newline is present at the end of the file, improving code style compliance. The documentation reference for the "Computer Use Assistant sample" has also been adjusted to ensure consistency in formatting. Overall, these updates enhance the readability and adherence to best practices in the code documentation.

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -40,17 +40,21 @@ The responses API is currently available in the following regions:
 
 ### Model support
 
-- `gpt-4o`
-- `gpt-4o-mini`
+- `gpt-4o` (Versions: `2024-11-20`, `2024-08-06`, `2024-05-13`)
+- `gpt-4o-mini` (Versions: `2024-07-18`)
 - `computer-use-preview`
 
+Not every model is available in the regions supported by the responses API. Check the [models page](../concepts/models.md) for model region availability.
+
 > [!NOTE]
-> The responses API does not currently support:
+> Not currently supported:
 > - Structured outputs
 > - tool_choice
-> - image_url pointing to an internet address  
->
-> There is also a known issue with vision performance when using the Responses API, particularly with OCR tasks. Once this issue is fixed and support is added, this article will be updated.
+> - image_url pointing to an internet address
+> - The web search tool is also not supported, and is not part of the `2025-03-01-preview` API.  
+> 
+> There is also a known issue with vision performance when using the Responses API, particularly with OCR tasks. As a temporary workaround set image detail to `high`. This article will be updated once this issue is resolved and as any additional feature support is added.
+
 
 ### Reference documentation
 
@@ -568,6 +572,8 @@ print(response.model_dump_json(indent=2))
 
 ## Image input
 
+There is a known issue with image url based image input. Currently only base64 encoded images are supported.
+
 ### Image url
 
 ```python
@@ -654,6 +660,8 @@ print(response)
 
 In this section, we provide a simple example script that integrates Azure OpenAI's `computer-use-preview` model with [Playwright](https://playwright.dev/) to automate basic browser interactions. Combining the model with [Playwright](https://playwright.dev/) allows the model to see the browser screen, make decisions, and perform actions like clicking, typing, and navigating websites. You should exercise caution when running this example code. This code is designed to be run locally but should only be executed in a test environment. Use a human to confirm decisions and don't give the model access to sensitive data.
 
+:::image type="content" source="../media/computer-use-preview.gif" alt-text="Animated gif of computer-use-preview model integrated with playwright." lightbox="../media/computer-use-preview.gif":::
+
 First you'll need to install the Python library for [Playwright](https://playwright.dev/).
 
 ```cmd
@@ -808,18 +816,21 @@ async def handle_action(page, action):
         print(f"\tUnrecognized action: {action_type}")
 ```
 
-This function attempts to handle various types of actions such as:
+This function attempts to handle various types of actions. We need to translate between the commands that the `computer-use-preview` will generate and the Playwright library which will execute the actions. For more information refer to the reference documentation for `ComputerAction`.
 
-- Clicking and dragging the mouse.
-- Clicking (left, right, middle buttons).
-- Double-clicking.
-- Scrolling.
-- Key presses (including combinations).
-- Typing text.
+- [Click](/azure/ai-services/openai/reference-preview#click)
+- [DoubleClick](/azure/ai-services/openai/reference-preview#doubleclick)
+- [Drag](/azure/ai-services/openai/reference-preview#drag)
+- [KeyPress](/azure/ai-services/openai/reference-preview#keypress)
+- [Move](/azure/ai-services/openai/reference-preview#move)
+- [Screenshot](/azure/ai-services/openai/reference-preview#screenshot)
+- [Scroll](/azure/ai-services/openai/reference-preview#scroll)
+- [Type](/azure/ai-services/openai/reference-preview#type)
+- [Wait](/azure/ai-services/openai/reference-preview#wait)
 
 ### Screenshot capture
 
-In order for the model to be able to see what it's interacting with the model needs a way to capture screenshots. For this code we're using Playwright to capture the screenshots and we're limiting the view to just the content in the browser window. The screenshot won't include the url bar or other aspects of the browser GUI. If you need the model to see outside the main browser window you could augment the model by creating your own screenshot function.
+In order for the model to be able to see what it's interacting with the model needs a way to capture screenshots. For this code we're using Playwright to capture the screenshots and we're limiting the view to just the content in the browser window. The screenshot won't include the url bar or other aspects of the browser GUI. If you need the model to see outside the main browser window you could augment the model by creating your own screenshot function. 
 
 ```python
 async def take_screenshot(page):
@@ -837,7 +848,7 @@ async def take_screenshot(page):
             return last_successful_screenshot
 ```
 
-This function captures the current browser state as an image and returns it as a base64-encoded string, ready to be sent to the model. We'll constantly do this in a loop after each step allowing the model to see if the command it tried to execute was successful or not, which then allows it to adjust based on the contents of the screenshot.
+This function captures the current browser state as an image and returns it as a base64-encoded string, ready to be sent to the model. We'll constantly do this in a loop after each step allowing the model to see if the command it tried to execute was successful or not, which then allows it to adjust based on the contents of the screenshot. We could let the model decide if it needs to take a screenshot, but for simplicity we will force a screenshot to be taken for each iteration.
 
 ### Model response processing
 
@@ -1003,7 +1014,7 @@ In this section we have added code that:
 - Handles potential safety checks requiring user confirmation.
 - Executes the requested action.
 - Captures a new screenshot.
-- Sends the updated state back to the model.
+- Sends the updated state back to the model and defines the [`ComputerTool`](/azure/ai-services/openai/reference-preview#computertool).
 - Repeats this process for multiple iterations.
 
 ### Main function
@@ -1110,7 +1121,7 @@ The main function:
 ### Complete script
 
 > [!CAUTION]
-> This code is experimental and for demonstration purposes only. It's only intended to illustrate the basic flow of the responses API and the `computer-use-preview` model. While you can execute this code on your local computer, we strongly recommend running this code on a low privilege virtual machine with no access to sensitive data. This code is for basic testing purposes only. 
+> This code is experimental and for demonstration purposes only. It's only intended to illustrate the basic flow of the responses API and the `computer-use-preview` model. While you can execute this code on your local computer, we strongly recommend running this code on a low privilege virtual machine with no access to sensitive data. This code is for basic testing purposes only.
 
 ```python
 import os
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance responses API documentation. Locale: en_US"
}
```

### Explanation
The code diff details a minor but substantial update to the documentation for the Azure OpenAI Service's responses API. The enhancements include the addition of specific version information for the models supported by the API, including `gpt-4o` and `gpt-4o-mini`. The documentation now specifies that not all models are available in every supported region, directing users to a models page for more details.

Additionally, the wording and formatting in the section on currently unsupported features have been modified for clarity. A new note has been added regarding a known issue with image performance, especially concerning OCR tasks, providing users with a temporary workaround by suggesting a setting change for image detail.

Visual content has also been incorporated into the documentation with an illustration of the `computer-use-preview` model integrated with Playwright. The updates improve the guidance on how the responses API interacts with various applications and detail specific commands that the `computer-use-preview` model can execute.

Overall, the updates improve user comprehension, ensure accurate information, and provide essential context for working with the responses API, thereby enhancing the user experience.

## articles/ai-services/openai/includes/batch/batch-python.md{#item-3121c2}

<details>
<summary>Diff</summary>
````diff
@@ -52,8 +52,9 @@ Like [fine-tuning](../../how-to/fine-tuning.md), global batch uses files in JSON
 ### Input with image url
 
 ```json
-{"custom_id": "request-1", "method": "POST", "url": "/chat/completions", "body": {"model": "REPLACE-WITH-MODEL-DEPLOYMENT-NAME", "messages": [{"role": "system", "content": "You are a helpful assistant."},{"role": "user", "content": [{"type": "text", "text": "What’s in this image?"},{"type": "image_url","image_url": {"url": "https://raw.githubusercontent.com/MicrosoftDocs/azure-docs/main/articles/ai-services/openai/media/how-to/generated-seattle.png"}}]}],"max_tokens": 1000}}
+{"custom_id": "request-1", "method": "POST", "url": "/chat/completions", "body": {"model": "REPLACE-WITH-MODEL-DEPLOYMENT-NAME", "messages": [{"role": "system", "content": "You are a helpful assistant."},{"role": "user", "content": [{"type": "text", "text": "What’s in this image?"},{"type": "image_url","image_url": {"url": "https://raw.githubusercontent.com/MicrosoftDocs/azure-docs/main/articles/ai-services/openai/media/how-to/generated-seattle.png", "detail": "high"}}]}],"max_tokens": 1000}}
 ```
+The `detail` parameter tells the model what level of detail to use when processing and understanding the image (`low`, `high`, or `auto` to let the model decide). If you skip the parameter, the model will use `auto`.
 
 # [Structured outputs](#tab/structured-outputs)
 
@@ -167,7 +168,7 @@ print(batch_response.model_dump_json(indent=2))
 ```
 
 > [!NOTE]
-> Currently the completion window must be set to 24h. If you set any other value than 24h your job will fail. Jobs taking longer than 24 hours will continue to execute until cancelled.
+> Currently the completion window must be set to 24h. If you set any other value than 24h your job will fail. Jobs taking longer than 24 hours will continue to execute until canceled.
 
 **Output:**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine batch processing input documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects minor updates aimed at refining the documentation associated with batch processing in the Azure OpenAI Service, specifically for Python. A notable enhancement is the introduction of a `detail` parameter in the JSON input example for image processing. This parameter allows users to specify the level of detail the model should utilize when analyzing the provided image (options include `low`, `high`, or `auto` for automatic decision-making). 

Furthermore, the documentation clarifies the expected behavior of the model when the `detail` parameter is omitted, explicitly stating that it defaults to `auto`.

Additionally, there is a correction in the wording regarding the completion window for batch jobs, where "cancelled" has been changed to the American English spelling "canceled," ensuring consistency with language conventions.

These updates collectively improve the clarity and accuracy of the documentation, helping users better understand how to effectively use the batch processing features.

## articles/ai-services/openai/includes/batch/batch-rest.md{#item-bcccd9}

<details>
<summary>Diff</summary>
````diff
@@ -41,8 +41,9 @@ Like [fine-tuning](../../how-to/fine-tuning.md), global batch uses files in JSON
 ### Input with image url
 
 ```json
-{"custom_id": "request-1", "method": "POST", "url": "/chat/completions", "body": {"model": "REPLACE-WITH-MODEL-DEPLOYMENT-NAME", "messages": [{"role": "system", "content": "You are a helpful assistant."},{"role": "user", "content": [{"type": "text", "text": "What’s in this image?"},{"type": "image_url","image_url": {"url": "https://raw.githubusercontent.com/MicrosoftDocs/azure-docs/main/articles/ai-services/openai/media/how-to/generated-seattle.png"}}]}],"max_tokens": 1000}}
+{"custom_id": "request-1", "method": "POST", "url": "/chat/completions", "body": {"model": "REPLACE-WITH-MODEL-DEPLOYMENT-NAME", "messages": [{"role": "system", "content": "You are a helpful assistant."},{"role": "user", "content": [{"type": "text", "text": "What’s in this image?"},{"type": "image_url","image_url": {"url": "https://raw.githubusercontent.com/MicrosoftDocs/azure-docs/main/articles/ai-services/openai/media/how-to/generated-seattle.png", "detail": "high"}}]}],"max_tokens": 1000}}
 ```
+The `detail` parameter tells the model what level of detail to use when processing and understanding the image (`low`, `high`, or `auto` to let the model decide). If you skip the parameter, the model will use `auto`.
 
 # [Structured outputs](#tab/structured-outputs)
 
@@ -138,7 +139,7 @@ curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches?api-vers
 ```
 
 > [!NOTE]
-> Currently the completion window must be set to 24h. If you set any other value than 24h your job will fail. Jobs taking longer than 24 hours will continue to execute until cancelled.
+> Currently the completion window must be set to 24h. If you set any other value than 24h your job will fail. Jobs taking longer than 24 hours will continue to execute until canceled.
 
 **Output:**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance batch processing input documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update made to the documentation for the batch processing feature in the Azure OpenAI Service, specifically in the REST API context. A key enhancement is the addition of a `detail` parameter in the JSON input example associated with image processing. This parameter enables users to specify the level of detail the model should utilize when analyzing an image, with options including `low`, `high`, or allowing the model to decide automatically using `auto`. The documentation specifies that omitting the `detail` parameter will default to `auto`.

Additionally, there is a refinement to the text regarding the completion window for batch jobs, where the term "cancelled" has been corrected to the American English spelling "canceled," ensuring linguistic consistency.

These changes aim to provide clearer instructions and improve the overall understanding of how to utilize the batch processing capabilities effectively.

## articles/ai-services/openai/includes/batch/batch-studio.md{#item-d4822e}

<details>
<summary>Diff</summary>
````diff
@@ -41,8 +41,9 @@ Like [fine-tuning](../../how-to/fine-tuning.md), global batch uses files in JSON
 ### Input with image url
 
 ```json
-{"custom_id": "request-1", "method": "POST", "url": "/chat/completions", "body": {"model": "REPLACE-WITH-MODEL-DEPLOYMENT-NAME", "messages": [{"role": "system", "content": "You are a helpful assistant."},{"role": "user", "content": [{"type": "text", "text": "What’s in this image?"},{"type": "image_url","image_url": {"url": "https://raw.githubusercontent.com/MicrosoftDocs/azure-docs/main/articles/ai-services/openai/media/how-to/generated-seattle.png"}}]}],"max_tokens": 1000}}
+{"custom_id": "request-1", "method": "POST", "url": "/chat/completions", "body": {"model": "REPLACE-WITH-MODEL-DEPLOYMENT-NAME", "messages": [{"role": "system", "content": "You are a helpful assistant."},{"role": "user", "content": [{"type": "text", "text": "What’s in this image?"},{"type": "image_url","image_url": {"url": "https://raw.githubusercontent.com/MicrosoftDocs/azure-docs/main/articles/ai-services/openai/media/how-to/generated-seattle.png", "detail": "high"}}]}],"max_tokens": 1000}}
 ```
+The `detail` parameter tells the model what level of detail to use when processing and understanding the image (`low`, `high`, or `auto` to let the model decide). If you skip the parameter, the model will use `auto`.
 
 # [Structured outputs](#tab/structured-outputs)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update batch processing input details in documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update made to the `batch-studio.md` documentation, focusing on the input configuration for batch processing in the Azure OpenAI Service. One significant addition is the inclusion of a `detail` parameter in the example JSON payload for image processing tasks. This parameter allows users to specify the desired level of detail when the model analyzes the image, with choices of `low`, `high`, or `auto` for automatic selection by the model. The documentation now also clarifies that omitting this parameter will result in the model defaulting to `auto`.

These enhancements aim to improve the clarity and usability of the batch processing instructions, assisting users in accurately configuring their requests for image analysis. The changes contribute to better understanding and effective utilization of the features provided by the Azure OpenAI Service.

## articles/ai-services/openai/media/computer-use-preview.gif{#item-253455}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add computer use preview GIF to the documentation. Locale: en_US"
}
```

### Explanation
The code diff reveals the addition of a new media file, specifically a GIF titled `computer-use-preview.gif`, to the Azure OpenAI Service documentation. This addition enhances the visual aspect of the documentation, likely providing users with a dynamic illustration of the computer usage scenarios or features related to the OpenAI Service. 

The inclusion of this GIF is intended to support and enrich user understanding by offering a visual demonstration that complements the written content, ultimately improving the overall documentation experience. No deletions or modifications were made to existing content in this update, indicating a straightforward enhancement to the media resources available for users.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -57,6 +57,9 @@ The following sections provide you with a quick guide to the default quotas and
 
 ## Regional quota limits
 
+> [!NOTE]
+> Quota limits are subject to change. 
+
 [!INCLUDE [Quota](./includes/global-batch-limits.md)]
 
 ## computer-use-preview global standard
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add a note regarding quota limits in documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `quotas-limits.md` documentation for the Azure OpenAI Service. In this modification, a new note has been added under the "Regional quota limits" section, explicitly stating that "Quota limits are subject to change." This addition aims to inform users about the dynamic nature of quota limits, suggesting that they should remain aware of potential changes over time.

The update consists of three added lines, enhancing the clarity and transparency of the documentation without removing any existing information. By including this note, users can better understand the implications of quotas and limits, fostering an informed approach to using the Azure OpenAI Service.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -31,6 +31,10 @@ Request access: [`computer-use-preview` limited access model application](https:
 
 For more information on model capabilities, and region availability see the [models documentation](./concepts/models.md#computer-use-preview).
 
+:::image type="content" source="./media/computer-use-preview.gif" alt-text="Animated gif of computer-use-preview model integrated with playwright." lightbox="./media/computer-use-preview.gif":::
+
+[Playwright integration demo code](./how-to/responses.md#computer-use).
+
 ### Provisioned spillover (preview)
 
 Spillover manages traffic fluctuations on provisioned deployments by routing overages to a designated standard deployment. To learn more about how to maximize utilization for your provisioned deployments with spillover, see [Manage traffic with spillover for provisioned deployments (preview)](./how-to/spillover-traffic-management.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance 'What's New' section with new media and details. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `whats-new.md` documentation for the Azure OpenAI Service. In this modification, four new lines of content have been added to enhance the section that informs users about recent updates.

The changes include the addition of an image reference for an animated GIF illustrating the "computer-use-preview" model, which helps to visually communicate the model's integration with Playwright. Additionally, a link to demo code for the Playwright integration has been included, providing users with a practical resource to better understand the application of the model.

Furthermore, a new section titled "Provisioned spillover (preview)" has been introduced, briefly explaining the concept of traffic management for provisioned deployments and linking to further resources on spillover traffic management.

Overall, these updates aim to provide users with richer content, visual aids, and practical examples, improving the clarity and usefulness of the documentation for the Azure OpenAI Service.



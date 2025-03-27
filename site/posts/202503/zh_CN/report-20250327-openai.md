---
date: '2025-03-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e737b2f...MicrosoftDocs:4f20510
summary: 此次代码差异主要涉及多项文档的小幅更新和新增特性。关键更新包括调整模型退役日期、修正格式、添加批处理文档的参数说明、新增名为`computer-use-preview.gif`的GIF图像，以及对配额限制和“What's
  New”文档进行更贴近用户需求的标注。此次更新旨在提高文档的信息准确性和可用性，为用户提供更好的使用体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e737b2f...MicrosoftDocs:4f20510){target="_blank"}

# Highlights
此次代码差异主要涉及到对文档的多项小幅更新和新增特性。更新内容包括：调整模型退役日期、格式修正、对批处理相关文档添加参数说明、新增计算机使用追踪的GIF图像、并且对配额限制和“What's New”文档进行更贴近用户需求的标注和链接。

## 新功能
- 新增了一个名为`computer-use-preview.gif`的GIF图像，增加了文档的多媒体表现力。
- “What's New”文档中添加了关于“Provisioned spillover (preview)”的章节，帮助用户更好地管理流量波动。

## 重大变更
无。

## 其他更新
- 更新模型退役日期至2025年3月26日。
- 修正了计算机使用文档中的JSON格式。
- 在响应API文档中添加了详细的模型支持信息和当前未支持的功能说明。
- 批处理Python和REST文档更新了图像处理的`detail`参数说明，增强了指导性。
- 配额和限制文档添加注释提醒用户可能的变动。

# Insights
这次更新主要集中在对文档的强调和优化，提高了信息的准确性和可用性。对模型退役日期的更新确保用户获得更新的时间线，从而合理规划服务切换。API文档的更新帮助用户更加清晰地了解功能和限制，以便在使用过程中有的放矢。新增的多媒体元素（GIF）进一步增强了文档直观性，有助于用户快速掌握所需操作或功能的运作方式。

批处理相关文档新添的细节参数说明明确了在图像处理时可选的设置，为开发者提供了灵活的操作选项，优化了开发体验。最后，在“What's New”部分中新增的内容增长了用户获取演示和功能代码的路径，有助于用户快速导入近期更新。总体而言，这些文档的更新大大增强了用户文档的实用性和体验，是为了不断优化开发者和用户之间的互动而做出的有益尝试。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型退役日期和元数据. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [computer-use.md](#item-6fbca8) | minor update | 更新计算机使用文档内容. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [responses.md](#item-b9757d) | minor update | 更新响应API文档，添加支持信息和已知问题说明. Locale: zh_CN | modified | 28 | 17 | 45 | 
| [batch-python.md](#item-3121c2) | minor update | 更新批处理Python文档，添加图像处理细节参数说明. Locale: zh_CN | modified | 3 | 2 | 5 | 
| [batch-rest.md](#item-bcccd9) | minor update | 更新批处理REST文档，添加图像处理细节参数说明. Locale: zh_CN | modified | 3 | 2 | 5 | 
| [batch-studio.md](#item-d4822e) | minor update | 更新批处理工作室文档，添加图像处理细节参数说明. Locale: zh_CN | modified | 2 | 1 | 3 | 
| [computer-use-preview.gif](#item-253455) | new feature | 添加计算机使用预览GIF图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制文档，添加配额限制变动注意事项. Locale: zh_CN | modified | 3 | 0 | 3 | 
| [whats-new.md](#item-53303b) | minor update | 更新 'What's New' 文档，添加新功能和演示链接. Locale: zh_CN | modified | 4 | 0 | 4 | 


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
    "modification_title": "更新模型退役日期和元数据. Locale: zh_CN"
}
```

### Explanation
此修改涉及对文档的细微更新，主要包括模型退役日期的重新表述。具体来说，`ms.date`的值从“2025年3月24日”更新为“2025年3月26日”，并且在模型列表中增加了一个信息，说明部署设置为“自动更新到默认”的模型版本将在2025年3月26日自动升级至新版本`2024-08-06`。这种修改确保了文档信息的准确性，并为使用Azure OpenAI服务的用户提供了最新的模型升级时间线。

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
    "modification_title": "更新计算机使用文档内容. Locale: zh_CN"
}
```

### Explanation
此修改对计算机使用相关文档进行了细微更新，主要涉及代码段和文档链接的调整。在代码段中，`display_height`的值后面添加了一个逗号，这是为了确保JSON格式的正确性。与此同时，文档的最后一部分也进行了小幅修改，确保Github上的“计算机使用助手”示例链接后面不再缺少换行符。这种小幅更新旨在提高文档的清晰度和准确性，确保开发人员在引用样例和API时能够获得最新的信息。

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
    "modification_title": "更新响应API文档，添加支持信息和已知问题说明. Locale: zh_CN"
}
```

### Explanation
此次修改对响应API的文档进行了调整，主要添加了模型支持信息和已知问题的详细说明。在模型支持部分，提供了具体版本的信息，以帮助用户了解可用的模型版本及其有效范围。此外，针对响应API当前不支持的功能进行了说明，包括结构化输出和图像网址，同时也指出了与图像性能相关的已知问题，提供了临时解决方案。这些新增内容旨在为开发者提供更全面的信息，从而提高文档的可用性和准确性。还包括对代码示例进行了改进，使其更加清晰易懂，同时确保所有重要信息不会被遗漏。

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
    "modification_title": "更新批处理Python文档，添加图像处理细节参数说明. Locale: zh_CN"
}
```

### Explanation
此修改对批处理Python文档进行了小幅更新，主要增加了对图像输入时的细节参数的说明。在输入示例中，添加了`detail`参数，可以指定处理和理解图像时的细节级别（例如：`low`、`high`或让模型自行决定的`auto`）。这一更新增强了用户对如何使用API处理图像的理解，提供了更为清晰的指导。同时，文档中的完成窗口相关说明也进行了轻微的语法修正，以确保语言的准确性。这些改动旨在提升文档的可用性和理解程度，为开发者在使用批处理时提供更明确的信息。

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
    "modification_title": "更新批处理REST文档，添加图像处理细节参数说明. Locale: zh_CN"
}
```

### Explanation
此次修改主要对批处理REST文档进行了小型更新，增加了对图像输入时新添加的细节参数的说明。在输入示例中，用户现在可以在图像URL请求中指定`detail`参数，以确定模型在处理和理解图像时使用的细节级别（选项包括`low`、`high`或`auto`，以让模型自行决定）。这一更新旨在为用户提供更加清晰的指导，帮助他们更好地利用API处理图像数据。此外，文档中的完成窗口说明部分也进行了轻微的修正，以确保信息传达的准确性。这些调整会使文档更加实用，提升用户使用批处理功能的体验。

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
    "modification_title": "更新批处理工作室文档，添加图像处理细节参数说明. Locale: zh_CN"
}
```

### Explanation
此次修改针对批处理工作室文档进行了小幅更新，主要是引入了有关图像输入时的新`detail`参数的说明。在示例请求中，用户现在能够设定此参数，以指定模型在处理和理解图像时所需的细节级别（可选值为`low`、`high`，或选择`auto`让模型自行决定）。这一新增功能的说明将帮助用户更好地利用API进行图像相关的处理，提升文档的实用性和指导性。此外，文档中关于输入示例的格式也进行了少许调整，以增强可读性和准确性。这些更新旨在优化用户的使用体验，促使他们更加高效地使用批处理功能。

## articles/ai-services/openai/media/computer-use-preview.gif{#item-253455}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加计算机使用预览GIF图像. Locale: zh_CN"
}
```

### Explanation
此次修改将一张新的GIF图像文件添加到批处理文档中，该图像名为`computer-use-preview.gif`。这一添加旨在提供视觉效果，以增强用户对计算机使用过程的理解和体验。GIF图像可以有效地展示应用程序或功能的行为，帮助用户更直观地掌握相关操作或效果。这一更新为文档增添了多媒体元素，从而提升信息传达的丰富性和趣味性，进一步增强了用户界面的友好性。

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
    "modification_title": "更新配额和限制文档，添加配额限制变动注意事项. Locale: zh_CN"
}
```

### Explanation
此次修改对配额和限制文档进行了小幅更新，新增了一段说明，提醒用户配额限制可能会有所变动。具体来说，在有关区域配额限制的部分添加了一个注释：`Quota limits are subject to change.`，这目的是为了提高用户对配额限制动态变化的认识。这一更改将有助于用户在使用服务时保持警惕，并及时关注相关更新，以避免潜在的使用问题。这样的透明度增强了文档的准确性和实用性，同时也提升了用户体验。

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
    "modification_title": "更新 'What's New' 文档，添加新功能和演示链接. Locale: zh_CN"
}
```

### Explanation
此次对“What's New”文档的修改涉及几个小的内容更新。其中，添加了一张名为`computer-use-preview.gif`的动画GIF图像，用于展示计算机使用预览模型与Playwright的集成。此外，还提供了一段指向“Playwright集成演示代码”的链接，方便用户获取相关代码示例。最后，新增了关于“Provisioned spillover (preview)”的章节，阐述了如何通过溢出管理在指定标准部署中处理流量波动。该章节还链接到有关如何最大化利用度的管理指南，帮助用户更加高效地应对流量管理问题。这些更新进一步丰富了文档内容，为用户提供了更加全面的信息和实用的资源。



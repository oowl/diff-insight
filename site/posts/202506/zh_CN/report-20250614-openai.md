---
date: '2025-06-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d0f373d...MicrosoftDocs:0496181
summary: 此次更新对OpenAI服务文档进行了细微修改，旨在提升其准确性和实用性。主要更新包括优化了预配吞吐量文档的描述及指标，更新角色基础访问控制文档中的服务标识，同时提供了更详细的API示例代码。未引入重大破坏性变更。本次更新体现了团队对文档精确性和用户指导性的重视，旨在简化用户操作流程，提高使用体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d0f373d...MicrosoftDocs:0496181){target="_blank"}

# Highlights

以下更新对OpenAI服务的相关文档进行了小幅度修改，目的是提升文档的准确性和实用性：

## New features

1. 优化了预配吞吐量文档的描述及指标，提升用户理解。

2. 更新角色基础访问控制文档中的服务标识，使服务名称更为准确。

3. 提供了更详细的DALL-E和GPT-image-1 API的Python示例代码。

## Breaking changes

没有引入重大的破坏性变更，修改属于小幅度更新，主要是关于文档内容的纠正和优化。

## Other updates

- 更新了延迟目标描述。
- 明确了如何处理内容过滤器相关的错误信息。

# Insights

在这次更新中，我们观察到开发团队专注于通过微调文档来提升其准确性和指导性。首先，对预配吞吐量文档的精确性进行了改善，这是一个较为细致的优化，主要表现为把延迟目标的描述从通用的数值说明扩展为百分比方式，帮助用户更直观地理解和比较性能指标。

其次，将角色基础访问控制文档中的服务标识更新为“azure-ai-openai”体现了团队对服务命名的一致性注重。这次更改有助于避免用户在管理Azure OpenAI资源时的混淆，为用户提供了明确而现行的服务架构名称。

最后，针对DALL-E和GPT-image-1的API文档更新，通过增加详尽的示例代码，揭示了团队确保用户能够无缝使用新功能的意图。这次增强让用户不仅了解到新模型的存在，还能够在实际应用中，通过提供的代码样例去实践图像生成功能。

整体来看，虽然此次更改皆属于内容更新范畴，但每一个细节都显示了开发团队希望通过文档来减少用户实施过程中的障碍，简化操作流程，使得使用体验更为顺畅。这种关注细节的优化，能在细节上提供用户更多的诠释和支持，为文档的长远使用奠定基础。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | 更新了有关预配吞吐量的成本相关信息和描述 (zh_CN) | modified | 3 | 2 | 5 | 
| [role-based-access-control.md](#item-4b9817) | minor update | 更新了角色基础访问控制文档的服务标识 (zh_CN) | modified | 1 | 1 | 2 | 
| [dall-e-rest.md](#item-4bac64) | minor update | 更新DALL-E和GPT-image-1的使用指南 (zh_CN) | modified | 96 | 2 | 98 | 


# Modified Contents
## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title:  Understanding costs associated with provisioned throughput units (PTU)
 description: Learn about provisioned throughput costs and billing in Azure AI Foundry. 
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 05/28/2025
+ms.date: 06/13/2025
 manager: nitinme
 author: aahill 
 ms.author: aahi 
@@ -84,8 +84,9 @@ For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens t
 |Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25| NA|NA|
 |Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|NA|NA|
 |Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|4,000|4,000|
-|Latency Target Value| 66 Tokens Per Second | 40 Tokens Per Second|50 Tokens Per Second| 60 Tokens Per Second | 40 Tokens Per Second | 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|50 Tokens Per Second|50 Tokens Per Second|
+|Latency Target Value| 99% > 66 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 60 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 66 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 33 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 50 Tokens Per Second\*|
 
+\* Calculated as the average request latency on a per-minute basis across the month.
 
 For a full list, see the [Azure AI Foundry calculator](https://ai.azure.com/resource/calculator).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了有关预配吞吐量的成本相关信息和描述 (zh_CN)"
}
```

### Explanation
此次修改对文档进行了小幅度更新，主要涉及以下几个方面。首先，文档的修改日期从原来的“2025年5月28日”更改为“2025年6月13日”。其次，在有关延迟目标值的表格中，更新了延迟目标的描述，将原来的值“66 Tokens Per Second”等改为“99% > 66 Tokens Per Second”等表述，增加了对延迟计算方式的详细说明。这些更改旨在提升文档的准确性和清晰度，确保用户获得最新的预配吞吐量相关信息。

## articles/ai-services/openai/how-to/role-based-access-control.md{#item-4b9817}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Role-based access control for Azure OpenAI
 description: Learn how to use Azure RBAC for managing individual access to Azure OpenAI resources.
 author: mrbullwinkle
 manager: nitinme
-ms.service: azure-ai-language
+ms.service: azure-ai-openai
 ms.topic: how-to
 ms.date: 02/24/2025
 ms.author: mbullwin
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了角色基础访问控制文档的服务标识 (zh_CN)"
}
```

### Explanation
此次修改对“角色基础访问控制”文档进行了小幅度更新。主要的变化是将文档中的服务标识从“azure-ai-language”更改为“azure-ai-openai”。这一更新的目的是为了确保文档准确反映当前相关服务的归属，提升用户在管理Azure OpenAI资源时的指导性。同时，文档的标题和描述保持不变，继续为用户提供有关如何使用Azure RBAC管理访问的相关信息。这些小的修改有助于提高文档的清晰性和一致性。

## articles/ai-services/openai/includes/dall-e-rest.md{#item-4bac64}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,7 @@ Use this guide to get started calling the Azure OpenAI in Azure AI Foundry Model
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>.
 - The following Python libraries installed: `os`, `requests`, `json`.
 - An Azure OpenAI resource created in a supported region. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `dalle3` model with your Azure resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- Then, you need to deploy a `gpt-image-1` or `dalle3` model with your Azure resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Setup 
 
@@ -41,6 +41,98 @@ Go to your resource in the Azure portal. On the navigation pane, select **Keys a
 
 Create a new Python file named _quickstart.py_. Open the new file in your preferred editor or IDE.
 
+#### [GPT-image-1](#tab/gpt-image-1)
+
+1. Replace the contents of _quickstart.py_ with the following code. Change the value of `prompt` to your preferred text. Also set `deployment` to the deployment name you chose when you deployed the GPT-image-1 model.
+    
+    ```python
+    import os
+    import requests
+    import base64
+    from PIL import Image
+    from io import BytesIO
+    
+    # set environment variables
+    endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
+    subscription_key = os.getenv("AZURE_OPENAI_API_KEY")
+    
+    deployment = "gpt-image-1" # the name of your GPT-image-1 deployment
+    api_version = "2025-04-01-preview" # or later version
+    
+    def decode_and_save_image(b64_data, output_filename):
+      image = Image.open(BytesIO(base64.b64decode(b64_data)))
+      image.show()
+      image.save(output_filename)
+    
+    def save_all_images_from_response(response_data, filename_prefix):
+      for idx, item in enumerate(response_data['data']):
+        b64_img = item['b64_json']
+        filename = f"{filename_prefix}_{idx+1}.png"
+        decode_and_save_image(b64_img, filename)
+        print(f"Image saved to: '{filename}'")
+    
+    base_path = f'openai/deployments/{deployment}/images'
+    params = f'?api-version={api_version}'
+    
+    generation_url = f"{endpoint}{base_path}/generations{params}"
+    generation_body = {
+      "prompt": "girl falling asleep",
+      "n": 1,
+      "size": "1024x1024",
+      "quality": "medium",
+      "output_format": "png"
+    }
+    generation_response = requests.post(
+      generation_url,
+      headers={
+        'Api-Key': subscription_key,
+        'Content-Type': 'application/json',
+      },
+      json=generation_body
+    ).json()
+    save_all_images_from_response(generation_response, "generated_image")
+    
+    # In addition to generating images, you can edit them.
+    edit_url = f"{endpoint}{base_path}/edits{params}"
+    edit_body = {
+      "prompt": "girl falling asleep",
+      "n": 1,
+      "size": "1024x1024",
+      "quality": "medium"
+    }
+    files = {
+      "image": ("generated_image_1.png", open("generated_image_1.png", "rb"), "image/png"),
+      # You can use a mask to specify which parts of the image you want to edit.
+      # The mask must be the same size as the input image.
+      # "mask": ("mask.png", open("mask.png", "rb"), "image/png"),
+    }
+    edit_response = requests.post(
+      edit_url,
+      headers={'Api-Key': subscription_key},
+      data=edit_body,
+      files=files
+    ).json()
+    save_all_images_from_response(edit_response, "edited_image")
+    ```
+
+    The script makes a synchronous image generation API call.
+
+    > [!IMPORTANT]
+    > Remember to remove the key from your code when you're done, and never post your key publicly. For production, use a secure way of storing and accessing your credentials. For more information, see [Azure Key Vault](/azure/key-vault/general/overview).
+
+1. Run the application with the `python` command:
+
+    ```console
+    python quickstart.py
+    ```
+
+    Wait a few moments to get the response.
+
+
+
+#### [DALL-E](#tab/dall-e-3)
+
+
 1. Replace the contents of _quickstart.py_ with the following code. Change the value of `prompt` to your preferred text.
 
     You also need to replace `<dalle3>` in the URL with the deployment name you chose when you deployed the DALL-E 3 model. Entering the model name will result in an error unless you chose a deployment name that is identical to the underlying model name. If you encounter an error, double check to make sure that you don't have a doubling of the `/` at the separation between your endpoint and `/openai/deployments`.
@@ -83,6 +175,8 @@ Create a new Python file named _quickstart.py_. Open the new file in your prefer
 
     Wait a few moments to get the response.
 
+---
+
 ## Output
 
 The output from a successful image generation API call looks like the following example. The `url` field contains a URL where you can download the generated image. The URL stays active for 24 hours.
@@ -99,7 +193,7 @@ The output from a successful image generation API call looks like the following
 } 
 ```
 
-The Image APIs come with a content moderation filter. If the service recognizes your prompt as harmful content, it doesn't generate an image. For more information, see [Content filtering](../concepts/content-filter.md). For examples of error responses, see the [DALL-E how-to guide](../how-to/dall-e.md).
+The Image APIs come with a content moderation filter. If the service recognizes your prompt as harmful content, it doesn't generate an image. For more information, see [Content filtering](../concepts/content-filter.md). For examples of error responses, see the [Image generation how-to guide](../how-to/dall-e.md).
 
 The system returns an operation status of `Failed` and the `error.code` value in the message is set to `contentFilter`. Here's an example:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新DALL-E和GPT-image-1的使用指南 (zh_CN)"
}
```

### Explanation
此次修改对DALL-E和GPT-image-1的API使用指南进行了小幅度更新。首先，文档中提及的模型从“dalle3”扩展至“gpt-image-1”，并且为用户提供了更详细的Python示例代码，以指导他们如何调用这两个模型的图像生成API。新增代码示例详细介绍了生成图像的步骤，包括如何设置环境变量、发送请求以及处理返回的图像数据。此外，文档最后的内容生成API调用成功返回的示例也经过了更新，明确了如何处理内容过滤器相关的错误信息。这些更改旨在增强用户对新模型使用的理解与操作能力，确保他们能够顺利实现图像生成的功能。



---
date: '2025-06-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:35b42f4...MicrosoftDocs:4e306c3
summary: 本次代码更新主要针对 DALL-E 图像编辑和生成 API 的文档进行了轻微改动，旨在提高文档的准确性和用户体验。新增内容包括输入图像的格式和大小限制的明确说明，以及对
  API 端点细节的更新。这些变动没有引入实际的破坏性更改，而是对文档阐述进行了改进，以更好地符合当前的 API 功能。此外，还增加了 URI 参数、请求头和响应描述的详细信息，以及对图像处理文件限制的明确规定。此次更新强调了用户体验，降低了开发者在使用过程中的潜在错误，尽管调整较小，但在细节上的精致处理展示了对用户开发体验的重视。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:35b42f4...MicrosoftDocs:4e306c3){target="_blank"}

# Highlights
本次代码更新涉及两个文件的轻微改动，主要围绕 DALL-E 图像编辑和生成 API 的文档修正。新添加的内容明确了输入图像的大小和格式限制，此外还涵盖了有关 API 端点细节的更新，意在提高文档的准确性和用户的使用体验。

## New features
- 更新了 DALL-E 图像编辑和生成 API 的文档说明。
- 在编辑 API 部分，增加了关于输入图像格式和大小要求的提示。

## Breaking changes
- 无实际破坏性变更，只是文档阐述的改进，以更好地匹配当前的 API 功能。

## Other updates
- 对图像生成 API 增加了详细的 URI 参数、请求头和响应描述。
- 明确了图像处理的文件限制：PNG 或 JPG 格式且小于 20 MB（编辑）和 25 MB（生成）。
- 修订并完善了响应状态码和相关描述。

# Insights
此次文档更新针对 DALL-E 相关 API 进行了细致的调整和补充。随着 AI 技术的快速发展，用户所面对的技术细节可能日趋复杂，而清晰、准确的文档是帮助用户避开使用误区，快速上手的重要工具。通过明确图像大小和格式上的限制，该更新在一定程度上减少了开发者可能会遇到的错误，并提升了使用的流畅度。

在 API 文档中的改动反映了对用户体验的重视，特别是在输入输出参数的说明方面做了更为翔实的描述，减少理解上的歧义。通过这些更新，开发者可以更为轻松地依照最新的 API 标准进行集成与开发，为应用的稳定性和可靠性提供了坚实的保障。

总的来说，此次更新虽然属于“轻微”调整，但在细节上的打磨充分展现了为用户提供更好开发体验的用心，对长期的产品稳定使用也十分重要。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [dall-e.md](#item-ac9616) | minor update | DALL-E 图像编辑 API 更新说明 | modified | 2 | 1 | 3 | 
| [new-inference-preview.md](#item-bd665f) | minor update | 更新 DALL-E 图像生成 API 文档 | modified | 14 | 13 | 27 | 


# Modified Contents
## articles/ai-services/openai/how-to/dall-e.md{#item-ac9616}

<details>
<summary>Diff</summary>
````diff
@@ -239,7 +239,8 @@ The format in which DALL-E 3 generated images are returned. Must be one of `url`
 
 The Image Edit API allows you to modify existing images based on text prompts you provide. The API call is similar to the image generation API call, but you also need to provide an input image (base64-encoded image data).
 
-
+> [!IMPORTANT]
+> The input image must be less than 20 MB in size and must be a PNG or JPG file.
 
 #### [GPT-image-1](#tab/gpt-image-1)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "DALL-E 图像编辑 API 更新说明"
}
```

### Explanation
此次修改涉及对 DALL-E 图像编辑 API 文档的更新，增加了一条重要提示。新的内容强调了输入图像的限制条件，即输入图像的大小必须小于 20 MB，并且必须为 PNG 或 JPG 格式。此更新旨在确保用户在使用 API 时能够遵循正确的要求，从而提高使用体验和减少错误。这些变更有助于提供更清晰的指导信息，确保文档的准确性和实用性。

## articles/ai-services/openai/includes/api-versions/new-inference-preview.md{#item-bd665f}

<details>
<summary>Diff</summary>
````diff
@@ -634,20 +634,21 @@ Status Code: 200
 }
 ```
 
-## Create image edit
+## Image generations - Edit
 
 ```HTTP
-POST {endpoint}/openai/v1/images/edits?api-version=preview
+POST https://{endpoint}/openai/deployments/{deployment-id}/images/edits?api-version=2025-04-01-preview
 ```
 
-
+Edits an image from a text caption on a given gpt-image-1 model deployment
 
 ### URI Parameters
 
 | Name | In | Required | Type | Description |
 |------|------|----------|------|-----------|
 | endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
-| api-version | query | No |  | The explicit Azure AI Foundry Models API version to use for this request.<br>`latest` if not otherwise specified. |
+| deployment-id | path | Yes | string |  |
+| api-version | query | Yes | string |  |
 
 ### Request Header
 
@@ -663,34 +664,34 @@ POST {endpoint}/openai/v1/images/edits?api-version=preview
 
 | Name | Type | Description | Required | Default |
 |------|------|-------------|----------|---------|
-| background | enum | Allows to set transparency for the background of the generated image(s). <br>This parameter is only supported for `gpt-image-1`. Must be one of <br>`transparent`, `opaque` or `auto` (default value). When `auto` is used, the <br>model will automatically determine the best background for the image.<br><br>If `transparent`, the output format needs to support transparency, so it <br>should be set to either `png` (default value) or `webp`.<br>Possible values: `transparent`, `opaque`, `auto` | No |  |
-| image | string or array |  | Yes |  |
-| mask | string |  | No |  |
-| model | string | The model deployment to use for the image edit operation. | Yes |  |
-| n | integer | The number of images to generate. Must be between 1 and 10. | No | 1 |
-| prompt | string | A text description of the desired image(s). The maximum length is 1000 characters for `dall-e-2`, and 32000 characters for `gpt-image-1`. | Yes |  |
+| image | string or array | The image(s) to edit. Must be a supported image file or an array of images. Each image should be a png, or jpg file less than 25MB. | Yes |  |
+| mask | string | An additional image whose fully transparent areas (e.g., where alpha is zero) indicate where the image should be edited. If there are multiple images provided, the mask will be applied to the first image. Must be a valid PNG file, less than 4MB, and have the same dimensions as the image. | No |  |
+| n | integer | The number of images to generate. | No | 1 |
+| prompt | string | A text description of the desired image(s). The maximum length is 32000 characters. | Yes |  |
 | quality | enum | The quality of the image that will be generated. `high`, `medium` and `low` are only supported for `gpt-image-1`. `dall-e-2` only supports `standard` quality. Defaults to `auto`.<br>Possible values: `standard`, `low`, `medium`, `high`, `auto` | No |  |
 | response_format | enum | The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2`, as `gpt-image-1` will always return base64-encoded images.<br>Possible values: `url`, `b64_json` | No |  |
 | size | enum | The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for `gpt-image-1`, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`.<br>Possible values: `256x256`, `512x512`, `1024x1024`, `1536x1024`, `1024x1536`, `auto` | No |  |
 | user | string | A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse.  | No |  |
 
+
 ### Responses
 
 **Status Code:** 200
 
-**Description**: The request has succeeded. 
+**Description**: Ok 
 
 |**Content-Type**|**Type**|**Description**|
 |:---|:---|:---|
 |application/json | [AzureImagesResponse](#azureimagesresponse) | |
 
 **Status Code:** default
 
-**Description**: An unexpected error response. 
+**Description**: An error occurred. 
 
 |**Content-Type**|**Type**|**Description**|
 |:---|:---|:---|
-|application/json | [AzureErrorResponse](#azureerrorresponse) | |
+|application/json | [azureerrorresponse](#azureerrorresponse) | |
+
 
 ## Create image
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 DALL-E 图像生成 API 文档"
}
```

### Explanation
此次修改对 DALL-E 图像生成 API 文档进行了小幅更新。主要的改动包括对原有 API 端点的细节进行了更新，尤其是在创建图像编辑请求的部分。文档现在反映了新的 API 版本，包括使用更新后的端点格式，以及增加了对 URI 参数、请求头和响应的更详细说明。具体来说，更新添加了对输入图像大小和格式的要求，要求编辑图像的文件必须为 PNG 或 JPG 格式且小于 25MB，同时也对响应的状态码和描述进行了修改，使其内容更清晰。这些更新旨在确保开发者能够更容易地理解和使用 API，从而提高用户体验。



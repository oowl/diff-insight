---
date: '2025-04-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8f8bd66...MicrosoftDocs:0b33f02
summary: 此次更新主要对Azure政府OpenAI服务的文档进行了小幅更新，重点在于增强功能和提高信息准确性。新增内容包括在OpenAI服务文档中增加了数据区信息列，提升了信息的完整性。此外，API文档为GPT-image-1模型添加了新的可选参数，增加了用户对图像生成的控制选项。更新过程中没有引入破坏性变化，主要是信息更新和简化了文档结构，从而提升了可读性。这些改进使用户在使用服务和API时能够做出更明智的决策，同时也为开发者和数据分析师提供了更广泛的应用可能性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8f8bd66...MicrosoftDocs:0b33f02){target="_blank"}

# Highlights
在代码差异中，两个主要文件都得到了小幅更新，分别涉及Azure政府OpenAI服务的部署模型信息和API版本文档的更新，关注于功能增强和信息准确性的改进。

## 新功能
- 在Azure政府OpenAI服务文档中增加了新的数据区信息列，提升了信息的完整性。
- 在API文档中添加了新的可选参数，丰富了GPT-image-1模型的图像生成控制选项。

## 破坏性变化
此更新没有引入任何破坏性变化，属于小幅信息更新。

## 其他更新
- 修改现有部署模型和API参数描述以提升信息的准确性。
- 删除了冗余内容，优化了文档的简洁性。

# Insights
在此次更新中，Azure政府OpenAI服务和其相关API的文档都得到了合理的扩展和优化。对于Azure政府数据区的标准部署模型，新增的“O3-mini USGov DataZone”列以及更新的模型可用性状态信息，不仅丰富了用户获取的信息，也确保了用户在使用Azure政府数据区时保持对模型的准确理解。这使得用户在选择合适的模型和数据区域部署时能够做出更明智的决策。

另一方面，对于最新的API版本更新，通过增加若干适用于GPT-image-1模型的新参数选项，如`background`、`safety`和`compression_level`，用户在生成图像时，将拥有更多的灵活性和控制权。这不仅提升了生成内容的用户体验，还通过调整已有参数的描述和删除冗余内容，使文档更加井然有序和易于理解。

整体来看，这些小幅更新增强了文档的实用性和用户可读性，确保用户在使用Azure政府OpenAI服务及其相关API时，能够充分利用可用的功能，并能有效掌握其应用的实际场景。对于开发者和数据分析师来说，这样的更新通常意味着更宽泛的应用可能性，以及在不同部署环境中的规避问题的能力。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | 更新Azure政府OpenAI服务的标准部署模型可用性表格 | modified | 12 | 4 | 16 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | 更新API版本文档以支持GPT-image-1的额外参数 | modified | 42 | 13 | 55 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -24,10 +24,18 @@ The following sections show model availability by region and deployment type. Mo
 <br>
 
 ## Standard deployment model availability
-|   **Region**  | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-4**, **1106-Preview** | **gpt-35-turbo**, **0125** | **gpt-35-turbo**, **1106** | **text-embedding-3-large**, **1** | **text-embedding-ada-002**, **2** |
-|:--------------|:--------------------------:|:-------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|
-| usgovarizona  | ✅ | ✅ | ✅ | ✅ | -  | ✅ | ✅ |
-| usgovvirginia | ✅ | -  | ✅ | ✅ | ✅ |  - | ✅ |
+|   **Region**  | **o3-mini USGov DataZone** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-4**, **1106-Preview** | **gpt-35-turbo**, **0125** | **gpt-35-turbo**, **1106** | **text-embedding-3-large**, **1** | **text-embedding-ada-002**, **2** |
+|:--------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|
+| usgovarizona  | ✅ | ✅ | ✅ | ✅ | ✅ | -  | ✅ | ✅ |
+| usgovvirginia | ✅ | ✅ | -  | ✅ | ✅ | ✅ |  - | ✅ |
+
+* USGov DataZone provides access to the model from both usgovarizona and usgovvirginia.
+* Data stored at rest remains in the designated Azure region of the resource.
+* Data may be processed for inferencing in either of the two Azure Government regions. 
+
+SKU name in code: DataZoneStandard
+
+Data zone standard deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft defined data zone with the best availability for each request. Data zone standard provides higher default quotas than our Azure geography-based deployment types.
 
 To request quota increases for these models, submit a request at [https://aka.ms/AOAIGovQuota](https://aka.ms/AOAIGovQuota). Note the following maximum quota limits allowed via that form:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure政府OpenAI服务的标准部署模型可用性表格"
}
```

### Explanation
此代码差异对文件`azure-government.md`进行了小幅更新，主要涉及标准部署模型的可用性表格和相关说明的修改。更新内容包括：

1. **新增表格列**：在现有表格中增加了“O3-mini USGov DataZone”这一列，并重新组织了模型的可用性信息。
2. **更新模型可用性**：根据Azure政府数据区的要求，修改了`usgovarizona`和`usgovvirginia`的模型可用性状态，确保信息的准确性和完整性。
3. **添加额外说明**：新增了关于USGov DataZone的信息，包括数据存储和处理方式的说明，以及SKU名称和数据区标准部署的优势。

这些调整确保了文档中关于Azure OpenAI服务的最新信息对于用户的清晰表达。

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

<details>
<summary>Diff</summary>
````diff
@@ -1215,17 +1215,21 @@ Generates a batch of images from a text caption on a given DALL-E or GPT-image-1
 
 **Content-Type**: application/json
 
+
 | Name | Type | Description | Required | Default |
 |------|------|-------------|----------|---------|
 | n | integer | The number of images to generate. | No | 1 |
 | prompt | string | A text description of the desired image(s). The maximum length is 4000 characters. | Yes |  |
 | quality | [imageQuality](#imagequality) | The quality of the image that will be generated. | No | standard (for DALL-E)</br>high (for GPT-image-1) |
 | response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which the generated images are returned. | No | url |
 | size | [imageSize](#imagesize) | The size of the generated images. | No | 1024x1024 |
-| style | [imageStyle](#imagestyle) | The style of the generated images. | No | vivid |
+| style | [imageStyle](#imagestyle) | The style of the generated images. (DALL-E 3 only)| No | vivid |
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse. | No |  |
-| output_format | string | The format in which the generated images are returned. GPT-image-1 models only. | No | PNG |
-| output_compression | integer | The compression level (on a scale of 0-100) of the generated images. GPT-image-1 | No | 0 |
+| output_format | [imageOutputFormat](#imageoutputformat) | The format in which the generated images are returned. (GPT-image-1 only) | No | PNG |
+| safety | [imageSafety](#imagesafety) | The safety setting of the image generation process. (GPT-image-1 only) | No | auto |
+ | No | auto |
+| background | [imageBackground](#imagebackground) | The desired appearance of the background of the image. (GPT-image-1 only) | No | auto |
+| compression_level | integer | The compression level (on a scale of 0-100) of the generated images. (GPT-image-1 only) | No | 0 |
 
 ### Responses
 
@@ -1355,6 +1359,7 @@ Generates an image based on an input image and text prompt instructions. Require
 
 **Content-Type**: application/json
 
+
 | Name | Type | Description | Required | Default |
 |------|------|-------------|----------|---------|
 | image | file | The input image to edit. Must be a valid image URL or base64-encoded image. | Yes |  |
@@ -1364,10 +1369,8 @@ Generates an image based on an input image and text prompt instructions. Require
 | quality | string | The quality of the image that will be generated. Values are 'low', 'medium', 'high' | No | high |
 | response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which the generated images are returned. | No | url |
 | size | [imageSize](#imagesize) | The size of the generated images. | No | 1024x1024 |
-| style | [imageStyle](#imagestyle) | The style of the generated images. | No | vivid |
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse. | No |  |
 | output_format | [imageOutputFormat](#imageoutputformat) | The format in which the generated images are returned. | No | PNG |
-| output_compression | integer | The compression level (on a scale of 0-100) of the generated images. GPT-image-1 | No | 0 |
 
 
 ### Responses
@@ -6121,13 +6124,24 @@ Speech request.
 | speed | number | The speed of the synthesized audio. Select a value from `0.25` to `4.0`. `1.0` is the default. | No | 1.0 |
 | voice | enum | The voice to use for speech synthesis.<br>Possible values: `alloy`, `echo`, `fable`, `onyx`, `nova`, `shimmer` | Yes |  |
 
+### imageBackground
+
+The desired appearance of the background of the image.
+
+| Property | Value |
+|----------|-------|
+| **Description** | The desired appearance of the background of the image. |
+| **Type** | string |
+| **Default** | auto |
+| **Values** | `transparent`</br>`opaque`</br>`auto`|
+
 ### imageOutputFormat
 
-The requested output format for the generated image.
+The format in which the generated images are returned.
 
 | Property | Value |
 |----------|-------|
-| **Description** | The requested output format for the generated image. |
+| **Description** | The format in which the generated images are returned. |
 | **Type** | string |
 | **Default** | PNG |
 | **Values** | `PNG`<br>`JPEG` |
@@ -6154,6 +6168,19 @@ The format in which the generated images are returned.
 | **Default** | url |
 | **Values** | `url`<br>`b64_json` |
 
+### imageSafety
+
+The safety setting of the image generation process.
+
+| Property | Value |
+|----------|-------|
+| **Description** | The safety setting of the image generation process. |
+| **Type** | string |
+| **Default** | auto |
+| **Values** | `strict`</br>`auto`|
+
+
+
 ### imageSize
 
 The size of the generated images.
@@ -6163,7 +6190,7 @@ The size of the generated images.
 | **Description** | The size of the generated images. |
 | **Type** | string |
 | **Default** | 1024x1024 |
-| **Values** | `256x256`<br>`512x512`<br>`1792x1024`<br>`1024x1792`<br>`1024x1024` |
+| **Values** | `256x256`, `512x512`, `1792x1024`, `1024x1792`, `1024x1024` (for DALL-E)</br>`1024x1024`, `1024x1536`, `1536x1024` (for GPT-image-1) |
 
 ### imageStyle
 
@@ -6185,10 +6212,13 @@ The style of the generated images.
 | quality | [imageQuality](#imagequality) | The quality of the image that will be generated. | No | standard (for DALL-E)</br>high (for GPT-image-1) |
 | response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which the generated images are returned. | No | url |
 | size | [imageSize](#imagesize) | The size of the generated images. | No | 1024x1024 |
-| style | [imageStyle](#imagestyle) | The style of the generated images. | No | vivid |
+| style | [imageStyle](#imagestyle) | The style of the generated images. (DALL-E 3 only)| No | vivid |
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse. | No |  |
-| output_format | string | The format in which the generated images are returned. GPT-image-1 models only. | No | PNG |
-| output_compression | integer | The compression level (on a scale of 0-100) of the generated images. GPT-image-1 | No | 0 |
+| output_format | [imageOutputFormat](#imageoutputformat) | The format in which the generated images are returned. (GPT-image-1 only) | No | PNG |
+| safety | [imageSafety](#imagesafety) | The safety setting of the image generation process. (GPT-image-1 only) | No | auto |
+ | No | auto |
+| background | [imageBackground](#imagebackground) | The desired appearance of the background of the image. (GPT-image-1 only) | No | auto |
+| compression_level | integer | The compression level (on a scale of 0-100) of the generated images. (GPT-image-1 only) | No | 0 |
 
 ### imageEditsRequest
 
@@ -6202,10 +6232,9 @@ The style of the generated images.
 | quality | string | The quality of the image that will be generated. Values are 'low', 'medium', 'high' | No | high |
 | response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which the generated images are returned. | No | url |
 | size | [imageSize](#imagesize) | The size of the generated images. | No | 1024x1024 |
-| style | [imageStyle](#imagestyle) | The style of the generated images. | No | vivid |
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse. | No |  |
 | output_format | [imageOutputFormat](#imageoutputformat) | The format in which the generated images are returned. | No | PNG |
-| output_compression | integer | The compression level (on a scale of 0-100) of the generated images. GPT-image-1 | No | 0 |
+
 
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API版本文档以支持GPT-image-1的额外参数"
}
```

### Explanation
此代码差异对`latest-inference-preview.md`文件进行了小幅更新，主要内容包括：

1. **添加新参数**：在图像生成的API文档中增加了几个新的可选参数，包括`background`、`safety`和`compression_level`，这些参数特别针对GPT-image-1模型，提升了用户为生成图像提供的控制细节。
2. **调整参数描述**：对某些参数的描述进行了更新，澄清了适用性和默认值，特别是对`style`参数的限制说明，强调了其仅适用于DALL-E 3。
3. **更新返回格式**：增加了对生成图像返回格式的说明，并更新了相关字段的类型和所接受的值，以便用户更好地理解输出结果。
4. **删除冗余内容**：去除了不再使用的或冗余的参数描述，使文档更加简洁明了。

这些修改使得API文档的准确性和可用性得到提升，用户能够更清晰地理解如何使用这些新功能进行图像生成。



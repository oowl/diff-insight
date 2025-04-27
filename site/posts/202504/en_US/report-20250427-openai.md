---
date: '2025-04-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8f8bd66...MicrosoftDocs:0b33f02
summary: |-
  The recent updates to the Azure Government OpenAI documentation include the introduction of a new deployment model called "o3-mini USGov DataZone," which aims to enhance compliance and security for clients in the Azure Government regions, particularly in the US. This model offers improved default quotas and enables effective data processing across various locations.

  Additionally, enhancements to the API specifications for image generation have been made, with new parameters introduced for improved functionality and clarity. Notable parameters include safety, background, and compression level, which allow developers to tailor image generation processes to their specific requirements.

  Overall, these modifications provide better clarity and usability for developers, ensuring that Azure services remain cutting-edge and responsive to user needs, while the absence of breaking changes facilitates a smooth transition to the updated features.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8f8bd66...MicrosoftDocs:0b33f02){target="_blank"}

# Highlights

## New features
- Introduction of a new deployment model, "o3-mini USGov DataZone," for Azure Government regions in the `azure-government.md` document.
- Enhancement and expansion of API specifications for image generation in the `latest-inference-preview.md` document, including new parameters and improved descriptions for better clarity and usability.

## Breaking changes
No specific breaking changes were outlined in the modifications. The updates primarily enhance information clarity and functionality.

## Other updates
- Updated model availability table to reflect new deployment models and statuses.
- Detailed descriptions of new parameters and revised existing ones in the API documentation.

# Insights

In the world of cloud services, the recent updates to the Azure Government OpenAI documentation and API specification are particularly insightful for developers and governmental organizations leveraging AI capabilities. These enhancements provide critical changes to the Azure Government OpenAI services and image generation API, directly impacting users who rely on these technological solutions for advanced operations.

Starting with the `azure-government.md` document, the introduction of the "o3-mini USGov DataZone" deployment model marks a strategic advancement for Azure Government clients, notably in regions like usgovarizona and usgovvirginia. This deployment not only ensures data stays within a specified jurisdiction—addressing significant compliance and security concerns—but it also offers higher default quotas, which is a significant improvement. This model allows seamless data processing across multiple regions, a crucial factor for government entities that require robust, scalable AI operations, thereby solidifying Azure's commitment to providing secure and scalable AI infrastructure to its government customers.

On the other hand, the updates to the `latest-inference-preview.md` document center around expanding and refining the capabilities associated with image generation APIs. By introducing new parameters such as `safety`, `background`, and `compression_level`, the documentation empowers developers to fine-tune the image generation process to better meet specific project needs and compliance standards. The particular attention given to the parameters associated with the GPT-image-1 model indicate a focus on delivering precise, high-quality outputs, which is vital in professional settings where image generation is utilized for documentation, creative content, or data visualization.

Moreover, expanding tables and clarifying parameter descriptions significantly enhances user understanding, reducing the likelihood of implementation errors. Such clarity in documentation is indispensable in minimizing resource wastage and ensures that users can leverage technology efficiently without extensive trial and error.

Overall, these updates indicate a continuous refinement of Azure services, ensuring that they remain at the forefront of technological advancement by addressing user needs for both functional capabilities and comprehensive documentation. This aligns with a broader trend in technology services, where detailed, user-oriented enhancements play a crucial role in adoption and satisfaction.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | Updated Azure Government OpenAI Model Availability Information | modified | 12 | 4 | 16 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | Enhanced Image Generation API Specifications | modified | 42 | 13 | 55 | 


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
    "modification_title": "Updated Azure Government OpenAI Model Availability Information"
}
```

### Explanation
The modification made to the document titled `azure-government.md` involved updating the section that outlines the availability of OpenAI models within the Azure Government regions. A total of 12 lines were added, and 4 lines were deleted, resulting in a net change of 16 lines. 

The primary changes include the introduction of a new deployment model named "o3-mini USGov DataZone," which provides additional capabilities and access from the two specified Azure Government regions: usgovarizona and usgovvirginia. The table detailing model availability has been updated to reflect this new model as well as updated availability statuses for existing models.

Furthermore, key points regarding the functionality and benefits of the new DataZone deployment model have been added, such as the retention of data within the designated Azure region, processing inferencing across the two regions, and the SKU name associated with the DataZone deployment. The revision emphasizes that DataZone Standard deployments offer higher default quotas compared to other deployment types, enhancing the overall service availability.

This overview encapsulates the structural and informational enhancements made in the document to facilitate better understanding of the OpenAI model availability specifically tailored for Azure Government customers.

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
    "modification_title": "Enhanced Image Generation API Specifications"
}
```

### Explanation
The recent modifications to the document `latest-inference-preview.md` include significant enhancements to the API specifications for image generation. A total of 42 lines were added, and 13 lines were removed, resulting in a net change of 55 lines.

These changes provide more detailed descriptions of parameters related to image generation functions, with specific emphasis on differentiating between various models, such as DALL-E and GPT-image-1. New parameters introduced include `safety`, `background`, and `compression_level`, which allow users to control safety settings, image backgrounds, and compression levels, respectively, specifically for the GPT-image-1 model.

Additionally, existing parameters have been updated to clarify their functionality and requirements. The modifications also include expanded tables that detail the types, descriptions, and default values for each parameter, enhancing user comprehension and facilitating more effective use of the API.

By updating this document, the API now provides clearer guidelines tailored for developers, helping them efficiently utilize the image generation capabilities offered by the respective models. This improved clarity serves to aid in reducing implementation errors and enhancing the overall user experience.



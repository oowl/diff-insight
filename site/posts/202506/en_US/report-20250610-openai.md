---
date: '2025-06-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:35b42f4...MicrosoftDocs:4e306c3
summary: |-
  The recent updates to the DALL-E documentation and OpenAI API documentation have focused on improving clarity regarding input image requirements for image editing. Key changes include specifying that images must be under 20 MB and in PNG or JPG format for use in the DALL-E Image Edit API. Additionally, the API documentation has been enhanced with clearer parameter descriptions and improvements in response consistency.

  There were no breaking changes introduced. Other updates encompassed a title modification in the API documentation to better reflect the editing functionality within image generation.

  Overall, these enhancements provide users with clearer guidelines and expectations, especially concerning acceptable file formats and sizes for images, ultimately improving the user experience and facilitating smoother implementation of image editing features.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:35b42f4...MicrosoftDocs:4e306c3){target="_blank"}

# Highlights
The recent updates to the DALL-E documentation and the OpenAI API documentation on image editing focus on enhancing clarity regarding input image requirements. The updates include specifying file size limitations and acceptable formats for images used in the Image Edit API, as well as improving parameter descriptions and response consistency.

## New features
- Clarification on input image requirements for DALL-E Image Edit API: images must be less than 20 MB and formatted as PNG or JPG.
- Enhanced description in API documentation: inclusion of URI parameters like `deployment-id` and `api-version`.

## Breaking changes
- No breaking changes were introduced.

## Other updates
- Improved consistency in response descriptions across the API documentation.
- Modification of title in API documentation to emphasize the editing aspect within image generation.

# Insights
The recent modifications to both the DALL-E documentation and the OpenAI API documentation address key areas of user guidance and clarity, especially concerning the Image Edit functionality. 

For the DALL-E document, the introduction of a clear note outlining the conditions for input images serves to preempt user error by setting precise expectations. By stating that input images must be less than 20 MB and restricted to PNG or JPG formats, the documentation directly supports users in preparing their assets correctly for interaction with the API. This addition is crucial as incorrect file submissions could otherwise lead to processing errors or unnecessary troubleshooting tasks.

In terms of the API documentation for image editing, the focus on greater detail is apparent through updates to parameter descriptions and the introduction of limits on image sizes, capped at 25 MB. Such details assist developers in configuring their API calls accurately, which is imperative for the seamless integration of image edit capabilities within broader applications. The attention to parameter requirements like `deployment-id` and `api-version` ensures that users are fully aware of the essential elements needed for successful API interaction.

Moreover, the shift in the documentation's title from "Create image edit" to "Image generations - Edit" demonstrates a refined attempt to capture the user's intention more accurately. This change underscores the API's role not simply as an image creator but more specifically as a tool for editing existing images, aligning the language closely with user goals.

Overall, these documentation changes stand as a model for how to convey technical constraints without overwhelming users, balancing between sufficient detail and accessibility, ultimately enhancing both user experience and implementation success.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [dall-e.md](#item-ac9616) | minor update | Update DALL-E documentation regarding input image requirements | modified | 2 | 1 | 3 | 
| [new-inference-preview.md](#item-bd665f) | minor update | Update API documentation for Image Edit functionality | modified | 14 | 13 | 27 | 


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
    "modification_title": "Update DALL-E documentation regarding input image requirements"
}
```

### Explanation
The modification in the DALL-E Markdown documentation includes an important note regarding the input image for the Image Edit API. Specifically, a new informational block has been added to emphasize that the input image must be less than 20 MB in size and can only be in PNG or JPG format. This update improves clarity for users implementing the Image Edit API, ensuring they are aware of the file size and format limitations required for proper functionality. Additionally, this change involved altering one line and adding two lines to the document.

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
    "modification_title": "Update API documentation for Image Edit functionality"
}
```

### Explanation
The recent changes to the Markdown file for the OpenAI API documentation reflect modifications aimed at improving the clarity and accuracy of the Image Edit functionality. The title has been updated from "Create image edit" to "Image generations - Edit," signaling a more descriptive focus on the editing process within image generation.

Several lines were added or modified to include details about URI parameters such as `deployment-id` and `api-version`, emphasizing their required status and providing clearer descriptions. The maximum size for input images has also been specified, stating they must be either PNG or JPG files less than 25MB, enhancing user understanding of input requirements. Additionally, the format of response descriptions has been updated for consistency.

Overall, the changes enhance the documentation's usability by providing clearer guidance on how to effectively use the image editing capabilities of the API.



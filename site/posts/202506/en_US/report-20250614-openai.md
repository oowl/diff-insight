---
date: '2025-06-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d0f373d...MicrosoftDocs:0496181
summary: The recent updates to the Azure AI Foundry documentation focus on enhancing
  clarity, accuracy, and functionality. Key changes include an updated target date
  and latency targets in the Provisioned Throughput Onboarding guide, a correction
  of service references in the Role-based Access Control guide, and new instructions
  for the `gpt-image-1` model in the DALL-E REST guide. There were no breaking changes
  introduced in this update. Overall, these modifications improve the user experience
  by providing clearer guidelines and expanded support for utilizing Azure AI services
  effectively.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d0f373d...MicrosoftDocs:0496181){target="_blank"}

# Highlights
The updates made to the Azure AI Foundry documentation are primarily minor in nature, focusing on clarity, accuracy, and expanding functionality. The key changes include:

- **Date and Latency Target Updates**: The "Provisioned Throughput Onboarding" guide now includes an updated target date and revised latency targets to improve clarity on performance expectations.
- **Service Reference Correction**: The "Role-based Access Control" guide references the correct service, ensuring clarity in service identification for managing Azure OpenAI resources.
- **Model Instruction Enhancements**: The "DALL-E REST" guide introduces new instructions for the `gpt-image-1` model, expanding the document's scope and practicality for users.

## New Features
- Integration of instructions for deploying and utilizing the `gpt-image-1` model in the "DALL-E REST" guide.

## Breaking Changes
- No breaking changes were introduced in these updates.

## Other Updates
- Updated metadata for clearer service reference in the role-based access control guide.
- Improved documentation of latency targets in the provisioned throughput onboarding guide.

# Insights

In the recent update to the Azure AI Foundry documentation, three key areas have been targeted: clarity, accuracy, and usability. Each of these updates, while minor, makes a significant contribution to enhancing the user experience when navigating and utilizing Azure AI services.

### Provisioned Throughput and Latency Clarification

The update in the provisioned throughput onboarding guide demonstrates an effort to maintain up-to-date and accurate information. By revising the target date to June 13, 2025, and refining the latency target presentation with percentage success rates, users are provided with a more precise benchmark for what they can expect in terms of service performance. This level of detail is critical for stakeholders who rely on these metrics for planning and optimizing their usage and costs associated with Azure services. 

### Role-Based Access Control Precision

The correction of the service reference from `azure-ai-language` to `azure-ai-openai` in the role-based access control document addresses a seemingly small but important issue of service identification. In a complex ecosystem of services like Azure's, having accurate references ensures that users do not waste time or resources due to misinterpretations. This kind of clarity helps in managing and delegating access within teams, ensuring that roles are properly aligned with the specific Azure resources they pertain to.

### DALL-E REST Guide Expansion

The most substantive addition comes with the documentation on the `gpt-image-1` model in the DALL-E REST guide. This expansion is crucial for users who are looking to leverage image generation capabilities within Azure's cloud platform. By including deployment instructions, a Python code walkthrough, and guidance on interpreting outputs, the documentation now better supports developers who require a straightforward, step-by-step approach to integrate advanced models within their applications.

Overall, while each individual update might appear small, collectively, they reflect an ongoing commitment to improving Azure AI Foundry's documentation to better serve its user base. These modifications enhance both the understanding and application of Azure AI services, ultimately promoting a smoother, more efficient workflow for users.


# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | Update Date and Latency Target Values in Provisioned Throughput Onboarding Guide | modified | 3 | 2 | 5 | 
| [role-based-access-control.md](#item-4b9817) | minor update | Correct Service Reference in Role-Based Access Control Guide | modified | 1 | 1 | 2 | 
| [dall-e-rest.md](#item-4bac64) | minor update | Enhance DALL-E REST Guide with GPT-Image-1 Instructions | modified | 96 | 2 | 98 | 


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
    "modification_title": "Update Date and Latency Target Values in Provisioned Throughput Onboarding Guide"
}
```

### Explanation
This modification involves minor updates to the document titled "Understanding costs associated with provisioned throughput units (PTU)" in the Azure AI Foundry documentation. The changes include the update of the date from May 28, 2025, to June 13, 2025, and an enhancement of the latency target values in a table. The previous latency targets have been revised to include the percentage success rate, emphasizing that the latency calculations are based on the average request latency on a per-minute basis across the month. These adjustments aim to provide clearer and more accurate information to users regarding the performance expectations of the provisioned throughput units.

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
    "modification_title": "Correct Service Reference in Role-Based Access Control Guide"
}
```

### Explanation
This modification introduces a minor update to the document titled "Role-based access control for Azure OpenAI." The primary change is the correction of the service reference in the metadata, updating it from `azure-ai-language` to `azure-ai-openai`. This adjustment ensures that users correctly identify the service being discussed in the context of Azure Role-Based Access Control (RBAC) for managing access to Azure OpenAI resources. The overall content remains intact, with only the service designation updated to better reflect the guide's focus.

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
    "modification_title": "Enhance DALL-E REST Guide with GPT-Image-1 Instructions"
}
```

### Explanation
This modification consists of a significant update to the "DALL-E REST" guide within the Azure OpenAI documentation. The primary focus of this update is the addition of instructions for using the `gpt-image-1` model alongside the existing `dalle3` model. 

The updates include the following key changes:
- **Model Deployment**: The guide now states that users should deploy either a `gpt-image-1` or a `dalle3` model, reflecting the introduction of the new model.
- **Code Additions**: A new section has been added that provides detailed Python code for interacting with the `gpt-image-1` model. It includes the setup of API calls for image generation and editing, along with clear instructions on how to run the provided script.
- **Clarification on Output**: Instructions were also included for the expected output of the image generation API call, ensuring users understand how to retrieve and utilize the generated images.

Overall, these changes enhance the guide by expanding its scope and providing clearer, more comprehensive instructions for users looking to work with different image generation models in Azure OpenAI.



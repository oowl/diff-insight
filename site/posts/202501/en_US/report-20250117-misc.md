---
date: '2025-01-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7
summary: |-
  Summary:

  The recent updates to the Azure AI documentation introduce several new features, including guidelines for deploying Phi-4 models with serverless API endpoints and enhanced content safety. Notably, the "Text completions" API reference has been removed, signaling a potential deprecation of that feature. Additional updates include revisions for clarity and consistency across documents, improved region availability details for Azure AI Foundry, and a clearer classification of add-on capabilities for the Document Intelligence service. Overall, these changes aim to enhance user experience and usability, making it easier for users to access accurate information and maximally utilize Azure's services.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7){target="_blank"}

# Highlights

## New features
- Added new documentation for deploying Phi-4 models with support for serverless API endpoints and content safety features.
- Introduced region availability information for the new Bria models.

## Breaking changes
- Removed the "Text completions" API reference from the model inference API documentation, and subsequently the "Completions" section from the table of contents, indicating that this feature is perhaps no longer supported.

## Other updates
- Revisions across several documents for clarity, consistency, and improved user comprehension, including changes to date formats, textual refinements, and parameter descriptions.
- Updated region support information for Azure AI Foundry, providing clearer categorization and availability data.

# Insights

This series of updates to Azure AI documentation reflects both minor and substantial changes aimed at improving user experience, accuracy, and utility of the information provided. Here's a breakdown of what these changes entail and their potential implications:

## Detailed Updates Overview

### Add-On Capabilities for Document Intelligence
The revised document on Azure's Document Intelligence service now presents its features' classification more clearly, along with a date change potentially indicating new release schedules or planned updates. This ensures users understand which capabilities are add-ons versus being freely available, thus facilitating better service planning and utilization.

### Model Deployment and Documentation Improvements
A consistent pattern across the deployment guides for Phi-3, Phi-3.5, and Phi-4 models is the drive for precision and readability. The updates involve tailoring phrases for conciseness, clarifying code usage with correct variable definitions, and refining parameter descriptions to prevent confusion. The introduction of new features for Phi-4 models, such as serverless API deployment, suggests an ongoing expansion of Azure AI's capabilities, allowing users more flexible and secure deployment options without infringing on their subscription limits.

### Documentation Streamlining
The removal of the "Text completions" API reference, along with it being stripped from the table of contents, likely marks a strategic decision to deprecate or sunset a specific feature, focusing resources instead on more contemporary or essential functionalities like chat completions and image embeddings.

### Model Catalog and Region Availability Enhancements
Ensuring accurate and region-specific availability information for models, including Phi and the newly added Bria models, illustrates Azure's commitment to transparency and global service provision. Users can now reliably plan deployments according to their geographical requirements and available infrastructure.

### User-Friendly Focus
Overall, these documentation updates support a more intuitive user experience, placing an emphasis on clear and actionable content. User guidance has been streamlined across multiple documents to both eliminate redundancy and articulate technical details more accessibly, demonstrating Azure AI's dedication to continuous documentation improvement and customer satisfaction.

These insights imply a strategic direction towards expanding Azure AI's functionality while simultaneously refining its documentation to ensure users have access to precise, easy-to-understand information, enabling them to harness Azure's full potential effectively.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [add-on-capabilities.md](#item-96ed69) | minor update | Update on Add-On Capabilities for Document Intelligence | modified | 6 | 6 | 12 | 
| [deploy-models-phi-3-5-vision.md](#item-8d6d7d) | minor update | Update on Deploying Models for Phi-3.5 Vision | modified | 24 | 27 | 51 | 
| [deploy-models-phi-3-vision.md](#item-bd5aae) | minor update | Refinements in Documentation for Deploying Phi-3 Vision Models | modified | 18 | 21 | 39 | 
| [deploy-models-phi-3.md](#item-47e305) | minor update | Improvements in Deployment Documentation for Phi-3 Models | modified | 31 | 34 | 65 | 
| [deploy-models-phi-4.md](#item-c40212) | new feature | Enhanced Documentation for Deploying Phi-4 Models | modified | 249 | 27 | 276 | 
| [model-catalog-overview.md](#item-278001) | minor update | Updated Model Catalog Overview | modified | 1 | 1 | 2 | 
| [region-availability-maas.md](#item-35d79c) | minor update | Updated Model Availability and Added Bria Models Section | modified | 8 | 1 | 9 | 
| [reference-model-inference-api.md](#item-9fe240) | minor update | Removed Text Completions API Reference | modified | 0 | 1 | 1 | 
| [region-support.md](#item-d402e1) | minor update | Updated Region Support Information in Azure AI Foundry | modified | 13 | 21 | 34 | 
| [toc.yml](#item-2745cd) | minor update | Removed Completions Section from Table of Contents | modified | 0 | 2 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/add-on-capabilities.md{#item-96ed69}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jaep3347
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 01/15/2025
 ms.author: lajanuar
 monikerRange: '>=doc-intel-3.1.0'
 ---
@@ -64,14 +64,14 @@ Document Intelligence supports more sophisticated and modular analysis capabilit
 
 |Add-on Capability| Add-On/Free|**2024-11-30 (GA)**|[`2023-07-31` (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)|[`2022-08-31` (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)|[v2.1 (GA)](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)|
 |----------------|-----------|---|--|---|---|
-|Font property extraction|Add-On| ✔️| ✔️| n/a| n/a|
-|Formula extraction|Add-On| ✔️| ✔️| n/a| n/a|
-|High resolution extraction|Add-On| ✔️| ✔️| n/a| n/a|
 |Barcode extraction|Free| ✔️| ✔️| n/a| n/a|
 |Language detection|Free| ✔️| ✔️| n/a| n/a|
 |Key value pairs|Free| ✔️|n/a|n/a| n/a|
-|Query fields|Add-On*| ✔️|n/a|n/a| n/a|
-|Searhable pdf|Add-On**| ✔️|n/a|n/a| n/a|
+|Searchable PDF|Free| ✔️|n/a|n/a| n/a|
+|Font property extraction|**Add-On**| ✔️| ✔️| n/a| n/a|
+|Formula extraction|**Add-On**| ✔️| ✔️| n/a| n/a|
+|High resolution extraction|**Add-On**| ✔️| ✔️| n/a| n/a|
+|Query fields|**Add-On**| ✔️|n/a|n/a| n/a|
 
 ✱ Add-On - Query fields are priced differently than the other add-on features. See [pricing](https://azure.microsoft.com/pricing/details/ai-document-intelligence/) for details. </br>
 ** Add-On - Searchable pdf is available only with Read model as an add-on feature. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Add-On Capabilities for Document Intelligence"
}
```

### Explanation
This code diff represents a minor update to the document detailing add-on capabilities for Azure's Document Intelligence service. The changes include an updated date from November 19, 2024, to January 15, 2025, which likely reflects a new publication schedule. 

In addition, the table listing various features has been reformatted. Specifically, features such as "Font property extraction," "Formula extraction," and "High resolution extraction," previously marked as 'Add-On', have been clarified with bold markings to enhance visibility, while "Searchable PDF" has shifted from an 'Add-On' designation to 'Free'. This revision aids in better comprehending the features and their respective classification in the service's offerings.

Overall, the document aims to provide clearer guidance on the capabilities available in the Document Intelligence service, and the modifications enhance both accuracy and user comprehension. The full content update can be reviewed at the provided GitHub links for further insights into the changes.

## articles/ai-studio/how-to/deploy-models-phi-3-5-vision.md{#item-8d6d7d}

<details>
<summary>Diff</summary>
````diff
@@ -113,7 +113,7 @@ client = ChatCompletionsClient(
 ```
 
 > [!NOTE]
-> Currently, serverless API endpoints do not support using Microsoft Entra ID for authentication.
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
 
 ### Get the model's capabilities
 
@@ -227,7 +227,7 @@ print_stream(result)
 Explore other parameters that you can specify in the inference client. For a full list of all the supported parameters and their corresponding documentation, see [Azure AI Model Inference API reference](https://aka.ms/azureai/modelinference).
 
 ```python
-from azure.ai.inference.models import ChatCompletionsResponseFormat
+from azure.ai.inference.models import ChatCompletionsResponseFormatText
 
 response = client.complete(
     messages=[
@@ -240,12 +240,12 @@ response = client.complete(
     stop=["<|endoftext|>"],
     temperature=0,
     top_p=1,
-    response_format={ "type": ChatCompletionsResponseFormat.TEXT },
+    response_format={ "type": ChatCompletionsResponseFormatText() },
 )
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -272,10 +272,10 @@ The following extra parameters can be passed to Phi-3.5 chat model with vision:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `bool` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `int` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ### Apply content safety
@@ -479,7 +479,7 @@ const client = new ModelClient(
 ```
 
 > [!NOTE]
-> Currently, serverless API endpoints do not support using Microsoft Entra ID for authentication.
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
 
 ### Get the model's capabilities
 
@@ -625,7 +625,7 @@ var response = await client.path("/chat/completions").post({
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -657,10 +657,10 @@ The following extra parameters can be passed to Phi-3.5 chat model with vision:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `bool` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `int` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ### Apply content safety
@@ -891,7 +891,7 @@ client = new ChatCompletionsClient(
 ```
 
 > [!NOTE]
-> Currently, serverless API endpoints do not support using Microsoft Entra ID for authentication.
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
 
 ### Get the model's capabilities
 
@@ -1037,7 +1037,7 @@ Console.WriteLine($"Response: {response.Value.Choices[0].Message.Content}");
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -1066,10 +1066,10 @@ The following extra parameters can be passed to Phi-3.5 chat model with vision:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `bool` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `int` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ### Apply content safety
@@ -1239,7 +1239,7 @@ First, create the client to consume the model. The following code uses an endpoi
 When you deploy the model to a self-hosted online endpoint with **Microsoft Entra ID** support, you can use the following code snippet to create a client.
 
 > [!NOTE]
-> Currently, serverless API endpoints do not support using Microsoft Entra ID for authentication.
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
 
 ### Get the model's capabilities
 
@@ -1446,7 +1446,7 @@ Explore other parameters that you can specify in the inference client. For a ful
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -1485,10 +1485,10 @@ The following extra parameters can be passed to Phi-3.5 chat model with vision:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `bool` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `int` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ### Apply content safety
@@ -1542,7 +1542,7 @@ Phi-3.5-vision-Instruct can reason across text and images and generate text comp
 To see this capability, download an image and encode the information as `base64` string. The resulting data should be inside of a [data URL](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URLs):
 
 > [!TIP]
-> You will need to construct the data URL using an scripting or programming language. This tutorial use [this sample image](../media/how-to/sdks/small-language-models-chart-example.jpg) in JPEG format. A data URL has a format as follows: `data:image/jpg;base64,0xABCDFGHIJKLMNOPQRSTUVWXYZ...`.
+> You need to construct the data URL using a scripting or programming language. This article uses [this sample image](../media/how-to/sdks/small-language-models-chart-example.jpg) in JPEG format. A data URL has a format as follows: `data:image/jpg;base64,0xABCDFGHIJKLMNOPQRSTUVWXYZ...`.
 
 Visualize the image:
 
@@ -1613,14 +1613,11 @@ For more examples of how to use Phi-3 family models, see the following examples
 
 | Description                               | Language          | Sample                                                          |
 |-------------------------------------------|-------------------|-----------------------------------------------------------------|
-| CURL request                              | Bash              | [Link](https://aka.ms/phi-3/webrequests-sample)         |
-| Azure AI Inference package for C#         | C#                | [Link](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/ai/Azure.AI.Inference/samples)   |  
-| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/ai/ai-inference-rest/samples)  |
+| Azure AI Inference package for C#         | C#                | [Link](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/ai/Azure.AI.Inference/samples)  |
+| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/ai/ai-inference-rest/samples) |
 | Azure AI Inference package for Python     | Python            | [Link](https://aka.ms/azsdk/azure-ai-inference/python/samples)  |
-| Python web requests                       | Python            | [Link](https://aka.ms/phi-3/webrequests-sample)         |
-| OpenAI SDK (experimental)                 | Python            | [Link](https://aka.ms/phi-3/openaisdk)                  |
-| LangChain                                 | Python            | [Link](https://aka.ms/phi-3/langchain-sample)           |
-| LiteLLM                                   | Python            | [Link](https://aka.ms/phi-3/litellm-sample)             | 
+| LangChain                                 | Python            | [Link](https://aka.ms/azureai/langchain)           |
+| Llama-Index                               | Python            | [Link](https://aka.ms/azureai/llamaindex)             | 
 
 
 ## Cost and quota considerations for Phi-3 family models deployed as serverless API endpoints
@@ -1631,7 +1628,7 @@ Quota is managed per deployment. Each deployment has a rate limit of 200,000 tok
 
 Phi-3 family models deployed to managed compute are billed based on core hours of the associated compute instance. The cost of the compute instance is determined by the size of the instance, the number of instances running, and the run duration.
 
-It is a good practice to start with a low number of instances and scale up as needed. You can monitor the cost of the compute instance in the Azure portal.
+It's a good practice to start with a low number of instances and scale up as needed. You can monitor the cost of the compute instance in the Azure portal.
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Deploying Models for Phi-3.5 Vision"
}
```

### Explanation
This code diff indicates a minor update to the documentation on deploying models for the Phi-3.5 Vision within Azure AI Studio. The changes involve both clarifications and small formatting adjustments aimed at improving the readability and accuracy of the content.

Key updates include revisions to several code snippets where variable types have been explicitly defined and error messages have been adjusted for conciseness, replacing phrases like "do not" with the more informal "don't". Additionally, descriptions and instructions regarding parameters were refined to maintain consistency and clarity. Notably, the distinction of using `ChatCompletionsResponseFormatText` instead of the previously mentioned `ChatCompletionsResponseFormat` was introduced to correct the code usage.

Further adjustments in the documentation include improved guidance on the use of extra parameters, ensuring that readers have a better understanding of how to work with the model's capabilities effectively. The table of extra parameters was refined to eliminate redundancies, making the documentation more concise.

Overall, the updates enhance the clarity and usability of the documentation related to deploying models in the Phi-3.5 Vision context, ensuring users have the most current information. Users are encouraged to refer to the full document through the provided GitHub link for a comprehensive view of the changes made.

## articles/ai-studio/how-to/deploy-models-phi-3-vision.md{#item-bd5aae}

<details>
<summary>Diff</summary>
````diff
@@ -233,7 +233,7 @@ response = client.complete(
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -260,10 +260,10 @@ The following extra parameters can be passed to Phi-3 chat model with vision:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `bool` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `int` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ## Use chat completions with images
@@ -565,7 +565,7 @@ var response = await client.path("/chat/completions").post({
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -597,10 +597,10 @@ The following extra parameters can be passed to Phi-3 chat model with vision:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `bool` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `int` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ## Use chat completions with images
@@ -923,7 +923,7 @@ Console.WriteLine($"Response: {response.Value.Choices[0].Message.Content}");
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -952,10 +952,10 @@ The following extra parameters can be passed to Phi-3 chat model with vision:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `bool` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `int` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ## Use chat completions with images
@@ -1278,7 +1278,7 @@ Explore other parameters that you can specify in the inference client. For a ful
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -1317,10 +1317,10 @@ The following extra parameters can be passed to Phi-3 chat model with vision:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `object` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `bool` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `int` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ## Use chat completions with images
@@ -1333,7 +1333,7 @@ Phi-3-vision-128k-Instruct can reason across text and images and generate text c
 To see this capability, download an image and encode the information as `base64` string. The resulting data should be inside of a [data URL](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URLs):
 
 > [!TIP]
-> You will need to construct the data URL using an scripting or programming language. This tutorial use [this sample image](../media/how-to/sdks/small-language-models-chart-example.jpg) in JPEG format. A data URL has a format as follows: `data:image/jpg;base64,0xABCDFGHIJKLMNOPQRSTUVWXYZ...`.
+> You need to construct the data URL using a scripting or programming language. This article uses [this sample image](../media/how-to/sdks/small-language-models-chart-example.jpg) in JPEG format. A data URL has a format as follows: `data:image/jpg;base64,0xABCDFGHIJKLMNOPQRSTUVWXYZ...`.
 
 Visualize the image:
 
@@ -1404,21 +1404,18 @@ For more examples of how to use Phi-3 family models, see the following examples
 
 | Description                               | Language          | Sample                                                          |
 |-------------------------------------------|-------------------|-----------------------------------------------------------------|
-| CURL request                              | Bash              | [Link](https://aka.ms/phi-3/webrequests-sample)         |
-| Azure AI Inference package for C#         | C#                | [Link](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/ai/Azure.AI.Inference/samples)   |  
-| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/ai/ai-inference-rest/samples)  |
+| Azure AI Inference package for C#         | C#                | [Link](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/ai/Azure.AI.Inference/samples)                  |
+| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/ai/ai-inference-rest/samples) |
 | Azure AI Inference package for Python     | Python            | [Link](https://aka.ms/azsdk/azure-ai-inference/python/samples)  |
-| Python web requests                       | Python            | [Link](https://aka.ms/phi-3/webrequests-sample)         |
-| OpenAI SDK (experimental)                 | Python            | [Link](https://aka.ms/phi-3/openaisdk)                  |
-| LangChain                                 | Python            | [Link](https://aka.ms/phi-3/langchain-sample)           |
-| LiteLLM                                   | Python            | [Link](https://aka.ms/phi-3/litellm-sample)             | 
+| LangChain                                 | Python            | [Link](https://aka.ms/azureai/langchain)           |
+| Llama-Index                               | Python            | [Link](https://aka.ms/azureai/llamaindex)             |  
 
 
 ## Cost and quota considerations for Phi-3 family models deployed to managed compute
 
 Phi-3 family models deployed to managed compute are billed based on core hours of the associated compute instance. The cost of the compute instance is determined by the size of the instance, the number of instances running, and the run duration.
 
-It is a good practice to start with a low number of instances and scale up as needed. You can monitor the cost of the compute instance in the Azure portal.
+It's a good practice to start with a low number of instances and scale up as needed. You can monitor the cost of the compute instance in the Azure portal.
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements in Documentation for Deploying Phi-3 Vision Models"
}
```

### Explanation
This code diff reflects a minor update to the documentation regarding the deployment of Phi-3 Vision models within Azure AI Studio. The changes primarily consist of textual refinements aimed at improving clarity and consistency throughout the document.

Key updates include rewording of certain warnings and notes to enhance readability. For example, the phrasing has been adjusted, specifically in alerts about the limitations of JSON output formatting for Phi-3 family models. Additionally, the descriptions of parameters relevant to the models have been fine-tuned for consistency, especially concerning how they are presented in tables.

In several instances, the wording has been streamlined, such as changing "do not" to "don't," and minor grammatical adjustments were made for better flow. The sections detailing extra parameters that can be passed to the model now present a more cohesive narrative, eliminating redundancy in explanations, particularly in the parameter descriptions.

The overall emphasis of these modifications is to ensure that users of the documentation have a clearer understanding of the capabilities and limitations of the Phi-3 Vision models, as well as the correct usage of parameters when deploying these models. For further details, users can access the complete document via the linked GitHub repository.

## articles/ai-studio/how-to/deploy-models-phi-3.md{#item-47e305}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ Phi-3.5 models are lightweight, state-of-the-art open models. These models were
 
 Phi-3.5 Mini uses 3.8B parameters, and is a dense decoder-only transformer model using the same tokenizer as Phi-3 Mini.
 
-Phi-3.5 MoE (mixture-of-expert) uses 16x3.8B parameters with 6.6B active parameters when using 2 experts. The model is a mixture-of-expert decoder-only transformer model, using a tokenizer with vocabulary size of 32,064.
+Phi-3.5 MoE (mixture-of-expert) uses 16x3.8B parameters with 6.6B active parameters when using two experts. The model is a mixture-of-expert decoder-only transformer model, using a tokenizer with vocabulary size of 32,064.
 
 The models underwent a rigorous enhancement process, incorporating both supervised fine-tuning, proximal policy optimization, and direct preference optimization to ensure precise instruction adherence and robust safety measures. When assessed against benchmarks that test common sense, language understanding, math, code, long context and logical reasoning, Phi-3.5 models showcased robust and state-of-the-art performance among models with less than 13 billion parameters.
 
@@ -147,7 +147,7 @@ client = ChatCompletionsClient(
 ```
 
 > [!NOTE]
-> Currently, serverless API endpoints do not support using Microsoft Entra ID for authentication.
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
 
 ### Get the model's capabilities
 
@@ -189,7 +189,7 @@ response = client.complete(
 ```
 
 > [!NOTE]
-> Phi-3.5-Mini-Instruct, Phi-3.5-MoE-Instruct, Phi-3-mini-4k-Instruct, Phi-3-mini-128k-Instruct, Phi-3-small-8k-Instruct, Phi-3-small-128k-Instruct and Phi-3-medium-128k-Instruct don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+> Phi-3.5-Mini-Instruct, Phi-3.5-MoE-Instruct, Phi-3-mini-4k-Instruct, Phi-3-mini-128k-Instruct, Phi-3-small-8k-Instruct, Phi-3-small-128k-Instruct, and Phi-3-medium-128k-Instruct don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
 
 The response is as follows, where you can see the model's usage statistics:
 
@@ -261,7 +261,7 @@ print_stream(result)
 Explore other parameters that you can specify in the inference client. For a full list of all the supported parameters and their corresponding documentation, see [Azure AI Model Inference API reference](https://aka.ms/azureai/modelinference).
 
 ```python
-from azure.ai.inference.models import ChatCompletionsResponseFormat
+from azure.ai.inference.models import ChatCompletionsResponseFormatText
 
 response = client.complete(
     messages=[
@@ -279,7 +279,7 @@ response = client.complete(
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -306,10 +306,10 @@ The following extra parameters can be passed to Phi-3 family chat models:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `int` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `float` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ### Apply content safety
@@ -363,7 +363,7 @@ Phi-3.5 models are lightweight, state-of-the-art open models. These models were
 
 Phi-3.5 Mini uses 3.8B parameters, and is a dense decoder-only transformer model using the same tokenizer as Phi-3 Mini.
 
-Phi-3.5 MoE (mixture-of-expert) uses 16x3.8B parameters with 6.6B active parameters when using 2 experts. The model is a mixture-of-expert decoder-only transformer model, using a tokenizer with vocabulary size of 32,064.
+Phi-3.5 MoE (mixture-of-expert) uses 16x3.8B parameters with 6.6B active parameters when using two experts. The model is a mixture-of-expert decoder-only transformer model, using a tokenizer with vocabulary size of 32,064.
 
 The models underwent a rigorous enhancement process, incorporating both supervised fine-tuning, proximal policy optimization, and direct preference optimization to ensure precise instruction adherence and robust safety measures. When assessed against benchmarks that test common sense, language understanding, math, code, long context and logical reasoning, Phi-3.5 models showcased robust and state-of-the-art performance among models with less than 13 billion parameters.
 
@@ -473,7 +473,7 @@ const client = new ModelClient(
 ```
 
 > [!NOTE]
-> Currently, serverless API endpoints do not support using Microsoft Entra ID for authentication.
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
 
 ### Get the model's capabilities
 
@@ -517,7 +517,7 @@ var response = await client.path("/chat/completions").post({
 ```
 
 > [!NOTE]
-> Phi-3.5-Mini-Instruct, Phi-3.5-MoE-Instruct, Phi-3-mini-4k-Instruct, Phi-3-mini-128k-Instruct, Phi-3-small-8k-Instruct, Phi-3-small-128k-Instruct and Phi-3-medium-128k-Instruct don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+> Phi-3.5-Mini-Instruct, Phi-3.5-MoE-Instruct, Phi-3-mini-4k-Instruct, Phi-3-mini-128k-Instruct, Phi-3-small-8k-Instruct, Phi-3-small-128k-Instruct, and Phi-3-medium-128k-Instruct don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
 
 The response is as follows, where you can see the model's usage statistics:
 
@@ -619,7 +619,7 @@ var response = await client.path("/chat/completions").post({
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -651,10 +651,10 @@ The following extra parameters can be passed to Phi-3 family chat models:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `int` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `float` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ### Apply content safety
@@ -714,7 +714,7 @@ Phi-3.5 models are lightweight, state-of-the-art open models. These models were
 
 Phi-3.5 Mini uses 3.8B parameters, and is a dense decoder-only transformer model using the same tokenizer as Phi-3 Mini.
 
-Phi-3.5 MoE (mixture-of-expert) uses 16x3.8B parameters with 6.6B active parameters when using 2 experts. The model is a mixture-of-expert decoder-only transformer model, using a tokenizer with vocabulary size of 32,064.
+Phi-3.5 MoE (mixture-of-expert) uses 16x3.8B parameters with 6.6B active parameters when using two experts. The model is a mixture-of-expert decoder-only transformer model, using a tokenizer with vocabulary size of 32,064.
 
 The models underwent a rigorous enhancement process, incorporating both supervised fine-tuning, proximal policy optimization, and direct preference optimization to ensure precise instruction adherence and robust safety measures. When assessed against benchmarks that test common sense, language understanding, math, code, long context and logical reasoning, Phi-3.5 models showcased robust and state-of-the-art performance among models with less than 13 billion parameters.
 
@@ -839,7 +839,7 @@ client = new ChatCompletionsClient(
 ```
 
 > [!NOTE]
-> Currently, serverless API endpoints do not support using Microsoft Entra ID for authentication.
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
 
 ### Get the model's capabilities
 
@@ -882,7 +882,7 @@ Response<ChatCompletions> response = client.Complete(requestOptions);
 ```
 
 > [!NOTE]
-> Phi-3.5-Mini-Instruct, Phi-3.5-MoE-Instruct, Phi-3-mini-4k-Instruct, Phi-3-mini-128k-Instruct, Phi-3-small-8k-Instruct, Phi-3-small-128k-Instruct and Phi-3-medium-128k-Instruct don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+> Phi-3.5-Mini-Instruct, Phi-3.5-MoE-Instruct, Phi-3-mini-4k-Instruct, Phi-3-mini-128k-Instruct, Phi-3-small-8k-Instruct, Phi-3-small-128k-Instruct, and Phi-3-medium-128k-Instruct don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
 
 The response is as follows, where you can see the model's usage statistics:
 
@@ -985,7 +985,7 @@ Console.WriteLine($"Response: {response.Value.Choices[0].Message.Content}");
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -1014,10 +1014,10 @@ The following extra parameters can be passed to Phi-3 family chat models:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `int` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `float` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ### Apply content safety
@@ -1077,7 +1077,7 @@ Phi-3.5 models are lightweight, state-of-the-art open models. These models were
 
 Phi-3.5 Mini uses 3.8B parameters, and is a dense decoder-only transformer model using the same tokenizer as Phi-3 Mini.
 
-Phi-3.5 MoE (mixture-of-expert) uses 16x3.8B parameters with 6.6B active parameters when using 2 experts. The model is a mixture-of-expert decoder-only transformer model, using a tokenizer with vocabulary size of 32,064.
+Phi-3.5 MoE (mixture-of-expert) uses 16x3.8B parameters with 6.6B active parameters when using two experts. The model is a mixture-of-expert decoder-only transformer model, using a tokenizer with vocabulary size of 32,064.
 
 The models underwent a rigorous enhancement process, incorporating both supervised fine-tuning, proximal policy optimization, and direct preference optimization to ensure precise instruction adherence and robust safety measures. When assessed against benchmarks that test common sense, language understanding, math, code, long context and logical reasoning, Phi-3.5 models showcased robust and state-of-the-art performance among models with less than 13 billion parameters.
 
@@ -1156,7 +1156,7 @@ First, create the client to consume the model. The following code uses an endpoi
 When you deploy the model to a self-hosted online endpoint with **Microsoft Entra ID** support, you can use the following code snippet to create a client.
 
 > [!NOTE]
-> Currently, serverless API endpoints do not support using Microsoft Entra ID for authentication.
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
 
 ### Get the model's capabilities
 
@@ -1200,7 +1200,7 @@ The following example shows how you can create a basic chat completions request
 ```
 
 > [!NOTE]
-> Phi-3.5-Mini-Instruct, Phi-3.5-MoE-Instruct, Phi-3-mini-4k-Instruct, Phi-3-mini-128k-Instruct, Phi-3-small-8k-Instruct, Phi-3-small-128k-Instruct and Phi-3-medium-128k-Instruct don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+> Phi-3.5-Mini-Instruct, Phi-3.5-MoE-Instruct, Phi-3-mini-4k-Instruct, Phi-3-mini-128k-Instruct, Phi-3-small-8k-Instruct, Phi-3-small-128k-Instruct, and Phi-3-medium-128k-Instruct don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
 
 The response is as follows, where you can see the model's usage statistics:
 
@@ -1363,7 +1363,7 @@ Explore other parameters that you can specify in the inference client. For a ful
 ```
 
 > [!WARNING]
-> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-3 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -1402,10 +1402,10 @@ The following extra parameters can be passed to Phi-3 family chat models:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `int` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `float` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
 ### Apply content safety
@@ -1457,14 +1457,11 @@ For more examples of how to use Phi-3 family models, see the following examples
 
 | Description                               | Language          | Sample                                                          |
 |-------------------------------------------|-------------------|-----------------------------------------------------------------|
-| CURL request                              | Bash              | [Link](https://aka.ms/phi-3/webrequests-sample)         |
-| Azure AI Inference package for C#         | C#                | [Link](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/ai/Azure.AI.Inference/samples)   |  
-| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/ai/ai-inference-rest/samples)  |
+| Azure AI Inference package for C#         | C#                | [Link](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/ai/Azure.AI.Inference/samples)                  |
+| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/ai/ai-inference-rest/samples) |
 | Azure AI Inference package for Python     | Python            | [Link](https://aka.ms/azsdk/azure-ai-inference/python/samples)  |
-| Python web requests                       | Python            | [Link](https://aka.ms/phi-3/webrequests-sample)         |
-| OpenAI SDK (experimental)                 | Python            | [Link](https://aka.ms/phi-3/openaisdk)                  |
-| LangChain                                 | Python            | [Link](https://aka.ms/phi-3/langchain-sample)           |
-| LiteLLM                                   | Python            | [Link](https://aka.ms/phi-3/litellm-sample)             | 
+| LangChain                                 | Python            | [Link](https://aka.ms/azureai/langchain)           |
+| Llama-Index                               | Python            | [Link](https://aka.ms/azureai/llamaindex)             |  
 
 
 ## Cost and quota considerations for Phi-3 family models deployed as serverless API endpoints
@@ -1475,11 +1472,11 @@ Quota is managed per deployment. Each deployment has a rate limit of 200,000 tok
 
 Phi-3 family models deployed to managed compute are billed based on core hours of the associated compute instance. The cost of the compute instance is determined by the size of the instance, the number of instances running, and the run duration.
 
-It is a good practice to start with a low number of instances and scale up as needed. You can monitor the cost of the compute instance in the Azure portal.
+It's a good practice to start with a low number of instances and scale up as needed. You can monitor the cost of the compute instance in the Azure portal.
 
 ## Sample notebook
 
-You can use this [sample notebook](https://github.com/Azure/azureml-examples/blob/main/sdk/python/jobs/finetuning/standalone/chat-completion/chat_completion_with_model_as_service.ipynb)  to create a standalone fine-tuning job to enhance a model's ability to summarize dialogues between two people using the Samsum dataset. The training data utilized is the ultrachat_200k dataset, which is divided into four splits suitable for supervised fine-tuning (sft) and generation ranking (gen). The notebook employs the available Azure AI models for the chat-completion task (If you would like to use a different model than what's used in the notebook, you can replace the model name). The notebook includes setting up prerequisites, selecting a model to fine-tune, creating training and validation datasets, configuring and submitting the fine-tuning job, and finally, creating a serverless deployment using the fine-tuned model for sample inference.
+You can use this [sample notebook](https://github.com/Azure/azureml-examples/blob/main/sdk/python/jobs/finetuning/standalone/chat-completion/chat_completion_with_model_as_service.ipynb)  to create a standalone fine-tuning job to enhance a model's ability to summarize dialogues between two people using the `Samsum` dataset. The training data utilized is the `ultrachat_200k` dataset, which is divided into four splits suitable for supervised fine-tuning (sft) and generation ranking (gen). The notebook employs the available Azure AI models for the chat-completion task (If you would like to use a different model than what's used in the notebook, you can replace the model name). The notebook includes setting up prerequisites, selecting a model to fine-tune, creating training and validation datasets, configuring and submitting the fine-tuning job, and finally, creating a serverless deployment using the fine-tuned model for sample inference.
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Improvements in Deployment Documentation for Phi-3 Models"
}
```

### Explanation
This code diff outlines a series of minor updates made to the documentation for deploying Phi-3 models in Azure AI Studio. The modifications primarily focus on enhancing the clarity and accuracy of the language used throughout the document.

Significant revisions include textual refinements, such as the change from "2 experts" to "two experts" for consistency in numerical representation. Additional improvements appear in the notes and warnings sections, where phrases have been streamlined (e.g., replacing "do not" with "don't"), thereby increasing readability without altering the essential meaning. 

Moreover, the parameter descriptions were clarified, particularly for `logit_bias`, which indicates how bias value mapping works within the model's tokenization process. The updates ensure that the description remains technically precise while being accessible to a broader audience.

The enhancements also emphasize the models' rigorous testing and performance capabilities. Throughout the document, references to examples and usage statistics have been maintained to provide users with comprehensive insights into the Phi-3 models' functionalities.

Overall, these minor updates contribute to a more coherent and user-friendly documentation experience, allowing users to better understand the features and limitations of the Phi-3 models. For complete details, users can refer to the updated content via the provided GitHub link.

## articles/ai-studio/how-to/deploy-models-phi-4.md{#item-c40212}

<details>
<summary>Diff</summary>
````diff
@@ -5,9 +5,9 @@ description: Learn how to use Phi-4 family chat models with Azure AI Foundry.
 ms.service: azure-ai-studio
 manager: scottpolly
 ms.topic: how-to
-ms.date: 12/12/2024
-ms.reviewer: fasantia
-reviewer: santiagxf
+ms.date: 01/09/2025
+ms.reviewer: v-vkonjarla
+reviewer: VindyaKonjarla
 ms.author: mopeakande
 author: msakande
 ms.custom: references_regions, generated
@@ -45,6 +45,15 @@ To use Phi-4 family chat models with Azure AI Foundry, you need the following pr
 
 ### A model deployment
 
+**Deployment to serverless APIs**
+
+Phi-4 family chat models can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Foundry portal, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
 **Deployment to a self-hosted managed compute**
 
 Phi-4 family chat models can be deployed to our self-hosted managed inference solution, which allows you to customize and control all the details about how the model is served.
@@ -75,7 +84,7 @@ Read more about the [Azure AI inference package and reference](https://aka.ms/az
 In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
 
 > [!TIP]
-> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry with the same code and structure, including Phi-4 family chat models.
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry portal with the same code and structure, including Phi-4 family chat models.
 
 ### Create a client to consume the model
 
@@ -107,6 +116,9 @@ client = ChatCompletionsClient(
 )
 ```
 
+> [!NOTE]
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
+
 ### Get the model's capabilities
 
 The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
@@ -146,6 +158,9 @@ response = client.complete(
 )
 ```
 
+> [!NOTE]
+> Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+
 The response is as follows, where you can see the model's usage statistics:
 
 
@@ -234,7 +249,7 @@ response = client.complete(
 ```
 
 > [!WARNING]
-> Phi-4 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-4 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -261,12 +276,48 @@ The following extra parameters can be passed to Phi-4 family chat models:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `int` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `float` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
 
 
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```python
+from azure.ai.inference.models import AssistantMessage, UserMessage, SystemMessage
+
+try:
+    response = client.complete(
+        messages=[
+            SystemMessage(content="You are an AI assistant that helps people find information."),
+            UserMessage(content="Chopping tomatoes and cutting them into cubes or wedges are great ways to practice your knife skills."),
+        ]
+    )
+
+    print(response.choices[0].message.content)
+
+except HttpResponseError as ex:
+    if ex.status_code == 400:
+        response = ex.response.json()
+        if isinstance(response, dict) and "error" in response:
+            print(f"Your request triggered an {response['error']['code']} error:\n\t {response['error']['message']}")
+        else:
+            raise
+    raise
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+> [!NOTE]
+> Azure AI content safety is only available for models deployed as serverless API endpoints.
+
 ::: zone-end
 
 
@@ -292,6 +343,15 @@ To use Phi-4 family chat models with Azure AI Foundry, you need the following pr
 
 ### A model deployment
 
+**Deployment to serverless APIs**
+
+Phi-4 family chat models can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Foundry portal, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
 **Deployment to a self-hosted managed compute**
 
 Phi-4 family chat models can be deployed to our self-hosted managed inference solution, which allows you to customize and control all the details about how the model is served.
@@ -320,7 +380,7 @@ npm install @azure-rest/ai-inference
 In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
 
 > [!TIP]
-> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry with the same code and structure, including Phi-4 family chat models.
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry portal with the same code and structure, including Phi-4 family chat models.
 
 ### Create a client to consume the model
 
@@ -352,6 +412,9 @@ const client = new ModelClient(
 );
 ```
 
+> [!NOTE]
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
+
 ### Get the model's capabilities
 
 The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
@@ -393,6 +456,9 @@ var response = await client.path("/chat/completions").post({
 });
 ```
 
+> [!NOTE]
+> Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+
 The response is as follows, where you can see the model's usage statistics:
 
 
@@ -493,7 +559,7 @@ var response = await client.path("/chat/completions").post({
 ```
 
 > [!WARNING]
-> Phi-4 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-4 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -525,11 +591,53 @@ The following extra parameters can be passed to Phi-4 family chat models:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `int` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `float` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
+
+
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
 
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```javascript
+try {
+    var messages = [
+        { role: "system", content: "You are an AI assistant that helps people find information." },
+        { role: "user", content: "Chopping tomatoes and cutting them into cubes or wedges are great ways to practice your knife skills." },
+    ];
+
+    var response = await client.path("/chat/completions").post({
+        body: {
+            messages: messages,
+        }
+    });
+
+    console.log(response.body.choices[0].message.content);
+}
+catch (error) {
+    if (error.status_code == 400) {
+        var response = JSON.parse(error.response._content);
+        if (response.error) {
+            console.log(`Your request triggered an ${response.error.code} error:\n\t ${response.error.message}`);
+        }
+        else
+        {
+            throw error;
+        }
+    }
+}
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+> [!NOTE]
+> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -556,6 +664,15 @@ To use Phi-4 family chat models with Azure AI Foundry, you need the following pr
 
 ### A model deployment
 
+**Deployment to serverless APIs**
+
+Phi-4 family chat models can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Foundry portal, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
 **Deployment to a self-hosted managed compute**
 
 Phi-4 family chat models can be deployed to our self-hosted managed inference solution, which allows you to customize and control all the details about how the model is served.
@@ -607,7 +724,7 @@ using System.Reflection;
 In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
 
 > [!TIP]
-> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry with the same code and structure, including Phi-4 family chat models.
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry portal with the same code and structure, including Phi-4 family chat models.
 
 ### Create a client to consume the model
 
@@ -631,6 +748,9 @@ client = new ChatCompletionsClient(
 );
 ```
 
+> [!NOTE]
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
+
 ### Get the model's capabilities
 
 The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
@@ -671,6 +791,9 @@ ChatCompletionsOptions requestOptions = new ChatCompletionsOptions()
 Response<ChatCompletions> response = client.Complete(requestOptions);
 ```
 
+> [!NOTE]
+> Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+
 The response is as follows, where you can see the model's usage statistics:
 
 
@@ -772,7 +895,7 @@ Console.WriteLine($"Response: {response.Value.Choices[0].Message.Content}");
 ```
 
 > [!WARNING]
-> Phi-4 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-4 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -801,11 +924,53 @@ The following extra parameters can be passed to Phi-4 family chat models:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `int` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `float` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
+
+
+### Apply content safety
 
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```csharp
+try
+{
+    requestOptions = new ChatCompletionsOptions()
+    {
+        Messages = {
+            new ChatRequestSystemMessage("You are an AI assistant that helps people find information."),
+            new ChatRequestUserMessage(
+                "Chopping tomatoes and cutting them into cubes or wedges are great ways to practice your knife skills."
+            ),
+        },
+    };
+
+    response = client.Complete(requestOptions);
+    Console.WriteLine(response.Value.Choices[0].Message.Content);
+}
+catch (RequestFailedException ex)
+{
+    if (ex.ErrorCode == "content_filter")
+    {
+        Console.WriteLine($"Your query has trigger Azure Content Safety: {ex.Message}");
+    }
+    else
+    {
+        throw;
+    }
+}
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+> [!NOTE]
+> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -832,6 +997,15 @@ To use Phi-4 family chat models with Azure AI Foundry, you need the following pr
 
 ### A model deployment
 
+**Deployment to serverless APIs**
+
+Phi-4 family chat models can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Foundry portal, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
 **Deployment to a self-hosted managed compute**
 
 Phi-4 family chat models can be deployed to our self-hosted managed inference solution, which allows you to customize and control all the details about how the model is served.
@@ -853,14 +1027,17 @@ Models deployed with the [Azure AI model inference API](https://aka.ms/azureai/m
 In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
 
 > [!TIP]
-> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry with the same code and structure, including Phi-4 family chat models.
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry portal with the same code and structure, including Phi-4 family chat models.
 
 ### Create a client to consume the model
 
 First, create the client to consume the model. The following code uses an endpoint URL and key that are stored in environment variables.
 
 When you deploy the model to a self-hosted online endpoint with **Microsoft Entra ID** support, you can use the following code snippet to create a client.
 
+> [!NOTE]
+> Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.
+
 ### Get the model's capabilities
 
 The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
@@ -902,6 +1079,9 @@ The following example shows how you can create a basic chat completions request
 }
 ```
 
+> [!NOTE]
+> Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+
 The response is as follows, where you can see the model's usage statistics:
 
 
@@ -1063,7 +1243,7 @@ Explore other parameters that you can specify in the inference client. For a ful
 ```
 
 > [!WARNING]
-> Phi-4 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs are not guaranteed to be valid JSON.
+> Phi-4 family models don't support JSON output formatting (`response_format = { "type": "json_object" }`). You can always prompt the model to generate JSON outputs. However, such outputs aren't guaranteed to be valid JSON.
 
 If you want to pass a parameter that isn't in the list of supported parameters, you can pass it to the underlying model using *extra parameters*. See [Pass extra parameters to the model](#pass-extra-parameters-to-the-model).
 
@@ -1102,11 +1282,52 @@ The following extra parameters can be passed to Phi-4 family chat models:
 
 | Name           | Description           | Type            |
 | -------------- | --------------------- | --------------- |
-| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect will vary per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
+| `logit_bias` | Accepts a JSON object that maps tokens (specified by their token ID in the tokenizer) to an associated bias value from -100 to 100. Mathematically, the bias is added to the logits generated by the model prior to sampling. The exact effect varies per model, but values between -1 and 1 should decrease or increase likelihood of selection; values like -100 or 100 should result in a ban or exclusive selection of the relevant token. | `float` |
 | `logprobs` | Whether to return log probabilities of the output tokens or not. If true, returns the log probabilities of each output token returned in the `content` of `message`. | `int` |
 | `top_logprobs` | An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. `logprobs` must be set to `true` if this parameter is used. | `float` |
-| `n` | How many chat completion choices to generate for each input message. Note that you will be charged based on the number of generated tokens across all of the choices. | `int` |
+| `n` | How many chat completion choices to generate for each input message. You're charged based on the number of generated tokens across all of the choices. | `int` |
+
+
+### Apply content safety
 
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```json
+{
+    "messages": [
+        {
+            "role": "system",
+            "content": "You are an AI assistant that helps people find information."
+        },
+                {
+            "role": "user",
+            "content": "Chopping tomatoes and cutting them into cubes or wedges are great ways to practice your knife skills."
+        }
+    ]
+}
+```
+
+
+```json
+{
+    "error": {
+        "message": "The response was filtered due to the prompt triggering Microsoft's content management policy. Please modify your prompt and retry.",
+        "type": null,
+        "param": "prompt",
+        "code": "content_filter",
+        "status": 400
+    }
+}
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+> [!NOTE]
+> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -1116,21 +1337,22 @@ For more examples of how to use Phi-4 family models, see the following examples
 
 | Description                               | Language          | Sample                                                          |
 |-------------------------------------------|-------------------|-----------------------------------------------------------------|
-| CURL request                              | Bash              | [Link](https://aka.ms/phi-3/webrequests-sample)         |
-| Azure AI Inference package for C#         | C#                | [Link](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/ai/Azure.AI.Inference/samples)   |  
-| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/ai/ai-inference-rest/samples)  |
+| Azure AI Inference package for C#         | C#                | [Link](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/ai/Azure.AI.Inference/samples)                  |
+| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/ai/ai-inference-rest/samples) |
 | Azure AI Inference package for Python     | Python            | [Link](https://aka.ms/azsdk/azure-ai-inference/python/samples)  |
-| Python web requests                       | Python            | [Link](https://aka.ms/phi-3/webrequests-sample)         |
-| OpenAI SDK (experimental)                 | Python            | [Link](https://aka.ms/phi-3/openaisdk)                  |
-| LangChain                                 | Python            | [Link](https://aka.ms/phi-3/langchain-sample)           |
-| LiteLLM                                   | Python            | [Link](https://aka.ms/phi-3/litellm-sample)             | 
+| LangChain                                 | Python            | [Link](https://aka.ms/azureai/langchain)           |
+| Llama-Index                               | Python            | [Link](https://aka.ms/azureai/llamaindex)             |  
+
+
+## Cost and quota considerations for Phi-4 family models deployed as serverless API endpoints
 
+Quota is managed per deployment. Each deployment has a rate limit of 200,000 tokens per minute and 1,000 API requests per minute. However, we currently limit one deployment per model per project. Contact Microsoft Azure Support if the current rate limits aren't sufficient for your scenarios.
 
 ## Cost and quota considerations for Phi-4 family models deployed to managed compute
 
 Phi-4 family models deployed to managed compute are billed based on core hours of the associated compute instance. The cost of the compute instance is determined by the size of the instance, the number of instances running, and the run duration.
 
-It is a good practice to start with a low number of instances and scale up as needed. You can monitor the cost of the compute instance in the Azure portal.
+It's a good practice to start with a low number of instances and scale up as needed. You can monitor the cost of the compute instance in the Azure portal.
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Enhanced Documentation for Deploying Phi-4 Models"
}
```

### Explanation
This code diff presents substantial enhancements to the documentation concerning the deployment of Phi-4 family chat models within Azure AI. The updates include new features, expanded explanations, and clarifications that provide users with better guidance on model deployment options.

Key modifications include the introduction of a new section detailing deployment to serverless API endpoints. This section explains how users can leverage pay-as-you-go billing to utilize models without needing to host them themselves, ensuring enterprise-level security and compliance. The documentation also clarifies that deploying to serverless endpoints does not draw from subscription quotas, making it a flexible option for users.

Additional notes and requirements are highlighted, including the limitations of serverless endpoints concerning Microsoft Entra ID for authentication and support for system messages. These clarifications are important for maintaining user expectations regarding functionality.

Moreover, the documentation introduces content safety features, detailing how Azure AI model inference API can manage potentially harmful content through its filtering system. Example code snippets demonstrate error handling for harmful content and user prompts, reinforcing best practices for deploying models safely.

Extensive revisions enhance parameter descriptions for chat models, ensuring consistency in technical terminology and clarity in instructions. The document now also includes a detailed overview of cost and quota considerations for deploying models, helping users to manage their resources and expenses effectively.

Overall, these enhancements aim to provide users with comprehensive and user-friendly documentation, facilitating smoother deployment and integration of Phi-4 models into their applications. Access to updated content can be found through the provided GitHub link.

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -83,7 +83,7 @@ Gretel | Not available | Gretel-Navigator
 Healthcare AI family Models | MedImageParse<BR>  MedImageInsight<BR>  CxrReportGen<BR>  Virchow<BR>  Virchow2<BR>  Prism<BR>  BiomedCLIP-PubMedBERT<BR>  microsoft-llava-med-v1.5<BR>  m42-health-llama3-med4<BR>  biomistral-biomistral-7b<BR>  microsoft-biogpt-large-pub<BR>  microsoft-biomednlp-pub<BR>  stanford-crfm-biomedlm<BR>  medicalai-clinicalbert<BR>  microsoft-biogpt<BR>  microsoft-biogpt-large<BR>  microsoft-biomednlp-pub<BR> | Not Available
 JAIS | Not available | jais-30b-chat
 Meta Llama family models | Llama-3.3-70B-Instruct<BR> Llama-3.2-3B-Instruct<BR>  Llama-3.2-1B-Instruct<BR>  Llama-3.2-1B<BR>  Llama-3.2-90B-Vision-Instruct<BR>  Llama-3.2-11B-Vision-Instruct<BR>  Llama-3.1-8B-Instruct<BR>  Llama-3.1-8B<BR>  Llama-3.1-70B-Instruct<BR>  Llama-3.1-70B<BR>  Llama-3-8B-Instruct<BR>  Llama-3-70B<BR>  Llama-3-8B<BR>  Llama-Guard-3-1B<BR>  Llama-Guard-3-8B<BR>  Llama-Guard-3-11B-Vision<BR>  Llama-2-7b<BR>  Llama-2-70b<BR>  Llama-2-7b-chat<BR>  Llama-2-13b-chat<BR>  CodeLlama-7b-hf<BR>  CodeLlama-7b-Instruct-hf<BR>  CodeLlama-34b-hf<BR>  CodeLlama-34b-Python-hf<BR>  CodeLlama-34b-Instruct-hf<BR>  CodeLlama-13b-Instruct-hf<BR>  CodeLlama-13b-Python-hf<BR>  Prompt-Guard-86M<BR>  CodeLlama-70b-hf<BR> | Llama-3.3-70B-Instruct<BR> Llama-3.2-90B-Vision-Instruct<br>  Llama-3.2-11B-Vision-Instruct<br>  Llama-3.1-8B-Instruct<br>  Llama-3.1-70B-Instruct<br>  Llama-3.1-405B-Instruct<br>  Llama-3-8B-Instruct<br>  Llama-3-70B-Instruct<br>  Llama-2-7b<br>  Llama-2-7b-chat<br>  Llama-2-70b<br>  Llama-2-70b-chat<br>  Llama-2-13b<br>  Llama-2-13b-chat<br>
-Microsoft Phi family models | Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> Phi-3-vision-128k-Instruct <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct <br> Phi-4| Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct
+Microsoft Phi family models | Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> Phi-3-vision-128k-Instruct <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct <br> Phi-4| Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct <br> Phi-4
 Mistral family models | mistralai-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x22B-Instruct-v0-1 <br> mistral-community-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x7B-v01 <br> mistralai-Mistral-7B-Instruct-v0-2 <br> mistralai-Mistral-7B-v01 <br> mistralai-Mixtral-8x7B-Instruct-v01 <br> mistralai-Mistral-7B-Instruct-v01 | Mistral-large (2402) <br> Mistral-large (2407) <br> Mistral-small <br> Ministral-3B <br> Mistral-NeMo
 Nixtla | Not available | TimeGEN-1
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Model Catalog Overview"
}
```

### Explanation
The provided code diff indicates a minor update to the model catalog overview document for Azure AI Studio. The changes consist of a single addition and deletion, primarily focusing on the formatting within the table of models.

The major reformatting task involves ensuring consistent line breaks and the layout of model names. Specifically, there was a slight change in how the Microsoft Phi family models are presented, maintaining clarity and improving readability for users. The line that details the models now correctly displays different versions and related models in a structured manner, ensuring the information is easily digestible.

This update also maintains a holistic representation of various model families included in the catalog, ensuring all relevant models are accurately listed and formatted. Overall, the change contributes to a cleaner, clearer presentation of the model catalog overview, which aids users in quickly identifying the available models within the Azure AI framework. For further details, users can refer to the updated document via the provided GitHub link.

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -50,10 +50,11 @@ Llama 3.1 8B Instruct <br> Llama 3.1 70B Instruct <br> Llama-3.2-11B-Vision-Inst
 Llama 3.1 405B Instruct  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3     | Not available  |
 
 
-### Microsoft Phi-3 family models
+### Microsoft Phi family models
 
 | Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
+Phi-4                       | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available       |
 Phi-3.5-vision-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available       |
 Phi-3.5-MoE-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | East US 2       |
 Phi-3.5-Mini-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | East US 2  | East US 2       |
@@ -92,3 +93,9 @@ TimeGEN-1     | [Microsoft Managed countries/regions](/partner-center/marketplac
 |---------|---------|---------|---------|
 AI21-Jamba-1.5-Mini | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
 AI21-Jamba-1.5-Large | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
+
+### Bria models
+
+|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
+Bria-2.3-Fast   | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  | East US 2   | Not available       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Model Availability and Added Bria Models Section"
}
```

### Explanation
The code diff indicates a minor update to the document concerning region availability for various AI models in Azure AI Studio. This update primarily modifies the section related to the Microsoft Phi family of models and adds a new subsection detailing the Bria models.

The changes begin by renaming the section header from "Microsoft Phi-3 family models" to "Microsoft Phi family models," which broadens the categorization to include potential future releases. The model availability details have been expanded to include specific deployment regions for several Phi models, including Phi-4 and Phi-3.5 variants, which are now listed alongside their respective availability in various regions, such as "East US," "Sweden Central," and others.

Furthermore, a new section titled "Bria models" has been added, introducing the Bria-2.3-Fast model into the documentation. This includes its offer availability region, deployment regions, and fine-tuning options. The clear structuring of this information allows for easy reference and increased clarity for users regarding model availability across different regions.

Overall, these updates aim to enhance the comprehensiveness of model availability information, ensuring users are informed of the latest options and regions for deploying AI models in Azure. Users can access the updated content through the provided GitHub link for further details.

## articles/ai-studio/reference/reference-model-inference-api.md{#item-9fe240}

<details>
<summary>Diff</summary>
````diff
@@ -73,7 +73,6 @@ The API indicates how developers can consume predictions for the following modal
 
 * [Get info](reference-model-inference-info.md): Returns the information about the model deployed under the endpoint.
 * [Text embeddings](reference-model-inference-embeddings.md): Creates an embedding vector representing the input text.
-* [Text completions](reference-model-inference-completions.md): Creates a completion for the provided prompt and parameters.
 * [Chat completions](reference-model-inference-chat-completions.md): Creates a model response for the given chat conversation.
 * [Image embeddings](reference-model-inference-images-embeddings.md): Creates an embedding vector representing the input text and image.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removed Text Completions API Reference"
}
```

### Explanation
The code diff reflects a minor update to the document detailing the reference for the model inference API in Azure AI Studio. Specifically, the change involves the deletion of a reference to the "Text completions" API from the list of available functions.

This adjustment results in the removal of the line that described the "Text completions" functionality, which was intended to create a completion for provided prompts and parameters. The remaining functions, including "Get info," "Text embeddings," "Chat completions," and "Image embeddings," continue to provide developers with guidance on how to consume predictions and interact with the model inference API.

The rationale behind this deletion may be to streamline the document by omitting features that are no longer supported or relevant. This update ensures that users have accurate and current information about the available capabilities of the model inference API. For those interested in further details, the updated document is accessible through the provided GitHub link.

## articles/ai-studio/reference/region-support.md{#item-d402e1}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.custom: references_regions, build-2024
 
 Azure AI Foundry brings together various Azure AI capabilities that previously were only available as standalone Azure services. While we strive to make all features available in all regions where Azure AI Foundry is supported at the same time, feature availability may vary by region. In this article, you'll learn what Azure AI Foundry features are available across cloud regions.  
 
-## Azure Public regions
+## Azure AI Foundry projects
 
 Azure AI Foundry is currently available in the following Azure regions. You can create [projects in Azure AI Foundry portal](../how-to/create-projects.md) in these regions.
 
@@ -44,30 +44,22 @@ Azure AI Foundry is currently available in the following Azure regions. You can
 - West US
 - West US 3
 
-### Azure Government regions
-
-Azure AI Foundry is currently not available in Azure Government regions or air-gap regions.
-
-## Azure OpenAI
-
-For information on the availability of Azure OpenAI models, see [Azure OpenAI Model summary table and region availability](../../ai-services/openai/concepts/models.md#model-summary-table-and-region-availability).
-
 > [!NOTE]
-> Some models might not be available within the Azure AI Foundry model catalog.
-
-For more information, see [Azure OpenAI quotas and limits](/azure/ai-services/openai/quotas-limits).
-
-## Speech capabilities
-
-Azure AI Speech capabilities including custom neural voice vary in regional availability due to underlying hardware availability. See [Speech service supported regions](../../ai-services/speech-service/regions.md) for an overview.
-
-## Serverless API deployments
+> Azure AI Foundry is currently not available in Azure Government regions or air-gap regions.
 
-Some models in the model catalog can be deployed as a serverless API with pay-as-you-go billing. For information on the regions where each model is available, see [Region availability for models in Serverless API endpoints](../how-to/deploy-models-serverless-availability.md).
+## Azure AI Foundry features
+ 
+You can add features from different regions to your project. You may need to use a different region for a particular feature, based on the region availability of that feature.
 
-## Azure AI Content Safety
+The following table lists the availability of Azure AI Foundry features across Azure regions.
 
-To use the Content Safety APIs, you must create your Azure AI Content Safety resource in a supported region. For a list of supported regions, see [What is Azure AI Content Safety?](../../ai-services/content-safety/overview.md#region-availability)
+| Service                        | Description                                                                                                                                          | Link                                                                                                      |
+|--------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------|
+| Azure OpenAI                   | Note that some models might not be available within the Azure AI Foundry model catalog.                                                              | [Azure OpenAI quotas and limits](/azure/ai-services/openai/quotas-limits)
+| Speech capabilities            | Azure AI Speech capabilities including custom neural voice vary in regional availability due to underlying hardware availability.                     | [Speech service supported regions](../../ai-services/speech-service/regions.md)                           |
+| Serverless API deployments     | Some models in the model catalog can be deployed as a serverless API with pay-as-you-go billing.                                                      | [Region availability for models in Serverless API endpoints](../how-to/deploy-models-serverless-availability.md) |
+| Azure AI Content Safety        | To use the Content Safety APIs, you must create your Azure AI Content Safety resource in a supported region.                                           | [What is Azure AI Content Safety?](../../ai-services/content-safety/overview.md#region-availability)       |
+| Azure AI Agent Service         | Azure AI Agent Service supports the same models as the chat completions API in Azure OpenAI.                                                          | [Azure AI Agent Service region availability](../../ai-services/agents/concepts/model-region-support.md#azure-openai-models) |
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Region Support Information in Azure AI Foundry"
}
```

### Explanation
The code diff reveals a minor update to the document that outlines region support for Azure AI Foundry. The main change involves restructuring the content to better categorize and describe the availability of Azure AI Foundry features across different regions.

Notably, the section formerly titled "Azure Public regions" has been replaced with "Azure AI Foundry projects," indicating a shift in focus towards the projects aspect within Azure AI Foundry. The document now clearly states that Azure AI Foundry is available in specific Azure regions, allowing users to create projects in those locales.

Additionally, several sections related to Azure Government regions and Azure OpenAI have been streamlined or removed, condensing the information presented. This includes an integrated table that summarizes the availability of various Azure AI services like Azure OpenAI, Speech capabilities, and Serverless API deployments, along with pertinent links for further details.

The inclusion of a consolidated availability table enhances user understanding of which services can be accessed in each region while maintaining a concise format. Overall, these modifications aim to simplify the information provided and make it more actionable for users interested in utilizing Azure AI Foundry's features across different geographical locations. Users can find the updated content through the link provided in the GitHub repository.

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -453,8 +453,6 @@ items:
           href: reference/reference-model-inference-info.md
         - name: Embeddings
           href: reference/reference-model-inference-embeddings.md
-        - name: Completions
-          href: reference/reference-model-inference-completions.md
         - name: Chat Completions
           href: reference/reference-model-inference-chat-completions.md
         - name: Images Embeddings
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removed Completions Section from Table of Contents"
}
```

### Explanation
The code diff indicates a minor update to the `toc.yml` file within the AI Studio documentation. This update involves the deletion of the "Completions" section from the table of contents, which previously linked to the documentation for the "reference-model-inference-completions.md" file.

The affected section originally listed a series of features related to model inference, including "Embeddings," "Completions," "Chat Completions," and "Images Embeddings." Post-modification, the "Completions" entry has been removed, leading to a cleaner and more focused table of contents.

This change likely reflects an effort to streamline the documentation and remove references to functionalities that may no longer be valid or supported. The remaining entries continue to provide users with relevant links to important aspects of the model inference capabilities. As a result, users accessing the table of contents will find an updated and accurate representation of available topics within the AI Studio documentation. For further details or to view the change, the updated file is available through the provided GitHub link.



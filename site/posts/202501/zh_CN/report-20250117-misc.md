---
date: '2025-01-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7
summary: 这次文档更新主要集中在多个功能的优化和说明，提升了文档的清晰度和可读性。新增了关于Phi-4模型无服务器API部署的信息，同时更新了Azure AI
  Foundry的区域支持文档。删除了模型推理API的“文本补全”功能描述和相应的目录条目。整体上，更新改善了文档的语言和格式，使其更专业易用，并对附加功能进行了明确标识，以帮助用户更好地区分核心服务和增值服务。通过这些改动，用户在理解和应用技术方案时将获得更直观、高效的指导，从而提升Azure
  AI服务的整体体验。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7){target="_blank"}

# Highlights

这次文档的更新围绕多个功能的更新、说明和格式优化，主要针对附加功能的发布日期、模型部署指南、模型目录概述、区域可用性、模型推理 API 的调整等等。新功能的显著变化并不多，但对现有内容的细化改进能增强文档的清晰度和可读性。

## New features

- 增加了关于Phi-4模型在无服务器API端点上的详细部署信息。
- 更新了区域支持文档中的Azure AI Foundry功能表。

## Breaking changes

- 删除了模型推理API文档中的“文本补全”功能描述。
- 从内容目录中删除“补全”功能条目。

## Other updates

- 更新了多个文档中的语言和格式，使其更具专业性和易用性。
- 对多项附加功能的描述加入了"Add-On"标签。
- 修复了部署文档中的小错误和语句优化。

# Insights

此次更新主要集中在细化和强化文档的各个方面，确保技术文档的信息准确性和清晰性。这些改动对组件功能并无重大技术变更，而是在用户体验和信息传达效率上做出了改进。

文档中对附加功能进行了更明确的业务说明，例如加上“Add-On”标签以区分功能正在提供的服务和增值服务。这种做法方便用户明确哪些功能属于核心服务，哪些是可选择的附加项，从而在对成本与功能需求进行权衡时提供参考。

在多篇模型部署指南的更新中，语言表达的调整有助于使用者更直接地理解模型设置流程，同时去除了一些不必要的信息，避免用户因过多的文档内容而疲累。此外，对API使用限制的简化描述帮助用户快速察觉部署时的注意事项。

特别值得注意的是对Phi-4模型增加的无服务器API部署信息。这种部署方式为用户提供了灵活性，企业不再需要预先分配资源，而只须根据需求来计费，这相对方便管理，又不失安全性。这一完善保障了用户的操作顺畅和数据的安全。

在区域可用性文档中，通过结构化的表格展示不同功能在Azure区域的可用性，使用户在选择项目部署时能迅速了解资源分配。增添的Bria模型信息进一步丰富了用户在选择模型应用时的视野。

综上所述，文档的细致调整能够极大地帮助开发者和服务使用者在技术的理解和应用方案的选择中，获得更直观和高效的指导。这种从用户视角出发的文档优化对于提升整个Azure AI服务的使用体验是至关重要的。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [add-on-capabilities.md](#item-96ed69) | minor update | 更新附加功能文档的发布日期和功能说明 | modified | 6 | 6 | 12 | 
| [deploy-models-phi-3-5-vision.md](#item-8d6d7d) | minor update | 更新模型部署文档，优化语句和修复小错误 | modified | 24 | 27 | 51 | 
| [deploy-models-phi-3-vision.md](#item-bd5aae) | minor update | 更新模型部署文档，修正语言和格式 | modified | 18 | 21 | 39 | 
| [deploy-models-phi-3.md](#item-47e305) | minor update | 更新Phi-3模型部署文档，修正语言和格式 | modified | 31 | 34 | 65 | 
| [deploy-models-phi-4.md](#item-c40212) | minor update | 更新Phi-4模型部署文档，添加云函数API相关内容 | modified | 249 | 27 | 276 | 
| [model-catalog-overview.md](#item-278001) | minor update | 更新模型目录概述 | modified | 1 | 1 | 2 | 
| [region-availability-maas.md](#item-35d79c) | minor update | 更新模型区域可用性文档 | modified | 8 | 1 | 9 | 
| [reference-model-inference-api.md](#item-9fe240) | minor update | 更新模型推理 API 文档内容 | modified | 0 | 1 | 1 | 
| [region-support.md](#item-d402e1) | minor update | 更新区域支持文档 | modified | 13 | 21 | 34 | 
| [toc.yml](#item-2745cd) | minor update | 更新内容目录 | modified | 0 | 2 | 2 | 


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
    "modification_title": "更新附加功能文档的发布日期和功能说明"
}
```

### Explanation
该代码差异主要涉及文档的更新，尤其是在《附加功能》部分。文档的日期从“2024-11-19”更新为“2025-01-15”，这表明内容的时效性有所调整。此外，文档中多项附加功能的描述也进行了细微的修改。例如，"搜索 PDF"、"字体属性提取"、"公式提取"和"高分辨率提取"的描述前添加了"**Add-On**"标签，以明确其作为附加功能的状态。

文本更新的整体方向是为用户提供更明确的信息，并突出显示不同功能的定价和可用性，从而增强了文档的清晰度和可读性。这种更新对于使用文档智能服务的开发者和用户来说是重要的，因为它准确反映了服务的最新状态和可用功能。

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
    "modification_title": "更新模型部署文档，优化语句和修复小错误"
}
```

### Explanation
该代码差异针对《如何部署 Phi-3.5 视觉模型》文档进行了小幅修改，主要包括语句的优化和小错误的修正。文档中多个提示信息的表述进行了简化，例如，将“Currently, serverless API endpoints do not support using Microsoft Entra ID for authentication.”修改为“Currently, serverless API endpoints don't support using Microsoft Entra ID for authentication.”，增强了可读性。

此外，文献中涉及的代码示例也进行了小的修改，具体如在导入模块时的命名更改（调整为`ChatCompletionsResponseFormatText`），以及在描述模型参数时对语言进行了一些微调，以确保信息的清晰和易于理解。 

这些更改不仅可以帮助用户更好地理解模型的功能和限制，还能够确保技术文档在表达上的一致性和准确性。整体而言，此次更新是为了提升文档的专业性和可读性。

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
    "modification_title": "更新模型部署文档，修正语言和格式"
}
```

### Explanation
这次代码差异主要体现为对《如何部署 Phi-3 视觉模型》文档的细微修改，旨在提升可读性和准确性。核心的变化包括对多个警告和说明的表达进行了修正，比如将“you will need to construct”改为“you need to construct”，使语言更加简洁流畅。

此外，文档中关于模型参数的描述得到了明确和强化，例如对“logit_bias”的解释进行了适当的语言简化，以确保用户能更清晰地理解参数的作用和如何使用。对于生成选项数量的说明也进行了语言优化。

整体来看，此次更新虽然不涉及重大功能改变，但通过微调语句和格式，提升了文档的专业性和用户体验，使其更易于理解，为开发者提供了更清晰的信息。此外，链接部分的格式也进行了调整，增强了内容的一致性。

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
    "modification_title": "更新Phi-3模型部署文档，修正语言和格式"
}
```

### Explanation
此次代码差异对《如何部署 Phi-3 模型》文档进行了小幅更新，主要集中在优化语言表达和提升内容一致性上。具体来说，几处描述中将“2 experts”修改为“two experts”，使其更加书面化和易于理解。

同时，针对文档中的注意事项和警告，表述方式也经过了轻微修改。例如，将“serverless API endpoints do not support”改为“serverless API endpoints don’t support”，进一步简化了语言，提升了可读性。对于参数“logit_bias”的描述也进行了小的调整，以确保信息的明确传达。

此外，文中包含的代码示例和参数表格也进行了修正，确保其准确反映当前模型的使用方法。同时，对一些外部链接的添加和格式调整，增加了文档的专业性和实用性。

总的来说，这些更新虽然是轻微的调整，但旨在提升文档的整体质量，使其在信息传达与用户体验方面更加完善。

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
    "modification_type": "minor update",
    "modification_title": "更新Phi-4模型部署文档，添加云函数API相关内容"
}
```

### Explanation
此次代码差异对《如何部署 Phi-4 模型》文档进行了显著更新，增加了关于将模型部署到无服务器 API 端点的详细信息。这种部署方式采用按需计费，允许用户以 API 形式使用模型，同时保证企业所需的安全性与合规性。

新增部分中，明确指出无服务器 API 部署不需要从用户的订阅中获取配额，并提供了使用 Azure AI Foundry 门户、Azure 机器学习 SDK、Azure CLI 或 ARM 模板部署模型为无服务器 API 的链接。此外，文档中还加入了内容安全的处理示例，帮助用户了解如何处理模型检测到的有害内容。

在其他修改中，作者与审阅者的名称进行了更新，文件日期也做了调整，以反映最新的审核情况。同时，文中对 API 的使用提示进行了简化，确保用户能更容易地理解如何与模型交互。

整体更新涉及到的内容量较大，展示了最新的功能和最佳实践，旨在提升用户在使用 Azure AI 系统中的体验和效率。通过这些调整，文档在清晰度和实用性方面都有所提升。

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
    "modification_title": "更新模型目录概述"
}
```

### Explanation
此次代码差异对《模型目录概述》文档进行了小幅更新，主要涉及到Microsoft Phi家族模型的描述。原文中的“Microsoft Phi family models”一行中，末尾的“Phi-4”之前，添加了额外的竖线分隔符和多个换行符，以改善内容的格式和可读性。这种调整使列表更加整齐，方便用户查阅。

除此之外，本文档中的其他部分保持不变，主要内容集中在不同模型家族的简要介绍与可用性状态。此次更新提升了文档的整体表现，确保用户在获取信息时能够更加清晰地理解各个模型的分类和状态。整体来看，这是一次为了提升文档可读性和格式一致性的简化更新。

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
    "modification_title": "更新模型区域可用性文档"
}
```

### Explanation
此次代码差异更新了《区域可用性（MaaS）》文档，重点是对 Microsoft Phi 模型家族的描述进行了修改和补充。具体更改如下：

1. 标题从“Microsoft Phi-3 family models”改为“Microsoft Phi family models”，简化模型名称的表述。
2. 在 Phi 模型的列出中，增加了 Phi-4 模型的相关信息，明确指出了其可用的区域，包括东部美国、北中部美国、南中部美国、瑞典中部、西部美国和西部美国3等。
3. 新增了 Bria 模型的信息，列出了模型 Bria-2.3-Fast 及其在不同区域的可用性，进一步扩展了关于模型的覆盖范围和具体细节。

此次更新仅涉及少量的添加和格式调整，使文档内容更加全面，方便用户获取关于不同模型可用性的最新信息，有助于用户更好的了解和使用这些模型。整体看，这是一项为提高文档实用性所做的小幅更新。

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
    "modification_title": "更新模型推理 API 文档内容"
}
```

### Explanation
此次代码差异对《模型推理 API》的文档内容进行了小幅更新，主要表现为去除了与文本补全相关的条目。具体变化如下：

1. 删除了关于“文本补全”（Text completions）功能的描述，该功能原本用于为提供的提示和参数生成补全内容。这意味着在当前的 API 文档中不再提供该功能的信息。

该修改使得文档内容更加简洁，同时可能反映了该文本补全功能的状态变化，或者是计划将其整合到其他功能中。通过这一小的调整，用户能够更清晰地理解当前可用的推理 API 功能，确保文档的准确性与及时性。这一更新有助于提升用户体验，减少可能的混淆。

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
    "modification_title": "更新区域支持文档"
}
```

### Explanation
此次代码差异对《区域支持》文档进行了多个方面的更新，内容涉及 Azure AI Foundry 项目和各项功能的可用性。具体修改如下：

1. **标题更新**：原文中的“Azure Public regions”标题更改为“Azure AI Foundry projects”，强调了内容与 Azure AI Foundry 项目的关联。
   
2. **内容重组**：文中删去关于“Azure Government regions”的独立讨论，合并为简短说明，同时增加了对项目中可用特性的更清晰的描述。现在读者能了解到 Azure AI Foundry 中的不同功能可以通过不同区域进行组合，强调了区域可用性的灵活性。

3. **表格增加**：引入了一张新表格，清晰列出了 Azure AI Foundry 功能在各 Azure 区域的可用性。这种结构化的呈现方式使得用户更容易获取所需的信息，尤其是对于需要选择特定区域的功能的用户。

4. **去除多余信息**：删除了一些不再必要的文本，使文档更加简洁明了，避免了信息冗余。

总体来看，此次更新在保持信息准确性的同时，增强了文档的可读性和实用性，方便用户快速查找有关 Azure AI Foundry 项目和功能区域可用性的最新信息。

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
    "modification_title": "更新内容目录"
}
```

### Explanation
此次代码差异修改了《内容目录》（toc.yml）文件，主要涉及以下变化：

1. **删除条目**：在内容目录中，删除了关于“补全”（Completions）的条目。原本列出的关于补全功能的信息被去除，使得当前目录呈现的文档主题更为集中。

2. **调整结构**：虽然保留了其他相关功能的链接（如“嵌入”（Embeddings）和“聊天补全”（Chat Completions）等），但由于“补全”这一条目的删除，目录看起来更加简洁。

这些修改表明可能是因为“补全”功能已被移除或合并到其他功能中，从而影响了文档结构。这样的更新使得内容目录能更好地反映现有文档的组织形式，帮助用户更高效地找到相关信息。整体而言，此次更新针对内容的清晰度和一致性进行了小幅调整。



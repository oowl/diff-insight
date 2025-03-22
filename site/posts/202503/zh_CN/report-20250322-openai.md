---
date: '2025-03-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:34ecec7...MicrosoftDocs:3341d93
summary: 本次代码修改主要包括对文档的多项更新，旨在提升其一致性和可读性。重点修改了链接、代码示例，并进行了微调教程的重大重构，移除了对旧版OpenAI Python库的支持，此变更对依赖旧版的用户构成冲击。同时，增加了详细的参数说明以及文档的元数据标签，以改进用户体验和搜索能力。总体而言，这次更新旨在保持内容的现代化，以及提高文档的可用性和准确性，方便用户更顺利地使用Azure的AI服务。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:34ecec7...MicrosoftDocs:3341d93){target="_blank"}

### Highlights
本次代码修改包括多个文档的少量更新，重点在于更新链接、改进代码示例，以及提升文档的一致性与可读性。一个显著的变更是微调教程的重要重构，引入了破坏性更改。

## New features
- 增加了更多详细参数说明，尤其是在图像处理部分，提升了用户使用体验。
- 增加了文档的元数据标签，以改进搜索和分类能力。

## Breaking changes
- 微调教程被大幅重构，移除了旧版本的OpenAI Python库支持。这对于依赖旧版代码的用户来说是一个破坏性变更。

## Other updates
- 更新多个文档中与Azure AI相关的旧链接，以确保用户访问最新的资源页面。
- 改善了不同文档示例代码的格式和一致性，减少了语法错误和引用路径问题。
- 统一使用最新版本的API和SDK，以确保代码示例的适用性和准确性。

### Insights
这次文档更新主要是为了保持Azure OpenAI服务相关的内容准确、现代，增强用户体验。更新的主要动机显然是为了让用户更顺利地访问和使用Azure的各种AI服务功能。更新链接保障用户始终访问最新资源，这在提高用户导向和支持方面表现出色。

微调教程的重构和旧代码支持的移除，反映出Azure对新技术和版本的重视，意在鼓励用户使用最新工具。而JSON格式的修复、TypeScript和Python导入路径的调整，显示了对使用一致性的关注，减少了因格式和路径错误引起的麻烦。

总体而言，这次更新突出了Azure在提升文档可用性和现代化方面的努力，是用户在利用这些文档和示例代码时更高效、快捷地理解和应用服务和技术的有力保障。维护与创新结合，服务于开发者的实际需要。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [provisioned-throughput.md](#item-022e0c) | minor update | 更新有关Azure OpenAI服务的TPU计算器链接和其他相关信息。 | modified | 4 | 4 | 8 | 
| [use-your-data.md](#item-455d6e) | minor update | 更新链接以指向新的Azure AI界面。 | modified | 1 | 1 | 2 | 
| [batch.md](#item-a131d5) | minor update | 修复JSON格式中的引号以提高一致性。 | modified | 2 | 2 | 4 | 
| [create-resource.md](#item-c1c8a3) | minor update | 更新文档元数据以添加新标记。 | modified | 1 | 1 | 2 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | 更新Azure AI Foundry门户链接。 | modified | 1 | 1 | 2 | 
| [gpt-with-vision.md](#item-4d8502) | minor update | 扩展和详细化图像处理的参数设置说明。 | modified | 23 | 8 | 31 | 
| [on-your-data-configuration.md](#item-4875d3) | minor update | 修正Azure AI Foundry门户的链接和文本格式。 | modified | 2 | 2 | 4 | 
| [stored-completions.md](#item-ccc7e6) | minor update | 更新Azure AI Foundry门户的链接。 | modified | 3 | 3 | 6 | 
| [chatgpt-studio.md](#item-ab43f3) | minor update | 更新Azure AI Foundry的链接描述。 | modified | 1 | 1 | 2 | 
| [fine-tuning-python.md](#item-976f58) | minor update | 更新fine-tuning示例及API版本信息。 | modified | 4 | 43 | 47 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | 更新Azure AI Foundry入口链接。 | modified | 1 | 1 | 2 | 
| [fine-tuning-unified.md](#item-718336) | minor update | 更新Azure OpenAI界面链接。 | modified | 2 | 2 | 4 | 
| [realtime-javascript.md](#item-3c125e) | minor update | 更新AzureOpenAI模块导入路径。 | modified | 2 | 2 | 4 | 
| [realtime-python.md](#item-1291c0) | minor update | 更新实时Python SDK文档示例代码。 | modified | 120 | 101 | 221 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | 更新TypeScript模块导入路径。 | modified | 2 | 2 | 4 | 
| [studio.md](#item-eeeaff) | minor update | 更新Azure AI Foundry链接和描述。 | modified | 2 | 2 | 4 | 
| [fine-tune.md](#item-8f87b5) | breaking change | 重构微调教程以更新API版本和移除旧样例。 | modified | 7 | 184 | 191 | 


# Modified Contents
## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -46,7 +46,7 @@ An Azure OpenAI Deployment is a unit of management for a specific OpenAI Model.
 ## How much throughput per PTU you get for each model
 The amount of throughput (tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in the minute. Generating output tokens requires more processing than input tokens. For the models specified in the table below, 1 output token counts as 3 input tokens towards your TPM per PTU limit. The service dynamically balances the input & output costs, so users do not have to set specific input and output limits. This approach means your deployment is resilient to fluctuations in the workload shape.
 
-To help with simplifying the sizing effort, the following table outlines the TPM per PTU for the specified models. To understand the impact of output tokens on the TPM per PTU limit, use the 3 input token to 1 output token ratio. For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://oai.azure.com/portal/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model.  For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
+To help with simplifying the sizing effort, the following table outlines the TPM per PTU for the specified models. To understand the impact of output tokens on the TPM per PTU limit, use the 3 input token to 1 output token ratio. For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model.  For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
 
 |Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**|
 | --- | --- | --- | --- |
@@ -57,7 +57,7 @@ To help with simplifying the sizing effort, the following table outlines the TPM
 |Input TPM per PTU |2,500|37,000|230|
 |Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second|
 
-For a full list see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://oai.azure.com/portal/calculator).
+For a full list see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
 
 
 > [!NOTE]
@@ -135,7 +135,7 @@ If an acceptable region isn't available to support the desire model, version and
 
 ### Determining the number of PTUs needed for a workload
 
-PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from throughput needs to PTUs can be approximated using historical token usage data or call shape estimations (input tokens, output tokens, and requests per minute) as outlined in our [performance and latency](../how-to/latency.md) documentation. To simplify this process, you can use the [Azure OpenAI Capacity calculator](https://oai.azure.com/portal/calculator) to size specific workload shapes.
+PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from throughput needs to PTUs can be approximated using historical token usage data or call shape estimations (input tokens, output tokens, and requests per minute) as outlined in our [performance and latency](../how-to/latency.md) documentation. To simplify this process, you can use the [Azure OpenAI Capacity calculator](https://ai.azure.com/resource/calculator) to size specific workload shapes.
 
 A few high-level considerations:
 - Generations require more capacity than prompts
@@ -187,7 +187,7 @@ For provisioned deployments, we use a variation of the leaky bucket algorithm to
 
 #### How many concurrent calls can I have on my deployment?
 
-The number of concurrent calls you can achieve depends on each call's shape (prompt size, `max_tokens` parameter, etc.). The service continues to accept calls until the utilization reaches 100%. To determine the approximate number of concurrent calls, you can model out the maximum requests per minute for a particular call shape in the [capacity calculator](https://oai.azure.com/portal/calculator). If the system generates less than the number of output tokens set for the `max_tokens` parameter, then the provisioned deployment will accept more requests.
+The number of concurrent calls you can achieve depends on each call's shape (prompt size, `max_tokens` parameter, etc.). The service continues to accept calls until the utilization reaches 100%. To determine the approximate number of concurrent calls, you can model out the maximum requests per minute for a particular call shape in the [capacity calculator](https://ai.azure.com/resource/calculator). If the system generates less than the number of output tokens set for the `max_tokens` parameter, then the provisioned deployment will accept more requests.
 
 ## What models and regions are available for provisioned throughput?
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新有关Azure OpenAI服务的TPU计算器链接和其他相关信息。"
}
```

### Explanation
此代码差异主要涉及对文档内容的少量更新，主要是更新了一些Azure OpenAI服务相关链接和信息，同时保留了原有说明的结构和内容。修改修改12个行，包含4个新增内容和4个删除内容。更新的内容主要包括以下几点：

1. **TPU计算器链接的更新**：将TPU计算器的链接从“https://oai.azure.com/portal/calculator”更新为“https://ai.azure.com/resource/calculator”，以提供更准确的访问路径。

2. **内容说明的一致性**：在不同部分中使用了新的链接，使得读者在不同上下文中查看SLA（服务水平协议）和TPM（每PTU的处理能力）时可以保持一致性。

3. **保持主题和格式**：尽管进行了更改，文档的结构如表格和说明部分保持不变，以确保用户在获取信息时的流畅体验。

综上所述，此次修改旨在简化用户的访问和理解，同时确保所提供信息的准确性和时效性。

## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ Use this article to learn about Azure OpenAI On Your Data, which makes it easier
 
 ## What is Azure OpenAI On Your Data
 
-Azure OpenAI On Your Data enables you to run advanced AI models such as GPT-35-Turbo and GPT-4 on your own enterprise data without needing to train or fine-tune models. You can chat on top of and analyze your data with greater accuracy. You can specify sources to support the responses based on the latest information available in your designated data sources. You can access Azure OpenAI On Your Data using a REST API, via the SDK or the web-based interface in the [Azure AI Foundry portal](https://oai.azure.com/). You can also create a web app that connects to your data to enable an enhanced chat solution or deploy it directly as a copilot in the Copilot Studio (preview).
+Azure OpenAI On Your Data enables you to run advanced AI models such as GPT-35-Turbo and GPT-4 on your own enterprise data without needing to train or fine-tune models. You can chat on top of and analyze your data with greater accuracy. You can specify sources to support the responses based on the latest information available in your designated data sources. You can access Azure OpenAI On Your Data using a REST API, via the SDK or the web-based interface in the [Azure AI Foundry portal](https://ai.azure.com/). You can also create a web app that connects to your data to enable an enhanced chat solution or deploy it directly as a copilot in the Copilot Studio (preview).
 
 ## Developing with Azure OpenAI On Your Data
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接以指向新的Azure AI界面。"
}
```

### Explanation
此次代码差异主要是对文档内容的微小修改，涉及对Azure OpenAI On Your Data的描述。修订涉及两个主要变化： 

1. **链接更新**：将Azure AI Foundry门户的链接从“https://oai.azure.com/”更新为“https://ai.azure.com/”。这一更新确保用户访问的是最新的Azure AI服务网页。 

2. **内容一致性**：尽管进行了链接的更改，文档其余部分保持不变，确保了用户在理解和使用Azure OpenAI On Your Data时的体验一致性。

总体而言，此次修改旨在提供更准确的访问路径，以便用户更方便地利用Azure的AI服务。

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -202,8 +202,8 @@ When a job failure occurs, you'll find details about the failure in the `errors`
                 "object": “list”,
                 "data": [
                 {
-               “code”: “empty_file”,
-               “message”: “The input file is empty. Please ensure that the batch contains at least one   request.”
+               "code": "empty_file",
+               "message": "The input file is empty. Please ensure that the batch contains at least one   request."
                     }
                 ]
           },
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修复JSON格式中的引号以提高一致性。"
}
```

### Explanation
本次代码差异对文档进行了小范围更新，主要是对错误消息部分的JSON格式进行了调整。具体变化如下：

1. **引号统一**：将错误消息中的引号从中文引号（“”）更改为英文引号（""），确保在JSON格式中使用一致且正确的引号。这一修改有助于提升代码的规范性和可读性。

2. **格式一致性**：此修改提高了文档中代码片段的格式一致性，使得其他开发者在使用和理解这些错误提示时能够更加直观和准确。

总体而言，该修改旨在消除格式问题，以避免可能导致的解析错误，从而提高文档的准确性和实用性。

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to get started with Azure OpenAI Service and create your
 #services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
-ms.custom: devx-track-azurecli, build-2023, build-2023-dataai, devx-track-azurepowershell
+ms.custom: devx-track-azurecli, build-2023, build-2023-dataai, devx-track-azurepowershell, innovation-engine
 ms.topic: how-to
 ms.date: 01/31/2025
 zone_pivot_groups: openai-create-resource
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档元数据以添加新标记。"
}
```

### Explanation
该代码差异对文档的元数据进行了小幅修改，主要体现在以下几个方面：

1. **添加新标记**：在`ms.custom`字段中新增了`innovation-engine`标记。这一修改可能是为了使文档更加详细，指明与创新引擎相关的内容，有助于用户更好地查找和分类文档。

2. **保持其他信息不变**：除了添加新标记外，文档中的其他元数据信息保持不变，如描述、服务管理者和主题等。

总的来说，此次修改旨在增强文档的可搜索性和分类效果，使得用户在查找相关资源时能够更加迅速和准确。

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -306,7 +306,7 @@ az cognitiveservices account deployment create
 
 ## [Portal](#tab/portal)
 
-After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry portal](https://oai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
+After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in the [Azure AI Foundry portal](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
 
 :::image type="content" source="../media/quickstarts/playground-load-new.png" alt-text="Screenshot of the Playground pane in Azure AI Foundry portal, with sections highlighted." lightbox="../media/quickstarts/playground-load-new.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry门户链接。"
}
```

### Explanation
此次代码差异对文档中的链接进行了小范围更新，主要体现在以下方面：

1. **链接修正**：将原文中指向Azure AI Foundry门户的链接从`https://oai.azure.com`更改为`https://ai.azure.com`。这一变更旨在确保用户能够访问最新的门户地址，避免因链接错误导致的访问问题。

2. **保持内容一致**：除了链接的更新，文段其他内容保持不变，依然提供关于如何使用自定义模型的相关信息，包括模型的使用方式和可调整参数等。

总体来看，此次更新主要是为了提升文档的准确性和实用性，使用户能够顺利访问所需的在线资源。

## articles/ai-services/openai/how-to/gpt-with-vision.md{#item-4d8502}

<details>
<summary>Diff</summary>
````diff
@@ -162,7 +162,29 @@ The following is a sample request body. The format is the same as the chat compl
 > ...
 > ```
 
-### Output
+### Detail parameter settings  
+
+You can optionally define a `"detail"` parameter in the `"image_url"` field. Choose one of three values, `low`, `high`, or `auto`, to adjust the way the model interprets and processes images. 
+- `auto` setting: The default setting. The model decides between low or high based on the size of the image input.
+- `low` setting: the model does not activate the "high res" mode, instead processes a lower resolution 512x512 version, resulting in quicker responses and reduced token consumption for scenarios where fine detail isn't crucial.
+- `high` setting: the model activates "high res" mode. Here, the model initially views the low-resolution image and then generates detailed 512x512 segments from the input image. Each segment uses double the token budget, allowing for a more detailed interpretation of the image.
+
+You set the value using the format shown in this example:
+
+```json
+{ 
+    "type": "image_url",
+    "image_url": {
+        "url": "<image URL>",
+        "detail": "high"
+    }
+}
+```
+
+For details on how the image parameters impact tokens used and pricing please see - [What is Azure OpenAI? Image Tokens](../overview.md#image-tokens)
+
+
+## Output
 
 The API response should look like the following.
 
@@ -236,13 +258,6 @@ Every response includes a `"finish_reason"` field. It has the following possible
 - `length`: Incomplete model output due to the `max_tokens` input parameter or model's token limit.
 - `content_filter`: Omitted content due to a flag from our content filters.
 
-### Detail parameter settings in image processing: Low, High, Auto  
-
-The _detail_ parameter in the model offers three choices: `low`, `high`, or `auto`, to adjust the way the model interprets and processes images. The default setting is auto, where the model decides between low or high based on the size of the image input. 
-- `low` setting: the model does not activate the "high res" mode, instead processes a lower resolution 512x512 version, resulting in quicker responses and reduced token consumption for scenarios where fine detail isn't crucial.
-- `high` setting: the model activates "high res" mode. Here, the model initially views the low-resolution image and then generates detailed 512x512 segments from the input image. Each segment uses double the token budget, allowing for a more detailed interpretation of the image.''
-
-For details on how the image parameters impact tokens used and pricing please see - [What is Azure OpenAI? Image Tokens](../overview.md#image-tokens)
 
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "扩展和详细化图像处理的参数设置说明。"
}
```

### Explanation
此次代码差异涉及对文档内容的扩展与细化，主要体现在以下几个方面：

1. **新增详细参数设置**：新增了对`"detail"`参数的说明，用户可以在`"image_url"`字段中根据需求选择`low`、`high`或`auto`三个值来调整模型处理图像的方式。每个选项的作用都有具体说明，帮助用户理解不同选项的使用场景。

2. **示例代码**：文档中添加了格式示例，引导用户如何设置`"image_url"`参数及其`"detail"`值，为用户提供了清晰的操作指引。

3. **移除冗余信息**：删除了一部分原有的参数设置说明，以避免冗余和混淆，使得文档更加精炼和易读。

总体来看，此次修改的目的在于增强文档的实用性和可理解性，使用户在使用Azure OpenAI的图像处理功能时能够获得更清晰和直接的指导。

## articles/ai-services/openai/how-to/on-your-data-configuration.md{#item-4875d3}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ When you use Azure OpenAI On Your Data to ingest data from Azure blob storage, l
 
 * Steps 1 and 2 are only used for file upload.
 * Downloading URLs to your blob storage is not illustrated in this diagram. After web pages are downloaded from the internet and uploaded to blob storage, steps 3 onward are the same.
-* One indexer, one index, and one data source in the Azure AI Search resource is created using prebuilt skills and [integrated vectorization](/azure/search/vector-search-integrated-vectorization.md).
+* One indexer, one index, and one data source in the Azure AI Search resource is created using prebuilt skills and [integrated vectorization](/azure/search/vector-search-integrated-vectorization).
 * Azure AI Search handles the extraction, chunking, and vectorization of chunked documents through integrated vectorization. If a scheduling interval is specified, the indexer will run accordingly. 
 
 For the managed identities used in service calls, only system assigned managed identities are supported. User assigned managed identities aren't supported.
@@ -59,7 +59,7 @@ Azure OpenAI On Your Data lets you restrict the documents that can be used in re
     `group_ids` is the default field name. If you use a different field name like `my_group_ids`, you can map the field in [index field mapping](../concepts/use-your-data.md#index-field-mapping).
 
 1. Make sure each sensitive document in the index has this security field value set to the permitted groups of the document.
-1. In [Azure AI Foundry portal](https://oai.azure.com/portal), add your data source. in the [index field mapping](../concepts/use-your-data.md#index-field-mapping) section, you can map zero or one value to the **permitted groups** field, as long as the schema is compatible. If the **permitted groups** field isn't mapped, document level access is disabled. 
+1. In the [Azure AI Foundry portal](https://ai.azure.com/portal), add your data source. In the [index field mapping](../concepts/use-your-data.md#index-field-mapping) section, you can map zero or one value to the **permitted groups** field, as long as the schema is compatible. If the **permitted groups** field isn't mapped, document level access is disabled. 
 
 **Azure AI Foundry portal**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正Azure AI Foundry门户的链接和文本格式。"
}
```

### Explanation
此次代码差异主要对文档中涉及的链接和格式进行了小幅修改，具体内容包括：

1. **链接修正**：将文中指向Azure AI Foundry门户的链接从`https://oai.azure.com/portal`更新为`https://ai.azure.com/portal`。这一更改确保用户可以访问到最新的门户地址，提升用户体验。

2. **格式统一**：对部分文本格式进行了调整，例如，第二部分的句子首字母进行了大写处理，以符合适当的语法规范和风格要求，确保文档整体的一致性和可读性。

3. **内容优化**：对指定章节的描述进行了细微调整，旨在让读者在处理数据资源和权限设置时获得更加清晰和直观的信息。

总体来看，此次修改的主要目的是保证文档的准确性和专业性，同时提升用户在使用Azure开放AI服务时的导向性和操作便利性。

## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -249,7 +249,7 @@ curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-versi
 
 ---
 
-Once stored completions are enabled for an Azure OpenAI deployment, they'll begin to show up in the [Azure AI Foundry portal](https://oai.azure.com) in the **Stored Completions** pane.
+Once stored completions are enabled for an Azure OpenAI deployment, they'll begin to show up in the [Azure AI Foundry portal](https://ai.azure.com) in the **Stored Completions** pane.
 
 :::image type="content" source="../media/stored-completions/stored-completions.png" alt-text="Screenshot of the stored completions User Experience." lightbox="../media/stored-completions/stored-completions.png":::
 
@@ -259,7 +259,7 @@ Distillation allows you to turn your stored completions into a fine-tuning datas
 
 Distillation requires a minimum of 10 stored completions, though it's recommended to provide hundreds to thousands of stored completions for the best results.
 
-1. From the **Stored Completions** pane in the [Azure AI Foundry portal](https://oai.azure.com) use the **Filter** options to select the completions you want to train your model with.
+1. From the **Stored Completions** pane in the [Azure AI Foundry portal](https://ai.azure.com) use the **Filter** options to select the completions you want to train your model with.
 
 2. To begin distillation, select **Distill**
 
@@ -288,7 +288,7 @@ The [evaluation](./evaluations.md) of large language models is a critical step i
 
 Stored completions can be used as a dataset for running evaluations.
 
-1. From the **Stored Completions** pane in the [Azure AI Foundry portal](https://oai.azure.com) use the **Filter** options to select the completions you want to be part of your evaluation dataset.
+1. From the **Stored Completions** pane in the [Azure AI Foundry portal](https://ai.azure.com) use the **Filter** options to select the completions you want to be part of your evaluation dataset.
 
 2. To configure the evaluation, select **Evaluate**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry门户的链接。"
}
```

### Explanation
此次代码差异主要针对Azure AI Foundry门户的链接进行了小幅修改，具体内容包括：

1. **链接更新**：文档中所有指向Azure AI Foundry门户的旧链接`https://oai.azure.com`均已更新为`https://ai.azure.com`，确保用户能够访问到最新的门户地址。

2. **内容一致性**：在多个段落中对链接的统一更新，提升了文档的一致性和可读性，使用户在整个操作过程中不会遇到因链接不当而导致的混淆。

3. **保持原有信息**：尽管进行了链接的更新，但其他信息保持不变，确保对存储完成情况的描述以及使用流程的指导仍然清晰明确。

总体来看，此次修改的目的是为了确保用户能够顺畅地访问Azure AI Foundry门户，同时提升文档的准确性和专业性，减少用户在使用Azure OpenAI服务时的潜在困惑。

## articles/ai-services/openai/includes/chatgpt-studio.md{#item-ab43f3}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 09/19/2024
 
 ## Go to Azure AI Foundry
 
-Navigate to [Azure AI Foundry](https://oai.azure.com/) and sign-in with credentials that have access to your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
+Navigate to the [Azure AI Foundry portal](https://ai.azure.com/) and sign-in with credentials that have access to your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
 
 From Azure AI Foundry, select **Chat playground**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry的链接描述。"
}
```

### Explanation
此次代码差异涉及对Azure AI Foundry链接描述的轻微修改，具体内容如下：

1. **链接描述改进**：将原本的“Azure AI Foundry”更改为“Azure AI Foundry门户”，使得文档中对相关链接的描述更加清晰，能够更好地指引用户项到具体的门户页面。

2. **修正链接**：在链接地址方面，将原链接`https://oai.azure.com/`更新为最新的`https://ai.azure.com/`，确保用户能够顺利访问最新的门户。

3. **用户指引优化**：修改后的描述通过明确使用“门户”一词，增强了用户对访问流程的理解，帮助其顺利完成账号登录和资源选择的操作。

总体来说，此次修改旨在提高文档的准确性和用户体验，确保用户在访问和使用Azure OpenAI相关服务时能获得最新且清晰的指引。

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -110,8 +110,6 @@ For large data files, we recommend that you import from an Azure Blob  store. La
 
 The following Python example uploads local training and validation files by using the Python SDK, and retrieves the returned file IDs.
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Upload fine-tuning files
 
@@ -144,42 +142,6 @@ print("Validation file ID:", validation_file_id)
 
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-[!INCLUDE [Deprecation](../includes/deprecation.md)]
-
-```python
-# Upload fine-tuning files
-
-import openai
-import os
-
-openai.api_key = os.getenv("AZURE_OPENAI_API_KEY") 
-openai.api_base =  os.getenv("AZURE_OPENAI_ENDPOINT")
-openai.api_type = 'azure'
-openai.api_version = '2024-02-01' # This API version or later is required
-
-training_file_name = 'training_set.jsonl'
-validation_file_name = 'validation_set.jsonl'
-
-# Upload the training and validation dataset files to Azure OpenAI with the SDK.
-
-training_response = openai.File.create(
-    file=open(training_file_name, "rb"), purpose="fine-tune", user_provided_filename="training_set.jsonl"
-)
-training_file_id = training_response["id"]
-
-validation_response = openai.File.create(
-    file=open(validation_file_name, "rb"), purpose="fine-tune", user_provided_filename="validation_set.jsonl"
-)
-validation_file_id = validation_response["id"]
-
-print("Training file ID:", training_file_id)
-print("Validation file ID:", validation_file_id)
-```
-
----
-
 ## Create a customized model
 
 After you upload your training and validation files, you're ready to start the fine-tuning job.
@@ -205,7 +167,6 @@ print("Job ID:", response.id)
 print("Status:", response.id)
 print(response.model_dump_json(indent=2))
 ```
----
 
 You can also pass additional optional parameters like hyperparameters to take greater control of the fine-tuning process. For initial training we recommend using the automatic defaults that are present without specifying these parameters. 
 
@@ -226,7 +187,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-02-01"  # This API version or later is required
+  api_version="2024-10-21"  # This API version or later is required
 )
 
 client.fine_tuning.jobs.create(
@@ -265,7 +226,7 @@ When each training epoch completes a checkpoint is generated. A checkpoint is a
 You can run the list checkpoints command to retrieve the list of checkpoints associated with an individual fine-tuning job. You might need to upgrade your OpenAI client library to the latest version with `pip install openai --upgrade` to run this command.
 
 ```python
-response = client.fine_tuning.jobs.list_events(fine_tuning_job_id=job_id, limit=10)
+response = client.fine_tuning.jobs.checkpoints.list(job_id)
 print(response.model_dump_json(indent=2))
 ```
 
@@ -336,7 +297,7 @@ resource_group = "<YOUR_RESOURCE_GROUP_NAME>"
 resource_name = "<YOUR_AZURE_OPENAI_RESOURCE_NAME>"
 model_deployment_name ="gpt-35-turbo-ft" # custom deployment name that you will use to reference the model when making inference calls.
 
-deploy_params = {'api-version': "2024-10-21"} 
+deploy_params = {'api-version': "2024-10-01"} # control plane API version rather than dataplane API for this call 
 deploy_headers = {'Authorization': 'Bearer {}'.format(token), 'Content-Type': 'application/json'}
 
 deploy_data = {
@@ -378,7 +339,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-02-01"  
+  api_version="2024-10-21"  
 )
 
 response = client.fine_tuning.jobs.create(
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新fine-tuning示例及API版本信息。"
}
```

### Explanation
此次代码差异主要针对fine-tuning的示例代码进行了修改，具体内容有：

1. **示例代码简化**：去除了大量不必要的旧代码段，从而使得当前的示例更加简洁明了，仅保留了与最新API调用相关的部分。这减少了冗余信息，提高了可读性。

2. **API版本更新**：修改了示例中的API版本信息，将原来的“2024-02-01”更新为“2024-10-21”，确保用户使用的是最新版本的API，从而获得最佳的兼容性和功能。

3. **主体结构优化**：整体结构进行了合理调整，以便更好地展示上传文件和创建模型的过程，用户在阅读时可以更直观地了解如何使用Python SDK进行fine-tuning工作。

4. **修正方法调用**：更新了用于列出检查点的命令，从原来使用`list_events`改为`checkpoints.list`，确保符合最新的API设计，提高调用的有效性。

综上所述，此次修改旨在通过简化内容和更新API相关信息，为用户提供一个更清晰和现代的fine-tuning操作指导，确保用户能够有效地进行模型训练和调整。

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -101,7 +101,7 @@ In general, doubling the dataset size can lead to a linear increase in model qua
 
 Azure AI Foundry portal provides the **Create custom model** wizard, so you can interactively create and train a fine-tuned model for your Azure resource.
 
-1. Open Azure AI Foundry portal at <a href="https://oai.azure.com/" target="_blank">https://oai.azure.com/</a> and sign in with credentials that have access to your Azure OpenAI resource. During the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
+1. Go to the Azure AI Foundry portal at <a href="https://ai.azure.com/" target="_blank">https://ai.azure.com/</a> and sign in with credentials that have access to your Azure OpenAI resource. During the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
 
 1. In Azure AI Foundry portal, browse to the **Tools > Fine-tuning** pane, and select **Fine-tune model**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry入口链接。"
}
```

### Explanation
此次代码差异主要是对Azure AI Foundry入口链接描述进行了轻微修改，具体如下：

1. **链接描述更新**：原文中提到的Azure AI Foundry网址从`https://oai.azure.com/`改为了最新的`https://ai.azure.com/`。这一更新确保用户能够访问到最新的门户网站，并避免了因使用过时链接而导致的潜在问题。

2. **表述优化**：在链接前的指示语从“Open”调整为“Go to”，这样的用词更符合大多数用户的阅读习惯，也使得指引更加明确，帮助用户快速理解操作步骤。

此次修改旨在提高文档的准确性，使用户在访问Azure AI Foundry时能够获得更流畅的体验，从而有效支持他们的fine-tuning模型的创建和训练过程。

## articles/ai-services/openai/includes/fine-tuning-unified.md{#item-718336}

<details>
<summary>Diff</summary>
````diff
@@ -14,9 +14,9 @@ ms.author: mbullwin
 There are two unique fine-tuning experiences in the Azure AI Foundry portal:
 
 * [Hub/Project view](https://ai.azure.com) - supports fine-tuning models from multiple providers including Azure OpenAI, Meta Llama, Microsoft Phi, etc.
-* [Azure OpenAI centric view](https://oai.azure.com) - only supports fine-tuning Azure OpenAI models, but has support for additional features like the [Weights & Biases (W&B) preview integration](../how-to/weights-and-biases-integration.md). 
+* [Azure OpenAI centric view](https://ai.azure.com/resource/overview) - only supports fine-tuning Azure OpenAI models, but has support for additional features like the [Weights & Biases (W&B) preview integration](../how-to/weights-and-biases-integration.md). 
 
-If you are only fine-tuning Azure OpenAI models, we recommend the Azure OpenAI centric fine-tuning experience which is available by navigating to [https://oai.azure.com](https://oai.azure.com). 
+If you are only fine-tuning Azure OpenAI models, we recommend the Azure OpenAI centric fine-tuning experience which is available by navigating to [https://ai.azure.com/resource/overview](https://ai.azure.com/resource/overview). 
 
 # [Azure OpenAI](#tab/azure-openai)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI界面链接。"
}
```

### Explanation
此次代码差异主要集中在对Azure OpenAI界面链接的更新，具体变化如下：

1. **链接更新**：原来提到的Azure OpenAI特定视图的链接从 `https://oai.azure.com` 改为 `https://ai.azure.com/resource/overview`。通过这一更新，确保用户能够访问到最新的资源页面，获取准确的信息和功能。

2. **仔细调整描述**：在推荐访问Azure OpenAI专用fine-tuning体验的段落中，添加了最新的链接，以替代过时的链接。这使得用户在操作时避免了因链接错误而产生的困扰，同时指引内容也得到了更新。

通过这次修改，确保了文档中的链接信息准确无误，提升了用户在使用Azure AI Foundry进行fine-tuning时的体验，帮助用户更顺利地完成相关操作。

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -66,7 +66,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
     ```javascript 
     import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
-    import { AzureOpenAI } from "openai/index.mjs";
+    import { AzureOpenAI } from "openai";
     import { DefaultAzureCredential, getBearerTokenProvider } from "@azure/identity";
     async function main() {
         // You will need to set these environment variables or edit the following values
@@ -149,7 +149,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
     ```javascript 
     import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
-    import { AzureOpenAI } from "openai/index.mjs";
+    import { AzureOpenAI } from "openai";
     async function main() {
         // You will need to set these environment variables or edit the following values
         const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AzureOpenAI模块导入路径。"
}
```

### Explanation
此次代码差异的主要内容在于对Azure OpenAI模块的导入路径进行了更新，具体变化如下：

1. **导入路径修改**：原来的导入路径从 `import { AzureOpenAI } from "openai/index.mjs";` 修改为 `import { AzureOpenAI } from "openai";`。这种更新简化了导入语句，使得模块的调用更加清晰，并符合最新的模块结构。

2. **一致性改善**：通过这种修改，确保了文档中针对Azure OpenAI的示例代码与最新的库一致，有助于开发者减少因路径错误而造成的困惑，从而提高了开发效率。

这一更新确保代码示例更具适用性，使用户能够更好地理解和使用Azure OpenAI实时功能，进而优化他们的开发体验。

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -62,11 +62,15 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     > [!TIP]
     > We recommend that you create and activate a new Python environment to use to install the packages you need for this tutorial. Don't install packages into your global python installation. You should always use a virtual or conda environment when installing python packages, otherwise you can break your global installation of Python.
 
-1. Install the real-time audio client library for Python with:
+
+1. Install the OpenAI Python client library with:
 
     ```console
-    pip install "https://github.com/Azure-Samples/aoai-realtime-audio-sdk/releases/download/py%2Fv0.5.3/rtclient-0.5.3.tar.gz"
+    pip install openai[realtime]
     ```
+    
+    > [!NOTE]
+    > This library is maintained by OpenAI. Refer to the [release history](https://github.com/openai/openai-python/releases) to track the latest updates to the library.
 
 1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `azure-identity` package with:
 
@@ -78,122 +82,138 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 [!INCLUDE [resource authentication](resource-authentication.md)]
 
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+
 ## Text in audio out
 
 ## [Microsoft Entra ID](#tab/keyless)
 
 1. Create the `text-in-audio-out.py` file with the following code:
 
     ```python
+    import os
     import base64
     import asyncio
-    from azure.identity.aio import DefaultAzureCredential
-    from rtclient import (
-        ResponseCreateMessage,
-        RTLowLevelClient,
-        ResponseCreateParams
-    )
-    
-    # Set environment variables or edit the corresponding values here.
-    endpoint = os.environ["AZURE_OPENAI_ENDPOINT"] or "https://<your-resource-name>.openai.azure.com/"
-    deployment = os.environ["AZURE_OPENAI_DEPLOYMENT_NAME"] or "gpt-4o-mini-realtime-preview"
-    
-    async def text_in_audio_out():
-        async with RTLowLevelClient(
-            url=endpoint,
-            azure_deployment=deployment,
-            token_credential=DefaultAzureCredential(),
-        ) as client:
-            await client.send(
-                ResponseCreateMessage(
-                    response=ResponseCreateParams(
-                        modalities={"audio", "text"}, 
-                        instructions="Please assist the user."
-                    )
+    from openai import AsyncAzureOpenAI
+    from azure.identity.aio import DefaultAzureCredential, get_bearer_token_provider
+    
+    async def main() -> None:
+        """
+        When prompted for user input, type a message and hit enter to send it to the model.
+        Enter "q" to quit the conversation.
+        """
+    
+        credential = DefaultAzureCredential()
+        token_provider=get_bearer_token_provider(credential, "https://cognitiveservices.azure.com/.default")
+        client = AsyncAzureOpenAI(
+            azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
+            azure_ad_token_provider=token_provider,
+            api_version="2024-10-01-preview",
+        )
+        async with client.beta.realtime.connect(
+            model="gpt-4o-realtime-preview",  # name of your deployment
+        ) as connection:
+            await connection.session.update(session={"modalities": ["text", "audio"]})  
+            while True:
+                user_input = input("Enter a message: ")
+                if user_input == "q":
+                    break
+    
+                await connection.conversation.item.create(
+                    item={
+                        "type": "message",
+                        "role": "user",
+                        "content": [{"type": "input_text", "text": user_input}],
+                    }
                 )
-            )
-            done = False
-            while not done:
-                message = await client.recv()
-                match message.type:
-                    case "response.done":
-                        done = True
-                    case "error":
-                        done = True
-                        print(message.error)
-                    case "response.audio_transcript.delta":
-                        print(f"Received text delta: {message.delta}")
-                    case "response.audio.delta":
-                        buffer = base64.b64decode(message.delta)
-                        print(f"Received {len(buffer)} bytes of audio data.")
-                    case _:
-                        pass
-    
-    async def main():
-        await text_in_audio_out()
+                await connection.response.create()
+                async for event in connection:
+                    if event.type == "response.text.delta":
+                        print(event.delta, flush=True, end="")
+                    elif event.type == "response.audio.delta":
+                        
+                        audio_data = base64.b64decode(event.delta)
+                        print(f"Received {len(audio_data)} bytes of audio data.")
+                    elif event.type == "response.audio_transcript.delta":
+                        print(f"Received text delta: {event.delta}")
+                    elif event.type == "response.text.done":
+                        print()
+                    elif event.type == "response.done":
+                        break
+    
+        await credential.close()
     
     asyncio.run(main())
     ```
 
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
 1. Run the Python file.
 
     ```shell
     python text-in-audio-out.py
     ```
 
+1. When prompted for user input, type a message and hit enter to send it to the model. Enter "q" to quit the conversation.
+
 ## [API key](#tab/api-key)
 
 1. Create the `text-in-audio-out.py` file with the following code:
 
     ```python
+    import os
     import base64
     import asyncio
-    from azure.core.credentials import AzureKeyCredential
-    from rtclient import (
-        ResponseCreateMessage,
-        RTLowLevelClient,
-        ResponseCreateParams
-    )
-    
-    # Set environment variables or edit the corresponding values here.
-    api_key = os.environ["AZURE_OPENAI_API_KEY"]    
-    endpoint = os.environ["AZURE_OPENAI_ENDPOINT"]
-    deployment = "gpt-4o-mini-realtime-preview"
-    
-    async def text_in_audio_out():
-        async with RTLowLevelClient(
-            url=endpoint,
-            azure_deployment=deployment,
-            key_credential=AzureKeyCredential(api_key) 
-        ) as client:
-            await client.send(
-                ResponseCreateMessage(
-                    response=ResponseCreateParams(
-                        modalities={"audio", "text"}, 
-                        instructions="Please assist the user."
-                    )
-                )
-            )
-            done = False
-            while not done:
-                message = await client.recv()
-                match message.type:
-                    case "response.done":
-                        done = True
-                    case "error":
-                        done = True
-                        print(message.error)
-                    case "response.audio_transcript.delta":
-                        print(f"Received text delta: {message.delta}")
-                    case "response.audio.delta":
-                        buffer = base64.b64decode(message.delta)
-                        print(f"Received {len(buffer)} bytes of audio data.")
-                    case _:
-                        pass
-    
-    async def main():
-        await text_in_audio_out()
+    from openai import AsyncAzureOpenAI
+    from azure.identity.aio import DefaultAzureCredential, get_bearer_token_provider
     
+    async def main() -> None:
+        """
+        When prompted for user input, type a message and hit enter to send it to the model.
+        Enter "q" to quit the conversation.
+        """
+    
+        client = AsyncAzureOpenAI(
+            azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
+            api_key=os.environ["AZURE_OPENAI_API_KEY"],
+            api_version="2024-10-01-preview",
+        )
+        async with client.beta.realtime.connect(
+            model="gpt-4o-realtime-preview",  # deployment name of your model
+        ) as connection:
+            await connection.session.update(session={"modalities": ["text", "audio"]})  
+            while True:
+                user_input = input("Enter a message: ")
+                if user_input == "q":
+                    break
+    
+                await connection.conversation.item.create(
+                    item={
+                        "type": "message",
+                        "role": "user",
+                        "content": [{"type": "input_text", "text": user_input}],
+                    }
+                )
+                await connection.response.create()
+                async for event in connection:
+                    if event.type == "response.text.delta":
+                        print(event.delta, flush=True, end="")
+                    elif event.type == "response.audio.delta":
+                        
+                        audio_data = base64.b64decode(event.delta)
+                        print(f"Received {len(audio_data)} bytes of audio data.")
+                    elif event.type == "response.audio_transcript.delta":
+                        print(f"Received text delta: {event.delta}")
+                    elif event.type == "response.text.done":
+                        print()
+                    elif event.type == "response.done":
+                        break
+        
     asyncio.run(main())
     ```
 
@@ -203,6 +223,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     python text-in-audio-out.py
     ```
 
+1. When prompted for user input, type a message and hit enter to send it to the model. Enter "q" to quit the conversation.
 ---
 
 Wait a few moments to get the response.
@@ -211,29 +232,27 @@ Wait a few moments to get the response.
 
 The script gets a response from the model and prints the transcript and audio data received.
 
-The output will look similar to the following:
+The output looks similar to the following:
 
 ```console
-Received text delta: Hello
+Enter a message: Please assist the user
+Received text delta: Of
+Received text delta:  course
 Received text delta: !
 Received text delta:  How
 Received 4800 bytes of audio data.
 Received 7200 bytes of audio data.
-Received text delta:  can
 Received 12000 bytes of audio data.
+Received text delta:  can
 Received text delta:  I
 Received text delta:  assist
-Received text delta:  you
 Received 12000 bytes of audio data.
 Received 12000 bytes of audio data.
+Received text delta:  you
 Received text delta:  today
 Received text delta: ?
 Received 12000 bytes of audio data.
-Received 12000 bytes of audio data.
-Received 12000 bytes of audio data.
-Received 12000 bytes of audio data.
-Received 28800 bytes of audio data.
+Received 24000 bytes of audio data.
+Received 36000 bytes of audio data.
+Enter a message: q
 ```
-
-
-
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时Python SDK文档示例代码。"
}
```

### Explanation
此次代码差异涉及到实时Python SDK文档的内容更新，具体变化如下：

1. **库导入更新**：原有的实时音频客户端库及相关依赖被替换为 `openai` 库。新的示例中通过 `pip install openai[realtime]` 安装库，简化了安装过程并确保用户使用的是最新版本的OpenAI SDK。

2. **代码示例重构**：文档中的具体代码示例经过大幅重构，使用了新的 `AsyncAzureOpenAI` 类和相应的异步函数，增强了代码的可读性和实用性。这使得用户在使用实时音频功能时，更容易理解如何与模型进行交互。

3. **补充文档说明**：在更新的代码示例中，添加了额外的说明，比如注意环境变量的设置，以及使用许可证的注意事项。这有助于用户在使用SDK时避免常见的陷阱和错误。

4. **交互式示例改进**：新的示例中引入了一个完整的交互程序，用户输入信息后会实时与模型进行对话，且可以查看每次发送和接收的消息，使得使用体验更加直观。

综上，通过这次更新，文档能力更强，信息更全面，有效提升了用户在使用Azure OpenAI实时功能时的体验。

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -74,7 +74,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
     ```typescript
     import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
-    import { AzureOpenAI } from "openai/index.mjs";
+    import { AzureOpenAI } from "openai";
     import { DefaultAzureCredential, getBearerTokenProvider } from "@azure/identity";
     
     async function main(): Promise<void> {
@@ -187,7 +187,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
     ```typescript
     import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
-    import { AzureOpenAI } from "openai/index.mjs";
+    import { AzureOpenAI } from "openai";
     
     async function main(): Promise<void> {
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新TypeScript模块导入路径。"
}
```

### Explanation
此次代码差异主要是针对TypeScript文档中的模块导入路径进行的更新，具体内容如下：

1. **导入路径修改**：原先的导入实现从 `import { AzureOpenAI } from "openai/index.mjs";` 修改为更简化的 `import { AzureOpenAI } from "openai";`。这种更改旨在提升代码的可读性，并与OpenAI SDK的最新版本相一致。

2. **一致性增强**：通过采用一致的导入语法，文档中的示例代码将更加标准化，有助于用户理解如何在不同环境下使用Azure OpenAI。这种一致性也有助于减少误解或错误，使开发者能更顺畅地集成和使用相关功能。

此次更新能够有效提升用户在阅读和应用文档时的体验，使其更清晰明了，对开发者的帮助更加显著。

## articles/ai-services/openai/includes/studio.md{#item-eeeaff}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.date: 09/19/2023
 
 ## Go to the Azure AI Foundry
 
-Navigate to <a href="https://oai.azure.com/" target="_blank">Azure AI Foundry</a> and sign-in with credentials that have access to your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
+Navigate to the <a href="https://ai.azure.com/" target="_blank">Azure AI Foundry portal</a> and sign-in with credentials that have access to your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
 
 ## Playground
 
@@ -39,7 +39,7 @@ In the Completions playground you can also view Python and curl code samples pre
 
 To use the Azure OpenAI for text summarization in the Completions playground, follow these steps:
 
-1. Sign in to [Azure AI Foundry](https://oai.azure.com).
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com).
 1. Select the subscription and OpenAI resource to work with. 
 1. Select **Completions playground** on the landing page.
 1. Select your deployment from the **Deployments** dropdown. If your resource doesn't have a deployment, select **Create a deployment** and then revisit this step.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry链接和描述。"
}
```

### Explanation
此次代码差异主要集中在更新Azure AI Foundry的链接和相关描述，具体变化包括：

1. **链接修改**：将原有的链接从 `https://oai.azure.com/` 更新为 `https://ai.azure.com/`，同时在文本描述中将“Azure AI Foundry”更新为“Azure AI Foundry portal”。这种改动确保用户获得的是最新的访问入口，有利于他们更顺利地访问相关服务。

2. **文本一致性优化**：在文档中多次提到“Azure AI Foundry”的地方，统一采用了“Azure AI Foundry portal”的表述。这不仅增强了文本的一致性，还提高了整体可读性，使用户更容易理解与之相关的操作步骤。

这些更新提升了用户在寻找和使用Azure OpenAI资源时的体验，确保了信息的准确性和清晰度。

## articles/ai-services/openai/tutorials/fine-tune.md{#item-8f87b5}

<details>
<summary>Diff</summary>
````diff
@@ -44,26 +44,12 @@ In this tutorial you learn how to:
 
 ### Python libraries
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 This tutorial provides examples of some of the latest OpenAI features include seed/events/checkpoints. In order to take advantage of these features, you might need to run `pip install openai --upgrade` to upgrade to the latest release.
 
 ```cmd
 pip install openai requests tiktoken numpy
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-[!INCLUDE [Deprecation](../includes/deprecation.md)]
-
-If you haven't already, you need to install the following libraries:
-
-```cmd
-pip install "openai==0.28.1" requests tiktoken numpy
-```
-
----
-
 [!INCLUDE [get-key-endpoint](../includes/get-key-endpoint.md)]
 
 ### Environment variables
@@ -295,8 +281,6 @@ p5 / p95: 10.7, 19.999999999999996
 
 ## Upload fine-tuning files
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Upload fine-tuning files
 
@@ -306,7 +290,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"),
   api_key = os.getenv("AZURE_OPENAI_API_KEY"),
-  api_version = "2024-08-01-preview"  # This API version or later is required to access seed/events/checkpoint features
+  api_version = "2025-02-01-preview"  
 )
 
 training_file_name = 'training_set.jsonl'
@@ -328,40 +312,6 @@ print("Training file ID:", training_file_id)
 print("Validation file ID:", validation_file_id)
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-```Python
-# Upload fine-tuning files
-
-import openai
-import os
-
-openai.api_key = os.getenv("AZURE_OPENAI_API_KEY")
-openai.api_base =  os.getenv("AZURE_OPENAI_ENDPOINT")
-openai.api_type = 'azure'
-openai.api_version = '2023-05-01' 
-
-training_file_name = 'training_set.jsonl'
-validation_file_name = 'validation_set.jsonl'
-
-# Upload the training and validation dataset files to Azure OpenAI with the SDK.
-
-training_response = openai.File.create(
-    file = open(training_file_name, "rb"), purpose="fine-tune", user_provided_filename="training_set.jsonl"
-)
-training_file_id = training_response["id"]
-
-validation_response = openai.File.create(
-    file = open(validation_file_name, "rb"), purpose="fine-tune", user_provided_filename="validation_set.jsonl"
-)
-validation_file_id = validation_response["id"]
-
-print("Training file ID:", training_file_id)
-print("Validation file ID:", validation_file_id)
-```
-
----
-
 **Output:**
 
 ```output
@@ -373,8 +323,6 @@ Validation file ID: file-8556c3bb41b7416bb7519b47fcd1dd6b
 
 Now that the fine-tuning files are successfully uploaded you can submit your fine-tuning training job:
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 In this example, we're also passing the seed parameter. The seed controls the reproducibility of the job. Passing in the same seed and job parameters should produce the same results, but can differ in rare cases. If a seed isn't specified, one is generated for you.
 
 ```python
@@ -397,31 +345,7 @@ print("Status:", response.status)
 print(response.model_dump_json(indent=2))
 ```
 
-
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-# Submit fine-tuning training job
-
-response = openai.FineTuningJob.create(
-    training_file = training_file_id,
-    validation_file = validation_file_id,
-    model = "gpt-4o-mini-2024-07-18",
-)
-
-job_id = response["id"]
-
-# You can use the job ID to monitor the status of the fine-tuning job.
-# The fine-tuning job will take some time to start and complete.
-
-print("Job ID:", response["id"])
-print("Status:", response["status"])
-print(response)
-```
-
----
-
-**Python 1.x Output:**
+**Output:**
 
 ```json
 Job ID: ftjob-900fcfc7ea1d4360a9f0cb1697b4eaa6
@@ -455,9 +379,6 @@ Status: pending
 
 If you would like to poll the training job status until it's complete, you can run:
 
-
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Track training status
 
@@ -490,43 +411,7 @@ response = client.fine_tuning.jobs.list()
 print(f'Found {len(response.data)} fine-tune jobs.')
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-# Track training status
-
-from IPython.display import clear_output
-import time
-
-start_time = time.time()
-
-# Get the status of our fine-tuning job.
-response = openai.FineTuningJob.retrieve(job_id)
-
-status = response["status"]
-
-# If the job isn't done yet, poll it every 10 seconds.
-while status not in ["succeeded", "failed"]:
-    time.sleep(10)
-
-    response = openai.FineTuningJob.retrieve(job_id)
-    print(response)
-    print("Elapsed time: {} minutes {} seconds".format(int((time.time() - start_time) // 60), int((time.time() - start_time) % 60)))
-    status = response["status"]
-    print(f'Status: {status}')
-    clear_output(wait=True)
-
-print(f'Fine-tuning job {job_id} finished with status: {status}')
-
-# List all fine-tuning jobs for this resource.
-print('Checking other fine-tune jobs for this resource.')
-response = openai.FineTuningJob.list()
-print(f'Found {len(response["data"])} fine-tune jobs.')
-```
-
----
-
-**Python 1.x Output:**
+**Output:**
 
 ```json
 Job ID: ftjob-900fcfc7ea1d4360a9f0cb1697b4eaa6
@@ -570,20 +455,12 @@ API version: `2024-08-01-preview` or later is required for this command.
 
 While not necessary to complete fine-tuning, it can be helpful to examine the individual fine-tuning events that were generated during training. The full training results can also be examined after training is complete in the [training results file](../how-to/fine-tuning.md#analyze-your-customized-model).
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 response = client.fine_tuning.jobs.list_events(fine_tuning_job_id=job_id, limit=10)
 print(response.model_dump_json(indent=2))
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-This command isn't available in the 0.28.1 OpenAI Python library. Upgrade to the latest release.
-
----
-
-**Python 1.x Output:**
+**Output:**
 
 ```json
 {
@@ -734,20 +611,12 @@ API version: `2024-08-01-preview` or later is required for this command.
 
 When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be useful, as they can provide a snapshot of your model prior to overfitting having occurred. When a fine-tuning job completes, you have the three most recent versions of the model available to deploy. The final epoch will be represented by your fine-tuned model, the previous two epochs are available as checkpoints.
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 response = client.fine_tuning.jobs.checkpoints.list(job_id)
 print(response.model_dump_json(indent=2))
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-This command isn't available in the 0.28.1 OpenAI Python library. Upgrade to the latest release.
-
----
-
-**Python 1.x Output:**
+**Output:**
 
 ```json
 {
@@ -813,8 +682,6 @@ This command isn't available in the 0.28.1 OpenAI Python library. Upgrade to the
 
 To get the final results, run the following:
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Retrieve fine_tuned_model name
 
@@ -824,19 +691,6 @@ print(response.model_dump_json(indent=2))
 fine_tuned_model = response.fine_tuned_model
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-# Retrieve fine_tuned_model name
-
-response = openai.FineTuningJob.retrieve(job_id)
-
-print(response)
-fine_tuned_model = response["fine_tuned_model"]
-```
-
----
-
 ## Deploy fine-tuned model
 
 Unlike the previous Python SDK commands in this tutorial, since the introduction of the quota feature, model deployment must be done using the [REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?tabs=HTTP), which requires separate authorization, a different API path, and a different API version.
@@ -866,7 +720,7 @@ resource_group = "<YOUR_RESOURCE_GROUP_NAME>"
 resource_name = "<YOUR_AZURE_OPENAI_RESOURCE_NAME>"
 model_deployment_name = "gpt-4o-mini-2024-07-18-ft" # Custom deployment name you chose for your fine-tuning model
 
-deploy_params = {'api-version': "2023-05-01"}
+deploy_params = {'api-version': "2024-10-01"} # Control plane API version
 deploy_headers = {'Authorization': 'Bearer {}'.format(token), 'Content-Type': 'application/json'}
 
 deploy_data = {
@@ -900,8 +754,6 @@ It isn't uncommon for this process to take some time to complete when dealing wi
 
 After your fine-tuned model is deployed, you can use it like any other deployed model in either the [Chat Playground of Azure AI Foundry portal](https://ai.azure.com), or via the chat completion API. For example, you can send a chat completion call to your deployed model, as shown in the following Python example. You can continue to use the same parameters with your customized model, such as temperature and max_tokens, as you can with other deployed models.
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Use the deployed customized model
 
@@ -911,7 +763,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"),
   api_key = os.getenv("AZURE_OPENAI_API_KEY"),
-  api_version = "2024-06-01"
+  api_version = "2024-10-21"
 )
 
 response = client.chat.completions.create(
@@ -927,35 +779,6 @@ response = client.chat.completions.create(
 print(response.choices[0].message.content)
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-# Use the deployed customized model
-
-import os
-import openai
-
-openai.api_type = "azure"
-openai.api_base = os.getenv("AZURE_OPENAI_ENDPOINT")
-openai.api_version = "2024-06-01"
-openai.api_key = os.getenv("AZURE_OPENAI_API_KEY")
-
-response = openai.ChatCompletion.create(
-    engine = "gpt-4o-mini-2024-07-18-ft", # engine = "Custom deployment name you chose for your fine-tuning model"
-    messages = [
-        {"role": "system", "content": "You are a helpful assistant."},
-        {"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},
-        {"role": "assistant", "content": "Yes, customer managed keys are supported by Azure OpenAI."},
-        {"role": "user", "content": "Do other Azure AI services support this too?"}
-    ]
-)
-
-print(response)
-print(response['choices'][0]['message']['content'])
-```
-
----
-
 ## Delete deployment
 
 Unlike other types of Azure OpenAI models, fine-tuned/customized models have [an hourly hosting cost](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/#pricing) associated with them once they're deployed. It's **strongly recommended** that once you're done with this tutorial and have tested a few chat completion calls against your fine-tuned model, that you **delete the model deployment**.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "重构微调教程以更新API版本和移除旧样例。"
}
```

### Explanation
此次代码差异主要涉及对微调教程的重大重构，主要包括以下几点：

1. **移除旧版本支持**：在文档中删除了对OpenAI Python库的旧版本（0.28.1）的支持，改为仅支持最新的Python库（1.x版本）。这简化了示例代码，专注于最新的API特性，从而使用户不必再处理过时的信息和方法。

2. **更新API版本**：教程中的API版本已从 `"2024-08-01-preview"` 更新为 `"2025-02-01-preview"`。同时，对于部署自定义模型的 API 版本也进行了更新，从 `"2024-06-01"` 变更为 `"2024-10-21"`。这些更改确保用户使用的是最新的功能和改进，提升了模型微调过程的稳定性和效率。

3. **代码同步与压缩**：将多段代码合并为更为简洁和一致的示例，清理了多余的解释和冗长内容，使得教程更加聚焦于核心步骤，方便用户理解和操作。

这些更新旨在提高文档的清晰度和可用性，使开发者能够更轻松地进行模型微调并利用最新的API功能。同时，通过移除过时的内容，确保了用户使用的是最新、最有效的工具和技术。



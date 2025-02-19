---
date: '2025-02-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e
summary: 此次更新对多个OpenAI相关文档进行了小幅度的调整和更新。主要亮点包括更新了关于OpenAI模型的访问限制和相关信息，增加了模型使用的详细说明，并对一些模型和助手的描述进行了改进。此外，对Azure
  OpenAI使用数据的说明进行了简化，以减少用户的复杂操作步骤，同时多处修改了模型的访问权限说明，帮助用户更清楚地理解使用政策。其他更新还包括改进了数据摄取架构图，以更清晰地展示数据流程。这些更新旨在提高文档的用户友好性和准确性，确保用户能够依赖最新的指导信息。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e){target="_blank"}

# 亮点

此次更新对多个OpenAI相关文档进行了小幅度的调整和更新，以下是此次更改的主要亮点：

## 新特性
- 更新了关于OpenAI模型文档中的访问限制和模型信息。
- 增加了许多关于模型使用的详细说明，并更新了一些模型和助手的描述和名称，使之更加灵活和标识性强。

## 重大变化
- 对Azure OpenAI使用数据的说明进行了显著的简化，以减少用户的复杂操作步骤。
- 关于模型的访问权限进行了多处说明变更，以便用户更清楚地了解目前的使用政策。

## 其他更新
- 更新了数据摄取架构图，可能以更好的视觉方式展示数据流程。

# 深入解读

这次更新的主要目的是提高文档的用户友好性和准确性，确保用户在使用OpenAI服务时能够依赖最新的指导信息。以下是对各个主要更新的详细解析：

## OpenAI模型文档更新
对于OpenAI模型文档的更新，重点在于澄清模型的可用性和使用条件。通过对`o1-mini`和`o1-preview`模型的访问条件进行更详细的说明，使用户在请求访问这些模型时更加明晰当前的全球部署策略和特定的区域性部署限制。这种详细调整不仅有助于减少误解，还能有效地指导用户根据其特定需求做出明智的决策。

## 使用数据文档调整
在Azure OpenAI服务的“使用您的数据”部分，更新的主要目标是让用户更加容易地找到关于模型支持的关键信息。通过调整不支持模型的信息位置，提高了用户对特定数据使用限制的意识。这种直观的信息展示将促使用户在使用这项服务时提前了解限制条件，从而减少可能遇到的使用障碍。

## 代码解释器文档更新
对于代码解释器的更新，着重于提升文档的灵活性，允许用户根据自己的需求自定义模型部署名称。除此之外，更新还优化了技术术语的呈现方式，使得相关内容的理解和应用更为便捷。

## 数据配置说明简化
简化和更新Azure OpenAI使用数据配置的说明，通过合并和删减多余的说明，使得关键步骤更加突出。这种做法大幅削减了用户在设定配置时可能遇到的繁琐步骤，提升了整体使用体验，并与最新的管理接口和认证方法保持一致。

## 架构图更新
虽然对架构图的更新未具体体现为文档内容的变化，但新的视觉呈现可能会增强数据摄取流程的可读性，使用户更容易理解。

此次更新传达出官方对提升文档质量的关注，确保其不仅在技术上精确无误，同时也在可读性和用户体验方面不断优化。文档的这一系列修改显示了一个逐步走向用户导向和精益求精的开发与维护方向。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 更新OpenAI模型文档的限制访问说明以及制造模型信息 | modified | 16 | 4 | 20 | 
| [use-your-data.md](#item-455d6e) | minor update | 更新关于Azure OpenAI使用数据的模型支持说明 | modified | 5 | 5 | 10 | 
| [code-interpreter.md](#item-95efbd) | minor update | 更新代码解释器文档中的模型名称和助手名称 | modified | 4 | 3 | 7 | 
| [on-your-data-configuration.md](#item-4875d3) | minor update | 简化和更新Azure OpenAI使用数据配置的说明 | modified | 4 | 12 | 16 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新o1-mini和o1-preview模型的访问说明 | modified | 2 | 2 | 4 | 
| [ingestion-architecture.png](#item-fe4cf1) | minor update | 更新数据摄取架构图 | modified | 0 | 0 | 0 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -37,7 +37,7 @@ The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to ta
 | `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 | `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 |`o1-preview` (2024-09-12) | Older preview version | Input: 128,000  <br> Output: 32,768 | Oct 2023 |
-| `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption. <br> Global standard deployment available by default <br> For standard deployments, **Request access: [limited access model application](https://aka.ms/OAI/o1access)**  | Input: 128,000  <br> Output: 65,536 | Oct 2023 |
+| `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption. <br><br> Global standard deployment available by default. <br> <br> Standard (regional) deployments are currently only available for select customers who received access as part of the `o1-preview` limited access release.  | Input: 128,000  <br> Output: 65,536 | Oct 2023 |
 
 ### Availability
 
@@ -55,7 +55,7 @@ To learn more about the advanced `o-series` models see, [getting started with re
 |---|---|
 |`o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-| `o1-preview` | See the [models table](#model-summary-table-and-region-availability). |
+| `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access release. |
 | `o1-mini` | See the [models table](#model-summary-table-and-region-availability). |
 
 ## GPT-4o audio
@@ -221,6 +221,11 @@ All deployments can perform the exact same inference operations, however the bil
 
 [!INCLUDE [Standard Global](../includes/model-matrix/standard-global.md)]
 
+> [!NOTE]
+> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+>
+> Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
+
 # [Global Provisioned Managed](#tab/global-ptum)
 
 ### Global provisioned managed model availability
@@ -257,7 +262,11 @@ All deployments can perform the exact same inference operations, however the bil
 
 [!INCLUDE [Standard Models](../includes/model-matrix/standard-models.md)]
 
-**o-series models require registration for standard deployments**. Request access: [limited access model application](https://aka.ms/OAI/o1access)
+> [!NOTE]
+> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+>
+> Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
+
 
 # [Provisioned Managed](#tab/provisioned)
 
@@ -282,7 +291,10 @@ This table doesn't include fine-tuning regional availability information.  Consu
 
 [!INCLUDE [Chat Completions](../includes/model-matrix/standard-chat-completions.md)]
 
-**o-series models require registration for standard deployments**. Request access: [limited access model application](https://aka.ms/OAI/o1access)
+> [!NOTE]
+> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+>
+> Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
 ### GPT-4 and GPT-4 Turbo model availability
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新OpenAI模型文档的限制访问说明以及制造模型信息"
}
```

### Explanation
此次代码更改主要涉及对OpenAI模型文档中一些模型信息的细节更新，包括了对`o1-mini`模型的描述调整以及增加了模型访问的限制说明。具体来说，有16行新内容被添加，4行旧内容被删除，整体更改总数为20行。

在更新中，特别强调了以下几点：
- `o1-mini`模型的描述被扩展，明确指出全球标准部署已默认为所有客户可用，而标准（区域性）部署仅对部分在`o1-preview`的有限访问发布中获得访问权限的客户开放。
- 添加了相关的警告信息，提醒用户绝大多数o系列模型需要注册才能进行标准部署，并对此进行了一些更新，重申对`o1-mini`的访问情况，包括一般顾客的可用性和对部分客户提供的区域性部署访问权限的说明。

这些更新都旨在澄清模型的可用性和使用条件，确保文档内容更加准确和用户友好。

## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -41,11 +41,6 @@ Typically, the development process you'd use with Azure OpenAI On Your Data is:
 
 To get started, [connect your data source](../use-your-data-quickstart.md) using Azure AI Foundry portal and start asking questions and chatting on your data.
 
-> [!NOTE]
-> The following models are not supported by Azure OpenAI On Your Data:
-> * o1 models
-> * o3 models
-
 ## Azure Role-based access controls (Azure RBAC) for adding data sources
 
 To use Azure OpenAI On Your Data fully, you need to set one or more Azure RBAC roles. See [Azure OpenAI On Your Data configuration](../how-to/on-your-data-configuration.md#role-assignments) for more information.
@@ -719,6 +714,11 @@ Each user message can translate to multiple search queries, all of which get sen
 
 ## Regional availability and model support
 
+> [!NOTE]
+> The following models are not supported by Azure OpenAI On Your Data:
+> * o1 models
+> * o3 models
+
 | Region | `gpt-35-turbo-16k (0613)` | `gpt-35-turbo (1106)` | `gpt-4-32k (0613)` | `gpt-4 (1106-preview)` | `gpt-4 (0125-preview)` | `gpt-4 (0613)`  | `gpt-4o`\*\* | `gpt-4 (turbo-2024-04-09)` |
 |------|---|---|---|---|---|----|----|----|
 | Australia East | ✅ | ✅ | ✅ |✅ |   | ✅ | | | 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于Azure OpenAI使用数据的模型支持说明"
}
```

### Explanation
此次代码更改涉及对《使用您的数据》文档的更新，主要集中在对支持的模型的说明进行调整。此更新包含5行新内容的添加和5行旧内容的删除，整体更改总数为10行。

具体来说：
- 之前在文档中关于不支持的模型的提示信息被移至文档的更明显位置，提及内容包括`o1`模型和`o3`模型不被Azure OpenAI On Your Data支持。此调整可能旨在提高用户对这些限制的意识，确保用户在使用数据时能够获得准确的信息。
- 更新后的内容添加了对不支持模型的详细说明，以替代之前删减的内容，确保信息的一致性和可见性。

这些修改旨在提高文档的用户友好性，确保用户在使用Azure OpenAI服务时能够清楚了解到具体的模型限制。

## articles/ai-services/openai/how-to/code-interpreter.md{#item-95efbd}

<details>
<summary>Diff</summary>
````diff
@@ -164,9 +164,10 @@ curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants?api-version=2
     "tools": [
       { "type": "code_interpreter" }
     ],
-    "model": "gpt-4-1106-preview",
-    "tool_resources"{
-      "code interpreter": {
+    "name": "Assistants playground",
+    "model": "Replace it with your-custom-model-deployment-name",
+    "tool_resources":{
+      "code_interpreter": {
           "file_ids": ["assistant-1234"]
       }
     }
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新代码解释器文档中的模型名称和助手名称"
}
```

### Explanation
此次代码更改主要针对《代码解释器》文档进行了更新，涉及4行新内容的添加和3行旧内容的删除，整体更改总数为7行。

具体的更新包括：
- 将助手的名称从原来的标准名称更改为“Assistants playground”，使其更加具有标识性。
- 将模型字段中的示例模型名称`gpt-4-1106-preview`替换为“Replace it with your-custom-model-deployment-name”，以便于用户使用他们自定义的模型部署名称。这一点使文档更具灵活性，能够适应不同用户的特定需求。
- 在工具资源的结构中添加了必要的格式调整，使内容在技术实现上更加准确。

这些更改的目的是为了提高文档的清晰度和可操作性，使用户在使用代码解释器时能够更好地理解和自定义各项设置。

## articles/ai-services/openai/how-to/on-your-data-configuration.md{#item-4875d3}

<details>
<summary>Diff</summary>
````diff
@@ -29,16 +29,8 @@ When you use Azure OpenAI On Your Data to ingest data from Azure blob storage, l
 
 * Steps 1 and 2 are only used for file upload.
 * Downloading URLs to your blob storage is not illustrated in this diagram. After web pages are downloaded from the internet and uploaded to blob storage, steps 3 onward are the same.
-* Two indexers, two indexes, two data sources and a [custom skill](/azure/search/cognitive-search-custom-skill-interface) are created in the Azure AI Search resource.
-* The chunks container is created in the blob storage.
-* If the schedule triggers the ingestion, the ingestion process starts from step 7.
-*  Azure OpenAI's `preprocessing-jobs` API implements the [Azure AI Search customer skill web API protocol](/azure/search/cognitive-search-custom-skill-web-api), and processes the documents in a queue. 
-* Azure OpenAI:
-    1. Internally uses the first indexer created earlier to crack the documents.
-    1. Uses a heuristic-based algorithm to perform chunking. It honors table layouts and other formatting elements in the chunk boundary to ensure the best chunking quality.
-    1. If you choose to enable vector search, Azure OpenAI uses the selected embedding setting to vectorize the chunks.
-* When all the data that the service is monitoring are processed, Azure OpenAI triggers the second indexer.
-* The indexer stores the processed data into an Azure AI Search service.
+* One indexer, one index, and one data source in the Azure AI Search resource is created using prebuilt skills and [integrated vectorization](/azure/search/vector-search-integrated-vectorization.md).
+* Azure AI Search handles the extraction, chunking, and vectorization of chunked documents through integrated vectorization. If a scheduling interval is specified, the indexer will run accordingly. 
 
 For the managed identities used in service calls, only system assigned managed identities are supported. User assigned managed identities aren't supported.
 
@@ -167,7 +159,7 @@ To set the managed identities via the management API, see [the management API re
 
 ### Enable trusted service
 
-To allow your Azure AI Search to call your Azure OpenAI `preprocessing-jobs` as custom skill web API, while Azure OpenAI has no public network access, you need to set up Azure OpenAI to bypass Azure AI Search as a trusted service based on managed identity. Azure OpenAI identifies the traffic from your Azure AI Search by verifying the claims in the JSON Web Token (JWT). Azure AI Search must use the system assigned managed identity authentication to call the custom skill web API. 
+To allow your Azure AI Search to call your Azure OpenAI `embedding model, while Azure OpenAI has no public network access, you need to set up Azure OpenAI to bypass Azure AI Search as a trusted service based on managed identity. Azure OpenAI identifies the traffic from your Azure AI Search by verifying the claims in the JSON Web Token (JWT). Azure AI Search must use the system assigned managed identity authentication to call the embedding endpoint. 
 
 Set `networkAcls.bypass` as `AzureServices` from the management API. For more information, see [Virtual networks article](/azure/ai-services/cognitive-services-virtual-networks?tabs=portal#grant-access-to-trusted-azure-services-for-azure-openai).
 
@@ -268,7 +260,7 @@ So far you have already setup each resource work independently. Next you need to
 | `Search Index Data Reader` | Azure OpenAI | Azure AI Search | Inference service queries the data from the index. |
 | `Search Service Contributor` | Azure OpenAI | Azure AI Search | Inference service queries the index schema for auto fields mapping. Data ingestion service creates index, data sources, skill set, indexer, and queries the indexer status. |
 | `Storage Blob Data Contributor` | Azure OpenAI | Storage Account | Reads from the input container, and writes the preprocessed result to the output container. |
-| `Cognitive Services OpenAI Contributor` | Azure AI Search | Azure OpenAI | Custom skill. |
+| `Cognitive Services OpenAI Contributor` | Azure AI Search | Azure OpenAI | to allow the Azure AI Search resource access to the Azure OpenAI embedding endpoint. |
 | `Storage Blob Data Reader` | Azure AI Search | Storage Account | Reads document blobs and chunk blobs. |
 | `Reader` | Azure AI Foundry Project | Azure Storage Private Endpoints (Blob & File) | Read search indexes created in blob storage within an Azure AI Foundry Project. |
 | `Cognitive Services OpenAI User` | Web app | Azure OpenAI | Inference. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "简化和更新Azure OpenAI使用数据配置的说明"
}
```

### Explanation
此次代码更改对《您的数据配置》文档进行了简化和更新，涉及4行新内容的添加和12行旧内容的删除，整体更改总数为16行。

具体的更新包括：
- 在数据处理流程方面，原来的复杂说明被简化为只使用一个索引器、一个索引和一个数据源，并强调了集成向量化技术的使用。这一更改旨在减少用户在数据配置过程中的复杂性，使得流程更加清晰易懂。
- 删除了一些冗长的步骤和细节信息，例如关于多个索引器和数据源的说明，转而突出强调使用预构建技能和集成向量化，这样可以更容易理解.
- 在关于管理身份的部分，更新了对Azure OpenAI的调用说明，使文档与新的管理接口和身份认证方法相符。
- 对“允许Azure AI Search调用Azure OpenAI的嵌入模型”的教学内容进行了更新，以确保使用最新的信息和最佳实践。

通过这些调整，文档现在为用户提供了更加直接和精简的指导，使得配置Azure OpenAI服务的过程更为流畅。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -36,8 +36,8 @@ Request access: [limited access model application](https://aka.ms/OAI/o1access)
 |---|---|---|
 | `o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
-| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). | [Limited access model application](https://aka.ms/OAI/o1access) |
-| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments<br>Standard (regional) deployments require: [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
+| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
 
 ## API & feature support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新o1-mini和o1-preview模型的访问说明"
}
```

### Explanation
此次代码更改对《推理》文档进行了细微的更新，涉及2行新内容的添加和2行旧内容的删除，整体更改总数为4行。

具体的更新包括：
- 对`o1-preview`模型的访问说明进行了明确，指出该模型仅对最初获得有限访问许可的客户开放，目前不再扩展此模型的访问权限。这一更改将有助于用户理解获取`o1-preview`模型访问的限制。
- 对`o1-mini`模型的说明也进行了更新，强调在全球标准部署中无需发送访问请求。而对于标准（区域）部署，当前仅限于先前获得`o1-preview`访问的特定客户。这些变更为潜在用户提供了清晰明确的信息，使得他们在申请访问时能够更好地了解当前的政策。

通过这些更新，文档的表达更加准确，有助于用户理解不同模型的访问要求和限制。

## articles/ai-services/openai/media/use-your-data/ingestion-architecture.png{#item-fe4cf1}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据摄取架构图"
}
```

### Explanation
此次代码更改涉及《数据摄取架构》图像文件的更新，尽管没有添加或删除任何内容，但文件本身的版本发生了更改。这表明图像可能经过了重新设计或修订，以更好地展示数据摄取流程或架构。

更新的架构图可能旨在提高可视化效果，使其更加清晰易懂，帮助用户更有效地理解数据摄取过程及其结构。虽然在此次提交中没有文本内容的修改，但此类视觉资料的更新通常是提升文档质量和用户体验的重要组成部分。



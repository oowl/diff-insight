---
date: '2025-05-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9b2c87c...MicrosoftDocs:f021165
summary: 此次更新主要针对Azure AI搜索文档进行了多项改进，以提升文档的清晰度、准确性和用户体验。新增了图像和索引描述功能，帮助用户更直观地理解操作过程。此外，调整了`authIdentity`参数的描述和术语的统一，使得用户能更好掌握相关概念。整体而言，此次更新在多个方面增强了文档的可读性和用户友好性，使用户在使用Azure
  AI搜索技术时获得更佳的体验和效率。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9b2c87c...MicrosoftDocs:f021165){target="_blank"}

<format>
# Highlights

## New features
- 新增图像 `edit-index-json.png` 和 `exceptions.png`，以增强文档的视觉效果。
- 在重新索引文档中引入了索引描述功能（预览），允许用户添加人类可读的文本描述。
  
## Breaking changes
- 无明显破坏性更改。

## Other updates
- 多个文档更新了 `authIdentity` 参数的描述，提升用户理解。
- 将各个文档中的“搜索代理”术语改为“知识代理”，以更好反映其功能。
- 更新了若干图像和内容以配合最新的 Azure 门户界面。
- 增强了对 Azure AI 搜索的多模态和智能检索等概念的描述。

# Insights

此次代码更动主要用于提高 Azure AI 搜索文档的清晰度、准确性和用户体验。在多个文档中，通过调整`authIdentity`参数的描述，使用户更清晰地理解如何正确使用用户托管身份连接至不同的 AI 服务。这一做法不仅提高了技术文档的专业性，也增强了读者的阅读体验，使用户能够更轻松地实现相关功能。

术语更新是另一个值得关注的改动：将“搜索代理”一类名词替换为“知识代理”，是为了在概念上与 Azure AI 的功能定义保持一致。这一调整确保了读者能更准确理解这些代理在数据检索过程中的角色，同时其新命名也将有助于消除任何关于代理在检索过程中的理解障碍。

此外，图像的增补和更新增强了文档的视觉引导功能。例如，新添的图像`edit-index-json.png`和`exceptions.png`为用户提供了操作过程的直观展示，尤其是在涉及防火墙配置和索引修改时。这种增加可视化示例的做法，有望大幅提升复杂操作的可理解性。

最后，新增的索引描述功能（预览）为文档注入了新活力，允许用户不重建索引即可为其添加简要的、可读的描述。这一功能对用户在管理和选择索引上提供了更多灵活性和便利，是迎合复杂系统需求的进一步增强。

整体而言，此次更新广泛且细致地覆盖了 Azure AI 搜索文档的多个方面，从而使其更具可读性、适应性和用户友好性。通过这些改动，Microsoft 明显希望达成增强用户在使用 Azure AI 搜索技术时的体验和效率的目标，帮助用户更有效地掌握微软智能云工具的强大功能。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-custom-skill-web-api.md](#item-5d1065) | minor update | 更新参数描述（authIdentity） | modified | 1 | 1 | 2 | 
| [cognitive-search-skill-azure-openai-embedding.md](#item-3eca57) | minor update | 更新参数描述（authIdentity） | modified | 1 | 1 | 2 | 
| [agentic-retrieval-python.md](#item-efee6a) | minor update | 更新代理的术语（从 search agent 改为 knowledge agent） | modified | 3 | 3 | 6 | 
| [edit-index-json.png](#item-5780d0) | new feature | 添加图像: edit-index-json.png | added | 0 | 0 | 0 | 
| [azure-portal-firewall-all.png](#item-8adb6b) | minor update | 更新图像: azure-portal-firewall-all.png | modified | 0 | 0 | 0 | 
| [exceptions.png](#item-f019d3) | new feature | 添加图像: exceptions.png | added | 0 | 0 | 0 | 
| [multimodal-search-overview.md](#item-d82192) | minor update | 更新多模态搜索概述文档 | modified | 7 | 2 | 9 | 
| [search-agentic-retrieval-concept.md](#item-797a22) | minor update | 更新智能检索概念文档 | modified | 11 | 11 | 22 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | 更新创建知识代理的指南 | modified | 19 | 19 | 38 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | 更新代理检索流程文档 | modified | 7 | 7 | 14 | 
| [search-agentic-retrieval-how-to-retrieve.md](#item-5f7fc0) | minor update | 更新知识代理数据检索文档 | modified | 10 | 10 | 20 | 
| [search-get-started-agentic-retrieval.md](#item-4a40f4) | minor update | 更新快速入门文档，以反映知识代理的使用 | modified | 3 | 3 | 6 | 
| [search-how-to-create-search-index.md](#item-c4ff31) | minor update | 更新创建搜索索引的文档 | modified | 3 | 1 | 4 | 
| [search-how-to-index-logic-apps-indexers.md](#item-64a12e) | minor update | 更新逻辑应用索引器文档 | modified | 2 | 1 | 3 | 
| [search-howto-index-one-to-many-blobs.md](#item-04ada2) | minor update | 更新如何索引一个到多个 Blob 的文档 | modified | 10 | 5 | 15 | 
| [search-howto-reindex.md](#item-46738a) | new feature | 添加索引描述功能（预览） | modified | 41 | 1 | 42 | 
| [search-index-access-control-lists-and-rbac-push-api.md](#item-45e71e) | minor update | 更新有关使用 REST API 索引访问控制列表和基于角色的访问控制的信息 | modified | 6 | 6 | 12 | 
| [search-query-access-control-rbac-enforcement.md](#item-d24df7) | minor update | 更新访问控制和基于角色的访问控制查询的文档 | modified | 29 | 6 | 35 | 
| [search-what-is-an-index.md](#item-5a3344) | minor update | 更新有关 Azure AI 搜索索引的文档 | modified | 4 | 2 | 6 | 
| [service-configure-firewall.md](#item-75be3f) | minor update | 更新 Azure AI 搜索的防火墙配置文档 | modified | 19 | 14 | 33 | 
| [toc.yml](#item-c4768f) | minor update | 更新知识检索相关条目标题 | modified | 2 | 2 | 4 | 
| [tutorial-adls-gen2-indexer-acls.md](#item-6881a0) | minor update | 更新 ADLS Gen2 索引器 ACLs 教程 | modified | 25 | 2 | 27 | 
| [vector-search-vectorizer-ai-services-vision.md](#item-942a3e) | minor update | 更新向量搜索向量化服务文档 | modified | 1 | 1 | 2 | 
| [vector-search-vectorizer-azure-open-ai.md](#item-e75cee) | minor update | 更新 Azure OpenAI 向量搜索向量化服务文档 | modified | 1 | 1 | 2 | 
| [vector-search-vectorizer-custom-web-api.md](#item-d7c2f9) | minor update | 更新自定义 Web API 向量搜索向量化服务文档 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-fa71b4) | minor update | 更新 Azure AI 搜索最新动态文档 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/cognitive-search-custom-skill-web-api.md{#item-5d1065}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ Parameters are case-sensitive.
 |--------------------|-------------|
 | `uri` | The URI of the Web API to which the JSON payload is sent. Only the **https** URI scheme is allowed. |
 | `authResourceId` | (Optional) A string that if set, indicates that this skill should use a system managed identity on the connection to the function or app hosting the code. This property takes an application (client) ID or app's registration in Microsoft Entra ID, in any of these formats: `api://<appId>`, `<appId>/.default`, `api://<appId>/.default`. This value is used to scope the authentication token retrieved by the indexer, and is sent along with the custom Web skill API request to the function or app. Setting this property requires that your search service is [configured for managed identity](search-howto-managed-identities-data-sources.md) and your Azure function app is [configured for a Microsoft Entra sign in](/azure/app-service/configure-authentication-provider-aad). To use this parameter, call the API with `api-version=2023-10-01-Preview`. |
-| `authIdentity`   | (Optional) A user-managed identity used by the search service for connecting to the function or app hosting the code. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system manged identity, leave `authIdentity` blank. |
+| `authIdentity`   | (Optional) A user-managed identity used by the search service for connecting to the function or app hosting the code. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system managed identity, leave `authIdentity` blank. |
 | `httpMethod` | The method to use while sending the payload. Allowed methods are `PUT` or `POST` |
 | `httpHeaders` | A collection of key-value pairs where the keys represent header names and values represent header values that are sent to your Web API along with the payload. The following headers are prohibited from being in this collection:  `Accept`, `Accept-Charset`, `Accept-Encoding`, `Content-Length`, `Content-Type`, `Cookie`, `Host`, `TE`, `Upgrade`, `Via`. |
 | `timeout` | (Optional) When specified, indicates the timeout for the http client making the API call. It must be formatted as an XSD "dayTimeDuration" value (a restricted subset of an [ISO 8601 duration](https://www.w3.org/TR/xmlschema11-2/#dayTimeDuration) value). For example, `PT60S` for 60 seconds. If not set, a default value of 30 seconds is chosen. The timeout can be set to a maximum of 230 seconds and a minimum of 1 second. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新参数描述（authIdentity）"
}
```

### Explanation
此修改涉及 `cognitive-search-custom-skill-web-api.md` 文档中的一处小更新，主要是对参数 `authIdentity` 的描述进行了调整。原描述和新描述内容相似，但添加了关于 `authIdentity` 参数的正确信息，确保用户能够正确理解如何使用该参数。在此修改中，相应的行进行了替换，同时未对参数的功能造成重大变更。这次更新帮助用户更清楚地了解如何使用用户管理身份在连接中调用功能或应用程序。这是一个对于文档表达的细微更新，旨在提升用户体验。

## articles/search/cognitive-search-skill-azure-openai-embedding.md{#item-3eca57}

<details>
<summary>Diff</summary>
````diff
@@ -44,7 +44,7 @@ Parameters are case-sensitive.
 | `resourceUri` | The URI of the model provider, in this case, an Azure OpenAI resource. This parameter only supports URLs with domain `openai.azure.com`, such as `https://<resourcename>.openai.azure.com`. If the Azure OpenAI endpoint has a URL with domain `cognitiveservices.azure.com`, like `https://<resourcename>.cognitiveservices.azure.com`, a [custom subdomain](/azure/ai-services/openai/how-to/use-your-data-securely#enabled-custom-subdomain) with `openai.azure.com` must be created first for the Azure OpenAI resource and use `https://<resourcename>.openai.azure.com` instead.  |
 | `apiKey`   |  The secret key used to access the model. If you provide a key, leave `authIdentity` empty. If you set both the `apiKey` and `authIdentity`, the `apiKey` is used on the connection. |
 | `deploymentId`   | The name of the deployed Azure OpenAI embedding model. The model should be an embedding model, such as text-embedding-ada-002. See the [List of Azure OpenAI models](/azure/ai-services/openai/concepts/models) for supported models.|
-| `authIdentity`   | A user-managed identity used by the search service for connecting to Azure OpenAI. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system manged identity, leave `apiKey` and `authIdentity` blank. The system-managed identity is used automatically. A managed identity must have [Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles) permissions to send text to Azure OpenAI. |
+| `authIdentity`   | A user-managed identity used by the search service for connecting to Azure OpenAI. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system managed identity, leave `apiKey` and `authIdentity` blank. The system-managed identity is used automatically. A managed identity must have [Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles) permissions to send text to Azure OpenAI. |
 | `modelName` | This property is required if your skillset is created using the 2024-05-01-preview or 2024-07-01 REST API. Set this property to the deployment name of an Azure OpenAI embedding model deployed on the provider specified through `resourceUri` and identified through `deploymentId`. Currently, the supported values are `text-embedding-ada-002`, `text-embedding-3-large`, and `text-embedding-3-small`.  |
 | `dimensions` | Optional, starting in the 2024-05-01-preview REST API, the dimensions of embeddings that you would like to generate, assuming the model supports a range of dimensions. Supported ranges are listed below, and currently only apply to the text-embedding-3 model series. The default is the maximum dimensions for each model. For skillsets created using earlier REST API versions dating back to the 2023-10-01-preview, dimensions are fixed at 1536. When setting the dimensions property on a skill, make sure to set the `dimensions` property on the [vector field definition](vector-search-how-to-create-index.md#add-a-vector-field-to-the-fields-collection) to the same value. |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新参数描述（authIdentity）"
}
```

### Explanation
该修改涉及 `cognitive-search-skill-azure-openai-embedding.md` 文档中的参数描述更新，特别是 `authIdentity` 参数的说明。这一变化确保了文档中关于如何使用用户管理身份连接到 Azure OpenAI 的信息清晰且准确。描述中强调了用户管理身份的使用方式，并明确指出在使用系统管理身份时，`apiKey` 和 `authIdentity` 这两个参数都应为空。此次更新有助于优化文档内容，提高用户对身份管理的理解。这是一次针对文档的小幅更新，旨在增强用户的阅读体验和理解能力。

## articles/search/includes/quickstarts/agentic-retrieval-python.md{#item-efee6a}

<details>
<summary>Diff</summary>
````diff
@@ -227,9 +227,9 @@ with SearchIndexingBufferedSender(endpoint=endpoint, index_name=index_name, cred
 print(f"Documents uploaded to index '{index_name}'")
 ```
 
-## Create a search agent
+## Create a knowledge agent
 
-To connect Azure AI Search to your `gpt-4o-mini` deployment and target the `earth_at_night` index at query time, you need a search agent. The following code defines an agent named `earth-search-agent`, which you specified using the `agent_name` variable in a previous section.
+To connect Azure AI Search to your `gpt-4o-mini` deployment and target the `earth_at_night` index at query time, you need a knowledge agent. The following code defines a knowledge agent named `earth-search-agent`, which you specified using the `agent_name` variable in a previous section.
 
 To ensure relevant and semantically meaningful responses, `default_reranker_threshold` is set to exclude responses with a reranker score of `2.5` or lower.
 
@@ -261,7 +261,7 @@ print(f"Knowledge agent '{agent_name}' created or updated successfully")
 
 ## Set up messages
 
-The next step is to define the agent instructions and conversation context using the `messages` array. Each message includes a `role`, such as `user` or `assistant`, and `content` in natural language. A user message represents the query to be processed, while an assistant message guides the agent on how to respond. During the retrieval process, these messages are sent to an LLM to extract relevant responses from indexed documents.
+The next step is to define the knowledge agent instructions and conversation context using the `messages` array. Each message includes a `role`, such as `user` or `assistant`, and `content` in natural language. A user message represents the query to be processed, while an assistant message guides the knowledge agent on how to respond. During the retrieval process, these messages are sent to an LLM to extract relevant responses from indexed documents.
 
 For now, create the following assistant message, which instructs `earth-search-agent` to answer questions about the Earth at night, cite sources using their `ref_id`, and respond with "I don't know" when answers are unavailable.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新代理的术语（从 search agent 改为 knowledge agent）"
}
```

### Explanation
此次修改对 `agentic-retrieval-python.md` 文档中的术语进行了更新，主要将“搜索代理”（search agent）改为“知识代理”（knowledge agent）。这种术语的变化旨在更加准确地反映代理在与 Azure AI Search 和 `gpt-4o-mini` 部署的交互中所扮演的角色。更新后的文本强调了知识代理在查询处理中的重要性和功能，确保读者能够清晰理解其目的和使用方式。此外，同时对相关代码示例中的描述进行了相应调整，以保持上下文的一致性。这是一个小幅更新，旨在提升文档的准确性与专业性。

## articles/search/media/search-how-to-index/edit-index-json.png{#item-5780d0}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加图像: edit-index-json.png"
}
```

### Explanation
该修改在 `search-how-to-index` 文档中添加了一张新图像，文件名为 `edit-index-json.png`。这张图像的加入旨在增强内容的可视化效果，帮助用户更直观地理解如何编辑索引的 JSON 数据。通过提供视觉示例，用户能够更好地 grasp 概念和操作步骤，从而提升文档的整体用户体验。这是一次针对学习资料的新增功能更新，旨在支持用户更有效地进行索引编辑。

## articles/search/media/service-configure-firewall/azure-portal-firewall-all.png{#item-8adb6b}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新图像: azure-portal-firewall-all.png"
}
```

### Explanation
此次修改对 `azure-portal-firewall-all.png` 图像进行了更新。尽管具体的更改项未详细说明，但图像的更新通常意在改善视觉质量、更新内容以反映最新的 Azure 门户界面或提供更清晰的操作指导。通过这种图像的微调，文档的可读性和用户体验得到了提升，使用户在配置防火墙时能获得更准确的视觉指导。这被视为一次小幅更新，旨在加强技术文档的效果和准确性。

## articles/search/media/service-configure-firewall/exceptions.png{#item-f019d3}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加图像: exceptions.png"
}
```

### Explanation
此次修改新增了一张名为 `exceptions.png` 的图像，该图像被加入到服务配置防火墙的文档中。这张新图像的目的在于为用户提供更加直观的参考，以帮助他们理解如何处理和配置防火墙规则中的例外情况。通过这种视觉辅助，用户能够更轻松地把握复杂配置过程。此更新被视为一种新增功能，旨在提升文档的实用性和易用性，确保用户在配置 Azure 防火墙时获得更全面的指导。

## articles/search/multimodal-search-overview.md{#item-d82192}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Search
 description: Learn what multimodal search is, how Azure AI Search supports it for text + image content, and where to find detailed concepts, tutorials, and samples.
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 05/12/2025
+ms.date: 05/19/2025
 author: gmndrg
 ms.author: gimondra
 ---
@@ -28,6 +28,9 @@ Azure AI Search simplifies the construction of a multimodal pipeline through a g
 The functionality behind the **Import and vectorize data** wizard's multimodality option is powered by managed, configurable AI skills and the Azure Search knowledge store:
 
 + [Document Intelligence layout skill](cognitive-search-skill-document-intelligence-layout.md) and [document extraction skill](cognitive-search-skill-document-extraction.md) obtain page text, inline images, and structural metadata. The Document Extraction skill doesn't support polygon extraction or page number extraction. Also, the range of supported file types may vary. To ensure optimal alignment with your specific use case, check each skill documentation for detailed information on compatibility and capabilities.
+The native document extraction mechanisms (document layout or document extraction skills) don't support either table extraction or the preservation of their structure. To extract tables and retain their structure, you can:
+  1. Build a [custom Web API skill](cognitive-search-custom-skill-web-api.md).
+  1. Use this skill to call the [Azure AI Content Understanding service](/azure/ai-services/content-understanding/tutorial/build-rag-solution), which supports content extraction, including tables.
 + [Split skill](cognitive-search-skill-textsplit.md) chunks the extracted text for utilization in the remaining pipeline functionality (such as embedding skills). 
 + [Gen AI prompt skill](cognitive-search-skill-genai-prompt.md) verbalizes images, producing concise natural-language descriptions suitable for text search and embedding using a Large Language Model (LLM). 
 + Text/image (or multimodal) embedding skills create embeddings for text and images, enabling similarity and hybrid retrieval. You can call [Azure OpenAI](cognitive-search-skill-azure-openai-embedding.md), [AI Foundry](cognitive-search-aml-skill.md), or [AI Vision](cognitive-search-skill-vision-vectorize.md) embedding models natively.
@@ -39,7 +42,9 @@ A multimodal pipeline begins by cracking each source document into chunks of tex
 
 | Characteristic | Document Intelligence layout skill | Document extraction skill |
 |----------------|------------------------------------|---------------------------|
-| Location metadata extraction (page, bounding polygon) | Yes | No |
+| Text location metadata extraction (page, bounding polygon) | Yes | No |
+| Image location metadata extraction (page, bounding polygon) | Yes | Yes |
+| Location metadata extraction based on file type  | Multiple file support according to [Azure AI Document Intelligence layout model (preview)](/azure/ai-services/document-intelligence/prebuilt/layout)  | PDF only |
 | Data-extraction billing | Billed according to [Document Intelligence layout-model pricing](https://azure.microsoft.com/pricing/details/ai-document-intelligence/). | Image extraction is billed as outlined in the [Azure AI Search pricing page](https://azure.microsoft.com/pricing/details/search/). |
 | Recommended scenarios | RAG pipelines and agent workflows that need precise page numbers, on-page highlights, or diagram overlays in client apps. | Rapid prototyping or production pipelines where the exact position or detailed layout information isn't required. |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多模态搜索概述文档"
}
```

### Explanation
此次提交对 `multimodal-search-overview.md` 文档进行了小幅修改，新增了 7 行内容并删除了 2 行，整体更改为 9 行。这些更新主要涉及对 Azure AI 搜索在处理文本和图像内容的多模态搜索支持方面的进一步阐述。新增内容包括关于文件处理和数据提取技能的详细信息，解释了如何利用 Azure AI 内容理解服务进行表格提取并保留其结构。更新后，文档为用户提供了更为清晰的指引，帮助他们在构建多模态管道时更好地理解所需技能和功能。这种修订被视为对现有内容的改进，旨在提升文档的准确性和可读性。

## articles/search/search-agentic-retrieval-concept.md{#item-797a22}

<details>
<summary>Diff</summary>
````diff
@@ -16,9 +16,9 @@ ms.date: 05/19/2025
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-In Azure AI Search, *agentic retrieval* is a new parallel query processing architecture that incorporates user conversation history and Azure OpenAI models to plan, retrieve and synthesize queries for improved results. It produces high-quality grounding data for custom chat and generative AI solutions that include agents.
+In Azure AI Search, *agentic retrieval* is a new parallel query processing architecture that incorporates user conversation history and Azure OpenAI models to plan, retrieve and synthesize queries for improved results. It produces high-quality grounding data for custom chat and generative AI solutions that include knowledge agents.
 
-Programmatically, agentic retrieval is supported through a new Knowledge Agents object (also known as a search agent) in the 2025-05-01-preview data plane REST API and in Azure SDK prerelease packages that provide the feature. An agent's retrieval response is designed for downstream consumption by other agents and chat apps.
+Programmatically, agentic retrieval is supported through a new Knowledge Agents object in the 2025-05-01-preview data plane REST API and in Azure SDK prerelease packages that provide the feature. A knowledge agent's retrieval response is designed for downstream consumption by other agents and chat apps.
 
 ## Why use agentic retrieval
 
@@ -54,9 +54,9 @@ Agentic retrieval has these components:
 
 | Component | Resource | Usage |
 |-----------|----------|-------|
-| LLM (gpt-4o and gpt-4.1 series) | Azure OpenAI | An LLM has two functions. First, it formulates subqueries for the query plan and sends it back to the search agent. Second, after the query executes, the LLM receives grounding data from the query response and uses it for answer formulation. |
+| LLM (gpt-4o and gpt-4.1 series) | Azure OpenAI | An LLM has two functions. First, it formulates subqueries for the query plan and sends it back to the knowledge agent. Second, after the query executes, the LLM receives grounding data from the query response and uses it for answer formulation. |
 | Search index | Azure AI Search | Contains plain text and vector content, a semantic configuration, and other elements as needed. |
-| Search agent | Azure AI Search | Connects to your LLM, providing parameters and inputs to build a query plan. |
+| Knowledge agent | Azure AI Search | Connects to your LLM, providing parameters and inputs to build a query plan. |
 | Retrieval engine | Azure AI Search | Executes on the LLM-generated query plan and other parameters, returning a rich response that includes content and query plan metadata. Queries are keyword, vector, and hybrid. Results are merged and ranked. |
 | Semantic ranker | Azure AI Search | Provides L2 reranking, promoting the most relevant matches. Semantic ranker is required for agentic retrieval. |
 
@@ -65,12 +65,12 @@ Your solution should include a tool or app that drives the pipeline. An agentic
 <!-- Insert multiquery pipeline diagram here -->
 Agentic retrieval has these processes:
 
-+ Requests for agentic retrieval are initiated by calls to an agent on Azure AI Search.
-+ Agents connect to an LLM and provide conversation history as input. How much history is configurable by the number of messages you provide.
++ Requests for agentic retrieval are initiated by calls to a knowledge agent on Azure AI Search.
++ Knowledge agents connect to an LLM and provide conversation history as input. How much history is configurable by the number of messages you provide.
 + LLMs look at the conversation and determine whether to break it up into subqueries. The number of subqueries depends on what the LLM decides and whether the `maxDocsForReranker` parameter is higher than 50. A new subquery is defined for each 50-document batch sent to semantic ranker.
 + Subqueries execute simultaneously on Azure AI Search and generate structured results and extracted references.
 + Results are ranked and merged.
-+ Agent responses are formulated and returned as a three-part response consisting of a unified result (a long string), a reference array, and an activities array that enumerates all operations.
++ Knowledge agent responses are formulated and returned as a three-part response consisting of a unified result (a long string), a reference array, and an activities array that enumerates all operations.
 
 Your search index determines query execution and any optimizations that occur during query execution. This includes your semantic configuration, as well as optional scoring profiles, synonym maps, analyzers, and normalizers (if you add filters).
 
@@ -80,7 +80,7 @@ Agentic retrieval is available in [all regions that provide semantic ranker](sea
 
 Billing for agentic retrieval has two parts:
 
-+ Billing for query planning is pay-as-you-go in Azure OpenAI. It's token based for both input and output tokens. The model you assign to the agent is the one charged for token usage. For example, if you use gpt-4o, the token charge appears in the bill for gpt-4o.
++ Billing for query planning is pay-as-you-go in Azure OpenAI. It's token based for both input and output tokens. The model you assign to the knowledge agent is the one charged for token usage. For example, if you use gpt-4o, the token charge appears in the bill for gpt-4o.
 
 + Billing for semantic ranking during query execution. Billing is suspended during the initial roll-out phase but then transitions to pay-as-you-go on the Azure AI Search side through the semantic ranker. Semantic ranker, which is a premium billable feature, is an integral part of agentic retrieval. You're charged on the Azure AI Search side for token inputs to the semantic ranking models.
 
@@ -154,11 +154,11 @@ Choose any of these options for your next step.
 
 + How-to guides for a focused look at development tasks:
 
-  + [Create an agent](search-agentic-retrieval-how-to-create.md)
-  + [Use an agent to retrieve data](search-agentic-retrieval-how-to-retrieve.md)
+  + [Create a knowledge agent](search-agentic-retrieval-how-to-create.md)
+  + [Use a knowledge agent to retrieve data](search-agentic-retrieval-how-to-retrieve.md)
   + [Build an agent-to-agent retrieval solution](search-agentic-retrieval-how-to-pipeline.md).
 
-+ REST API reference, [Agents](/rest/api/searchservice/knowledge-agents?view=rest-searchservice-2025-05-01-preview&preserve-view=true) and [retrieve](/rest/api/searchservice/knowledge-retrieval/retrieve?view=rest-searchservice-2025-05-01-preview&preserve-view=true).
++ REST API reference, [Knowledge Agents](/rest/api/searchservice/knowledge-agents?view=rest-searchservice-2025-05-01-preview&preserve-view=true) and [Knowledge Retrieval](/rest/api/searchservice/knowledge-retrieval/retrieve?view=rest-searchservice-2025-05-01-preview&preserve-view=true).
 
 + [Azure OpenAI Demo](https://github.com/Azure-Samples/azure-search-openai-demo), updated to use agentic retrieval.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新智能检索概念文档"
}
```

### Explanation
此次提交对 `search-agentic-retrieval-concept.md` 文档进行了小幅修改，实现了 11 行的新增和删除，使总变更达到 22 行。修改内容主要集中在对“智能检索”概念的叙述上，具体体现在将术语“代理”更新为“知识代理”，以更准确地反映其在 Azure AI 搜索中的角色和功能。此外，文中相关描述也进行了调整，以确保对知识代理功能的解释更加清晰。更新后，文档提供了用户对于如何通过知识代理进行查询处理及其整合到聊天系统中的信息，促进了对多模态检索过程的理解。这一修订被视为对现有文档内容的改进，旨在提升信息的准确性和清晰度。

## articles/search/search-agentic-retrieval-how-to-create.md{#item-310fbe}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
-title: Create an agent
+title: Create a knowledge agent
 titleSuffix: Azure AI Search
-description: Learn how to create an agent for agentic retrieval workloads in Azure AI Search.
+description: Learn how to create a knowledge agent for agentic retrieval workloads in Azure AI Search.
 
 manager: nitinme
 author: HeidiSteen
@@ -11,13 +11,13 @@ ms.topic: how-to
 ms.date: 05/05/2025
 ---
 
-# Create an agent in Azure AI Search
+# Create a knowledge agent in Azure AI Search
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-In Azure AI Search, an *agent* is a top-level resource representing a connection to a conversational language model for use in agentic retrieval workloads. It specifies a model that provides reasoning capabilities, and it identifies the search index used at query time.
+In Azure AI Search, a *knowledge agent* is a top-level resource representing a connection to a conversational language model for use in agentic retrieval workloads. It specifies a model that provides reasoning capabilities, and it identifies the search index used at query time.
 
-After you can create an agent, you can update its properties at any time. If the agent is in use, updates take effect on the next job.
+After you can create a knowledge agent, you can update its properties at any time. If the knowledge agent is in use, updates take effect on the next job.
 
 ## Prerequisites
 
@@ -27,11 +27,11 @@ After you can create an agent, you can update its properties at any time. If the
 
 + Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on basic tier and above. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to a chat model.
 
-+ Permission requirements on Azure AI Search. An **Owner/Contributor** or **Search Service Contributor** can create and manage an agent. **Search Index Data Contributor** uploads and indexes document. **Search Index Data Reader** runs queries. Instructions are provided in this article.
++ Permission requirements on Azure AI Search. An **Owner/Contributor** or **Search Service Contributor** can create and manage a knowledge agent. **Search Index Data Contributor** uploads and indexes document. **Search Index Data Reader** runs queries. Instructions are provided in this article.
 
 + A search index containing plain text or vectors. The index must [meet requirements for agentic retrieval](search-agentic-retrieval-how-to-index.md), including a [semantic configuration](semantic-how-to-configure.md) with the `defaultConfiguration` specified.
 
-+ API requirements. To create or use an agent, use 2025-05-01-preview data plane REST API or a prerelease package of an Azure SDK that provides Agent APIs.
++ API requirements. To create or use a knowledge agent, use 2025-05-01-preview data plane REST API or a prerelease package of an Azure SDK that provides knowledge agent APIs.
 
 To follow the steps in this guide, we recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for sending REST API calls to Azure AI Search. There's no portal support at this time.
 
@@ -100,31 +100,31 @@ You can use API keys if you don't have permission to create role assignments.
    api-key: {{search-api-key}}
    ```
 
-## Check for existing agents
+## Check for existing knowledge agents
 
-The following request lists agents by name. Within the agents collection, all agents must be uniquely named. It's helpful for knowing about existing agents for reuse or  naming purposes.
+The following request lists knowledge agents by name. Within the knowledge agents collection, all knowledge agents must be uniquely named. It's helpful for knowing about existing knowledge agents for reuse or  naming purposes.
 
 <!-- ### [**REST APIs**](#tab/rest-get) -->
 
 ```http
-# List Agents
+# List knowledge agents
 GET https://{{search-url}}/agents?api-version=2025-05-01-preview
 api-key: {{search-api-key}}
 ```
 
 You can also return a single agent by name.
 
 ```http
-# Get Agent
+# Get knowledge agent
 GET https://{{search-url}}/agents/{{agent-name}}?api-version=2025-05-01-preview
 api-key: {{search-api-key}}
 ```
 
 <!-- --- -->
 
-## Create an agent
+## Create a knowledge agent
 
-An agent represents a connection to a model that you've deployed. Parameters on the model establish the connection.
+A knowledge agent represents a connection to a model that you've deployed. Parameters on the model establish the connection.
 
 <!-- ### [**REST APIs**](#tab/rest-create) -->
 
@@ -138,7 +138,7 @@ To create an agent, use the 2025-05-01-preview data plane REST API or an Azure S
 @model-provider-url=<YOUR AZURE OPENAI RESOURCE URI>
 @model-api-key=<YOUR AZURE OPENAI API KEY>
 
-# Create Agent
+# Create knowledge agent
 PUT https://{{search-url}}/agents/{{agent-name}}?api-version=2025-05-01-preview
 api-key: {{search-api-key}}
 Content-Type: application/json
@@ -174,9 +174,9 @@ Content-Type: application/json
 
 **Key points**:
 
-+ `name` must be unique within the agents collection it must adhere to [naming rules](/rest/api/searchservice/naming-rules) for objects on Azure AI Search.
++ `name` must be unique within the knowledge agents collection it must adhere to [naming rules](/rest/api/searchservice/naming-rules) for objects on Azure AI Search.
 
-+ `targetIndexes` is required for agent creation. It lists the search indexes that can use the agent. Currently in this preview release, the `targetIndexes` array can contain only one index. *It must have a default semantic configuration* (`defaultConfiguration`). For more information, see [Design an index for agentic retrieval](search-agentic-retrieval-how-to-index.md).
++ `targetIndexes` is required for knowledge agent creation. It lists the search indexes that can use the knowledge agent. Currently in this preview release, the `targetIndexes` array can contain only one index. *It must have a default semantic configuration* (`defaultConfiguration`). For more information, see [Design an index for agentic retrieval](search-agentic-retrieval-how-to-index.md).
 
     ```json
     "semantic": {
@@ -204,9 +204,9 @@ Content-Type: application/json
 
 <!-- --- -->
 
-## Confirm agent operations
+## Confirm knowledge agent operations
 
-Call the **retrieve** action on the agent object to confirm the model connection and return a response. Use the [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API or an Azure SDK prerelease package that provides equivalent functionality for this task.
+Call the **retrieve** action on the knowledge agent object to confirm the model connection and return a response. Use the [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API or an Azure SDK prerelease package that provides equivalent functionality for this task.
 
 Replace "What are my vision benefits?" with a query string that's valid for your search index.
 
@@ -243,7 +243,7 @@ Content-Type: application/json
 }
 ```
 
-For more information about the **retrieve** API and the shape of the response, see [Retrieve data using an agent in Azure AI Search](search-agentic-retrieval-how-to-retrieve.md).
+For more information about the **retrieve** API and the shape of the response, see [Retrieve data using a knowledge agent in Azure AI Search](search-agentic-retrieval-how-to-retrieve.md).
 
 ## Delete an agent
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新创建知识代理的指南"
}
```

### Explanation
此次提交对 `search-agentic-retrieval-how-to-create.md` 文档进行了小幅修改，实现了 19 行的新增和删除，使总变更达到 38 行。这些修改主要围绕将文档中的“代理”术语统一更新为“知识代理”，以反映 Azure AI 搜索中更准确的定义和功能。这些更新包括在标题、描述、权限要求、API 要求及其相关操作的所有引用中进行了一致性修正。

此外，文献中关于如何创建和管理知识代理的说明也进行了调整，使其更加明确，便于用户理解。这些修改的目的是提升文档的清晰度和准确性，从而改善用户在创建和管理知识代理时的体验。整体而言，这一更新有助于用户更好地掌握如何利用 Azure AI 搜索中的知识代理进行智能检索。

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.date: 05/10/2025
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-This article describes an approach or pattern for building a solution that uses Azure AI Search for data retrieval and how to integrate the retrieval into a custom solution that includes Azure AI Agent.
+This article describes an approach or pattern for building a solution that uses Azure AI Search for knowledge retrieval, and how to integrate knowledge retrieval into a custom solution that includes Azure AI Agent.
 
 This article supports the [agentic-retrieval-pipeline-example](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/agentic-retrieval-pipeline-example) Python sample on GitHub.
 
@@ -47,7 +47,7 @@ Use Azure OpenAI or an equivalent open source model:
 
 Development tasks on the Azure AI Search side include:
 
-+ Create a search agent on Azure AI Search that maps to your deployed model in Azure AI Foundry Model.
++ Create a knowledge agent on Azure AI Search that maps to your deployed model in Azure AI Foundry Model.
 + Call the retriever and provide a query, conversation, and override parameters.
 + Parse the response for the parts you want to include in your chat application. For many scenarios, just the content portion of the response is sufficient. 
 
@@ -101,7 +101,7 @@ If you don't have an Azure OpenAI resource in your Foundry project, revisit the
 
 ### Add an agentic retrieval tool to AI Agent
 
-An end-to-end pipeline needs an orchestration mechanism for coordinating calls to the retriever and agent. You can use a [tool](/azure/ai-services/agents/how-to/tools/function-calling) for this task. The tool calls the Azure AI Search knowledge retrieval client and the Azure AI agent, and it drives the conversations with the user.
+An end-to-end pipeline needs an orchestration mechanism for coordinating calls to the retriever and knowledge agent. You can use a [tool](/azure/ai-services/agents/how-to/tools/function-calling) for this task. The tool calls the Azure AI Search knowledge retrieval client and the Azure AI agent, and it drives the conversations with the user.
 
 ## How to design a prompt
 
@@ -135,7 +135,7 @@ def agentic_retrieval() -> str:
     return retrieval_result.response[0].content[0].text
 ```
 
-To provide instructions used for building the query plan and the subqueries used to get the grounding data, set the message in the search agent:
+To provide instructions used for building the query plan and the subqueries used to get the grounding data, set the message in the knowledge agent:
 
 ```python
 project_client = AIProjectClient.from_connection_string(project_conn_str, credential=credential)
@@ -160,15 +160,15 @@ The LLM determines the quantity of subqueries based on these factors:
 + Chat history
 + Semantic ranker input constraints
 
-As the developer, the best way to control the number of subqueries is by setting the `defaultMaxDocsForReranker` in either the agent definition or as an override on the retrieve action. 
+As the developer, the best way to control the number of subqueries is by setting the `defaultMaxDocsForReranker` in either the knowledge agent definition or as an override on the retrieve action. 
 
 The semantic ranker processes up to 50 documents as an input, and the system creates subqueries to accommodate all of the inputs to semantic ranker. For example, if you only wanted two subqueries, you could set `defaultMaxDocsForReranker` to 100 to accommodate all documents in two batches.
 
 The [semantic configuration](semantic-how-to-configure.md) in the index determines whether the input is 50 or not. If the value is less, the query plan specifies however many subqueries are necessary to meet the `defaultMaxDocsForReranker` threshold.
 
 ## Control the number of threads in chat history
 
-An agent object in Azure AI Search acquires chat history through API calls to the Azure Evaluations SDK, which maintains the thread history. You can filter this list to get a subset of the messages, for example, the last five conversation turns.
+A knowledge agent object in Azure AI Search acquires chat history through API calls to the Azure Evaluations SDK, which maintains the thread history. You can filter this list to get a subset of the messages, for example, the last five conversation turns.
 
 ## Control costs and limit operations
 
@@ -180,7 +180,7 @@ Look at output tokens in the [activity array](search-agentic-retrieval-how-to-re
 
 + Use `gpt mini`.
 
-+ Set `maxOutputSize` in the [search agent](search-agentic-retrieval-how-to-create.md) to govern the size of the response, or `maxRuntimeInSeconds` for time-bound processing.
++ Set `maxOutputSize` in the [knowledge agent](search-agentic-retrieval-how-to-create.md) to govern the size of the response, or `maxRuntimeInSeconds` for time-bound processing.
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新代理检索流程文档"
}
```

### Explanation
此次提交对 `search-agentic-retrieval-how-to-pipeline.md` 文档进行了小幅修改，实现了 7 行的新增和删除，使总变更达到 14 行。这些修改主要侧重于将文档中的“代理”一词统一替换为“知识代理”，以更好地符合 Azure AI 搜索的功能定义。更新后的内容强调知识检索在构建解决方案中的重要性，并详细说明了如何将其整合到包含 Azure AI 代理的自定义解决方案中。

此外，文中提到的有关知识代理的操作指令、权限要求及管理方法也都进行了相应的调整，以确保用户能够清楚理解如何利用知识代理进行有效的数据检索和交互。这一更新的目的是增强文档的一致性和清晰度，从而改善用户的使用体验，使他们在实施知识检索管道时能够更加顺利。

## articles/search/search-agentic-retrieval-how-to-retrieve.md{#item-5f7fc0}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: Use an agent to retrieve data
+title: Use a knowledge agent to retrieve data
 titleSuffix: Azure AI Search
 description: Set up a retrieval route for agentic retrieval workloads in Azure AI Search.
 
@@ -11,13 +11,13 @@ ms.topic: how-to
 ms.date: 05/05/2025
 ---
 
-# Retrieve data using an agent in Azure AI Search
+# Retrieve data using a knowledge agent in Azure AI Search
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
 In Azure AI Search, *agentic retrieval* is a new parallel query architecture that uses a conversational large language model (LLM) for query planning, generating subqueries that broaden the scope of what's searchable and relevant.
 
-This article explains how to use the [**retrieve** method](/rest/api/searchservice/knowledge-retrieval/retrieve?view=rest-searchservice-2025-05-01-preview&preserve-view=true) that invokes an agent and parallel query processing. This article also explains the three components of the retrieval response: 
+This article explains how to use the [**retrieve** method](/rest/api/searchservice/knowledge-retrieval/retrieve?view=rest-searchservice-2025-05-01-preview&preserve-view=true) that invokes a knowledge agent and parallel query processing. This article also explains the three components of the retrieval response: 
 
 + *extracted response for the LLM*
 + *referenced results*
@@ -28,17 +28,17 @@ This article explains how to use the [**retrieve** method](/rest/api/searchservi
 
 ## Prerequisites
 
-+ An [agent definition](search-agentic-retrieval-how-to-create.md) that represents a conversational language model.
++ A [knowledge agent definition](search-agentic-retrieval-how-to-create.md) that represents a conversational language model.
 
 + Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on basic tier and above. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to a chat model.
 
-+ API requirements. Use 2025-05-01-preview data plane REST API or a prerelease package of an Azure SDK that provides Agent APIs.
++ API requirements. Use 2025-05-01-preview data plane REST API or a prerelease package of an Azure SDK that provides knowledge agent APIs.
 
 To follow the steps in this guide, we recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for sending REST API calls to Azure AI Search. There's no portal support at this time.
 
 ## Call the retrieve action
 
-Call the **retrieve** action on the agent object to invoke retrieval and return a response. Use the [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API or an Azure SDK prerelease package that provides equivalent functionality for this task.
+Call the **retrieve** action on the knowledge agent object to invoke retrieval and return a response. Use the [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API or an Azure SDK prerelease package that provides equivalent functionality for this task.
 
 The input for the retrieval route is chat conversation history in natural language, where the `messages` array contains the conversation.
 
@@ -87,9 +87,9 @@ Content-Type: application/json
 
   + `filterAddOn` lets you set an [OData filter expression](search-filters.md) for keyword or hybrid search.
 
-  + `IncludeReferenceSourceData` is initially set in the agent definition. You can override that setting in the retrieve action to return grounding data in the [references section](#review-the-references-array) of the response.
+  + `IncludeReferenceSourceData` is initially set in the knowledge agent definition. You can override that setting in the retrieve action to return grounding data in the [references section](#review-the-references-array) of the response.
 
-  + `rerankerThreshold` and `maxDocsForReranker` are also initially set in the agent definition as defaults. You can override them in the retrieve action to configure [semantic reranker](semantic-how-to-configure.md), setting minimum thresholds and the maximum number of inputs sent to the reranker.
+  + `rerankerThreshold` and `maxDocsForReranker` are also initially set in the knowledge agent definition as defaults. You can override them in the retrieve action to configure [semantic reranker](semantic-how-to-configure.md), setting minimum thresholds and the maximum number of inputs sent to the reranker.
 
     `rerankerThreshold` is the minimum semantic reranker score that's acceptable for inclusion in a response. [Reranker scores](semantic-search-overview.md#how-ranking-is-scored) range from 1 to 4. Plan on revising this value based on testing and what works for your content.
 
@@ -117,7 +117,7 @@ The body of the response is also structured in the chat message style format. Cu
 
 `content` is a JSON array. It's a single string composed of the most relevant documents (or chunks) found in the search index, given the query and chat history inputs. This array is your grounding data that a conversational language model uses to formulate a response to the user's question.
 
-The `maxOutputSize` property on the agent determines the length of the string. We recommend 5,000 tokens.
+The `maxOutputSize` property on the knowledge agent determines the length of the string. We recommend 5,000 tokens.
 
 Fields in the content `text` response string include the ref_id and semantic configuration fields: `title`, `terms`, `terms`.
 
@@ -216,7 +216,7 @@ Here's an example of the references array.
 <!-- This section is in progress. It needs a code sample for the simple case showing how to pipeline ground data to chat completions and responses -->
 ## Use data for grounding
 
-The `includeReferenceSourceData` parameter tells the search engine to provide grounding data to the search agent.
+The `includeReferenceSourceData` parameter tells the search engine to provide grounding data to the knowledge agent.
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新知识代理数据检索文档"
}
```

### Explanation
此次提交对 `search-agentic-retrieval-how-to-retrieve.md` 文档进行了小幅修改，实现了 10 行的新增和删除，导致总变更达到 20 行。这些修改主要是将文档中的“代理”一词更新为“知识代理”，以确保术语的一致性和准确性，以便更好地反映 Azure AI 搜索的最新功能。

文档中说明了如何使用 `retrieve` 方法进行知识检索，并明确了检索响应的三个组成部分。此外，在先决条件和 API 要求部分也做了相应的更新，以包含针对知识代理的定义和请求。这些修改旨在提升文档的清晰度，使用户能够更顺利地使用知识代理执行数据检索任务。

整体而言，该更新有助于改善用户在使用 Azure AI 搜索进行知识检索时的体验，使其操作更加明确和用户友好。

## articles/search/search-get-started-agentic-retrieval.md{#item-4a40f4}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: "Quickstart: Agentic Retrieval Using Python or REST APIs"
 titleSuffix: Azure AI Search
-description: Learn how to create a search agent that processes multi-turn conversations, retrieves relevant information from an Azure AI Search index, and extracts answers using an Azure OpenAI chat model.
+description: Learn how to create a knowledge agent that processes multi-turn conversations, retrieves relevant information from an Azure AI Search index, and extracts answers using an Azure OpenAI chat model.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
@@ -33,6 +33,6 @@ In the Azure portal, you can find and manage resources by selecting **All resour
 ## Related content
 
 + [Agentic retrieval in Azure AI Search](search-agentic-retrieval-concept.md)
-+ [Create a search agent](search-agentic-retrieval-how-to-create.md)
-+ [Use a search agent to retrieve data](search-agentic-retrieval-how-to-retrieve.md)
++ [Create a knowledge agent](search-agentic-retrieval-how-to-create.md)
++ [Use a knowledge agent to retrieve data](search-agentic-retrieval-how-to-retrieve.md)
 + [Build an agent-to-agent retrieval solution](search-agentic-retrieval-how-to-pipeline.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新快速入门文档，以反映知识代理的使用"
}
```

### Explanation
此次提交对 `search-get-started-agentic-retrieval.md` 文档进行了小幅修改，总计实现了 3 行的新增和删除，导致总变更为 6 行。主要修改包括将文档中的“搜索代理”更新为“知识代理”，以增强术语的一致性和准确性，反映出 Azure AI 搜索中的最新实践。

此外，在相关内容部分，新增了指向“知识代理”相关指南的链接，确保用户在学习如何创建和使用知识代理时能够便于获取相关资源。这些更新旨在改善文档的可读性，使读者能够更清楚地理解知识代理的概念以及如何在 Azure AI 搜索中应用此功能。

整体而言，该更新有助于提升用户对知识代理的理解，为其提供更清晰的使用指导。

## articles/search/search-how-to-create-search-index.md{#item-c4ff31}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/08/2025
+ms.date: 05/19/2025
 ---
 
 # Create an index in Azure AI Search
@@ -52,6 +52,8 @@ Use this checklist to assist the design decisions for your search index.
 
 1. Review [supported data types](/rest/api/searchservice/supported-data-types). The data type affects how the field is used. For example, numeric content is filterable but not full text searchable. The most common data type is `Edm.String` for searchable text, which is tokenized and queried using the full text search engine. The most common data type for a vector field is `Edm.Single` but you can use other types as well.
 
+1. Provide a description of the index (preview), 4,000 character maximum. This human-readable text is invaluable when a system must access several indexes and make a decision based on the description. Consider a Model Context Protocol (MCP) server that must pick the correct index at run time. The decision can be  based on the description rather than on index name alone. An index Description field is available in the [2025-05-01-preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true), the Azure portal, or a prerelease package of an Azure SDK that provides the feature. For more information, see [Add an index description](search-howto-reindex.md#add-an-index-description-preview).
+
 1. Identify a [document key](#document-keys). A document key is an index requirement. It's a single string field populated from a source data field that contains unique values. For example, if you're indexing from Blob Storage, the metadata storage path is often used as the document key because it uniquely identifies each blob in the container.
 
 1. Identify the fields in your data source that contribute searchable content in the index.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新创建搜索索引的文档"
}
```

### Explanation
此次提交对 `search-how-to-create-search-index.md` 文档进行了小幅修改，总计实现了 3 行的新增和 1 行的删除，导致总变更为 4 行。主要变更包括更新文档的日期，并新增关于索引描述和文档键的内容。

新增部分指出，在创建索引时必须提供一个描述（预览），其最大字符数为 4,000。这段人类可读的文本在系统需要访问多个索引并基于描述做出决策时非常有价值。此外，还强调了文档键的定义及其在索引中的重要性，如使用 Blob 存储时，元数据存储路径通常被用作文档键，以唯一标识每个 blob。

这些更新旨在提升用户在创建搜索索引时的理解，并提供更清晰的指导，帮助用户更有效地设计和管理搜索索引。整体而言，该修改增强了文档内容的完整性，有助于用户更好地利用 Azure AI 搜索功能。

## articles/search/search-how-to-index-logic-apps-indexers.md{#item-64a12e}

<details>
<summary>Diff</summary>
````diff
@@ -41,7 +41,7 @@ After the wizard completes, you have the following components:
 | Component | Location | Description |
 |-----------|----------|------------|
 | Search index | Azure AI Search | Contains indexed content from a supported Logic Apps connector. The index schema is a default index created by the wizard. You can add extra elements, such as scoring profile or semantic configuration, but you can't change existing fields. You view, manage, and access the search index on Azure AI Search. |
-| Logic app resource and workflow | Azure Logic Apps | You can view the running workflow, or you can open the designer in Azure Logic Apps to edit the workflow, as you regularly do if you'd started from Azure Logic Apps instead. You can edit and extend the workflow, but exercise caution so as to not break the indexing pipeline. |
+| Logic app resource and workflow | Azure Logic Apps | You can view the running workflow, or you can open the designer in Azure Logic Apps to edit the workflow, as you regularly do if you'd started from Azure Logic Apps instead. You can edit and extend the workflow, but exercise caution so as to not break the indexing pipeline. The workflow created by the wizard uses the **Consumption** hosting option. |
 | Logic app templates | Azure Logic Apps | Up to two templates created per workflow: one for on-demand indexing, and a second template for scheduled indexing. You can modify the indexing schedule in the **Index multiple documents** step of the workflow. |
 
 ## Prerequisites
@@ -101,6 +101,7 @@ Currently, the public preview has these limitations:
 + Vectorization supports text embedding only.
 + Deletion detection isn't supported. You must manually [delete orphaned documents](search-howto-reindex.md#delete-orphan-documents) from the index.
 + Duplicate documents in the search index are a known issue in this preview. Consider deleting objects and starting over if this becomes an issue.
++ No support for private endpoints in the logic app workflow created by the portal wizard. The workflow is hosted using the [**Consumption** hosting option](/azure/logic-apps/single-tenant-overview-compare) and is subject to its constraints. To use the **Standard** hosting option, use a programmatic approach to creating the workflow. Use the [2025-05-01-preview REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) or a prerelease Azure SDK package that provides the feature.
 
 ## Create a logic app workflow
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新逻辑应用索引器文档"
}
```

### Explanation
此次提交对 `search-how-to-index-logic-apps-indexers.md` 文档进行了小幅修改，总计实现了 2 行的新增和 1 行的删除，导致总变更为 3 行。主要变更体现在对工作流描述的补充和公共预览限制条目的更新。

在工作流部分，新增内容强调了由向导创建的工作流使用 **Consumption** 托管选项，并提醒用户在编辑和扩展工作流时要小心，以避免破坏索引管道。这一补充信息有助于用户更全面地了解工作流的具体工作原理和潜在的使用限制。

在公共预览的限制条目中，新增加了一条内容，说明在由门户向导创建的逻辑应用工作流中不支持私有端点。这一更新提示了用户在使用工作流时需注意的限制条件，特别是在托管选项转换至 **Standard** 时的需求。

这些改变旨在提高文档的准确性和可用性，帮助用户在使用 Azure Logic Apps 创建索引时获取更清晰的指引。整体上，该修改增强了用户体验并改善了文档内容的完整性。

## articles/search/search-howto-index-one-to-many-blobs.md{#item-04ada2}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 01/18/2025
+ms.date: 05/19/2025
 ---
 
 # Indexing blobs and files to produce multiple search documents
@@ -24,11 +24,12 @@ When you use any of these parsing modes, the new search documents that emerge mu
 
 To address this problem, the blob indexer generates an `AzureSearch_DocumentKey` that uniquely identifies each child search document created from the single blob parent. This article explains how this feature works.
 
+
 ## One-to-many document key
 
-Each document in an index is uniquely identified by a document key. When no parsing mode is specified, and if there's no [explicit field mapping](search-indexer-field-mappings.md) in the indexer definition for the search document key, the blob indexer automatically maps the `metadata_storage_path property` as the document key. This default mapping ensures that each blob appears as a distinct search document, and it saves you the step of having to create this field mapping yourself (normally, only fields having identical names and types are automatically mapped).
+A document key uniquely identifies each document in an index. When no parsing mode is specified, and if there's no [explicit field mapping](search-indexer-field-mappings.md) in the indexer definition for the search document key, the blob indexer automatically maps the `metadata_storage_path property` as the document key. This default mapping ensures that each blob appears as a distinct search document. It also eliminates the need for you to manually create this field mapping. Normally, fields with identical names and types are the only ones mapped automatically.
 
-In a one-to-many search document scenario, an implicit document key based on `metadata_storage_path property` isn't possible. As a workaround, Azure AI Search can generate a document key for each individual entity extracted from a blob. The generated key is named `AzureSearch_DocumentKey` and it's added to each search document. The indexer keeps track of the "many documents" created from each blob, and can target updates to the search index when source data changes over time.
+In a one-to-many search document scenario, an implicit document key based on `metadata_storage_path property` isn't possible. As a workaround, Azure AI Search can generate a document key for each individual entity extracted from a blob. The system generates a key called `AzureSearch_DocumentKey` and adds it to each search document. The indexer keeps track of the "many documents" created from each blob, and can target updates to the search index when source data changes over time.
 
 By default, when no explicit field mappings for the key index field are specified, the `AzureSearch_DocumentKey` is mapped to it, using the `base64Encode` field-mapping function.
 
@@ -132,9 +133,13 @@ id, temperature, pressure, timestamp
 2, 120, 3,"2022-05-11T00:00:00Z" 
 ```
 
-Notice that each document contains the `id` field, which is defined as the `key` field in the index. In such a case, even though a document-unique `AzureSearch_DocumentKey` is generated, it isn't used as the "key" for the document. Rather, the value of the `id` field is mapped to the `key` field
+Each document contains the `id` field, which is defined as the `key` field in the index. In this situation, the system generates a unique AzureSearch_DocumentKey` for the document, but it isn't used as the "key." Instead, the value of the `id` field is mapped to the `key` field.
+
+Similar to the previous example, this mapping doesn't result in four documents showing up in the index because the `id` field isn't unique _across blobs_. When this situation occurs, any JSON entry that specifies an `id` causes a merge with the existing document instead of uploading a new one. The index then reflects the latest state of the entry with the specified `id`.
+
+## Limitations
 
-Similar to the previous example, this mapping doesn't result in four documents showing up in the index because the `id` field isn't unique _across blobs_. When this is the case, any json entry that specifies an `id` results in a merge on the existing document instead of an upload of a new document, and the state of the index reflects the latest read entry with the specified `id`.
+When a document entry in the index is created from a line in a file, as explained in this article, deleting that line from the file does'nt automatically remove the corresponding entry from the index. To delete the document entry, you must manually submit a deletion request to the index using the [REST API deletion operation](/rest/api/searchservice/addupdate-or-delete-documents).
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何索引一个到多个 Blob 的文档"
}
```

### Explanation
此次提交对 `search-howto-index-one-to-many-blobs.md` 文档进行了小幅修改，总计实现了 10 行的新增和 5 行的删除，导致总变更为 15 行。主要变更涵盖了文档日期的更新、内容的细化和新限制的增加，以增强文档的可读性和信息的准确性。

首先，文档的日期已更新为 2025 年 5 月 19 日。接下来，对“文档键”部分进行了重新措辞，以提高条理性和易读性。新的表述更加明确地解释了在未指定解析模式的情况下，如何将 `metadata_storage_path` 属性映射为文档键，并消除了手动创建字段映射的需要。

进一步补充了针对 "一对多" 文档场景的详细说明，阐述了在自动生成的 `AzureSearch_DocumentKey` 及其在索引更新中的重要性。此外，还引入了一段关于限制的新内容，说明从文件中的某一行创建的文档条目在删除源行时不会自动移除，用户必须手动提交删除请求。

这些更新旨在改善用户对如何索引 Blob 的理解，确保在实际操作中能更好地应对各种情况。同时，改进后的文档可以帮助用户更有效地利用 Azure AI 搜索功能，避免潜在的问题和误解。

## articles/search/search-howto-reindex.md{#item-46738a}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 04/28/2025
+ms.date: 05/19/2025
 ---
 
 # Update or rebuild an index in Azure AI Search
@@ -199,6 +199,7 @@ The index schema defines the physical data structures created on the search serv
 
 The following list enumerates the schema changes that can be introduced seamlessly into an existing index. Generally, the list includes new fields and functionality used during query execution.
 
++ Add an [index description (preview)]()
 + Add a new field
 + Set the `retrievable` attribute on an existing field
 + Update `searchAnalyzer` on a field having an existing `indexAnalyzer`
@@ -253,6 +254,45 @@ When you create the index, physical storage is allocated for each field in the i
 
 To minimize disruption to application code, consider [creating an index alias](search-how-to-alias.md). Application code references the alias, but you can update the name of the index that the alias points to.
 
+## Add an index description (preview)
+
+Beginning with REST API version 2025-05-01-preview, an `indexdescription` is now supported. This human-readable text is invaluable when a system must access several indexes and make a decision based on the description. Consider a Model Context Protocol (MCP) server that must pick the correct index at run time. The decision can be  based on the description rather than on the index name alone.
+
+An index description is a schema update, and you can add it without having to rebuild the entire index.
+
++ String length is 4,000 characters maximum.
++ Content must be human-readable, in Unicode. Your use-case should determine which language to use.
+
+Support for an index description is provided in the preview REST API, the Azure portal, or in a prerelease Azure SDK package that provides the feature.
+
+### [**Azure portal**](#tab/portal)
+
+The Azure portal supports the latest preview API.
+
+1. Sign in to the Azure portal and find your search service.
+
+1. Under **Search management** > **Indexes**, select an index.
+
+1. Select **Edit JSON**.
+
+1. Insert `"indexDescription"`, followed by the description.
+
+   :::image type="content" source="media/search-how-to-index/edit-index-json.png" alt-text="Screenshot of the JSON definition of an index in the Azure portal.":::
+
+1. Save the index.
+
+### [**REST**](#tab/rest)
+
+1. [GET an index definition](/rest/api/searchservice/indexes/get).
+
+1. Copy the JSON.
+
+1. [Formulate an index update PUT request](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) using the preview API, providing the *full* JSON of the existing schema, plus the new description field.
+
+1. To confirm the description, issue another [GET using the 2025-05-01-preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true).
+
+---
+
 ## Balancing workloads
 
 Indexing doesn't run in the background, but the search service will balance any indexing jobs against ongoing queries. During indexing, you can [monitor query requests](search-monitor-queries.md) in the Azure portal to ensure queries are completing in a timely manner.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加索引描述功能（预览）"
}
```

### Explanation
此次提交对 `search-howto-reindex.md` 文档进行了重要更新，总计实现了 41 行的新增和 1 行的删除，导致总变更为 42 行。此次更新的核心是引入了一个新的功能，即为索引添加描述，提供了更好的文档和功能说明。

更新首先修改了文档的日期为 2025 年 5 月 19 日。接着，文档中新增了一项功能：允许用户为索引添加描述（预览）。这一功能在 2025-05-01-preview 版本的 REST API 中得到了支持。描述是人类可读的文本，对于需要根据描述访问多个索引并做出选择的系统（如模型上下文协议服务器）非常有用。此功能的实现，无需重建整个索引，从而避免了对已有数据的影响。

新增内容具体包括：
- 描述的最大字符长度为 4000 个字符，必须是可读的 Unicode 文本。
- 指南和步骤以帮助用户通过 Azure 门户或 REST API 添加索引描述。
- 具体的步骤包括在 Azure 门户中编辑 JSON 定义以及如何通过 REST API 更新索引。

此外，文档还对如何平衡工作负载进行了阐述，解释了在索引进行过程中，搜索服务如何平衡多个查询的负载。

此次修改提升了文档的完整性和用户的操作便捷性，尤其是在多个索引间进行管理时，可以更高效地进行选择和决策。

## articles/search/search-index-access-control-lists-and-rbac-push-api.md{#item-45e71e}

<details>
<summary>Diff</summary>
````diff
@@ -4,19 +4,19 @@ titleSuffix: Azure AI Search
 description: Learn how to use the REST API for indexing documents with ACLs and RBAC metadata.  
 ms.service: azure-ai-search  
 ms.topic: conceptual  
-ms.date: 05/09/2025  
+ms.date: 05/19/2025  
 author: admayber
 ms.author: admayber  
 ---  
 
-# Indexing Access Control Lists (ACLs) and Role-Based Access Control (RBAC) using REST API in Azure AI Search  
+# Indexing Access Control Lists (ACLs) and Role-Based Access Control (RBAC) using REST APIs in Azure AI Search  
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
 Indexing documents, along with their associated [Access Control Lists (ACLs)](/azure/storage/blobs/data-lake-storage-access-control) and container [Role-Based Access Control (RBAC) roles](/azure/role-based-access-control/overview), into an Azure AI Search index via the [REST API](/rest/api/searchservice/) offers fine-grained control over the indexing pipeline. This approach enables the inclusion of document entries with precise, document-level permissions directly within the index. This article explains how to use the REST API to index document-level permissions' metadata in Azure AI Search. This process prepares your index to query and enforce end-user permissions.
 
 ## Supported scenarios  
-- Indexing ACLs metadata from [ENTRA-based](/entra/fundamentals/whatis), POSIX-style ACL systems, such as [Azure Data Lake Storage (ADLS) Gen2].(/azure/storage/blobs/data-lake-storage-introduction)
+- Indexing ACLs metadata from [ENTRA-based](/entra/fundamentals/whatis), POSIX-style ACL systems, such as [Azure Data Lake Storage (ADLS) Gen2](/azure/storage/blobs/data-lake-storage-introduction)
 - Indexing RBAC container metadata from ADLS Gen2.
 
 ### Limitations
@@ -107,9 +107,9 @@ This example illustrates how the document access rules are resolved based on the
 | 3 | ["none"] | ["group1", "group2"] | Empty | Members of group1 or group2 | |
 | 4 | ["all"] | ["none"] | Empty | Any user | Any querying user matches the ACL filter "all", so all users have access |
 | 5 | ["all"] | ["group1", "group2"] | scope/to/container1 | Any user | Since all users match the "all" filter for userID, the groupID and RBAC filters don't have any impact |
-| 5 | ["user1", "user2"] | ["group1"] | Empty | User1, user2, or any member of group1 | |
-| 5 | ["user1", "user2"] | [] | Empty | User1, user2, or any user with RBAC permissions to container1 | |
+| 6 | ["user1", "user2"] | ["group1"] | Empty | User1, user2, or any member of group1 | |
+| 7 | ["user1", "user2"] | [] | Empty | User1, user2, or any user with RBAC permissions to container1 | |
 
 ## Next steps
-- [How to query the index using end user ENTRA-token to enforce document-level permissions](https://aka.ms/azs-query-preserving-permissions)
+- [How to query the index using end user ENTRA-token to enforce document-level permissions](search-query-access-control-rbac-enforcement.md)
 - [How to index ADLS Gen2 document-level permission information using indexers](tutorial-adls-gen2-indexer-acls.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新有关使用 REST API 索引访问控制列表和基于角色的访问控制的信息"
}
```

### Explanation
此次提交对 `search-index-access-control-lists-and-rbac-push-api.md` 文档进行了小幅修改，总计实现了 6 行的新增和 6 行的删除，导致总变更为 12 行。此次更新主要集中在文档标题、日期的更新以及部分内容的细微调整。

首先，文档的日期更新为 2025 年 5 月 19 日。文档标题从“使用 REST API 索引访问控制列表 (ACLs) 和基于角色的访问控制 (RBAC)”更改为“使用 REST APIs 索引访问控制列表 (ACLs) 和基于角色的访问控制 (RBAC)”，这种更改统一了关于 REST API 复数形式的用法。

其次，内容上的修改包括支持场景部分的重新描述，使其更加连贯。此外，部分示例中的索引被修正，已将一些条目重新编号，以确保一致性和清晰性。例如，删除了第 5 行的原始内容，并将第 6 和第 7 行的数据调整为正确的序号。

最后，“下一步”部分的引用更新，从原来的 URL 链接替换为指向新的 Markdown 文档，以便更好地引导用户了解如何使用 ENTRA 令牌查询索引，实施文档级权限。

这些细微的更新和调整提升了文档的专业性和准确性，确保用户能够更顺利地理解和使用 Azure AI 搜索中的 ACL 和 RBAC 功能。

## articles/search/search-query-access-control-rbac-enforcement.md{#item-d24df7}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,8 @@ Azure Data Lake Storage (ADLS) Gen2 provides an access model that makes fine-gra
 
 This section lists the order of operations for ACL enforcement at query time. Operations vary depending on whether you use Azure RBAC scope or Microsoft Entra ID group or user IDs.
 
-### 1. User permissions input  
+### 1. User permissions input
+
 The end-user application sends user permission as part of the search query request. The following table lists the source of the user permissions Azure AI Search uses for ACL enforcement:
 
 | Permission type | Source |
@@ -39,19 +40,41 @@ The end-user application sends user permission as part of the search query reque
 | rbacScope | Permissions the user from `x-ms-query-source-authorization` has on a storage container |
 
 ### 2. Security filter construction
+
 Azure AI Search dynamically constructs security filters based on the user permissions provided. These security filters are automatically appended to any filters that might come in with the query if the index has the permission filter option enabled.
 
-For Azure RBAC, permissions are list of resource ID strings, and there must an Azure role assignment (Storage Blob Data Reader) on the data the source that grants access to the security principal token in the authorization header. The filter excludes documents if there's no role assignment for the principal behind the access token on the request.
+For Azure RBAC, permissions are lists of resource ID strings, and there must be an Azure role assignment (Storage Blob Data Reader) on the data the source that grants access to the security principal token in the authorization header. The filter excludes documents if there's no role assignment for the principal behind the access token on the request.
 
-### 3. Results filtering  
+### 3. Results filtering
+  
 The security filter efficiently matches the userIds, groupIds, and rbacScope from the user against each list of ACLs in every document in the search index to limit the results returned to ones the user has access to. It's important to note that each filter is applied independently and a document is considered authorized if any filter succeeds. For example, if a user has access to a document through userIds but not through groupIds, the document is still considered valid and returned to the user.
 
 ## Limitations
+
 - If ACL evaluation fails (for example, Graph API is unavailable), the service returns **5xx** and does **not** return a partially filtered result set.
 - Document visibility requires both:
   - the calling application’s RBAC role (Authorization header), and  
   - the user identity carried by **x-ms-query-source-authorization**.
 
-## Next steps
-* [How to Index Permission Information](tutorial-adls-gen2-indexer-acls.md) provides a detailed walkthrough of how to set up an index with ACLs using Azure Search indexers.
-* [Indexing ACLs and RBAC using Push API in Azure AI Search](search-index-access-control-lists-and-rbac-push-api.md) provides a walkthrough of how to set up an index with ACLs using the push API.
+## Query example
+
+Here's an example of a query request from [sample code](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-ACL). The query token is passed in the request header.
+
+```http
+POST  {{endpoint}}/indexes/stateparks/docs/search?api-version=2025-05-01-preview
+Authorization: Bearer {{search-token}}
+x-ms-query-source-authorization: {{search-token}}
+Content-Type: application/json
+
+{
+    "search": "*",
+    "select": "name,description,location,GroupIds",
+    "orderby": "name asc"
+}
+```
+
+## Related content
+
+- [Tutorial: Index ADLS Gen2 permission metadata](tutorial-adls-gen2-indexer-acls.md) provides a detailed walkthrough of how to set up an index with ACLs using Azure Search indexers.
+
+- [Indexing ACLs and RBAC using Push API in Azure AI Search](search-index-access-control-lists-and-rbac-push-api.md) provides a walkthrough of how to set up an index with ACLs using the push indexing approach with the REST APIs.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新访问控制和基于角色的访问控制查询的文档"
}
```

### Explanation
此次提交对 `search-query-access-control-rbac-enforcement.md` 文档进行了小幅调整，总计实现了 29 行的新增和 6 行的删除，导致总变更为 35 行。主要更新内容包括对文档结构的优化、信息的澄清以及附加了查询示例。

首先，文档在用户权限输入部分进行了些许调整，明确了权限类型的来源以及具体的权限说明。然后，在安全过滤器构建和结果过滤的描述中，添加了关于如何动态生成安全过滤器的具体说明，使读者更容易理解这一过程的工作原理。例如，关于 Azure RBAC 权限的描述被轻微修改，以增强清晰度。

新添加的内容包括一节具体的查询示例，展示了如何使用 REST API 发起查询请求，并在请求中传递查询令牌。这一部分的添加，使用户能够更加直观地理解如何在实际应用中使用查询接口。

此外，在文本的最后部分，更新了相关内容的引用，提供了更多的资源链接，帮助用户深入学习如何设置具有 ACL 的索引以及如何使用推送 API 进行索引。

这些更新提升了文档的实用性与可读性，更好地帮助用户理解和实施访问控制与基于角色的访问控制相关功能。

## articles/search/search-what-is-an-index.md{#item-5a3344}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 04/14/2025
+ms.date: 05/19/2025
 ---
 
 # Search indexes in Azure AI Search
@@ -35,6 +35,7 @@ The structure of a document is determined by the *index schema*, as illustrated
 ```json
 {
   "name": "name_of_index, unique across the service",
+  "description" : "Health plan coverage for standard and premium plans for Northwind and Contoso employees."
   "fields": [
     {
       "name": "name_of_field",
@@ -50,7 +51,7 @@ The structure of a document is determined by the *index schema*, as illustrated
       "indexAnalyzer": "name_of_indexing_analyzer", (only if 'searchAnalyzer' is set and 'analyzer' is not set)
       "normalizer":  "name_of_normalizer", (applies to fields that are filterable)
       "synonymMaps": "name_of_synonym_map", (optional, only one synonym map per field is currently supported)
-      "dimensions": "number of dimensions used by an emedding models", (applies to vector fields only, of type Collection(Edm.Single))
+      "dimensions": "number of dimensions used by an embedding models", (applies to vector fields only, of type Collection(Edm.Single))
       "vectorSearchProfile": "name_of_vector_profile" (indexes can have many configurations, a field can use just one)
     }
   ],
@@ -187,6 +188,7 @@ You can get hands-on experience creating an index using almost any sample or wal
 But you'll also want to become familiar with methodologies for loading an index with data. Index definition and data import strategies are defined in tandem. The following articles provide more information about creating and loading an index.
 
 + [Create a search index](search-how-to-create-search-index.md)
++ [Update an index](search-howto-reindex.md)
 + [Create a vector store](vector-search-how-to-create-index.md)
 + [Create an index alias](search-how-to-alias.md)
 + [Data import overview](search-what-is-data-import.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新有关 Azure AI 搜索索引的文档"
}
```

### Explanation
此次提交对 `search-what-is-an-index.md` 文档进行了小幅更新，总计进行了 4 行的新增和 2 行的删除，导致总变更为 6 行。主要修改内容集中在文档的日期更新、内容补充以及条目整理上。

首先，文档的日期从 2025 年 4 月 14 日更新为 2025 年 5 月 19 日，以反映最新的文档版本。

在文档内容方面，新增了一条关于索引描述的注释，该描述清晰地说明了与健康计划相关的内容，帮助用户更好地理解索引内容。同时，原有的 “dimensions” 字段的注释经历了轻微的修改，解决了拼写错误，使其变为 "embedding models"，增强了文档的准确性和专业性。

此外，在文档的最后部分，添加了关于如何更新索引的链接，扩展了读者对相关操作的了解。这些链接包括创建搜索索引、更新索引、创建向量存储、创建索引别名以及数据导入概述。

通过这些更新，文档的可读性和信息量得到了提升，更好地为用户提供了关于 Azure AI 搜索索引的相关知识。

## articles/search/service-configure-firewall.md{#item-75be3f}

<details>
<summary>Diff</summary>
````diff
@@ -10,12 +10,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 05/20/2025
 ---
 
 # Configure network access and firewall rules for Azure AI Search
 
-This article explains how to restrict network access to a search service's public endpoint. To block *all* data plane access to the public endpoint, use [private endpoints](service-create-private-endpoint.md) and an Azure virtual network.
+This article explains how to restrict network access to a search service's public endpoint. To block *all* data plane access to the public endpoint, use [private endpoints](service-create-private-endpoint.md) and connect from within an Azure virtual network.
 
 This article assumes the Azure portal for configuring network access options. You can also use the [Management REST API](/rest/api/searchmanagement/), [Azure PowerShell](/powershell/module/az.search), or the [Azure CLI](/cli/azure/search).
 
@@ -34,6 +34,7 @@ If you aren't hosting a public web site, you might want to configure network acc
 There are two mechanisms for restricting access to the public endpoint:
 
 + Inbound rules listing the IP addresses, ranges, or subnets from which requests are admitted
+
 + Exceptions to network rules, where requests are admitted with no checks, as long as the request originates from a [trusted service](#grant-access-to-trusted-azure-services)
 
 Network rules aren't required, but it's a security best practice to add them if you use Azure AI Search for surfacing private or internal corporate content.
@@ -46,7 +47,7 @@ There are a few drawbacks to locking down the public endpoint.
 
 + It takes time to fully identify IP ranges and set up firewalls, and if you're in early stages of proof-of-concept testing and investigation and using sample data, you might want to defer network access controls until you actually need them.
 
-+ Some workflows require access to a public endpoint. Specifically, the [**import wizards**](search-import-data-portal.md) in the Azure portal connect to built-in (hosted) sample data and embedding models over the public endpoint. You can switch to code or script to complete the same tasks when firewall rules in place, but if you want to run the wizards, the public endpoint must be available. For more information, see [Secure connections in the import wizards](search-import-data-portal.md#secure-connections).
++ Some workflows require access to a public endpoint. Specifically, the [**indexing wizards**](search-import-data-portal.md) in the Azure portal connect to built-in (hosted) sample data and embedding models over the public endpoint. You can switch to code or script to complete the same tasks when firewall rules in place, but if you want to run the wizards, the public endpoint must be available. For more information, see [Secure connections in the import wizards](search-import-data-portal.md#secure-connections).
 
 <a id="configure-ip-policy"></a> 
 
@@ -58,21 +59,23 @@ There are a few drawbacks to locking down the public endpoint.
 
 1. Choose **Selected IP addresses**. Avoid the **Disabled** option unless you're configuring a [private endpoint](service-create-private-endpoint.md).
 
-   :::image type="content" source="media/service-configure-firewall/azure-portal-firewall.png" alt-text="Screenshot showing the network access options in the Azure portal.":::
-
-1. More settings become available when you choose this option. 
+   :::image type="content" source="media/service-configure-firewall/azure-portal-firewall.png" alt-text="Screenshot showing the network access options in the Azure portal." lightbox="media/service-configure-firewall/azure-portal-firewall.png" :::
 
-   :::image type="content" source="media/service-configure-firewall/azure-portal-firewall-all.png" alt-text="Screenshot showing how to configure the IP firewall in the Azure portal.":::
+1. Under **IP Firewall**, select **Add your client IP address**. This step creates an inbound rule for the public IP address of your personal device to Azure AI Search. See [Allow access from the Azure portal IP address](#allow-access-from-the-azure-portal-ip-address) for details.
 
-1. Under **IP Firewall**, select **Add your client IP address** to create an inbound rule for the public IP address of your personal device. See [Allow access from the Azure portal IP address](#allow-access-from-the-azure-portal-ip-address) for details.
+   :::image type="content" source="media/service-configure-firewall/azure-portal-firewall-all.png" alt-text="Screenshot showing how to configure the IP firewall in the Azure portal." lightbox="media/service-configure-firewall/azure-portal-firewall-all.png":::
 
 1. Add other client IP addresses for other devices and services that send requests to a search service.
 
-   IP addresses and ranges are in the CIDR format. An example of CIDR notation is 8.8.8.0/24, which represents the IPs that range from 8.8.8.0 to 8.8.8.255.
+   Specify IP addresses and ranges in the CIDR format. An example of CIDR notation is 8.8.8.0/24, which represents the IPs that range from 8.8.8.0 to 8.8.8.255.
 
-   If your search client is a static web app on Azure, see [Inbound and outbound IP addresses in Azure App Service](/azure/app-service/overview-inbound-outbound-ips#find-outbound-ips). For Azure functions, see [IP addresses in Azure Functions](/azure/azure-functions/ip-addresses).
+   To get the public IP addresses of Azure services, see [Azure IP Ranges and Service Tags](https://www.microsoft.com/download/details.aspx?id=56519). If your search client is hosted within an Azure function, see [IP addresses in Azure Functions](/azure/azure-functions/ip-addresses).
 
-1. Under **Exceptions**, select **Allow Azure services on the trusted services list to access this search service**. The trusted service list includes:
+1. Under **Exceptions**, select **Allow Azure services on the trusted services list to access this search service**. 
+ 
+   :::image type="content" source="media/service-configure-firewall/exceptions.png" alt-text="Screenshot showing the exceptions checkbox on the network configuration page." lightbox="media/service-configure-firewall/exceptions.png":::
+
+   The trusted service list includes:
 
    + `Microsoft.CognitiveServices` for Azure OpenAI and Azure AI services
    + `Microsoft.MachineLearningServices` for Azure Machine Learning
@@ -92,9 +95,11 @@ When requests originate from IP addresses that aren't in the allowed list, a gen
 
 ## Allow access from the Azure portal IP address
 
-When IP rules are configured, some features of the Azure portal are disabled. You can view and manage service level information, but portal access to the import wizards, indexes, indexers, and other top-level resources are restricted. 
+The Azure portal has its own connection to Azure AI Search, separate from your local device and browser. If you use the Azure portal to manage your search service, you need to add the portal IP address as described in this section, and your client IP address as described in the previous section.
+
+When IP rules are configured, some features of the Azure portal are disabled. For example, you can view and manage service level information, but portal access to the import wizards, indexes, indexers, and other top-level resources are restricted. 
 
-You can restore portal access to the full range of search service operations by adding the Azure portal IP address.
+You can restore the Azure portal's access to the full range of search service operations by adding the Azure portal IP address to the restricted address range. 
 
 To get the Azure portal's IP address, perform `nslookup` (or `ping`) on:
 
@@ -122,7 +127,7 @@ For ping, the request times out, but the IP address is visible in the response.
 
 A banner informs you that IP rules affect the Azure portal experience. This banner remains visible even after you add the Azure portal's IP address. Remember to wait several minutes for network rules to take effect before testing.
 
-:::image type="content" source="media/service-configure-firewall/restricted-access.png" alt-text="Screenshot showing the restricted access banner.":::
+:::image type="content" source="media/service-configure-firewall/restricted-access.png" alt-text="Screenshot showing the restricted access banner." lightbox="media/service-configure-firewall/restricted-access.png" :::
 
 ## Grant access to trusted Azure services
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 搜索的防火墙配置文档"
}
```

### Explanation
此次提交对 `service-configure-firewall.md` 文档进行了小幅更新，总计进行了 19 行的新增和 14 行的删除，导致总变更为 33 行。主要更新内容涉及文档日期、内容澄清、以及一些链接和图像的改进。

首先，文档日期从 2025 年 4 月 14 日更新为 2025 年 5 月 20 日，以确保信息的时效性。

内容方面，文档针对如何限制对搜索服务公共端点的网络访问进行了更明确的描述，例如强调需要从 Azure 虚拟网络中进行连接，而不单是使用公共端点的私有端点。此外，新增了一些关于入站规则和网络规则例外的具体说明，以便更清晰地指导用户如何配置。

在部分中提到的某些工作流程需要访问公共端点的说明被更新，从“导入向导”改为“索引向导”，以准确反映功能。此外，新增了一些图像的注释，采用了 lightbox 功能，以提高用户体验。

文档最后部分还增加了关于如何获取 Azure 门户的 IP 地址的说明，并附加了舆情资源的链接，增强了文档的实用性。这些更改使得文档在指导用户配置防火墙时更加全面、更具可操作性，同时提高了可读性。

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -373,9 +373,9 @@ items:
           href: cognitive-search-create-custom-skill-example.md
   - name: Agentic retrieval
     items:
-    - name: Create an agent
+    - name: Create a knowledge agent
       href: search-agentic-retrieval-how-to-create.md
-    - name: Use an agent to retrieve data
+    - name: Use a knowledge agent to retrieve data
       href: search-agentic-retrieval-how-to-retrieve.md
     - name: Define an index for agentic retrieval
       href: search-agentic-retrieval-how-to-index.md
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新知识检索相关条目标题"
}
```

### Explanation
此次提交对 `toc.yml` 文件进行了小幅更新，共进行了 2 行的新增和 2 行的删除，导致总变更为 4 行。此次修改主要是针对知识检索部分条目的名称进行了优化，以便更准确地反映其功能。

具体来说，“创建一个代理”（Create an agent）这一条目被重命名为“创建一个知识代理”（Create a knowledge agent），同时相应地，使用代理进行数据检索的条目名称也进行了相应修改，从“使用代理检索数据”（Use an agent to retrieve data）更名为“使用知识代理检索数据”（Use a knowledge agent to retrieve data）。这样的改动改善了条目的准确性，有助于用户更好地理解所涉及的内容。

整体而言，此次更新提升了文档的专业性和易用性，使得用户在查阅时能够更明确地找到所需的信息。

## articles/search/tutorial-adls-gen2-indexer-acls.md{#item-6881a0}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Search
 description: Learn how to index Access Control Lists (ACLs) and Azure Role-Based Access Control (RBAC) scope from ADLS Gen2 and query with permission-filtered results in Azure AI Search.
 ms.service: azure-ai-search  
 ms.topic: tutorial  
-ms.date: 05/08/2025
+ms.date: 05/20/2025
 author: wlifuture
 ms.author: wli
 ---  
@@ -26,7 +26,7 @@ In this tutorial, you learn how to:
 > + Create and run an indexer to ingest permission information into an index from a data source
 > + Search the index you just created
 
-You need a REST client to complete this tutorial. There's no currently no support for ACL indexing in the Azure portal.
+Use a REST client to complete this tutorial and the [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) REST API. There's no currently no support for ACL indexing in the Azure portal.
 
 ## Prerequisites
 
@@ -181,3 +181,26 @@ Indexer configuration for permission ingestion is primarily about defining `fiel
 ```
 
 After indexer creation and immediate run, the file content along with permission metadata information are indexed into the index.
+
+## Run a query to check results
+
+Now that documents are loaded, you can issue queries against them by using [Documents - Search Post (REST)](/rest/api/searchservice/documents/search-post).
+
+The URI is extended to include a query input, which is specified by using the `/docs/search` operator. The query token is passed in the request header. For more information, see [Query-Time ACL and RBAC enforcement](search-query-access-control-rbac-enforcement.md).
+
+```http
+POST  {{endpoint}}/indexes/stateparks/docs/search?api-version=2025-05-01-preview
+Authorization: Bearer {{search-token}}
+x-ms-query-source-authorization: {{search-token}}
+Content-Type: application/json
+
+{
+    "search": "*",
+    "select": "name,description,location,GroupIds",
+    "orderby": "name asc"
+}
+```
+
+## Related content
+
++ [https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-ACL](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-ACL)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 ADLS Gen2 索引器 ACLs 教程"
}
```

### Explanation
此次提交对 `tutorial-adls-gen2-indexer-acls.md` 文档进行了小幅更新，总计进行了 25 行的新增和 2 行的删除，导致总变更为 27 行。主要更新内容包括文档日期的更改和用户操作指导的增强。

文档中的日期从 2025 年 5 月 8 日更新至 2025 年 5 月 20 日，以确保信息的时效性。此外，在教程说明部分，增加了对 REST 客户端的明确要求，并且引入了新的 API 版本说明，使用户能更清晰地理解如何完成教程。

新增了名为“运行查询以检查结果”的部分，详细描述了如何通过 REST API 对已加载的文档发起查询，包括示例请求的 HTTP 代码，这为用户提供了更直观的操作指导。此外，增加的“相关内容”部分提供了附加的资源链接，以便用户获取更多的示例和说明。

这些更新使得文档内容更加全面和易于操作，改善了用户的学习体验，并确保用户可以有效执行信息访问控制的相关任务。

## articles/search/vector-search-vectorizer-ai-services-vision.md{#item-942a3e}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,7 @@ Parameters are case-sensitive.
 | `resourceUri` | The URI of the AI Services resource.  |
 | `apiKey`   |  The API key of the AI Services resource. |
 | `modelVersion` | (Required) The model version to be passed to the Azure AI Vision API for generating embeddings. It's important that all embeddings stored in a given index field are generated using the same `modelVersion`. For information about version support for this model refer to [multimodal embeddings](/azure/ai-services/computer-vision/concept-image-retrieval#what-are-vector-embeddings). |
-| `authIdentity`   | A user-managed identity used by the search service for connecting to AI Services. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system manged identity, leave `apiKey` and `authIdentity` blank. The system-managed identity is used automatically. A managed identity must have Cognitive Services User permissions to use this vectorizer. |
+| `authIdentity`   | A user-managed identity used by the search service for connecting to AI Services. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system managed identity, leave `apiKey` and `authIdentity` blank. The system-managed identity is used automatically. A managed identity must have Cognitive Services User permissions to use this vectorizer. |
 
 ## Supported vector query types
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索向量化服务文档"
}
```

### Explanation
此次提交对 `vector-search-vectorizer-ai-services-vision.md` 文档进行了小幅更新，进行了 1 行的新增和 1 行的删除，导致总变更为 2 行。主要更新内容聚焦于对 `authIdentity` 参数解释的格式进行微调，以提高文本的可读性。

文档中对 `authIdentity` 的说明被重新排版，确保其清晰度和可读性保持一致，使得用户在阅读时能够更轻松地理解如何使用用户托管标识连接到 AI 服务。虽然具体内容并未发生变化，但格式的调整旨在提供更好的用户体验。

这一小幅修改有助于使相关信息看起来更加整洁和一致，进一步提升文档的专业性。整体而言，此次更新保持了技术文档的准确性，同时也增强了可读性。

## articles/search/vector-search-vectorizer-azure-open-ai.md{#item-e75cee}

<details>
<summary>Diff</summary>
````diff
@@ -40,7 +40,7 @@ Parameters are case-sensitive.
 | `resourceUri` | The URI of the model provider, in this case, an Azure OpenAI resource. This parameter only supports URLs with domain `openai.azure.com`, such as `https://<resourcename>.openai.azure.com`. If the Azure OpenAI endpoint has a URL with domain `cognitiveservices.azure.com`, like `https://<resourcename>.cognitiveservices.azure.com`, a [custom subdomain](/azure/ai-services/openai/how-to/use-your-data-securely#enabled-custom-subdomain) with `openai.azure.com` must be created first for the Azure OpenAI resource and use `https://<resourcename>.openai.azure.com` instead.  |
 | `apiKey`   |  The secret key used to access the model. If you provide a key, leave `authIdentity` empty. If you set both the `apiKey` and `authIdentity`, the `apiKey` is used on the connection. |
 | `deploymentId`   | The name of the deployed Azure OpenAI embedding model. The model should be an embedding model, such as text-embedding-ada-002. See the [List of Azure OpenAI models](/azure/ai-services/openai/concepts/models) for supported models.|
-| `authIdentity`   | A user-managed identity used by the search service for connecting to Azure OpenAI. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system manged identity, leave `apiKey` and `authIdentity` blank. The system-managed identity is used automatically. A managed identity must have [Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles) permissions to send text to Azure OpenAI. |
+| `authIdentity`   | A user-managed identity used by the search service for connecting to Azure OpenAI. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system managed identity, leave `apiKey` and `authIdentity` blank. The system-managed identity is used automatically. A managed identity must have [Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles) permissions to send text to Azure OpenAI. |
 | `modelName` | (Required in API version 2024-05-01-Preview and later). The name of the Azure OpenAI embedding model that is deployed at the provided `resourceUri` and `deploymentId`. Currently supported values are `text-embedding-ada-002`, `text-embedding-3-large`, and `text-embedding-3-small` |
 
 ## Supported vector query types
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 向量搜索向量化服务文档"
}
```

### Explanation
此次提交对 `vector-search-vectorizer-azure-open-ai.md` 文档进行了小幅修改，进行了 1 行的新增和 1 行的删除，导致总变更为 2 行。主要更新内容集中在对 `authIdentity` 参数的描述和格式进行微调，以提升文本的清晰度。

具体而言，`authIdentity` 的定义在描述中进行了格式上的调整，保持与文档其他部分的一致性，确保用户能够更加清楚地理解如何使用用户托管身份连接至 Azure OpenAI。虽然内容上没有实质性的变化，但这种排版的改进有助于加强文档的可读性和专业性。

此外，文档中对其他重要参数的定义仍然保持不变，继续为用户提供了清晰的操作指导。这一小幅修改为技术文档的准确性和易用性提供了增强，以帮助用户更有效地使用 Azure OpenAI 服务。

## articles/search/vector-search-vectorizer-custom-web-api.md{#item-d7c2f9}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ Parameters are case-sensitive.
 | `httpMethod` | The method to use while sending the payload. Allowed methods are `PUT` or `POST` |
 | `httpHeaders` | A collection of key-value pairs where the keys represent header names and values represent header values that are sent to your Web API along with the payload. The following headers are prohibited from being in this collection:  `Accept`, `Accept-Charset`, `Accept-Encoding`, `Content-Length`, `Content-Type`, `Cookie`, `Host`, `TE`, `Upgrade`, `Via`. |
 | `authResourceId` | (Optional) A string that if set, indicates that this vectorizer should use a managed identity on the connection to the function or app hosting the code. This property takes an application (client) ID or app's registration in Microsoft Entra ID, in any of these formats: `api://<appId>`, `<appId>/.default`, `api://<appId>/.default`. This value is used to scope the authentication token retrieved by the indexer, and is sent along with the custom Web API request to the function or app. Setting this property requires that your search service is [configured for managed identity](search-howto-managed-identities-data-sources.md) and your Azure function app is [configured for a Microsoft Entra sign in](/azure/app-service/configure-authentication-provider-aad). |
-| `authIdentity`   | (Optional) A user-managed identity used by the search service for connecting to the function or app hosting the code. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system manged identity, leave `authIdentity` blank. |
+| `authIdentity`   | (Optional) A user-managed identity used by the search service for connecting to the function or app hosting the code. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system managed identity, leave `authIdentity` blank. |
 | `timeout` | (Optional) When specified, indicates the timeout for the http client making the API call. It must be formatted as an XSD "dayTimeDuration" value (a restricted subset of an [ISO 8601 duration](https://www.w3.org/TR/xmlschema11-2/#dayTimeDuration) value). For example, `PT60S` for 60 seconds. If not set, a default value of 30 seconds is chosen. The timeout can be set to a maximum of 230 seconds and a minimum of 1 second. |
 
 ## Supported vector query types
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新自定义 Web API 向量搜索向量化服务文档"
}
```

### Explanation
本次提交对 `vector-search-vectorizer-custom-web-api.md` 文档进行了小幅修改，记录了 1 行的新增和 1 行的删除，导致总变更为 2 行。此次修改主要集中在 `authIdentity` 参数的说明，旨在提高文档的清晰度和一致性。

具体而言，`authIdentity` 的描述在格式上进行了调整，以确保与文档其他参数的表达风格保持一致，增强了用户对如何使用用户托管身份连接到托管代码的理解。虽然内容未发生变化，但这种小的格式改动有助于读者更容易地找到并理解所需信息。

文档中的其他部分，包括对 `httpMethod`、`httpHeaders` 和 `authResourceId` 等参数的描述，依然保持不变，确保用户仍能获得必要的操作指导。整体来看，这一小幅更新有助于提升文档的专业性，并进一步改善用户体验。

## articles/search/whats-new.md{#item-fa71b4}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ Learn about the latest updates to Azure AI Search functionality, docs, and sampl
 | [GenAI prompt skill (preview)](cognitive-search-skill-genai-prompt.md) | Skills | A new skill that connects to a large language model (LLM) for information, using a prompt you provide. With this skill, you can populate a searchable field using content from an LLM. A primary use case for this skill is *image verbalization*, using an LLM to describe images and send the description to a searchable field in your index. |
 | [Document Layout skill (preview)](cognitive-search-skill-document-intelligence-layout.md)| Skills | New parameters are available for this skill if you use the 2025-05-01-preview API version. New parameters support image offset metadata that improves the image search experience. |
 | Import and vectorize data wizard enhancements | Portal | This wizard provides two paths for creating and populating vector indexes: [Retrieval Augmented Generation (RAG)](search-get-started-portal-import-vectors.md) and [Multimodal RAG](search-get-started-portal-image-search.md). Logic apps integration is through the RAG path. |
-| [Index "description" support (preview)](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true#request-body) | REST | The latest preview API adds a description to an index. A description is useful in agentic solutions, where the agent reads the description to decide whether to run a query or move on to another index. |
+| [Index "description" support (preview)](search-howto-reindex.md#add-an-index-description-preview) | REST | The latest preview API adds a description to an index. Consider a Model Context Protocol (MCP) server that must pick the correct index at run time. The decision can be  based on the description rather than on the index name alone. The description must be human readable and under four thousand characters.|
 | [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) | REST | New data plane preview REST API version providing programmatic access to the preview features announced in this release. |
 
 ## April 2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 搜索最新动态文档"
}
```

### Explanation
此次提交对 `whats-new.md` 文档进行了小幅修改，共有 1 行新增和 1 行删除，导致总变更为 2 行。主要修改集中在对索引“描述”支持的内容描述，以提高信息的准确性和用户理解的便捷性。

具体来说，删除的内容链接被替换为新的链接，该链接指向了更适合的文档位置。新的描述强调了在运行时根据索引描述而非索引名称选择正确索引的能力，且要求描述必须人类可读且不超过四千个字符。这种调整不仅提高了文档的连贯性，还确保用户能够更有效地理解这一新特性及其应用场景。

文档的其他部分，包括关于新技能与增强功能的介绍，保持不变，继续为用户提供关于 Azure AI 搜索最新功能的重要更新信息。整体来看，这一小幅更新旨在提升文档的专业性与易用性，确保用户对新功能有更清晰的认识和应用指导。



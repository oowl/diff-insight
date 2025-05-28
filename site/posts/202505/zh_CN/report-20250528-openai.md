---
date: '2025-05-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879
summary: |-
  此次报告主要介绍了对Azure OpenAI文档的重大更新和改进。其中，原有的API版本弃用文档被新的API版本生命周期文档所替代，旨在帮助用户更清晰地管理API版本。此外，新增了与Playwright集成的代码示例，提高了浏览器自动化支持。

  文档还对开放性模型的相关信息进行了重大的更新，特别是在API响应中新增了对图像生成的支持。许多API文档，包括推理预览API和新的API参考文档也进行了更新，以增强内容的准确性和实用性。

  值得注意的是，响应API的重大更新可能会影响现有代码的兼容性，开发人员需相应调整。此外，其他文档的小幅更新旨在提高整体文档的可靠性和查阅便利性。总的来说，这些改进增强了Azure OpenAI的易用性和功能，提升了开发体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879){target="_blank"}

<format>
# Highlights

- 删除了关于Azure OpenAI API版本弃用的文档，新增了API版本生命周期文档。
- 引入了将Azure OpenAI与Playwright集成的代码示例。
- 对开放性模型的吞吐量信息和API响应进行了重大更新。
- 新增和更新了多项API文档，包括推理预览API、新的推理API参考文档等。
- 增强了关于模型、区域和配额等多个文档的准确性。

## New features
- 新增了`api-version-lifecycle.md`文档，引导用户管理和更新Azure OpenAI API版本。
- 在`computer-use.md`中引入了Playwright集成示例，提升自动化效率。
- 新增了推理预览API文档，提供了详细的API使用指导。
- 引入了Azure OpenAI v1预览REST API的详细参考文档。
- 新增了API表面文档中的重要信息提示。

## Breaking changes
- 在`responses.md`中对Azure OpenAI响应API进行了重大更新，添加了对状态管理、图像生成等的支持，涉及Code示例和结构的全面重组。

## Other updates
- `models.md`与`use-your-data.md`等文档进行了小幅更新，以优化内容准确性。
- 更新了关于全球服务文档和模型矩阵中的可用性信息。
- 修改了文档目录以反映新的文档结构和版本。

# Insights
在此次变更中，最引人注目的莫过于Azure OpenAI文档架构和内容的重大升级。首先，针对API版本管理，原有的API版本弃用文档被弃用，一篇新的API版本生命周期文档取而代之，这可能代表着微软希望在方式上更清晰地展示API演化，同时减少用户困惑。这样的变更有利于简化API管理流程，帮助用户持续获得最新的功能。

Playwright的集成使得Azure OpenAI更好地支持浏览器自动化任务，这一更新不仅为用户提供了强大而灵活的工具，支持更复杂的自动化任务，也展示了Azure的技术先进性和用户友好性。通过将Azure OpenAI与Playwright结合，这使得应用场景的拓展变得更加自然和容易。

此外，响应API的更新引入了对图像生成的支持，这无疑扩大了Azure OpenAI的应用潜力。API更新侧重于提供更强大的功能和灵活性，确保开发者能够引入更智能化和交互性更强的功能。尤其是引入Model Context Protocol (MCP)，扩展了应用的实用性和可扩展性。鉴于这项更新可能导致现有代码的兼容性问题，所有开发人员都需要认真审视其现有项目并适时调整，以充分利用新功能。

与此同时，新增和修改的一系列关于模型区域可用、API推理和版本文档的更新，都表明Azure OpenAI正在致力于提高其文档的全面性和准确性，以更好地构建一个用户友好的开发环境。这些更改不仅确保开发人员可以获取到最新信息，也为他们充分利用Azure OpenAI的强大功能打下了基础。总之，这些更新强化了Azure OpenAI在AI服务领域的地位，提高了开发者的交互体验和开发效率。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | minor update | 删除的API版本弃用文档 概述: Azure OpenAI | removed | 0 | 129 | 129 | 
| [api-version-lifecycle.md](#item-92ab49) | new feature | 新增API版本生命周期文档: Azure OpenAI | added | 352 | 0 | 352 | 
| [models.md](#item-db2c37) | minor update | 更新模型文档日期及删除部分内容 | modified | 1 | 3 | 4 | 
| [use-your-data.md](#item-455d6e) | minor update | 在数据使用文档中新增不支持的模型 | modified | 1 | 0 | 1 | 
| [computer-use.md](#item-6fbca8) | new feature | 集成Playwright实现计算机使用模型 | modified | 839 | 7 | 846 | 
| [migration-javascript.md](#item-19dac7) | minor update | 更新API版本文档链接 | modified | 1 | 1 | 2 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | 更新关于开放性模型的吞吐量信息 | modified | 8 | 8 | 16 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新API端点及版本信息 | modified | 4 | 4 | 8 | 
| [responses.md](#item-b9757d) | breaking change | Responses API的重大更新 | modified | 593 | 817 | 1410 | 
| [use-web-app.md](#item-802413) | minor update | 更新文档中关于Web应用程序的说明 | modified | 1 | 1 | 2 | 
| [api-surface.md](#item-a25fa2) | minor update | 更新API表面文档，添加新信息 | modified | 3 | 0 | 3 | 
| [new-inference-preview.md](#item-bd665f) | new feature | 新增推理预览API的文档 | added | 4740 | 0 | 4740 | 
| [batch-python.md](#item-3121c2) | minor update | 修正Python文档中的拼写错误 | modified | 1 | 1 | 2 | 
| [batch-rest.md](#item-bcccd9) | minor update | 修正REST文档中的拼写错误 | modified | 1 | 1 | 2 | 
| [provisioned-global.md](#item-340884) | minor update | 更新全球服务文档中的模型可用性 | modified | 5 | 5 | 10 | 
| [provisioned-models.md](#item-8ee639) | minor update | 更新模型矩阵中的可用性信息 | modified | 1 | 1 | 2 | 
| [standard-image-generation.md](#item-dd78ea) | minor update | 更新标准图像生成文档中的区域和模型信息 | modified | 7 | 5 | 12 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制文档中的描述 | modified | 5 | 5 | 10 | 
| [reference-preview-latest.md](#item-dbae2a) | new feature | 新增Azure OpenAI v1预览REST API参考文档 | added | 30 | 0 | 30 | 
| [reference-preview.md](#item-e197a2) | minor update | 更新Azure OpenAI数据平面推理规范版本 | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c945af) | minor update | 更新OpenAI文档目录 | modified | 5 | 3 | 8 | 
| [whats-new.md](#item-53303b) | minor update | 更新Azure OpenAI的新增功能文档 | modified | 10 | 10 | 20 | 


# Modified Contents
## articles/ai-services/openai/api-version-deprecation.md{#item-1cad50}

<details>
<summary>Diff</summary>
````diff
@@ -1,129 +0,0 @@
----
-title: Azure OpenAI in Azure AI Foundry Models API version lifecycle
-description: Learn more about API version retirement in Azure OpenAI.
-services: cognitive-services
-manager: nitinme
-ms.service: azure-ai-openai
-ms.topic: conceptual 
-ms.date: 03/25/2025
-author: mrbullwinkle
-ms.author: mbullwin
-recommendations: false
-ms.custom:
----
-
-# Azure OpenAI in Azure AI Foundry Models API preview lifecycle
-
-This article is to help you understand the support lifecycle for the Azure OpenAI API previews. New preview APIs target a monthly release cadence. Whenever possible we recommend using either the latest GA, or preview API releases.
-
-> [!NOTE]
-> New API response objects may be added to the API response without version changes. We recommend you only parse the response objects you require.
->
-> The latest Azure OpenAI spec uses OpenAPI 3.1. It is a known issue that this is currently not fully supported by [Azure API Management](/azure/api-management/api-management-key-concepts)
-
-## Latest preview API releases
-
-Azure OpenAI API latest release:
-
-- Inference: [2025-04-01-preview](reference-preview.md)
-- Authoring: [2025-04-01-preview](authoring-reference-preview.md)
-
-This version contains support for the latest Azure OpenAI features including:
-
-- `GPT-image-1`, the evaluations API, reasoning summary with `o3` and `o4-mini` . [**Added in 2025-04-01-preview**]
-- [Responses API & support for `computer-use-preview` model](./how-to/responses.md) [**Added in 2025-03-01-preview**]
-- [Stored Completions (distillation) API](./how-to/stored-completions.md#stored-completions-api) [**Added in 2025-02-01-preview**]
-- [Predicted Outputs](./how-to/predicted-outputs.md) [**Added in 2025-01-01-preview**]
-- [Reasoning models](./how-to/reasoning.md) [**Added in 2024-12-01-preview**]
-- [Stored completions/distillation](./how-to/stored-completions.md) [**Added in 2024-12-01-preview**]
-- Assistants V2 [**Added in 2024-05-01-preview**]
-- Embeddings `encoding_format` and `dimensions` parameters [**Added in 2024-03-01-preview**]
-- [Assistants API](./assistants-reference.md). [**Added in 2024-02-15-preview**]
-- [Text to speech](./text-to-speech-quickstart.md). [**Added in 2024-02-15-preview**]
-- [DALL-E 3](./dall-e-quickstart.md). [**Added in 2023-12-01-preview**]
-- [Fine-tuning](./how-to/fine-tuning.md). [**Added in 2023-10-01-preview**]
-- [Speech to text](./whisper-quickstart.md). [**Added in 2023-09-01-preview**]
-- [Function calling](./how-to/function-calling.md)  [**Added in 2023-07-01-preview**]
-- [Retrieval augmented generation with your data feature](./use-your-data-quickstart.md).  [**Added in 2023-06-01-preview**]
-
-## Changes between 2025-04-01-preview and 2025-03-01-preview
-
-- [`GPT-image-1` support](/azure/ai-services/openai/how-to/dall-e)
-- [Reasoning summary for `o3` and `o4-mini`](/azure/ai-services/openai/how-to/reasoning)
-- [Evaluation API](/azure/ai-services/openai/authoring-reference-preview#evaluation---create)
-
-## Changes between 2025-03-01-preview and 2025-02-01-preview
-
-- [Responses API](./how-to/responses.md)
-- [Computer use](./how-to/computer-use.md)
-
-## Changes between 2025-02-01-preview and 2025-01-01-preview
-
-- [Stored completions (distillation)](./how-to/stored-completions.md#stored-completions-api) API support.
-
-## Changes between 2025-01-01-preview and 2024-12-01-preview
-
-- `prediction` parameter added for [predicted outputs](./how-to/predicted-outputs.md) support.
-- `gpt-4o-audio-preview` [model support](./audio-completions-quickstart.md).
-
-## Changes between 2024-12-01-preview and 2024-10-01-preview
-
-- `store`, and `metadata` parameters added for [stored completions support](./how-to/stored-completions.md).
-- `reasoning_effort` added for latest [reasoning models](./how-to/reasoning.md).
-- `user_security_context` added for [Microsoft Defender for Cloud integration](https://aka.ms/TP4AI/Documentation/EndUserContext).
-
-## Changes between 2024-09-01-preview and 2024-08-01-preview
-
-- `max_completion_tokens` added to support `o1-preview` and `o1-mini` models. `max_tokens` does not work with the **o1 series** models.
-- `parallel_tool_calls` added.
-- `completion_tokens_details` & `reasoning_tokens` added.
-- `stream_options` & `include_usage` added.
-
-## Changes between 2024-07-01-preview and 2024-08-01-preview API specification
-
-- [Structured outputs support](./how-to/structured-outputs.md).
-- Large file upload API added.
-- On your data changes:
-    * [Mongo DB integration](./reference-preview.md#example-7).
-    * `role_information` parameter removed.
-    *  [`rerank_score`](https://github.com/Azure/azure-rest-api-specs/blob/2b700e5e84d4a95880d373e6a4bce5d16882e4b5/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-08-01-preview/inference.json#L5532) added to citation object.
-    * AML datasource removed.
-    * AI Search vectorization integration improvements.
-
-## Changes between 2024-5-01-preview and 2024-07-01-preview API specification
-
-- [Batch API support added](./how-to/batch.md)
-- [Vector store chunking strategy parameters](/azure/ai-services/openai/reference-preview?#request-body-17)
-- `max_num_results` that the file search tool should output.
-
-## Changes between 2024-04-01-preview and 2024-05-01-preview API specification
-
-- Assistants v2 support - [File search tool and vector storage](https://go.microsoft.com/fwlink/?linkid=2272425)
-- Fine-tuning [checkpoints](https://github.com/Azure/azure-rest-api-specs/blob/9583ed6c26ce1f10bbea92346e28a46394a784b4/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-05-01-preview/azureopenai.json#L586), [seed](https://github.com/Azure/azure-rest-api-specs/blob/9583ed6c26ce1f10bbea92346e28a46394a784b4/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-05-01-preview/azureopenai.json#L1574), [events](https://github.com/Azure/azure-rest-api-specs/blob/9583ed6c26ce1f10bbea92346e28a46394a784b4/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-05-01-preview/azureopenai.json#L529)
-- On your data updates
-- DALL-E 2 now supports model deployment and can be used with the latest preview API.
-- Content filtering updates
-
-## Changes between 2024-03-01-preview and 2024-04-01-preview API specification
-
-- **Breaking Change**: Enhancements parameters removed. This impacts the `gpt-4` **Version:** `vision-preview` model.
-- [timestamp_granularities](https://github.com/Azure/azure-rest-api-specs/blob/fbc90d63f236986f7eddfffe3dca6d9d734da0b2/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-04-01-preview/inference.json#L5217) parameter added.
-- [`audioWord`](https://github.com/Azure/azure-rest-api-specs/blob/fbc90d63f236986f7eddfffe3dca6d9d734da0b2/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-04-01-preview/inference.json#L5286) object added.
-- Additional TTS [`response_formats`: wav & pcm](https://github.com/Azure/azure-rest-api-specs/blob/fbc90d63f236986f7eddfffe3dca6d9d734da0b2/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-04-01-preview/inference.json#L5333).
-
-## Latest GA API release
-
-Azure OpenAI API version [2024-10-21](./reference.md) is currently the latest GA API release. This API version is the replacement for the previous `2024-06-01` GA API release.
-
-## Updating API versions
-
-We recommend first testing the upgrade to new API versions to confirm there's no impact to your application from the API update before making the change globally across your environment.
-
-If you're using the OpenAI Python or JavaScript client libraries, or the REST API, you'll need to update your code directly to the latest preview API version.
-
-If you're using one of the Azure OpenAI SDKs for C#, Go, or Java, you'll instead need to update to the latest version of the SDK. Each SDK release is hardcoded to work with specific versions of the Azure OpenAI API.
-
-## Next steps
-
-- [Learn more about Azure OpenAI](overview.md)
-- [Learn about working with Azure OpenAI models](./how-to/working-with-models.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除的API版本弃用文档 概述: Azure OpenAI"
}
```

### Explanation
此次修改涉及删除了与Azure OpenAI API版本生命周期相关的文档，具体文件名为`api-version-deprecation.md`。该文档原本提供了有关Azure OpenAI预览API的支持生命周期、API版本迭代及其弃用信息。删除这一文档的决定可能是由于内容更新或重组的需要，旨在简化文档结构或仅保留更为重要的信息。这次修改共删除了129行内容，涉及API的最新发布信息、更新建议及版本变化的详细描述。该文件的删除标志着对Azure OpenAI文档的持续改进，以便更好地满足用户需求。

## articles/ai-services/openai/api-version-lifecycle.md{#item-92ab49}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,352 @@
+---
+title: Azure OpenAI in Azure AI Foundry Models API version lifecycle
+description: Learn more about API version retirement in Azure OpenAI.
+services: cognitive-services
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: conceptual 
+ms.date: 05/25/2025
+author: mrbullwinkle
+ms.author: mbullwin
+recommendations: false
+ms.custom:
+---
+
+# Azure OpenAI in Azure AI Foundry Models API lifecycle
+
+This article is to help you understand the support lifecycle for Azure OpenAI APIs.
+
+> [!NOTE]
+> New API response objects may be added to the API response without version changes. We recommend you only parse the response objects you require.
+>
+> The `2025-04-01-preview` Azure OpenAI spec uses OpenAPI 3.1, is a known issue that this is currently not fully supported by [Azure API Management](/azure/api-management/api-management-key-concepts)
+
+## API evolution
+
+Historically, Azure OpenAI received monthly updates of new API versions. Taking advantage of new features required constantly updating code and environment variables with each new API release. Azure OpenAI also required the extra step of using Azure specific clients which created overhead when migrating code between OpenAI and Azure OpenAI. Starting in May 2025, you can now opt in to our next generation of v1 Azure OpenAI APIs which add support for:
+
+- Ongoing access to the latest features with no need to update `api-version` each month.
+- OpenAI client support with minimal code changes to swap between OpenAI and Azure OpenAI when using key-based authentication.
+
+For the initial preview launch we are only supporting a subset of the inference API. While in preview, operations may have incomplete functionality that will be continually expanded.
+
+## Code changes
+
+# [API Key](#tab/key)
+
+### Last generation API 
+
+```python
+import os
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
+    api_version="2025-04-01-preview",
+    azure_endpoint="https://YOUR-RESOURCE-NAME.openai.azure.com")
+    )
+
+response = client.responses.create(
+    model="gpt-4.1-nano", # Replace with your model deployment name 
+    input="This is a test."
+)
+
+print(response.model_dump_json(indent=2)) 
+```
+
+### Next generation API
+
+```python
+import os
+from openai import OpenAI
+
+client = OpenAI(
+    api_key=os.getenv("AZURE_OPENAI_API_KEY"),
+    base_url="https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",
+    default_query={"api-version": "preview"}, 
+)
+
+response = client.responses.create(   
+  model="gpt-4.1-nano", # Replace with your model deployment name 
+  input="This is a test.",
+)
+
+print(response.model_dump_json(indent=2)) 
+```
+
+- `OpenAI()` client is used instead of `AzureOpenAI()`.
+- `base_url` passes the Azure OpenAI endpoint and `/openai/v1` is appended to the endpoint address.
+- `default_query={"api-version": "preview"}` indicates that the version-less always up-to-date preview API is being used.
+
+Once we release the GA next generation v1 API, we will support two values: `latest` and `preview`. If `api-version` is not passed traffic is automatically routed to the `latest` GA version. Currently only `preview` is supported.
+
+# [Microsoft Entra ID](#tab/entra)
+
+### Last generation API 
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com/", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-04-01-preview"
+)
+
+response = client.responses.create(
+    model="gpt-4.1-nano", # Replace with your model deployment name 
+    input="This is a test."
+)
+
+print(response.model_dump_json(indent=2)) 
+```
+
+### Next generation API
+
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
+)
+
+response = client.responses.create(
+    model="gpt-4.1-nano",
+    input= "This is a test" 
+)
+
+print(response.model_dump_json(indent=2)) 
+```
+
+- `AzureOpenAI()` is used to take advantage of automatic token refresh provided by `azure_ad_token_provider`.
+- `base_url` passes the Azure OpenAI endpoint and `/openai/v1` is appended to the endpoint address.
+- `api-version="preview"` indicates that the version-less always up-to-date preview API is being used.
+
+Once we release the GA next generation v1 API, we will support two values: `latest` and `preview`. If `api-version` is not passed traffic is automatically routed to the `latest` GA version. Currently only `preview` is supported.
+
+# [REST](#tab/rest)
+
+### Last generation API 
+
+**API Key**:
+
+```bash
+curl -X POST https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses?api-version=2025-04-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+  -d '{
+     "model": "gpt-4.1-nano",
+     "input": "This is a test"
+    }'
+```
+
+**Microsoft Entra ID**:
+
+```bash
+curl -X POST https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses?api-version=2025-04-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+     "model": "gpt-4.1-nano",
+     "input": "This is a test"
+    }'
+```
+
+### Next generation API
+
+**API Key**:
+
+```bash
+curl -X POST https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+  -d '{
+     "model": "gpt-4.1-nano",
+     "input": "This is a test"
+    }'
+```
+
+**Microsoft Entra ID**:
+
+```bash
+curl -X POST https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+     "model": "gpt-4o",
+     "input": "This is a test"
+    }'
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "id": "resp_682f7eb5dc408190b491cbbe57be2fbf0f98d661c3dc276d",
+  "created_at": 1747943093.0,
+  "error": null,
+  "incomplete_details": null,
+  "instructions": null,
+  "metadata": {},
+  "model": "gpt-4.1-nano",
+  "object": "response",
+  "output": [
+    {
+      "id": "msg_682f7eb61d908190926a004c15c5ddd00f98d661c3dc276d",
+      "content": [
+        {
+          "annotations": [],
+          "text": "Hello! It looks like you've sent a test message. How can I assist you today?",
+          "type": "output_text"
+        }
+      ],
+      "role": "assistant",
+      "status": "completed",
+      "type": "message"
+    }
+  ],
+  "parallel_tool_calls": true,
+  "temperature": 1.0,
+  "tool_choice": "auto",
+  "tools": [],
+  "top_p": 1.0,
+  "background": null,
+  "max_output_tokens": null,
+  "previous_response_id": null,
+  "reasoning": {
+    "effort": null,
+    "generate_summary": null,
+    "summary": null
+  },
+  "service_tier": "default",
+  "status": "completed",
+  "text": {
+    "format": {
+      "type": "text"
+    }
+  },
+  "truncation": "disabled",
+  "usage": {
+    "input_tokens": 12,
+    "input_tokens_details": {
+      "cached_tokens": 0
+    },
+    "output_tokens": 19,
+    "output_tokens_details": {
+      "reasoning_tokens": 0
+    },
+    "total_tokens": 31
+  },
+  "user": null,
+  "store": true
+}
+```
+
+---
+
+## Preview API releases
+
+Azure OpenAI API latest releases:
+
+- [**NEW** v1 Preview API](reference-preview-latest.md)
+- Inference: [2025-04-01-preview](reference-preview.md)
+- Authoring: [2025-04-01-preview](authoring-reference-preview.md)
+
+## Changes between v1 preview release and 2025-04-01-preview
+
+- [v1 preview API](#api-evolution)
+
+## Changes between 2025-04-01-preview and 2025-03-01-preview
+
+- [`GPT-image-1` support](/azure/ai-services/openai/how-to/dall-e)
+- [Reasoning summary for `o3` and `o4-mini`](/azure/ai-services/openai/how-to/reasoning)
+- [Evaluation API](/azure/ai-services/openai/authoring-reference-preview#evaluation---create)
+
+## Changes between 2025-03-01-preview and 2025-02-01-preview
+
+- [Responses API](./how-to/responses.md)
+- [Computer use](./how-to/computer-use.md)
+
+## Changes between 2025-02-01-preview and 2025-01-01-preview
+
+- [Stored completions (distillation)](./how-to/stored-completions.md#stored-completions-api) API support.
+
+## Changes between 2025-01-01-preview and 2024-12-01-preview
+
+- `prediction` parameter added for [predicted outputs](./how-to/predicted-outputs.md) support.
+- `gpt-4o-audio-preview` [model support](./audio-completions-quickstart.md).
+
+## Changes between 2024-12-01-preview and 2024-10-01-preview
+
+- `store`, and `metadata` parameters added for [stored completions support](./how-to/stored-completions.md).
+- `reasoning_effort` added for latest [reasoning models](./how-to/reasoning.md).
+- `user_security_context` added for [Microsoft Defender for Cloud integration](https://aka.ms/TP4AI/Documentation/EndUserContext).
+
+## Changes between 2024-09-01-preview and 2024-08-01-preview
+
+- `max_completion_tokens` added to support `o1-preview` and `o1-mini` models. `max_tokens` does not work with the **o1 series** models.
+- `parallel_tool_calls` added.
+- `completion_tokens_details` & `reasoning_tokens` added.
+- `stream_options` & `include_usage` added.
+
+## Changes between 2024-07-01-preview and 2024-08-01-preview API specification
+
+- [Structured outputs support](./how-to/structured-outputs.md).
+- Large file upload API added.
+- On your data changes:
+    * [Mongo DB integration](./reference-preview.md#example-7).
+    * `role_information` parameter removed.
+    *  [`rerank_score`](https://github.com/Azure/azure-rest-api-specs/blob/2b700e5e84d4a95880d373e6a4bce5d16882e4b5/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-08-01-preview/inference.json#L5532) added to citation object.
+    * AML datasource removed.
+    * AI Search vectorization integration improvements.
+
+## Changes between 2024-5-01-preview and 2024-07-01-preview API specification
+
+- [Batch API support added](./how-to/batch.md)
+- [Vector store chunking strategy parameters](/azure/ai-services/openai/reference-preview?#request-body-17)
+- `max_num_results` that the file search tool should output.
+
+## Changes between 2024-04-01-preview and 2024-05-01-preview API specification
+
+- Assistants v2 support - [File search tool and vector storage](https://go.microsoft.com/fwlink/?linkid=2272425)
+- Fine-tuning [checkpoints](https://github.com/Azure/azure-rest-api-specs/blob/9583ed6c26ce1f10bbea92346e28a46394a784b4/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-05-01-preview/azureopenai.json#L586), [seed](https://github.com/Azure/azure-rest-api-specs/blob/9583ed6c26ce1f10bbea92346e28a46394a784b4/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-05-01-preview/azureopenai.json#L1574), [events](https://github.com/Azure/azure-rest-api-specs/blob/9583ed6c26ce1f10bbea92346e28a46394a784b4/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-05-01-preview/azureopenai.json#L529)
+- On your data updates
+- DALL-E 2 now supports model deployment and can be used with the latest preview API.
+- Content filtering updates
+
+## Changes between 2024-03-01-preview and 2024-04-01-preview API specification
+
+- **Breaking Change**: Enhancements parameters removed. This impacts the `gpt-4` **Version:** `vision-preview` model.
+- [timestamp_granularities](https://github.com/Azure/azure-rest-api-specs/blob/fbc90d63f236986f7eddfffe3dca6d9d734da0b2/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-04-01-preview/inference.json#L5217) parameter added.
+- [`audioWord`](https://github.com/Azure/azure-rest-api-specs/blob/fbc90d63f236986f7eddfffe3dca6d9d734da0b2/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-04-01-preview/inference.json#L5286) object added.
+- Additional TTS [`response_formats: wav & pcm`](https://github.com/Azure/azure-rest-api-specs/blob/fbc90d63f236986f7eddfffe3dca6d9d734da0b2/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-04-01-preview/inference.json#L5333).
+
+## Latest GA API release
+
+Azure OpenAI API version [2024-10-21](./reference.md) is currently the latest GA API release. This API version is the replacement for the previous `2024-06-01` GA API release.
+
+## Updating API versions
+
+We recommend first testing the upgrade to new API versions to confirm there's no impact to your application from the API update before making the change globally across your environment.
+
+If you're using the OpenAI Python or JavaScript client libraries, or the REST API, you'll need to update your code directly to the latest preview API version.
+
+If you're using one of the Azure OpenAI SDKs for C#, Go, or Java, you'll instead need to update to the latest version of the SDK. Each SDK release is hardcoded to work with specific versions of the Azure OpenAI API.
+
+## Next steps
+
+- [Learn more about Azure OpenAI](overview.md)
+- [Learn about working with Azure OpenAI models](./how-to/working-with-models.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增API版本生命周期文档: Azure OpenAI"
}
```

### Explanation
此次修改新增了名为`api-version-lifecycle.md`的文档，总计包含352行内容。该文档为用户提供了有关Azure OpenAI API支持生命周期的详细信息。通过这篇文章，用户可以了解如何管理和更新API版本，从而确保持续访问最新的功能而无需每月更新`api-version`。

文档中详细介绍了API演变的历史、如何在下一代API中实现无缝切换、代码示例以及如何使用不同的身份验证方式（如API密钥和Microsoft Entra ID）。另外，文档还描述了API调用的变化、新版本的支持以及在API更新时的最佳实践。

这项新增的功能旨在帮助开发者更好地理解Azure OpenAI API的演进过程，并引导他们在进行版本更新时采取相应的措施，以确保应用程序的正常运行和最新功能的利用。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 05/23/2025
+ms.date: 05/28/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -434,8 +434,6 @@ These models can only be used with Embedding API requests.
 
 [!INCLUDE [Image Generation](../includes/model-matrix/standard-image-generation.md)]
 
-### Image generation models
-
 |  Model ID  | Max Request (characters) |
 |  --- | :---: |
 | gpt-image-1 | 4,000 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型文档日期及删除部分内容"
}
```

### Explanation
此次修改对文件`models.md`进行了小幅更新，共添加1行，删除3行，整体变更为4行。其中，一个主要的更新是将文档的日期从“2025年5月23日”更改为“2025年5月28日”，反映了最新的内容更新时间。此外，文档中还删除了关于“图像生成模型”的部分内容，包括这一模型的说明与相关信息，这可能是由于内容重组或精简的需要。

此更改意在提供更加准确和精简的信息，以便用户了解Azure OpenAI中不同模型的功能和应用。总体来看，此次修改重在更新文件日期和优化内容呈现。

## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -721,6 +721,7 @@ Each user message can translate to multiple search queries, all of which get sen
 > The following models are not supported by Azure OpenAI On Your Data:
 > * o1 models
 > * o3 models
+> * model-router
 
 | Region | `gpt-35-turbo-16k (0613)` | `gpt-35-turbo (1106)` | `gpt-4-32k (0613)` | `gpt-4 (1106-preview)` | `gpt-4 (0125-preview)` | `gpt-4 (0613)`  | `gpt-4o`\*\* | `gpt-4 (turbo-2024-04-09)` |
 |------|---|---|---|---|---|----|----|----|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "在数据使用文档中新增不支持的模型"
}
```

### Explanation
此次修改对文件`use-your-data.md`进行了小幅更新，新增了一行说明，指出“model-router”模型不受Azure OpenAI On Your Data的支持。这一更新是对用户在使用数据时需要注意的内容进行补充，确保用户了解哪些模型不可用。

修改中的新增信息通过简单的列表形式呈现，与之前不支持的模型（如o1模型和o3模型）一起列出。这样的调整不仅增强了文档的清晰度，还确保用户在使用Azure OpenAI服务时能够更好地掌握相关限制和要求。整体而言，这次变更旨在优化用户体验和文档的准确性。

## articles/ai-services/openai/how-to/computer-use.md{#item-6fbca8}

<details>
<summary>Diff</summary>
````diff
@@ -64,10 +64,10 @@ from openai import AzureOpenAI
 #from openai import OpenAI
 token_provider = get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
 
-client = AzureOpenAI(
-    azure_ad_token_provider=token_provider,
-    azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
-    api_version="2025-03-01-preview"
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
 )
 
 response = client.responses.create(
@@ -108,7 +108,7 @@ print(response.output)
 ## [REST API](#tab/rest-api)
 
 ```bash
-curl ${MY_ENDPOINT}/openai/responses?api-version=2025-03-01-preview \ 
+curl ${MY_ENDPOINT}/openai/v1/responses?api-version=preview \ 
   -H "Content-Type: application/json" \ 
   -H "api-key: $MY_API_KEY" \ 
   -d '{ 
@@ -244,7 +244,7 @@ response_2 = client.responses.create(
 ## [REST API](#tab/rest-api)
 
 ```bash
-curl ${MY_ENDPOINT}/openai/responses?api-version=2025-03-01-preview \ 
+curl ${MY_ENDPOINT}/openai/v1/responses?api-version=preview \ 
   -H "Content-Type: application/json" \ 
   -H "api-key: $MY_API_KEY" \ 
   -d '{ 
@@ -359,8 +359,840 @@ In all cases where `pending_safety_checks` are returned, actions should be hande
 * `malicious_instructions` and `irrelevant_domain`: end users should review model actions and confirm that the model is behaving as intended.
 * `sensitive_domain`: ensure an end user is actively monitoring the model actions on these sites. Exact implementation of this "watch mode" can vary by application, but a potential example could be collecting user impression data on the site to make sure there is active end user engagement with the application.
 
+## Playwright integration
+
+In this section, we provide a simple example script that integrates Azure OpenAI's `computer-use-preview` model with [Playwright](https://playwright.dev/) to automate basic browser interactions. Combining the model with [Playwright](https://playwright.dev/) allows the model to see the browser screen, make decisions, and perform actions like clicking, typing, and navigating websites. You should exercise caution when running this example code. This code is designed to be run locally but should only be executed in a test environment. Use a human to confirm decisions and don't give the model access to sensitive data.
+
+:::image type="content" source="../media/computer-use-preview.gif" alt-text="Animated gif of computer-use-preview model integrated with playwright." lightbox="../media/computer-use-preview.gif":::
+
+First you'll need to install the Python library for [Playwright](https://playwright.dev/).
+
+```cmd
+pip install playwright
+```
+
+Once the package is installed, you'll also need to run
+
+```cmd
+playwright install
+```
+
+### Imports and configuration
+
+First, we import the necessary libraries and define our configuration parameters. Since we're using `asyncio` we'll be executing this code outside of Jupyter notebooks. We'll walk through the code first in chunks and then demonstrate how to use it.
+
+```python
+import os
+import asyncio
+import base64
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+from playwright.async_api import async_playwright, TimeoutError
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+
+# Configuration
+
+BASE_URL = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/"
+MODEL = "computer-use-preview" # Set to model deployment name
+DISPLAY_WIDTH = 1024
+DISPLAY_HEIGHT = 768
+API_VERSION = "preview" #Use this API version or later
+ITERATIONS = 5 # Max number of iterations before returning control to human supervisor
+```
+
+### Key mapping for browser interaction
+
+Next, we set up mappings for special keys that the model might need to pass to Playwright. Ultimately the model is never performing actions itself, it passes representations of commands and you have to provide the final integration layer that can take those commands and execute them in your chosen environment.
+
+This isn't an exhaustive list of possible key mappings. You can expand this list as needed. This dictionary is specific to integrating the model with Playwright. If you were integrating the model with an alternate library to provide API access to your operating systems keyboard/mouse you would need to provide a mapping specific to that library.
+
+```python
+# Key mapping for special keys in Playwright
+KEY_MAPPING = {
+    "/": "Slash", "\\": "Backslash", "alt": "Alt", "arrowdown": "ArrowDown",
+    "arrowleft": "ArrowLeft", "arrowright": "ArrowRight", "arrowup": "ArrowUp",
+    "backspace": "Backspace", "ctrl": "Control", "delete": "Delete", 
+    "enter": "Enter", "esc": "Escape", "shift": "Shift", "space": " ",
+    "tab": "Tab", "win": "Meta", "cmd": "Meta", "super": "Meta", "option": "Alt"
+}
+```
+
+This dictionary translates user-friendly key names to the format expected by Playwright's keyboard API.
+
+### Coordinate validation function
+
+To make sure that any mouse actions that are passed from the model stay within the browser window boundaries we'll add the following utility function:
+
+```python
+def validate_coordinates(x, y):
+    """Ensure coordinates are within display bounds."""
+    return max(0, min(x, DISPLAY_WIDTH)), max(0, min(y, DISPLAY_HEIGHT))
+```
+
+This simple utility attempts to prevent out-of-bounds errors by clamping coordinates to the window dimensions.
+
+### Action handling
+
+The core of our browser automation is the action handler that processes various types of user interactions and convert them into actions within the browser.
+
+```python
+async def handle_action(page, action):
+    """Handle different action types from the model."""
+    action_type = action.type
+    
+    if action_type == "drag":
+        print("Drag action is not supported in this implementation. Skipping.")
+        return
+        
+    elif action_type == "click":
+        button = getattr(action, "button", "left")
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: click at ({x}, {y}) with button '{button}'")
+        
+        if button == "back":
+            await page.go_back()
+        elif button == "forward":
+            await page.go_forward()
+        elif button == "wheel":
+            await page.mouse.wheel(x, y)
+        else:
+            button_type = {"left": "left", "right": "right", "middle": "middle"}.get(button, "left")
+            await page.mouse.click(x, y, button=button_type)
+            try:
+                await page.wait_for_load_state("domcontentloaded", timeout=3000)
+            except TimeoutError:
+                pass
+        
+    elif action_type == "double_click":
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: double click at ({x}, {y})")
+        await page.mouse.dblclick(x, y)
+        
+    elif action_type == "scroll":
+        scroll_x = getattr(action, "scroll_x", 0)
+        scroll_y = getattr(action, "scroll_y", 0)
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: scroll at ({x}, {y}) with offsets ({scroll_x}, {scroll_y})")
+        await page.mouse.move(x, y)
+        await page.evaluate(f"window.scrollBy({{left: {scroll_x}, top: {scroll_y}, behavior: 'smooth'}});")
+        
+    elif action_type == "keypress":
+        keys = getattr(action, "keys", [])
+        print(f"\tAction: keypress {keys}")
+        mapped_keys = [KEY_MAPPING.get(key.lower(), key) for key in keys]
+        
+        if len(mapped_keys) > 1:
+            # For key combinations (like Ctrl+C)
+            for key in mapped_keys:
+                await page.keyboard.down(key)
+            await asyncio.sleep(0.1)
+            for key in reversed(mapped_keys):
+                await page.keyboard.up(key)
+        else:
+            for key in mapped_keys:
+                await page.keyboard.press(key)
+                
+    elif action_type == "type":
+        text = getattr(action, "text", "")
+        print(f"\tAction: type text: {text}")
+        await page.keyboard.type(text, delay=20)
+        
+    elif action_type == "wait":
+        ms = getattr(action, "ms", 1000)
+        print(f"\tAction: wait {ms}ms")
+        await asyncio.sleep(ms / 1000)
+        
+    elif action_type == "screenshot":
+        print("\tAction: screenshot")
+        
+    else:
+        print(f"\tUnrecognized action: {action_type}")
+```
+
+This function attempts to handle various types of actions. We need to translate between the commands that the `computer-use-preview` will generate and the Playwright library which will execute the actions. For more information refer to the reference documentation for `ComputerAction`.
+
+- [Click](/azure/ai-services/openai/reference-preview#click)
+- [DoubleClick](/azure/ai-services/openai/reference-preview#doubleclick)
+- [Drag](/azure/ai-services/openai/reference-preview#drag)
+- [KeyPress](/azure/ai-services/openai/reference-preview#keypress)
+- [Move](/azure/ai-services/openai/reference-preview#move)
+- [Screenshot](/azure/ai-services/openai/reference-preview#screenshot)
+- [Scroll](/azure/ai-services/openai/reference-preview#scroll)
+- [Type](/azure/ai-services/openai/reference-preview#type)
+- [Wait](/azure/ai-services/openai/reference-preview#wait)
+
+### Screenshot capture
+
+In order for the model to be able to see what it's interacting with the model needs a way to capture screenshots. For this code we're using Playwright to capture the screenshots and we're limiting the view to just the content in the browser window. The screenshot won't include the url bar or other aspects of the browser GUI. If you need the model to see outside the main browser window you could augment the model by creating your own screenshot function. 
+
+```python
+async def take_screenshot(page):
+    """Take a screenshot and return base64 encoding with caching for failures."""
+    global last_successful_screenshot
+    
+    try:
+        screenshot_bytes = await page.screenshot(full_page=False)
+        last_successful_screenshot = base64.b64encode(screenshot_bytes).decode("utf-8")
+        return last_successful_screenshot
+    except Exception as e:
+        print(f"Screenshot failed: {e}")
+        print(f"Using cached screenshot from previous successful capture")
+        if last_successful_screenshot:
+            return last_successful_screenshot
+```
+
+This function captures the current browser state as an image and returns it as a base64-encoded string, ready to be sent to the model. We'll constantly do this in a loop after each step allowing the model to see if the command it tried to execute was successful or not, which then allows it to adjust based on the contents of the screenshot. We could let the model decide if it needs to take a screenshot, but for simplicity we will force a screenshot to be taken for each iteration.
+
+### Model response processing
+
+This function processes the model's responses and executes the requested actions:
+
+```python
+async def process_model_response(client, response, page, max_iterations=ITERATIONS):
+    """Process the model's response and execute actions."""
+    for iteration in range(max_iterations):
+        if not hasattr(response, 'output') or not response.output:
+            print("No output from model.")
+            break
+        
+        # Safely access response id
+        response_id = getattr(response, 'id', 'unknown')
+        print(f"\nIteration {iteration + 1} - Response ID: {response_id}\n")
+        
+        # Print text responses and reasoning
+        for item in response.output:
+            # Handle text output
+            if hasattr(item, 'type') and item.type == "text":
+                print(f"\nModel message: {item.text}\n")
+                
+            # Handle reasoning output
+            if hasattr(item, 'type') and item.type == "reasoning":
+                # Extract meaningful content from the reasoning
+                meaningful_content = []
+                
+                if hasattr(item, 'summary') and item.summary:
+                    for summary in item.summary:
+                        # Handle different potential formats of summary content
+                        if isinstance(summary, str) and summary.strip():
+                            meaningful_content.append(summary)
+                        elif hasattr(summary, 'text') and summary.text.strip():
+                            meaningful_content.append(summary.text)
+                
+                # Only print reasoning section if there's actual content
+                if meaningful_content:
+                    print("=== Model Reasoning ===")
+                    for idx, content in enumerate(meaningful_content, 1):
+                        print(f"{content}")
+                    print("=====================\n")
+        
+        # Extract computer calls
+        computer_calls = [item for item in response.output 
+                         if hasattr(item, 'type') and item.type == "computer_call"]
+        
+        if not computer_calls:
+            print("No computer call found in response. Reverting control to human operator")
+            break
+        
+        computer_call = computer_calls[0]
+        if not hasattr(computer_call, 'call_id') or not hasattr(computer_call, 'action'):
+            print("Computer call is missing required attributes.")
+            break
+        
+        call_id = computer_call.call_id
+        action = computer_call.action
+        
+        # Handle safety checks
+        acknowledged_checks = []
+        if hasattr(computer_call, 'pending_safety_checks') and computer_call.pending_safety_checks:
+            pending_checks = computer_call.pending_safety_checks
+            print("\nSafety checks required:")
+            for check in pending_checks:
+                print(f"- {check.code}: {check.message}")
+            
+            if input("\nDo you want to proceed? (y/n): ").lower() != 'y':
+                print("Operation cancelled by user.")
+                break
+            
+            acknowledged_checks = pending_checks
+        
+        # Execute the action
+        try:
+           await page.bring_to_front()
+           await handle_action(page, action)
+           
+           # Check if a new page was created after the action
+           if action.type in ["click"]:
+               await asyncio.sleep(1.5)
+               # Get all pages in the context
+               all_pages = page.context.pages
+               # If we have multiple pages, check if there's a newer one
+               if len(all_pages) > 1:
+                   newest_page = all_pages[-1]  # Last page is usually the newest
+                   if newest_page != page and newest_page.url not in ["about:blank", ""]:
+                       print(f"\tSwitching to new tab: {newest_page.url}")
+                       page = newest_page  # Update our page reference
+           elif action.type != "wait":
+               await asyncio.sleep(0.5)
+               
+        except Exception as e:
+           print(f"Error handling action {action.type}: {e}")
+           import traceback
+           traceback.print_exc()    
+
+        # Take a screenshot after the action
+        screenshot_base64 = await take_screenshot(page)
+
+        print("\tNew screenshot taken")
+        
+        # Prepare input for the next request
+        input_content = [{
+            "type": "computer_call_output",
+            "call_id": call_id,
+            "output": {
+                "type": "input_image",
+                "image_url": f"data:image/png;base64,{screenshot_base64}"
+            }
+        }]
+        
+        # Add acknowledged safety checks if any
+        if acknowledged_checks:
+            acknowledged_checks_dicts = []
+            for check in acknowledged_checks:
+                acknowledged_checks_dicts.append({
+                    "id": check.id,
+                    "code": check.code,
+                    "message": check.message
+                })
+            input_content[0]["acknowledged_safety_checks"] = acknowledged_checks_dicts
+        
+        # Add current URL for context
+        try:
+            current_url = page.url
+            if current_url and current_url != "about:blank":
+                input_content[0]["current_url"] = current_url
+                print(f"\tCurrent URL: {current_url}")
+        except Exception as e:
+            print(f"Error getting URL: {e}")
+        
+        # Send the screenshot back for the next step
+        try:
+            response = client.responses.create(
+                model=MODEL,
+                previous_response_id=response_id,
+                tools=[{
+                    "type": "computer_use_preview",
+                    "display_width": DISPLAY_WIDTH,
+                    "display_height": DISPLAY_HEIGHT,
+                    "environment": "browser"
+                }],
+                input=input_content,
+                truncation="auto"
+            )
+
+            print("\tModel processing screenshot")
+        except Exception as e:
+            print(f"Error in API call: {e}")
+            import traceback
+            traceback.print_exc()
+            break
+    
+    if iteration >= max_iterations - 1:
+        print("Reached maximum number of iterations. Stopping.")
+```
+
+In this section we have added code that:
+
+- Extracts and displays text and reasoning from the model.
+- Processes computer action calls.
+- Handles potential safety checks requiring user confirmation.
+- Executes the requested action.
+- Captures a new screenshot.
+- Sends the updated state back to the model and defines the [`ComputerTool`](/azure/ai-services/openai/reference-preview#computertool).
+- Repeats this process for multiple iterations.
+
+### Main function
+
+The main function coordinates the entire process:
+
+```python
+    # Initialize OpenAI client
+    client = AzureOpenAI(
+        base_url=BASE_URL,
+        azure_ad_token_provider=token_provider,
+        api_version=API_VERSION
+    )
+    
+    # Initialize Playwright
+    async with async_playwright() as playwright:
+        browser = await playwright.chromium.launch(
+            headless=False,
+            args=[f"--window-size={DISPLAY_WIDTH},{DISPLAY_HEIGHT}", "--disable-extensions"]
+        )
+        
+        context = await browser.new_context(
+            viewport={"width": DISPLAY_WIDTH, "height": DISPLAY_HEIGHT},
+            accept_downloads=True
+        )
+        
+        page = await context.new_page()
+        
+        # Navigate to starting page
+        await page.goto("https://www.bing.com", wait_until="domcontentloaded")
+        print("Browser initialized to Bing.com")
+        
+        # Main interaction loop
+        try:
+            while True:
+                print("\n" + "="*50)
+                user_input = input("Enter a task to perform (or 'exit' to quit): ")
+                
+                if user_input.lower() in ('exit', 'quit'):
+                    break
+                
+                if not user_input.strip():
+                    continue
+                
+                # Take initial screenshot
+                screenshot_base64 = await take_screenshot(page)
+                print("\nTake initial screenshot")
+                
+                # Initial request to the model
+                response = client.responses.create(
+                    model=MODEL,
+                    tools=[{
+                        "type": "computer_use_preview",
+                        "display_width": DISPLAY_WIDTH,
+                        "display_height": DISPLAY_HEIGHT,
+                        "environment": "browser"
+                    }],
+                    instructions = "You are an AI agent with the ability to control a browser. You can control the keyboard and mouse. You take a screenshot after each action to check if your action was successful. Once you have completed the requested task you should stop running and pass back control to your human operator.",
+                    input=[{
+                        "role": "user",
+                        "content": [{
+                            "type": "input_text",
+                            "text": user_input
+                        }, {
+                            "type": "input_image",
+                            "image_url": f"data:image/png;base64,{screenshot_base64}"
+                        }]
+                    }],
+                    reasoning={"generate_summary": "concise"},
+                    truncation="auto"
+                )
+                print("\nSending model initial screenshot and instructions")
+
+                # Process model actions
+                await process_model_response(client, response, page)
+                
+        except Exception as e:
+            print(f"An error occurred: {e}")
+            import traceback
+            traceback.print_exc()
+        
+        finally:
+            # Close browser
+            await context.close()
+            await browser.close()
+            print("Browser closed.")
+
+if __name__ == "__main__":
+    asyncio.run(main())
+```
+
+The main function:
+
+- Initializes the AzureOpenAI client.
+- Sets up the Playwright browser.
+- Starts at Bing.com.
+- Enters a loop to accept user tasks.
+- Captures the initial state.
+- Sends the task and screenshot to the model.
+- Processes the model's response.
+- Repeats until the user exits.
+- Ensures the browser is properly closed.
+
+### Complete script
+
+> [!CAUTION]
+> This code is experimental and for demonstration purposes only. It's only intended to illustrate the basic flow of the responses API and the `computer-use-preview` model. While you can execute this code on your local computer, we strongly recommend running this code on a low privilege virtual machine with no access to sensitive data. This code is for basic testing purposes only.
+
+```python
+import os
+import asyncio
+import base64
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+from playwright.async_api import async_playwright, TimeoutError
+
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+# Configuration
+
+BASE_URL = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/"
+MODEL = "computer-use-preview"
+DISPLAY_WIDTH = 1024
+DISPLAY_HEIGHT = 768
+API_VERSION = "preview"
+ITERATIONS = 5 # Max number of iterations before forcing the model to return control to the human supervisor
+
+# Key mapping for special keys in Playwright
+KEY_MAPPING = {
+    "/": "Slash", "\\": "Backslash", "alt": "Alt", "arrowdown": "ArrowDown",
+    "arrowleft": "ArrowLeft", "arrowright": "ArrowRight", "arrowup": "ArrowUp",
+    "backspace": "Backspace", "ctrl": "Control", "delete": "Delete", 
+    "enter": "Enter", "esc": "Escape", "shift": "Shift", "space": " ",
+    "tab": "Tab", "win": "Meta", "cmd": "Meta", "super": "Meta", "option": "Alt"
+}
+
+def validate_coordinates(x, y):
+    """Ensure coordinates are within display bounds."""
+    return max(0, min(x, DISPLAY_WIDTH)), max(0, min(y, DISPLAY_HEIGHT))
+
+async def handle_action(page, action):
+    """Handle different action types from the model."""
+    action_type = action.type
+    
+    if action_type == "drag":
+        print("Drag action is not supported in this implementation. Skipping.")
+        return
+        
+    elif action_type == "click":
+        button = getattr(action, "button", "left")
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: click at ({x}, {y}) with button '{button}'")
+        
+        if button == "back":
+            await page.go_back()
+        elif button == "forward":
+            await page.go_forward()
+        elif button == "wheel":
+            await page.mouse.wheel(x, y)
+        else:
+            button_type = {"left": "left", "right": "right", "middle": "middle"}.get(button, "left")
+            await page.mouse.click(x, y, button=button_type)
+            try:
+                await page.wait_for_load_state("domcontentloaded", timeout=3000)
+            except TimeoutError:
+                pass
+        
+    elif action_type == "double_click":
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: double click at ({x}, {y})")
+        await page.mouse.dblclick(x, y)
+        
+    elif action_type == "scroll":
+        scroll_x = getattr(action, "scroll_x", 0)
+        scroll_y = getattr(action, "scroll_y", 0)
+        # Validate coordinates
+        x, y = validate_coordinates(action.x, action.y)
+        
+        print(f"\tAction: scroll at ({x}, {y}) with offsets ({scroll_x}, {scroll_y})")
+        await page.mouse.move(x, y)
+        await page.evaluate(f"window.scrollBy({{left: {scroll_x}, top: {scroll_y}, behavior: 'smooth'}});")
+        
+    elif action_type == "keypress":
+        keys = getattr(action, "keys", [])
+        print(f"\tAction: keypress {keys}")
+        mapped_keys = [KEY_MAPPING.get(key.lower(), key) for key in keys]
+        
+        if len(mapped_keys) > 1:
+            # For key combinations (like Ctrl+C)
+            for key in mapped_keys:
+                await page.keyboard.down(key)
+            await asyncio.sleep(0.1)
+            for key in reversed(mapped_keys):
+                await page.keyboard.up(key)
+        else:
+            for key in mapped_keys:
+                await page.keyboard.press(key)
+                
+    elif action_type == "type":
+        text = getattr(action, "text", "")
+        print(f"\tAction: type text: {text}")
+        await page.keyboard.type(text, delay=20)
+        
+    elif action_type == "wait":
+        ms = getattr(action, "ms", 1000)
+        print(f"\tAction: wait {ms}ms")
+        await asyncio.sleep(ms / 1000)
+        
+    elif action_type == "screenshot":
+        print("\tAction: screenshot")
+        
+    else:
+        print(f"\tUnrecognized action: {action_type}")
+
+async def take_screenshot(page):
+    """Take a screenshot and return base64 encoding with caching for failures."""
+    global last_successful_screenshot
+    
+    try:
+        screenshot_bytes = await page.screenshot(full_page=False)
+        last_successful_screenshot = base64.b64encode(screenshot_bytes).decode("utf-8")
+        return last_successful_screenshot
+    except Exception as e:
+        print(f"Screenshot failed: {e}")
+        print(f"Using cached screenshot from previous successful capture")
+        if last_successful_screenshot:
+            return last_successful_screenshot
+
+
+async def process_model_response(client, response, page, max_iterations=ITERATIONS):
+    """Process the model's response and execute actions."""
+    for iteration in range(max_iterations):
+        if not hasattr(response, 'output') or not response.output:
+            print("No output from model.")
+            break
+        
+        # Safely access response id
+        response_id = getattr(response, 'id', 'unknown')
+        print(f"\nIteration {iteration + 1} - Response ID: {response_id}\n")
+        
+        # Print text responses and reasoning
+        for item in response.output:
+            # Handle text output
+            if hasattr(item, 'type') and item.type == "text":
+                print(f"\nModel message: {item.text}\n")
+                
+            # Handle reasoning output
+            if hasattr(item, 'type') and item.type == "reasoning":
+                # Extract meaningful content from the reasoning
+                meaningful_content = []
+                
+                if hasattr(item, 'summary') and item.summary:
+                    for summary in item.summary:
+                        # Handle different potential formats of summary content
+                        if isinstance(summary, str) and summary.strip():
+                            meaningful_content.append(summary)
+                        elif hasattr(summary, 'text') and summary.text.strip():
+                            meaningful_content.append(summary.text)
+                
+                # Only print reasoning section if there's actual content
+                if meaningful_content:
+                    print("=== Model Reasoning ===")
+                    for idx, content in enumerate(meaningful_content, 1):
+                        print(f"{content}")
+                    print("=====================\n")
+        
+        # Extract computer calls
+        computer_calls = [item for item in response.output 
+                         if hasattr(item, 'type') and item.type == "computer_call"]
+        
+        if not computer_calls:
+            print("No computer call found in response. Reverting control to human supervisor")
+            break
+        
+        computer_call = computer_calls[0]
+        if not hasattr(computer_call, 'call_id') or not hasattr(computer_call, 'action'):
+            print("Computer call is missing required attributes.")
+            break
+        
+        call_id = computer_call.call_id
+        action = computer_call.action
+        
+        # Handle safety checks
+        acknowledged_checks = []
+        if hasattr(computer_call, 'pending_safety_checks') and computer_call.pending_safety_checks:
+            pending_checks = computer_call.pending_safety_checks
+            print("\nSafety checks required:")
+            for check in pending_checks:
+                print(f"- {check.code}: {check.message}")
+            
+            if input("\nDo you want to proceed? (y/n): ").lower() != 'y':
+                print("Operation cancelled by user.")
+                break
+            
+            acknowledged_checks = pending_checks
+        
+        # Execute the action
+        try:
+           await page.bring_to_front()
+           await handle_action(page, action)
+           
+           # Check if a new page was created after the action
+           if action.type in ["click"]:
+               await asyncio.sleep(1.5)
+               # Get all pages in the context
+               all_pages = page.context.pages
+               # If we have multiple pages, check if there's a newer one
+               if len(all_pages) > 1:
+                   newest_page = all_pages[-1]  # Last page is usually the newest
+                   if newest_page != page and newest_page.url not in ["about:blank", ""]:
+                       print(f"\tSwitching to new tab: {newest_page.url}")
+                       page = newest_page  # Update our page reference
+           elif action.type != "wait":
+               await asyncio.sleep(0.5)
+               
+        except Exception as e:
+           print(f"Error handling action {action.type}: {e}")
+           import traceback
+           traceback.print_exc()    
+
+        # Take a screenshot after the action
+        screenshot_base64 = await take_screenshot(page)
+
+        print("\tNew screenshot taken")
+        
+        # Prepare input for the next request
+        input_content = [{
+            "type": "computer_call_output",
+            "call_id": call_id,
+            "output": {
+                "type": "input_image",
+                "image_url": f"data:image/png;base64,{screenshot_base64}"
+            }
+        }]
+        
+        # Add acknowledged safety checks if any
+        if acknowledged_checks:
+            acknowledged_checks_dicts = []
+            for check in acknowledged_checks:
+                acknowledged_checks_dicts.append({
+                    "id": check.id,
+                    "code": check.code,
+                    "message": check.message
+                })
+            input_content[0]["acknowledged_safety_checks"] = acknowledged_checks_dicts
+        
+        # Add current URL for context
+        try:
+            current_url = page.url
+            if current_url and current_url != "about:blank":
+                input_content[0]["current_url"] = current_url
+                print(f"\tCurrent URL: {current_url}")
+        except Exception as e:
+            print(f"Error getting URL: {e}")
+        
+        # Send the screenshot back for the next step
+        try:
+            response = client.responses.create(
+                model=MODEL,
+                previous_response_id=response_id,
+                tools=[{
+                    "type": "computer_use_preview",
+                    "display_width": DISPLAY_WIDTH,
+                    "display_height": DISPLAY_HEIGHT,
+                    "environment": "browser"
+                }],
+                input=input_content,
+                truncation="auto"
+            )
+
+            print("\tModel processing screenshot")
+        except Exception as e:
+            print(f"Error in API call: {e}")
+            import traceback
+            traceback.print_exc()
+            break
+    
+    if iteration >= max_iterations - 1:
+        print("Reached maximum number of iterations. Stopping.")
+        
+async def main():    
+    # Initialize OpenAI client
+    client = AzureOpenAI(
+        base_url=BASE_URL,
+        azure_ad_token_provider=token_provider,
+        api_version=API_VERSION
+    )
+    
+    # Initialize Playwright
+    async with async_playwright() as playwright:
+        browser = await playwright.chromium.launch(
+            headless=False,
+            args=[f"--window-size={DISPLAY_WIDTH},{DISPLAY_HEIGHT}", "--disable-extensions"]
+        )
+        
+        context = await browser.new_context(
+            viewport={"width": DISPLAY_WIDTH, "height": DISPLAY_HEIGHT},
+            accept_downloads=True
+        )
+        
+        page = await context.new_page()
+        
+        # Navigate to starting page
+        await page.goto("https://www.bing.com", wait_until="domcontentloaded")
+        print("Browser initialized to Bing.com")
+        
+        # Main interaction loop
+        try:
+            while True:
+                print("\n" + "="*50)
+                user_input = input("Enter a task to perform (or 'exit' to quit): ")
+                
+                if user_input.lower() in ('exit', 'quit'):
+                    break
+                
+                if not user_input.strip():
+                    continue
+                
+                # Take initial screenshot
+                screenshot_base64 = await take_screenshot(page)
+                print("\nTake initial screenshot")
+                
+                # Initial request to the model
+                response = client.responses.create(
+                    model=MODEL,
+                    tools=[{
+                        "type": "computer_use_preview",
+                        "display_width": DISPLAY_WIDTH,
+                        "display_height": DISPLAY_HEIGHT,
+                        "environment": "browser"
+                    }],
+                    instructions = "You are an AI agent with the ability to control a browser. You can control the keyboard and mouse. You take a screenshot after each action to check if your action was successful. Once you have completed the requested task you should stop running and pass back control to your human supervisor.",
+                    input=[{
+                        "role": "user",
+                        "content": [{
+                            "type": "input_text",
+                            "text": user_input
+                        }, {
+                            "type": "input_image",
+                            "image_url": f"data:image/png;base64,{screenshot_base64}"
+                        }]
+                    }],
+                    reasoning={"generate_summary": "concise"},
+                    truncation="auto"
+                )
+                print("\nSending model initial screenshot and instructions")
+
+                # Process model actions
+                await process_model_response(client, response, page)
+                
+        except Exception as e:
+            print(f"An error occurred: {e}")
+            import traceback
+            traceback.print_exc()
+        
+        finally:
+            # Close browser
+            await context.close()
+            await browser.close()
+            print("Browser closed.")
+
+if __name__ == "__main__":
+    asyncio.run(main())
+```
+
+
 ## See also
 
 * [Responses API](./responses.md)
     * [Computer Use with playwright](./responses.md#computer-use)
-* [Computer Use Assistant sample on Github](https://github.com/Azure-Samples/computer-use-model)
+* [Computer Use Assistant sample on GitHub](https://github.com/Azure-Samples/computer-use-model)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "集成Playwright实现计算机使用模型"
}
```

### Explanation
此次修改对`computer-use.md`文件进行了重大的更新，增加了839行内容，主要是引入了与Playwright集成的示例，使得用户能够通过Azure OpenAI的`computer-use-preview`模型来实现基本的浏览器自动化操作。这一新增功能为文档增加了实用的代码示例，帮助用户通过自动化任务来提升工作效率。

具体来说，新的内容提供了如何安装Playwright库、如何进行必要的配置、以及如何处理从Azure OpenAI获取的操作指令。代码示例包括对用户输入的处理、浏览器操作的执行、以及实时的截图获取和安全检查。特别地，新增的代码段包括对用户动作的处理（如点击、输入文本等），并确保在执行这些操作时进行必要的安全检查和坐标验证。

综上所述，此次修改旨在增强用户的操作体验，使用户能够利用Azure 的AI能力进行更为复杂的自动化任务，同时提供了完整的示例和指导。这样的更新符合现代应用程序的发展需求，能够让开发者在浏览器环境中利用AI模型进行效率优化。

## articles/ai-services/openai/how-to/migration-javascript.md{#item-19dac7}

<details>
<summary>Diff</summary>
````diff
@@ -68,7 +68,7 @@ const client = new AzureOpenAI(options);
 
 The endpoint of the Azure OpenAI resource can be specified by setting the `endpoint` option but it can also be loaded by the client from the environment variable `AZURE_OPENAI_ENDPOINT`. This is the recommended way to set the endpoint because it allows the client to be used in different environments without changing the code and also to protect the endpoint from being exposed in the code.
 
-The API version is required to be specified, this is necessary to ensure that existing code doesn't break between preview API versions. Refer to [API versioning documentation](../api-version-deprecation.md) to learn more about Azure OpenAI API versions. Additionally, the `deployment` property isn't required but it's recommended to be set. Once `deployment` is set, it's used as the default deployment for all operations that require it. If the client isn't created with the `deployment` option, the `model` property in the options object should be set with the deployment name. However, audio operations such as `audio.transcriptions.create` require the client to be created with the `deployment` option set to the deployment name.
+The API version is required to be specified, this is necessary to ensure that existing code doesn't break between preview API versions. Refer to [API versioning documentation](../api-version-lifecycle.md) to learn more about Azure OpenAI API versions. Additionally, the `deployment` property isn't required but it's recommended to be set. Once `deployment` is set, it's used as the default deployment for all operations that require it. If the client isn't created with the `deployment` option, the `model` property in the options object should be set with the deployment name. However, audio operations such as `audio.transcriptions.create` require the client to be created with the `deployment` option set to the deployment name.
 
 # [Azure OpenAI JavaScript (previous)](#tab/javascript-old)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API版本文档链接"
}
```

### Explanation
此次修改对文件`migration-javascript.md`进行了小幅更新，主要是将API版本文档的链接由`../api-version-deprecation.md`更新为`../api-version-lifecycle.md`。这一更改确保了用户能够访问更准确和时效的文档，帮助他们了解Azure OpenAI API的版本管理过程。这种链接的调整虽然只涉及一行文本，但对于用户而言，确保获取到最新信息具有重要意义。

此外，文档中关于API版本和`deployment`属性的说明保持不变，继续强调了在不同环境中使用Azure OpenAI的建议做法和要求。整体而言，此次更新旨在提升文档的准确性及用户体验。

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -77,14 +77,14 @@ The amount of throughput (measured in tokens per minute or TPM) a deployment get
 
 For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator).
 
-|Topic| **gpt-4.1** | **gpt-4.1-mini** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |
-| --- | --- | --- | --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment|15|15|15|15|15|15|
-|Global & data zone provisioned scale increment|5|5|5|5|5|5|
-|Regional provisioned minimum deployment|50|25|25|25|50|25|
-|Regional provisioned scale increment|50|25|25|50|50|25|
-|Input TPM per PTU|3,000|14,900|2,500|230|2,500|37,000|
-|Latency Target Value|44 Tokens Per Second|50 Tokens Per Second| 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|
+|Topic| **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |
+| --- | --- |  --- |  --- | --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment|15|15| 15 | 15 |15|15|15|15|
+|Global & data zone provisioned scale increment|5|5| 5 | 5 |5|5|5|5|
+|Regional provisioned minimum deployment|50|25| 25 |50 | 25|25|50|25|
+|Regional provisioned scale increment|50|25| 25 | 50 | 25|50|50|25|
+|Input TPM per PTU|3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|
+|Latency Target Value|44 Tokens Per Second|50 Tokens Per Second| 50 Tokens Per Second | 40 Tokens Per Second | 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|
 
 
 For a full list, see the [Azure OpenAI in Azure AI Foundry Models in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于开放性模型的吞吐量信息"
}
```

### Explanation
此次修改更新了`provisioned-throughput-onboarding.md`文件，对开放性模型的吞吐量信息进行了小幅调整，共添加和删除了各8行内容，涉及到的主要更改包括模型名称和吞吐量相关的具体数据。

在表格部分，模型名称由原来的`o3-mini`、`o1`等更新为`gpt-4.1-nano`和`o3`，并且新增的数值更详细地说明了不同模型的最小部署、规模增量、每PTU的输入TPM（每分钟传输的令牌数）的变化以及延迟目标值的最新情况。这些改变旨在提供更清晰、更准确的模型性能指标，帮助用户根据实际需求选择合适的模型和配置。

整体而言，文档的这一小幅更新旨在增强用户对不同开放性模型的理解，确保他们可以基于最新的数据做出更好的决策。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -406,10 +406,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-04-01-preview" # You must use this version or greater to access reasoning summary
+  api_version="preview"
 )
 
 response = client.responses.create(
@@ -427,7 +427,7 @@ print(response.model_dump_json(indent=2))
 # [REST](#tab/REST)
 
 ```bash
-curl -X POST "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses?api-version=2025-04-01-preview" \
+curl -X POST "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview" \
   -H "Content-Type: application/json" \
   -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
  -d '{
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API端点及版本信息"
}
```

### Explanation
此次修改对`reasoning.md`文件进行了小幅度更新，主要涉及Azure OpenAI客户端配置的API端点与版本信息的调整。具体而言，修改了客户端的`base_url`与`api_version`参数，从`"2025-04-01-preview"`更新为`"preview"`，并相应更新了Curl命令中的端点信息。

在代码中，`base_url`现在被设为`"https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/"`，这表明用户需要根据自己的资源名称替换相应部分。同时，将`api_version`参数更新为`"preview"`，旨在提供对最新API功能的支持。

这些调整旨在确保用户能够顺利访问最新的API功能与资源，增强文档的准确性和实用性。整体来看，此次更新为用户提供了更加简洁和直接的配置方式，以便于对接Azure OpenAI服务。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's new stateful Responses API.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 05/19/2025
+ms.date: 05/25/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ms.custom: references_regions
@@ -19,7 +19,7 @@ The Responses API is a new stateful API from Azure OpenAI. It brings together th
 
 ### API support
 
-`2025-03-01-preview` or later
+- [v1 preview API is required for access to the latest features](../api-version-lifecycle.md#api-evolution)
 
 ### Region Availability
 
@@ -56,11 +56,13 @@ Not every model is available in the regions supported by the responses API. Chec
 > Not currently supported:
 > - The web search tool
 > - Fine-tuned models
->
+> - Image generation via streaming. Coming soon.
+> - Images can't be uploaded as a file and then referenced as input. Coming soon.
+> - There's a known issue with performance when background mode is used with streaming. The issue is expected to be resolved soon. 
 
 ### Reference documentation
 
-- [Responses API reference documentation](/azure/ai-services/openai/reference-preview?#responses-api---create)
+- [Responses API reference documentation](/azure/ai-services/openai/reference-preview-latest?#responses-api---create)
 
 ## Getting started with the responses API
 
@@ -82,18 +84,18 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-03-01-preview"
+  api_version="preview"
 )
 
 response = client.responses.create(
-    model="gpt-4o", # replace with your model deployment name 
-    input="This is a test."
-    #truncation="auto" required when using computer-use-preview model.
-
+    model="gpt-4.1-nano",
+    input= "This is a test" 
 )
+
+print(response.model_dump_json(indent=2)) 
 ```
 
 # [Python (API Key)](#tab/python-key)
@@ -102,28 +104,28 @@ response = client.responses.create(
 
 ```python
 import os
-from openai import AzureOpenAI
-
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2025-03-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
+from openai import OpenAI
 
-response = client.responses.create(
-    model="gpt-4o", # replace with your model deployment name 
-    input="This is a test."
-    #truncation="auto" required when using computer-use-preview model.
+client = OpenAI(
+    api_key=os.getenv("AZURE_OPENAI_API_KEY"),
+    base_url="https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",
+    default_query={"api-version": "preview"}, 
+)
 
+response = client.responses.create(   
+  model="gpt-4.1-nano", # Replace with your model deployment name 
+  input="This is a test.",
 )
+
+print(response.model_dump_json(indent=2)) 
 ```
 
 # [REST API](#tab/rest-api)
 
 ### Microsoft Entra ID
 
 ```bash
-curl -X POST "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses?api-version=2025-03-01-preview" \
+curl -X POST https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
   -H "Content-Type: application/json" \
   -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
   -d '{
@@ -135,11 +137,11 @@ curl -X POST "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses?api-v
 ### API Key
 
 ```bash
-curl -X POST https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses?api-version=2025-03-01-preview \
+curl -X POST https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
   -H "Content-Type: application/json" \
   -H "api-key: $AZURE_OPENAI_API_KEY" \
   -d '{
-     "model": "gpt-4o",
+     "model": "gpt-4.1-nano",
      "input": "This is a test"
     }'
 ```
@@ -214,10 +216,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-03-01-preview"
+  api_version="preview"
 )
 
 response = client.responses.retrieve("resp_67cb61fa3a448190bcf2c42d96f0d1a8")
@@ -231,13 +233,13 @@ print(response.model_dump_json(indent=2))
 
 ```python
 import os
-from openai import AzureOpenAI
+from openai import OpenAI
 
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2025-03-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
+client = OpenAI(
+    api_key=os.getenv("AZURE_OPENAI_API_KEY"),
+    base_url="https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",
+    default_query={"api-version": "preview"}, 
+)
 
 response = client.responses.retrieve("resp_67cb61fa3a448190bcf2c42d96f0d1a8")
 ```
@@ -247,15 +249,15 @@ response = client.responses.retrieve("resp_67cb61fa3a448190bcf2c42d96f0d1a8")
 ### Microsoft Entra ID
 
 ```bash
-curl -X GET "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses/{response_id}?api-version=2025-03-01-preview" \
+curl -X GET https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses/{response_id}?api-version=preview \
   -H "Content-Type: application/json" \
   -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" 
 ```
 
 ### API Key
 
 ```bash
-curl -X GET https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses/{response_id}?api-version=2025-03-01-preview \
+curl -X GET https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses/{response_id}?api-version=preview \
   -H "Content-Type: application/json" \
   -H "api-key: $AZURE_OPENAI_API_KEY" 
 ```
@@ -325,10 +327,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-03-01-preview"
+  api_version="preview"
 )
 
 response = client.responses.delete("resp_67cb61fa3a448190bcf2c42d96f0d1a8")
@@ -348,10 +350,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-03-01-preview"
+  api_version="preview"
 )
 
 response = client.responses.create(
@@ -432,10 +434,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-03-01-preview"
+  api_version="preview"
 )
 
 
@@ -469,10 +471,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
-  azure_ad_token_provider = token_provider,
-  api_version = "2025-04-01-preview" 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
 )
 
 response = client.responses.create(
@@ -500,10 +502,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-03-01-preview"
+  api_version="preview"
 )
 
 response = client.responses.create(  
@@ -564,10 +566,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-03-01-preview"
+  api_version="preview"
 )
 
 response = client.responses.input_items.list("resp_67d856fcfba0819081fd3cffee2aa1c0")
@@ -612,10 +614,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-03-01-preview"
+  api_version="preview"
 )
 
 response = client.responses.create(
@@ -649,10 +651,10 @@ token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
   azure_ad_token_provider=token_provider,
-  api_version="2025-03-01-preview"
+  api_version="preview"
 )
 
 def encode_image(image_path):
@@ -684,837 +686,611 @@ response = client.responses.create(
 print(response)
 ```
 
-## Reasoning models
+## Using remote MCP servers
 
-For examples of how to use reasoning models with the responses API see the [reasoning models guide](./reasoning.md#reasoning-summary).
+You can extend the capabilities of your model by connecting it to tools hosted on remote Model Context Protocol (MCP) servers. These servers are maintained by developers and organizations and expose tools that can be accessed by MCP-compatible clients, such as the Responses API.
 
-## Computer use
+[Model Context Protocol](https://modelcontextprotocol.io/introduction) (MCP) is an open standard that defines how applications provide tools and contextual data to large language models (LLMs). It enables consistent, scalable integration of external tools into model workflows.
 
-In this section, we provide a simple example script that integrates Azure OpenAI's `computer-use-preview` model with [Playwright](https://playwright.dev/) to automate basic browser interactions. Combining the model with [Playwright](https://playwright.dev/) allows the model to see the browser screen, make decisions, and perform actions like clicking, typing, and navigating websites. You should exercise caution when running this example code. This code is designed to be run locally but should only be executed in a test environment. Use a human to confirm decisions and don't give the model access to sensitive data.
+The following example demonstrates how to use the fictitious MCP server to query information about the Azure REST API. This allows the model to retrieve and reason over repository content in real time.
 
-:::image type="content" source="../media/computer-use-preview.gif" alt-text="Animated gif of computer-use-preview model integrated with playwright." lightbox="../media/computer-use-preview.gif":::
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+  "model": "gpt-4.1",
+  "tools": [
+    {
+      "type": "mcp",
+      "server_label": "github",
+      "server_url": "https://contoso.com/Azure/azure-rest-api-specs",
+      "require_approval": "never"
+    }
+  ],
+  "input": "What is this repo in 100 words?"
+}'
+```
 
-First you'll need to install the Python library for [Playwright](https://playwright.dev/).
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
 
-```cmd
-pip install playwright
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
+)
+
+response = client.responses.create(
+    model="gpt-4.1", # replace with your model deployment name 
+    tools=[
+        {
+            "type": "mcp",
+            "server_label": "github",
+            "server_url": "https://contoso.com/Azure/azure-rest-api-specs",
+            "require_approval": "never"
+        },
+    ],
+    input="What transport protocols are supported in the 2025-03-26 version of the MCP spec?",
+)
+
+print(response.output_text)
 ```
 
-Once the package is installed, you'll also need to run
+The MCP tool works only in the Responses API, and is available across all newer models (gpt-4o, gpt-4.1, and our reasoning models). When you're using the MCP tool, you only pay for tokens used when importing tool definitions or making tool calls—there are no additional fees involved.
 
-```cmd
-playwright install
+### Approvals
+
+By default, the Responses API requires explicit approval before any data is shared with a remote MCP server. This approval step helps ensure transparency and gives you control over what information is sent externally.
+
+We recommend reviewing all data being shared with remote MCP servers and optionally logging it for auditing purposes.
+
+When an approval is required, the model returns a `mcp_approval_request` item in the response output. This object contains the details of the pending request and allows you to inspect or modify the data before proceeding.
+
+```json
+{
+  "id": "mcpr_682bd9cd428c8198b170dc6b549d66fc016e86a03f4cc828",
+  "type": "mcp_approval_request",
+  "arguments": {},
+  "name": "fetch_azure_rest_api_docs",
+  "server_label": "github"
+}
 ```
 
-### Imports and configuration
+To proceed with the remote MCP call, you must respond to the approval request by creating a new response object that includes an mcp_approval_response item. This object confirms your intent to allow the model to send the specified data to the remote MCP server.
 
-First, we import the necessary libraries and define our configuration parameters. Since we're using `asyncio` we'll be executing this code outside of Jupyter notebooks. We'll walk through the code first in chunks and then demonstrate how to use it.
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+  "model": "gpt-4.1",
+  "tools": [
+    {
+      "type": "mcp",
+      "server_label": "github",
+      "server_url": "https://contoso.com/Azure/azure-rest-api-specs",
+      "require_approval": "never"
+    }
+  ],
+  "previous_response_id": "resp_682f750c5f9c8198aee5b480980b5cf60351aee697a7cd77",
+  "input": [{
+    "type": "mcp_approval_response",
+    "approve": true,
+    "approval_request_id": "mcpr_682bd9cd428c8198b170dc6b549d66fc016e86a03f4cc828"
+  }]
+}'
+```
 
 ```python
-import os
-import asyncio
-import base64
 from openai import AzureOpenAI
 from azure.identity import DefaultAzureCredential, get_bearer_token_provider
-from playwright.async_api import async_playwright, TimeoutError
 
 token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
+)
 
-# Configuration
-
-AZURE_ENDPOINT = os.getenv("AZURE_OPENAI_ENDPOINT")
-MODEL = "computer-use-preview" # Set to model deployment name
-DISPLAY_WIDTH = 1024
-DISPLAY_HEIGHT = 768
-API_VERSION = "2025-03-01-preview" #Use this API version or later
-ITERATIONS = 5 # Max number of iterations before returning control to human supervisor
+response = client.responses.create(
+    model="gpt-4.1", # replace with your model deployment name 
+    tools=[
+        {
+            "type": "mcp",
+            "server_label": "github",
+            "server_url": "https://contoso.com/Azure/azure-rest-api-specs",
+            "require_approval": "never"
+        },
+    ],
+    previous_response_id="resp_682f750c5f9c8198aee5b480980b5cf60351aee697a7cd77",
+    input=[{
+        "type": "mcp_approval_response",
+        "approve": True,
+        "approval_request_id": "mcpr_682bd9cd428c8198b170dc6b549d66fc016e86a03f4cc828"
+    }],
+)
 ```
 
-### Key mapping for browser interaction
+### Authentication
 
-Next, we set up mappings for special keys that the model might need to pass to Playwright. Ultimately the model is never performing actions itself, it passes representations of commands and you have to provide the final integration layer that can take those commands and execute them in your chosen environment.
+Unlike the GitHub MCP server, most remote MCP servers require authentication. The MCP tool in the Responses API supports custom headers, allowing you to securely connect to these servers using the authentication scheme they require.
 
-This isn't an exhaustive list of possible key mappings. You can expand this list as needed. This dictionary is specific to integrating the model with Playwright. If you were integrating the model with an alternate library to provide API access to your operating systems keyboard/mouse you would need to provide a mapping specific to that library.
+You can specify headers such as API keys, OAuth access tokens, or other credentials directly in your request. The most commonly used header is the `Authorization` header.
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+        "model": "gpt-4.1",
+        "input": "What is this repo in 100 words?"
+        "tools": [
+            {
+                "type": "mcp",
+                "server_label": "github",
+                "server_url": "https://contoso.com/Azure/azure-rest-api-specs",
+                "headers": {
+                    "Authorization": "Bearer $YOUR_API_KEY"
+            }
+        ]
+    }'
+```
 
 ```python
-# Key mapping for special keys in Playwright
-KEY_MAPPING = {
-    "/": "Slash", "\\": "Backslash", "alt": "Alt", "arrowdown": "ArrowDown",
-    "arrowleft": "ArrowLeft", "arrowright": "ArrowRight", "arrowup": "ArrowUp",
-    "backspace": "Backspace", "ctrl": "Control", "delete": "Delete", 
-    "enter": "Enter", "esc": "Escape", "shift": "Shift", "space": " ",
-    "tab": "Tab", "win": "Meta", "cmd": "Meta", "super": "Meta", "option": "Alt"
-}
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
+)
+
+response = client.responses.create(
+    model="gpt-4.1",
+    input="What is this repo in 100 words?",
+    tools=[
+        {
+            "type": "mcp",
+            "server_label": "github",
+            "server_url": "https://gitmcp.io/Azure/azure-rest-api-specs",
+            "headers": {
+                "Authorization": "Bearer $YOUR_API_KEY"
+        }
+    ]
+)
+
+print(response.output_text)
 ```
 
-This dictionary translates user-friendly key names to the format expected by Playwright's keyboard API.
+## Background tasks
+
+Background mode allows you to run long-running tasks asynchronously using models like o3 and o1-pro. This is especially useful for complex reasoning tasks that may take several minutes to complete, such as those handled by agents like Codex or Deep Research.
 
-### Coordinate validation function
+By enabling background mode, you can avoid timeouts and maintain reliability during extended operations. When a request is sent with `"background": true`, the task is processed asynchronously, and you can poll for its status over time.
 
-To make sure that any mouse actions that are passed from the model stay within the browser window boundaries we'll add the following utility function:
+To start a background task, set the background parameter to true in your request:
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+    "model": "o3",
+    "input": "Write me a very long story",
+    "background": true
+  }'
+```
 
 ```python
-def validate_coordinates(x, y):
-    """Ensure coordinates are within display bounds."""
-    return max(0, min(x, DISPLAY_WIDTH)), max(0, min(y, DISPLAY_HEIGHT))
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
+)
+
+response = client.responses.create(
+    model = "o3",
+    input = "Write me a very long story",
+    background = True
+)
+
+print(response.status)
+```
+
+Use the `GET` endpoint to check the status of a background response. Continue polling while the status is queued or in_progress. Once the response reaches a final (terminal) state, it will be available for retrieval.
+
+```bash
+curl GET https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses/resp_1234567890?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN"
 ```
 
-This simple utility attempts to prevent out-of-bounds errors by clamping coordinates to the window dimensions.
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
+)
 
-### Action handling
+response = client.responses.create(
+    model = "o3",
+    input = "Write me a very long story",
+    background = True
+)
 
-The core of our browser automation is the action handler that processes various types of user interactions and convert them into actions within the browser.
+while response.status in {"queued", "in_progress"}:
+    print(f"Current status: {resp.status}")
+    sleep(2)
+    response = client.responses.retrieve(response.id)
+
+print(f"Final status: {response.status}\nOutput:\n{response.output_text}")
+```
+
+You can cancel an in-progress background task using the cancel endpoint. Canceling is idempotent—subsequent calls will return the final response object.
+
+```bash
+curl -X POST https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses/resp_1234567890/cancel?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN"
+```
 
 ```python
-async def handle_action(page, action):
-    """Handle different action types from the model."""
-    action_type = action.type
-    
-    if action_type == "drag":
-        print("Drag action is not supported in this implementation. Skipping.")
-        return
-        
-    elif action_type == "click":
-        button = getattr(action, "button", "left")
-        # Validate coordinates
-        x, y = validate_coordinates(action.x, action.y)
-        
-        print(f"\tAction: click at ({x}, {y}) with button '{button}'")
-        
-        if button == "back":
-            await page.go_back()
-        elif button == "forward":
-            await page.go_forward()
-        elif button == "wheel":
-            await page.mouse.wheel(x, y)
-        else:
-            button_type = {"left": "left", "right": "right", "middle": "middle"}.get(button, "left")
-            await page.mouse.click(x, y, button=button_type)
-            try:
-                await page.wait_for_load_state("domcontentloaded", timeout=3000)
-            except TimeoutError:
-                pass
-        
-    elif action_type == "double_click":
-        # Validate coordinates
-        x, y = validate_coordinates(action.x, action.y)
-        
-        print(f"\tAction: double click at ({x}, {y})")
-        await page.mouse.dblclick(x, y)
-        
-    elif action_type == "scroll":
-        scroll_x = getattr(action, "scroll_x", 0)
-        scroll_y = getattr(action, "scroll_y", 0)
-        # Validate coordinates
-        x, y = validate_coordinates(action.x, action.y)
-        
-        print(f"\tAction: scroll at ({x}, {y}) with offsets ({scroll_x}, {scroll_y})")
-        await page.mouse.move(x, y)
-        await page.evaluate(f"window.scrollBy({{left: {scroll_x}, top: {scroll_y}, behavior: 'smooth'}});")
-        
-    elif action_type == "keypress":
-        keys = getattr(action, "keys", [])
-        print(f"\tAction: keypress {keys}")
-        mapped_keys = [KEY_MAPPING.get(key.lower(), key) for key in keys]
-        
-        if len(mapped_keys) > 1:
-            # For key combinations (like Ctrl+C)
-            for key in mapped_keys:
-                await page.keyboard.down(key)
-            await asyncio.sleep(0.1)
-            for key in reversed(mapped_keys):
-                await page.keyboard.up(key)
-        else:
-            for key in mapped_keys:
-                await page.keyboard.press(key)
-                
-    elif action_type == "type":
-        text = getattr(action, "text", "")
-        print(f"\tAction: type text: {text}")
-        await page.keyboard.type(text, delay=20)
-        
-    elif action_type == "wait":
-        ms = getattr(action, "ms", 1000)
-        print(f"\tAction: wait {ms}ms")
-        await asyncio.sleep(ms / 1000)
-        
-    elif action_type == "screenshot":
-        print("\tAction: screenshot")
-        
-    else:
-        print(f"\tUnrecognized action: {action_type}")
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
+)
+
+response = client.responses.cancel("resp_1234567890")
+
+print(response.status)
 ```
 
-This function attempts to handle various types of actions. We need to translate between the commands that the `computer-use-preview` will generate and the Playwright library which will execute the actions. For more information refer to the reference documentation for `ComputerAction`.
+### Stream a background response
 
-- [Click](/azure/ai-services/openai/reference-preview#click)
-- [DoubleClick](/azure/ai-services/openai/reference-preview#doubleclick)
-- [Drag](/azure/ai-services/openai/reference-preview#drag)
-- [KeyPress](/azure/ai-services/openai/reference-preview#keypress)
-- [Move](/azure/ai-services/openai/reference-preview#move)
-- [Screenshot](/azure/ai-services/openai/reference-preview#screenshot)
-- [Scroll](/azure/ai-services/openai/reference-preview#scroll)
-- [Type](/azure/ai-services/openai/reference-preview#type)
-- [Wait](/azure/ai-services/openai/reference-preview#wait)
+To stream a background response, set both `background` and `stream` to true. This is useful if you want to resume streaming later in case of a dropped connection. Use the sequence_number from each event to track your position.
 
-### Screenshot capture
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+    "model": "o3",
+    "input": "Write me a very long story",
+    "background": true,
+    "stream": true
+  }'
 
-In order for the model to be able to see what it's interacting with the model needs a way to capture screenshots. For this code we're using Playwright to capture the screenshots and we're limiting the view to just the content in the browser window. The screenshot won't include the url bar or other aspects of the browser GUI. If you need the model to see outside the main browser window you could augment the model by creating your own screenshot function. 
+```
 
 ```python
-async def take_screenshot(page):
-    """Take a screenshot and return base64 encoding with caching for failures."""
-    global last_successful_screenshot
-    
-    try:
-        screenshot_bytes = await page.screenshot(full_page=False)
-        last_successful_screenshot = base64.b64encode(screenshot_bytes).decode("utf-8")
-        return last_successful_screenshot
-    except Exception as e:
-        print(f"Screenshot failed: {e}")
-        print(f"Using cached screenshot from previous successful capture")
-        if last_successful_screenshot:
-            return last_successful_screenshot
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview"
+)
+
+# Fire off an async response but also start streaming immediately
+stream = client.responses.create(
+    model="o3",
+    input="Write me a very long story",
+    background=True,
+    stream=True,
+)
+
+cursor = None
+for event in stream:
+    print(event)
+    cursor = event["sequence_number"]
 ```
 
-This function captures the current browser state as an image and returns it as a base64-encoded string, ready to be sent to the model. We'll constantly do this in a loop after each step allowing the model to see if the command it tried to execute was successful or not, which then allows it to adjust based on the contents of the screenshot. We could let the model decide if it needs to take a screenshot, but for simplicity we will force a screenshot to be taken for each iteration.
+> [!NOTE] 
+> Background responses currently have a higher time-to-first-token latency than synchronous responses. Improvements are underway to reduce this gap.
 
-### Model response processing
+### Limitations
 
-This function processes the model's responses and executes the requested actions:
+* Background mode requires `store=true`. Stateless requests are not supported.
+* You can only resume streaming if the original request included `stream=true`.
+* To cancel a synchronous response, terminate the connection directly.
 
-```python
-async def process_model_response(client, response, page, max_iterations=ITERATIONS):
-    """Process the model's response and execute actions."""
-    for iteration in range(max_iterations):
-        if not hasattr(response, 'output') or not response.output:
-            print("No output from model.")
-            break
-        
-        # Safely access response id
-        response_id = getattr(response, 'id', 'unknown')
-        print(f"\nIteration {iteration + 1} - Response ID: {response_id}\n")
-        
-        # Print text responses and reasoning
-        for item in response.output:
-            # Handle text output
-            if hasattr(item, 'type') and item.type == "text":
-                print(f"\nModel message: {item.text}\n")
-                
-            # Handle reasoning output
-            if hasattr(item, 'type') and item.type == "reasoning":
-                # Extract meaningful content from the reasoning
-                meaningful_content = []
-                
-                if hasattr(item, 'summary') and item.summary:
-                    for summary in item.summary:
-                        # Handle different potential formats of summary content
-                        if isinstance(summary, str) and summary.strip():
-                            meaningful_content.append(summary)
-                        elif hasattr(summary, 'text') and summary.text.strip():
-                            meaningful_content.append(summary.text)
-                
-                # Only print reasoning section if there's actual content
-                if meaningful_content:
-                    print("=== Model Reasoning ===")
-                    for idx, content in enumerate(meaningful_content, 1):
-                        print(f"{content}")
-                    print("=====================\n")
-        
-        # Extract computer calls
-        computer_calls = [item for item in response.output 
-                         if hasattr(item, 'type') and item.type == "computer_call"]
-        
-        if not computer_calls:
-            print("No computer call found in response. Reverting control to human operator")
-            break
-        
-        computer_call = computer_calls[0]
-        if not hasattr(computer_call, 'call_id') or not hasattr(computer_call, 'action'):
-            print("Computer call is missing required attributes.")
-            break
-        
-        call_id = computer_call.call_id
-        action = computer_call.action
-        
-        # Handle safety checks
-        acknowledged_checks = []
-        if hasattr(computer_call, 'pending_safety_checks') and computer_call.pending_safety_checks:
-            pending_checks = computer_call.pending_safety_checks
-            print("\nSafety checks required:")
-            for check in pending_checks:
-                print(f"- {check.code}: {check.message}")
-            
-            if input("\nDo you want to proceed? (y/n): ").lower() != 'y':
-                print("Operation cancelled by user.")
-                break
-            
-            acknowledged_checks = pending_checks
-        
-        # Execute the action
-        try:
-           await page.bring_to_front()
-           await handle_action(page, action)
-           
-           # Check if a new page was created after the action
-           if action.type in ["click"]:
-               await asyncio.sleep(1.5)
-               # Get all pages in the context
-               all_pages = page.context.pages
-               # If we have multiple pages, check if there's a newer one
-               if len(all_pages) > 1:
-                   newest_page = all_pages[-1]  # Last page is usually the newest
-                   if newest_page != page and newest_page.url not in ["about:blank", ""]:
-                       print(f"\tSwitching to new tab: {newest_page.url}")
-                       page = newest_page  # Update our page reference
-           elif action.type != "wait":
-               await asyncio.sleep(0.5)
-               
-        except Exception as e:
-           print(f"Error handling action {action.type}: {e}")
-           import traceback
-           traceback.print_exc()    
-
-        # Take a screenshot after the action
-        screenshot_base64 = await take_screenshot(page)
-
-        print("\tNew screenshot taken")
-        
-        # Prepare input for the next request
-        input_content = [{
-            "type": "computer_call_output",
-            "call_id": call_id,
-            "output": {
-                "type": "input_image",
-                "image_url": f"data:image/png;base64,{screenshot_base64}"
-            }
-        }]
-        
-        # Add acknowledged safety checks if any
-        if acknowledged_checks:
-            acknowledged_checks_dicts = []
-            for check in acknowledged_checks:
-                acknowledged_checks_dicts.append({
-                    "id": check.id,
-                    "code": check.code,
-                    "message": check.message
-                })
-            input_content[0]["acknowledged_safety_checks"] = acknowledged_checks_dicts
-        
-        # Add current URL for context
-        try:
-            current_url = page.url
-            if current_url and current_url != "about:blank":
-                input_content[0]["current_url"] = current_url
-                print(f"\tCurrent URL: {current_url}")
-        except Exception as e:
-            print(f"Error getting URL: {e}")
-        
-        # Send the screenshot back for the next step
-        try:
-            response = client.responses.create(
-                model=MODEL,
-                previous_response_id=response_id,
-                tools=[{
-                    "type": "computer_use_preview",
-                    "display_width": DISPLAY_WIDTH,
-                    "display_height": DISPLAY_HEIGHT,
-                    "environment": "browser"
-                }],
-                input=input_content,
-                truncation="auto"
-            )
-
-            print("\tModel processing screenshot")
-        except Exception as e:
-            print(f"Error in API call: {e}")
-            import traceback
-            traceback.print_exc()
-            break
-    
-    if iteration >= max_iterations - 1:
-        print("Reached maximum number of iterations. Stopping.")
+### Resume streaming from a specific point
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses/resp_1234567890?stream=true&starting_after=42&api-version=2025-04-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN"
 ```
 
-In this section we have added code that:
+## Encrypted Reasoning Items
 
-- Extracts and displays text and reasoning from the model.
-- Processes computer action calls.
-- Handles potential safety checks requiring user confirmation.
-- Executes the requested action.
-- Captures a new screenshot.
-- Sends the updated state back to the model and defines the [`ComputerTool`](/azure/ai-services/openai/reference-preview#computertool).
-- Repeats this process for multiple iterations.
+When using the Responses API in stateless mode — either by setting `store` to false or when your organization is enrolled in zero data retention — you must still preserve reasoning context across conversation turns. To do this, include encrypted reasoning items in your API requests.
 
-### Main function
+To retain reasoning items across turns, add `reasoning.encrypted_content` to the `include` parameter in your request. This ensures that the response includes an encrypted version of the reasoning trace, which can be passed along in future requests.
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/responses?api-version=preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+    "model": "o4-mini",
+    "reasoning": {"effort": "medium"},
+    "input": "What is the weather like today?",
+    "tools": [<YOUR_FUNCTION GOES HERE>],
+    "include": ["reasoning.encrypted_content"]
+  }'
+```
+
+## Image generation
+
+The Responses API enables image generation as part of conversations and multi-step workflows. It supports image inputs and outputs within context and includes built-in tools for generating and editing images.
+
+Compared to the standalone Image API, the Responses API offers several advantages:
+
+* **Multi-turn editing**: Iteratively refine and edit images using natural language prompts.
+* **Streaming**: Display partial image outputs during generation to improve perceived latency.
+* **Flexible inputs**: Accept image File IDs as inputs, in addition to raw image bytes.
+
+> [!NOTE]
+> The image generation tool in the Responses API is only supported by the `gpt-image-1` model. You can however call this model from this list of supported models - `gpt-4o`, `gpt-4o-mini`, `gpt-4.1`, `gpt-4.1-mini`, `gpt-4.1-nano`, `o3`.
+
+Use the Responses API if you want to:
+
+* Build conversational image experiences with GPT Image.
+* Enable iterative image editing through multi-turn prompts.
+* Stream partial image results during generation for a smoother user experience.
+
+Generate an image
 
-The main function coordinates the entire process:
 
 ```python
-    # Initialize OpenAI client
-    client = AzureOpenAI(
-        azure_endpoint=AZURE_ENDPOINT,
-        azure_ad_token_provider=token_provider,
-        api_version=API_VERSION
-    )
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview",
+  default_headers={"x-ms-oai-image-generation-deployment":"YOUR-GPT-IMAGE1-DEPLOYMENT-NAME"}
+)
+
+response = client.responses.create(
+    model="o3",
+    input="Generate an image of gray tabby cat hugging an otter with an orange scarf",
+    tools=[{"type": "image_generation"}],
+)
+
+# Save the image to a file
+image_data = [
+    output.result
+    for output in response.output
+    if output.type == "image_generation_call"
+]
     
-    # Initialize Playwright
-    async with async_playwright() as playwright:
-        browser = await playwright.chromium.launch(
-            headless=False,
-            args=[f"--window-size={DISPLAY_WIDTH},{DISPLAY_HEIGHT}", "--disable-extensions"]
-        )
-        
-        context = await browser.new_context(
-            viewport={"width": DISPLAY_WIDTH, "height": DISPLAY_HEIGHT},
-            accept_downloads=True
-        )
-        
-        page = await context.new_page()
-        
-        # Navigate to starting page
-        await page.goto("https://www.bing.com", wait_until="domcontentloaded")
-        print("Browser initialized to Bing.com")
-        
-        # Main interaction loop
-        try:
-            while True:
-                print("\n" + "="*50)
-                user_input = input("Enter a task to perform (or 'exit' to quit): ")
-                
-                if user_input.lower() in ('exit', 'quit'):
-                    break
-                
-                if not user_input.strip():
-                    continue
-                
-                # Take initial screenshot
-                screenshot_base64 = await take_screenshot(page)
-                print("\nTake initial screenshot")
-                
-                # Initial request to the model
-                response = client.responses.create(
-                    model=MODEL,
-                    tools=[{
-                        "type": "computer_use_preview",
-                        "display_width": DISPLAY_WIDTH,
-                        "display_height": DISPLAY_HEIGHT,
-                        "environment": "browser"
-                    }],
-                    instructions = "You are an AI agent with the ability to control a browser. You can control the keyboard and mouse. You take a screenshot after each action to check if your action was successful. Once you have completed the requested task you should stop running and pass back control to your human operator.",
-                    input=[{
-                        "role": "user",
-                        "content": [{
-                            "type": "input_text",
-                            "text": user_input
-                        }, {
-                            "type": "input_image",
-                            "image_url": f"data:image/png;base64,{screenshot_base64}"
-                        }]
-                    }],
-                    reasoning={"generate_summary": "concise"},
-                    truncation="auto"
-                )
-                print("\nSending model initial screenshot and instructions")
-
-                # Process model actions
-                await process_model_response(client, response, page)
-                
-        except Exception as e:
-            print(f"An error occurred: {e}")
-            import traceback
-            traceback.print_exc()
-        
-        finally:
-            # Close browser
-            await context.close()
-            await browser.close()
-            print("Browser closed.")
-
-if __name__ == "__main__":
-    asyncio.run(main())
+if image_data:
+    image_base64 = image_data[0]
+    with open("otter.png", "wb") as f:
+        f.write(base64.b64decode(image_base64))
 ```
 
-The main function:
+You can perform multi-turn image generation by using the output of image generation in subsequent calls or just using the `1previous_response_id`.
 
-- Initializes the AzureOpenAI client.
-- Sets up the Playwright browser.
-- Starts at Bing.com.
-- Enters a loop to accept user tasks.
-- Captures the initial state.
-- Sends the task and screenshot to the model.
-- Processes the model's response.
-- Repeats until the user exits.
-- Ensures the browser is properly closed.
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
 
-### Complete script
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview",
+  default_headers={"x-ms-oai-image-generation-deployment":"YOUR-GPT-IMAGE1-DEPLOYMENT-NAME"}
+)
 
-> [!CAUTION]
-> This code is experimental and for demonstration purposes only. It's only intended to illustrate the basic flow of the responses API and the `computer-use-preview` model. While you can execute this code on your local computer, we strongly recommend running this code on a low privilege virtual machine with no access to sensitive data. This code is for basic testing purposes only.
+image_data = [
+    output.result
+    for output in response.output
+    if output.type == "image_generation_call"
+]
+
+if image_data:
+    image_base64 = image_data[0]
+
+    with open("cat_and_otter.png", "wb") as f:
+        f.write(base64.b64decode(image_base64))
+
+
+# Follow up
+
+response_followup = client.responses.create(
+    model="gpt-4.1-mini",
+    previous_response_id=response.id,
+    input="Now make it look realistic",
+    tools=[{"type": "image_generation"}],
+)
+
+image_data_followup = [
+    output.result
+    for output in response_followup.output
+    if output.type == "image_generation_call"
+]
+
+if image_data_followup:
+    image_base64 = image_data_followup[0]
+    with open("cat_and_otter_realistic.png", "wb") as f:
+        f.write(base64.b64decode(image_base64))
+```
+
+### Streaming
+
+You can stream partial images using Responses API. The `partial_images` can be used to receive 1-3 partial images
 
 ```python
-import os
-import asyncio
-import base64
 from openai import AzureOpenAI
 from azure.identity import DefaultAzureCredential, get_bearer_token_provider
-from playwright.async_api import async_playwright, TimeoutError
-
 
 token_provider = get_bearer_token_provider(
     DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
 )
 
-# Configuration
-
-AZURE_ENDPOINT = os.getenv("AZURE_OPENAI_ENDPOINT")
-MODEL = "computer-use-preview"
-DISPLAY_WIDTH = 1024
-DISPLAY_HEIGHT = 768
-API_VERSION = "2025-03-01-preview"
-ITERATIONS = 5 # Max number of iterations before forcing the model to return control to the human supervisor
-
-# Key mapping for special keys in Playwright
-KEY_MAPPING = {
-    "/": "Slash", "\\": "Backslash", "alt": "Alt", "arrowdown": "ArrowDown",
-    "arrowleft": "ArrowLeft", "arrowright": "ArrowRight", "arrowup": "ArrowUp",
-    "backspace": "Backspace", "ctrl": "Control", "delete": "Delete", 
-    "enter": "Enter", "esc": "Escape", "shift": "Shift", "space": " ",
-    "tab": "Tab", "win": "Meta", "cmd": "Meta", "super": "Meta", "option": "Alt"
-}
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview",
+  default_headers={"x-ms-oai-image-generation-deployment":"YOUR-GPT-IMAGE1-DEPLOYMENT-NAME"}
+)
 
-def validate_coordinates(x, y):
-    """Ensure coordinates are within display bounds."""
-    return max(0, min(x, DISPLAY_WIDTH)), max(0, min(y, DISPLAY_HEIGHT))
+stream = client.responses.create(
+    model="gpt-4.1",
+    input="Draw a gorgeous image of a river made of white owl feathers, snaking its way through a serene winter landscape",
+    stream=True,
+    tools=[{"type": "image_generation", "partial_images": 2}],
+)
 
-async def handle_action(page, action):
-    """Handle different action types from the model."""
-    action_type = action.type
-    
-    if action_type == "drag":
-        print("Drag action is not supported in this implementation. Skipping.")
-        return
-        
-    elif action_type == "click":
-        button = getattr(action, "button", "left")
-        # Validate coordinates
-        x, y = validate_coordinates(action.x, action.y)
-        
-        print(f"\tAction: click at ({x}, {y}) with button '{button}'")
-        
-        if button == "back":
-            await page.go_back()
-        elif button == "forward":
-            await page.go_forward()
-        elif button == "wheel":
-            await page.mouse.wheel(x, y)
-        else:
-            button_type = {"left": "left", "right": "right", "middle": "middle"}.get(button, "left")
-            await page.mouse.click(x, y, button=button_type)
-            try:
-                await page.wait_for_load_state("domcontentloaded", timeout=3000)
-            except TimeoutError:
-                pass
-        
-    elif action_type == "double_click":
-        # Validate coordinates
-        x, y = validate_coordinates(action.x, action.y)
-        
-        print(f"\tAction: double click at ({x}, {y})")
-        await page.mouse.dblclick(x, y)
-        
-    elif action_type == "scroll":
-        scroll_x = getattr(action, "scroll_x", 0)
-        scroll_y = getattr(action, "scroll_y", 0)
-        # Validate coordinates
-        x, y = validate_coordinates(action.x, action.y)
-        
-        print(f"\tAction: scroll at ({x}, {y}) with offsets ({scroll_x}, {scroll_y})")
-        await page.mouse.move(x, y)
-        await page.evaluate(f"window.scrollBy({{left: {scroll_x}, top: {scroll_y}, behavior: 'smooth'}});")
-        
-    elif action_type == "keypress":
-        keys = getattr(action, "keys", [])
-        print(f"\tAction: keypress {keys}")
-        mapped_keys = [KEY_MAPPING.get(key.lower(), key) for key in keys]
-        
-        if len(mapped_keys) > 1:
-            # For key combinations (like Ctrl+C)
-            for key in mapped_keys:
-                await page.keyboard.down(key)
-            await asyncio.sleep(0.1)
-            for key in reversed(mapped_keys):
-                await page.keyboard.up(key)
-        else:
-            for key in mapped_keys:
-                await page.keyboard.press(key)
-                
-    elif action_type == "type":
-        text = getattr(action, "text", "")
-        print(f"\tAction: type text: {text}")
-        await page.keyboard.type(text, delay=20)
-        
-    elif action_type == "wait":
-        ms = getattr(action, "ms", 1000)
-        print(f"\tAction: wait {ms}ms")
-        await asyncio.sleep(ms / 1000)
-        
-    elif action_type == "screenshot":
-        print("\tAction: screenshot")
-        
-    else:
-        print(f"\tUnrecognized action: {action_type}")
-
-async def take_screenshot(page):
-    """Take a screenshot and return base64 encoding with caching for failures."""
-    global last_successful_screenshot
-    
-    try:
-        screenshot_bytes = await page.screenshot(full_page=False)
-        last_successful_screenshot = base64.b64encode(screenshot_bytes).decode("utf-8")
-        return last_successful_screenshot
-    except Exception as e:
-        print(f"Screenshot failed: {e}")
-        print(f"Using cached screenshot from previous successful capture")
-        if last_successful_screenshot:
-            return last_successful_screenshot
-
-
-async def process_model_response(client, response, page, max_iterations=ITERATIONS):
-    """Process the model's response and execute actions."""
-    for iteration in range(max_iterations):
-        if not hasattr(response, 'output') or not response.output:
-            print("No output from model.")
-            break
-        
-        # Safely access response id
-        response_id = getattr(response, 'id', 'unknown')
-        print(f"\nIteration {iteration + 1} - Response ID: {response_id}\n")
-        
-        # Print text responses and reasoning
-        for item in response.output:
-            # Handle text output
-            if hasattr(item, 'type') and item.type == "text":
-                print(f"\nModel message: {item.text}\n")
-                
-            # Handle reasoning output
-            if hasattr(item, 'type') and item.type == "reasoning":
-                # Extract meaningful content from the reasoning
-                meaningful_content = []
-                
-                if hasattr(item, 'summary') and item.summary:
-                    for summary in item.summary:
-                        # Handle different potential formats of summary content
-                        if isinstance(summary, str) and summary.strip():
-                            meaningful_content.append(summary)
-                        elif hasattr(summary, 'text') and summary.text.strip():
-                            meaningful_content.append(summary.text)
-                
-                # Only print reasoning section if there's actual content
-                if meaningful_content:
-                    print("=== Model Reasoning ===")
-                    for idx, content in enumerate(meaningful_content, 1):
-                        print(f"{content}")
-                    print("=====================\n")
-        
-        # Extract computer calls
-        computer_calls = [item for item in response.output 
-                         if hasattr(item, 'type') and item.type == "computer_call"]
-        
-        if not computer_calls:
-            print("No computer call found in response. Reverting control to human supervisor")
-            break
-        
-        computer_call = computer_calls[0]
-        if not hasattr(computer_call, 'call_id') or not hasattr(computer_call, 'action'):
-            print("Computer call is missing required attributes.")
-            break
-        
-        call_id = computer_call.call_id
-        action = computer_call.action
-        
-        # Handle safety checks
-        acknowledged_checks = []
-        if hasattr(computer_call, 'pending_safety_checks') and computer_call.pending_safety_checks:
-            pending_checks = computer_call.pending_safety_checks
-            print("\nSafety checks required:")
-            for check in pending_checks:
-                print(f"- {check.code}: {check.message}")
-            
-            if input("\nDo you want to proceed? (y/n): ").lower() != 'y':
-                print("Operation cancelled by user.")
-                break
-            
-            acknowledged_checks = pending_checks
-        
-        # Execute the action
-        try:
-           await page.bring_to_front()
-           await handle_action(page, action)
-           
-           # Check if a new page was created after the action
-           if action.type in ["click"]:
-               await asyncio.sleep(1.5)
-               # Get all pages in the context
-               all_pages = page.context.pages
-               # If we have multiple pages, check if there's a newer one
-               if len(all_pages) > 1:
-                   newest_page = all_pages[-1]  # Last page is usually the newest
-                   if newest_page != page and newest_page.url not in ["about:blank", ""]:
-                       print(f"\tSwitching to new tab: {newest_page.url}")
-                       page = newest_page  # Update our page reference
-           elif action.type != "wait":
-               await asyncio.sleep(0.5)
-               
-        except Exception as e:
-           print(f"Error handling action {action.type}: {e}")
-           import traceback
-           traceback.print_exc()    
-
-        # Take a screenshot after the action
-        screenshot_base64 = await take_screenshot(page)
-
-        print("\tNew screenshot taken")
-        
-        # Prepare input for the next request
-        input_content = [{
-            "type": "computer_call_output",
-            "call_id": call_id,
-            "output": {
-                "type": "input_image",
-                "image_url": f"data:image/png;base64,{screenshot_base64}"
-            }
-        }]
-        
-        # Add acknowledged safety checks if any
-        if acknowledged_checks:
-            acknowledged_checks_dicts = []
-            for check in acknowledged_checks:
-                acknowledged_checks_dicts.append({
-                    "id": check.id,
-                    "code": check.code,
-                    "message": check.message
-                })
-            input_content[0]["acknowledged_safety_checks"] = acknowledged_checks_dicts
-        
-        # Add current URL for context
-        try:
-            current_url = page.url
-            if current_url and current_url != "about:blank":
-                input_content[0]["current_url"] = current_url
-                print(f"\tCurrent URL: {current_url}")
-        except Exception as e:
-            print(f"Error getting URL: {e}")
-        
-        # Send the screenshot back for the next step
-        try:
-            response = client.responses.create(
-                model=MODEL,
-                previous_response_id=response_id,
-                tools=[{
-                    "type": "computer_use_preview",
-                    "display_width": DISPLAY_WIDTH,
-                    "display_height": DISPLAY_HEIGHT,
-                    "environment": "browser"
-                }],
-                input=input_content,
-                truncation="auto"
-            )
-
-            print("\tModel processing screenshot")
-        except Exception as e:
-            print(f"Error in API call: {e}")
-            import traceback
-            traceback.print_exc()
-            break
-    
-    if iteration >= max_iterations - 1:
-        print("Reached maximum number of iterations. Stopping.")
-        
-async def main():    
-    # Initialize OpenAI client
-    client = AzureOpenAI(
-        azure_endpoint=AZURE_ENDPOINT,
-        azure_ad_token_provider=token_provider,
-        api_version=API_VERSION
+for event in stream:
+    if event.type == "response.image_generation_call.partial_image":
+        idx = event.partial_image_index
+        image_base64 = event.partial_image_b64
+        image_bytes = base64.b64decode(image_base64)
+        with open(f"river{idx}.png", "wb") as f:
+            f.write(image_bytes)
+```
+
+
+### Edit images
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+import base64
+
+client = AzureOpenAI(  
+  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
+  azure_ad_token_provider=token_provider,
+  api_version="preview",
+  default_headers={"x-ms-oai-image-generation-deployment":"YOUR-GPT-IMAGE1-DEPLOYMENT-NAME"}
+)
+
+def create_file(file_path):
+  with open(file_path, "rb") as file_content:
+    result = client.files.create(
+        file=file_content,
+        purpose="vision",
     )
-    
-    # Initialize Playwright
-    async with async_playwright() as playwright:
-        browser = await playwright.chromium.launch(
-            headless=False,
-            args=[f"--window-size={DISPLAY_WIDTH},{DISPLAY_HEIGHT}", "--disable-extensions"]
-        )
-        
-        context = await browser.new_context(
-            viewport={"width": DISPLAY_WIDTH, "height": DISPLAY_HEIGHT},
-            accept_downloads=True
-        )
-        
-        page = await context.new_page()
-        
-        # Navigate to starting page
-        await page.goto("https://www.bing.com", wait_until="domcontentloaded")
-        print("Browser initialized to Bing.com")
-        
-        # Main interaction loop
-        try:
-            while True:
-                print("\n" + "="*50)
-                user_input = input("Enter a task to perform (or 'exit' to quit): ")
-                
-                if user_input.lower() in ('exit', 'quit'):
-                    break
-                
-                if not user_input.strip():
-                    continue
-                
-                # Take initial screenshot
-                screenshot_base64 = await take_screenshot(page)
-                print("\nTake initial screenshot")
-                
-                # Initial request to the model
-                response = client.responses.create(
-                    model=MODEL,
-                    tools=[{
-                        "type": "computer_use_preview",
-                        "display_width": DISPLAY_WIDTH,
-                        "display_height": DISPLAY_HEIGHT,
-                        "environment": "browser"
-                    }],
-                    instructions = "You are an AI agent with the ability to control a browser. You can control the keyboard and mouse. You take a screenshot after each action to check if your action was successful. Once you have completed the requested task you should stop running and pass back control to your human supervisor.",
-                    input=[{
-                        "role": "user",
-                        "content": [{
-                            "type": "input_text",
-                            "text": user_input
-                        }, {
-                            "type": "input_image",
-                            "image_url": f"data:image/png;base64,{screenshot_base64}"
-                        }]
-                    }],
-                    reasoning={"generate_summary": "concise"},
-                    truncation="auto"
-                )
-                print("\nSending model initial screenshot and instructions")
-
-                # Process model actions
-                await process_model_response(client, response, page)
-                
-        except Exception as e:
-            print(f"An error occurred: {e}")
-            import traceback
-            traceback.print_exc()
-        
-        finally:
-            # Close browser
-            await context.close()
-            await browser.close()
-            print("Browser closed.")
-
-if __name__ == "__main__":
-    asyncio.run(main())
+    return result.id
+
+def encode_image(file_path):
+    with open(file_path, "rb") as f:
+        base64_image = base64.b64encode(f.read()).decode("utf-8")
+    return base64_image
+
+prompt = """Generate a photorealistic image of a gift basket on a white background 
+labeled 'Relax & Unwind' with a ribbon and handwriting-like font, 
+containing all the items in the reference pictures."""
+
+base64_image1 = encode_image("image1.png")
+base64_image2 = encode_image("image2.png")
+file_id1 = create_file("image3.png")
+file_id2 = create_file("image4.png")
+
+response = client.responses.create(
+    model="gpt-4.1",
+    input=[
+        {
+            "role": "user",
+            "content": [
+                {"type": "input_text", "text": prompt},
+                {
+                    "type": "input_image",
+                    "image_url": f"data:image/jpeg;base64,{base64_image1}",
+                },
+                {
+                    "type": "input_image",
+                    "image_url": f"data:image/jpeg;base64,{base64_image2}",
+                },
+                {
+                    "type": "input_image",
+                    "file_id": file_id1,
+                },
+                {
+                    "type": "input_image",
+                    "file_id": file_id2,
+                }
+            ],
+        }
+    ],
+    tools=[{"type": "image_generation"}],
+)
+
+image_generation_calls = [
+    output
+    for output in response.output
+    if output.type == "image_generation_call"
+]
+
+image_data = [output.result for output in image_generation_calls]
+
+if image_data:
+    image_base64 = image_data[0]
+    with open("gift-basket.png", "wb") as f:
+        f.write(base64.b64decode(image_base64))
+else:
+    print(response.output.content)
 ```
+
+
+## Reasoning models
+
+For examples of how to use reasoning models with the responses API see the [reasoning models guide](./reasoning.md#reasoning-summary).
+
+## Computer use
+
+Computer use with Playwright has moved to the [dedicated computer use model guide](./computer-use.md#playwright-integration)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Responses API的重大更新"
}
```

### Explanation
此次对`responses.md`文件的修改包括了一系列重大的变更，总共添加了593行、删除了817行，从而实现了1410行的整体变化。这些更改引入了Azure OpenAI的响应API的重大更新，涉及功能、结构以及用法的重组，以更好地支持状态管理及图像生成等新特性。

主要变更包括：
1. 更新API端点和版本，以便用户能够访问最新功能，API版本要求已更改为“preview”，并且有关不同调用方式的文档链接也进行了更新。
2. 引入对图像生成的支持，允许用户在交互中进行图像输入和输出，这增强了API的功能，使其能够在会话中生成和编辑图像。
3. 引入Model Context Protocol (MCP)，提供了在外部服务器上连接工具的能力，增加了模型的可扩展性和实用性。
4. 大幅更新了代码示例，反映了新的配置和用法，包括如何使用新的`OpenAI`客户端来执行API调用和处理响应。

此外，文档中详细阐述了如何启用新的背景任务功能，使得用户能够异步处理长时间运行的请求，这在复杂的推理任务中尤为重要。

这些更改的目的是为了提供更具功能性和灵活性的API，帮助用户高效地实现其应用场景，从而提升开发效率和用户体验。由于该更新涉及API的重要变更，因此所有开发者都需要仔细审查其适用性并调整现有代码以适应新版本。

## articles/ai-services/openai/how-to/use-web-app.md{#item-802413}

<details>
<summary>Diff</summary>
````diff
@@ -387,7 +387,7 @@ For further instructions on enabling these data sources, see the [GitHub reposit
 > [!NOTE]
 > As of February 1, 2024, the web app requires the app startup command to be set to `python3 -m gunicorn app:app`. When you're updating an app that was published before February 1, 2024, you need to manually add the startup command from the **App Service Configuration** page.
 
-We recommend pulling changes from the `main` branch for the web app's source code frequently to ensure that you have the latest bug fixes, API version, and improvements. Additionally, the web app must be synchronized every time the API version that you're using is [retired](../api-version-deprecation.md). Consider selecting either the **Watch** or the **Star** button on the web app's [GitHub repo](https://github.com/microsoft/sample-app-aoai-chatGPT) to be notified about changes and updates to the source code.
+We recommend pulling changes from the `main` branch for the web app's source code frequently to ensure that you have the latest bug fixes, API version, and improvements. Additionally, the web app must be synchronized every time the API version that you're using is [retired](../api-version-lifecycle.md). Consider selecting either the **Watch** or the **Star** button on the web app's [GitHub repo](https://github.com/microsoft/sample-app-aoai-chatGPT) to be notified about changes and updates to the source code.
 
 If you haven't customized the web app, you can use these steps to synchronize it:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中关于Web应用程序的说明"
}
```

### Explanation
此次对`use-web-app.md`文件的修改主要涉及对文档内容的微调，具体为在提到Web应用程序更新与同步的信息时，对API版本退休的说明及相关链接进行了小幅调整。尽管内容上没有实质性的增加或删除，细节的优化旨在提升读者对API版本生命周期管理的理解。

修改的关键点包括：
1. 将原有的链接更新为指向更合适的文档，这有助于用户获取关于API版本退役的最新信息。
2. 结构上保持文档的整体连贯性，使得同步过程的指导更为清晰。

虽然此次更改只有一行的添加和一行的删除，但它确保了文档在信息准确性和实用性方面的持续改进，方便用户及时了解Web应用程序的更新要求。同时，这也反映了开发团队对文档质量的重视，以提供更好的用户体验。

## articles/ai-services/openai/includes/api-surface.md{#item-a25fa2}

<details>
<summary>Diff</summary>
````diff
@@ -19,6 +19,9 @@ Managing and interacting with Azure OpenAI models and resources is divided acros
 
 Each API surface/specification encapsulates a different set of Azure OpenAI capabilities. Each API has its own unique set of preview and stable/generally available (GA) API releases. Preview releases currently tend to follow a monthly cadence.
 
+> [!IMPORTANT]
+> There is now a new preview inference API. Learn more in our [API lifecycle guide](../api-version-lifecycle.md#api-evolution).
+
 | API | Latest preview release | Latest GA release | Specifications | Description |
 |:---|:----|:----|:----|:---|
 | **Control plane** | [`2024-06-01-preview`](/rest/api/aiservices/accountmanagement/operation-groups?view=rest-aiservices-accountmanagement-2024-06-01-preview&preserve-view=true) | [`2024-10-01`](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/resource-manager/Microsoft.CognitiveServices) | Azure OpenAI shares a common control plane with all other services. The control plane API is used for things like [creating Azure OpenAI resources](/rest/api/aiservices/accountmanagement/accounts/create?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), [model deployment](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), and other higher level resource management tasks. The control plane also governs what is possible to do with capabilities like Azure Resource Manager, Bicep, Terraform, and Azure CLI.|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API表面文档，添加新信息"
}
```

### Explanation
此次对`api-surface.md`文件的修改主要是增加了关于新预览推理API的重要信息，以增强用户对Azure OpenAI能力的理解。此变更增加了3行内容，表明此部分文档正不断扩展以包含更多最新的信息。

具体更新内容包括：
1. 新增了一条重要提示，告知用户现已推出新的预览推理API，鼓励用户查阅API生命周期指南以获取更多信息。
2. 该修改采用了注释格式，以确保用户在查看文档时容易注意到这一变化，并能够理解新功能的存在。

此次更新旨在确保开发人员和用户能够了解到Azure OpenAI最新的功能和API变化，从而更好地管理与Azure OpenAI模型和资源的交互。这种持续的更新反映了文档维护团队对提供最新和最相关信息的承诺，以及对用户需求的快速响应。

## articles/ai-services/openai/includes/api-versions/new-inference-preview.md{#item-bd665f}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增推理预览API的文档"
}
```

### Explanation
此次提交在`new-inference-preview.md`文件中新增了4740行内容，主要是为新的推理预览API提供详细文档。这一改动标志着Azure OpenAI功能的扩展，允许用户更全面地理解和使用新推出的API。

新增内容的关键点包括：
1. 详细介绍了新推理API的功能、用途和使用方式，加深了对该API的理解。
2. 提供了示例、代码片段和最佳实践，以帮助开发人员和用户快速上手和优化其使用场景。
3. 可能包含了与该API相关的配置、参数和返回结果的详细说明，以确保用户能够顺利集成并实现其需求。

该文档的加入不仅使得Azure OpenAI的文档更加完整，也展示了团队对不断更新和改进服务的承诺。用户现在可以通过访问该文档来获取关于新推理API的所有必要信息，从而有效支持他们的开发和应用需求。

## articles/ai-services/openai/includes/batch/batch-python.md{#item-3121c2}

<details>
<summary>Diff</summary>
````diff
@@ -226,7 +226,7 @@ If your batch jobs are so large that you're hitting the enqueued token limit eve
 
 ## Track batch job progress
 
-Once you have created batch job successfully you can monitor its progress either in the Studio or programatically. When checking batch job progress we recommend waiting at least 60 seconds in between each status call.
+Once you have created batch job successfully you can monitor its progress either in the Studio or programmatically. When checking batch job progress we recommend waiting at least 60 seconds in between each status call.
 
 ```Python
 import time
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正Python文档中的拼写错误"
}
```

### Explanation
此次对`batch-python.md`文件的修改主要是对文本中的一个拼写错误进行了修正，共有1行内容添加和1行内容删除。此变更确保文档的准确性和专业性，提高了用户对文档内容的理解。

具体修改的内容包括：
- 将“programatic”修正为“programmatically”，确保用户在查看如何监控批处理作业进度时获得正确的术语。
- 这种细微的修改虽然看似不大，但对于维护文档的专业性和可读性至关重要。

此次更新有助于提升用户体验，使得开发人员在参考文档时，能够更清晰地理解监控批处理作业的相关步骤，从而有效地实施相关操作。

## articles/ai-services/openai/includes/batch/batch-rest.md{#item-bcccd9}

<details>
<summary>Diff</summary>
````diff
@@ -189,7 +189,7 @@ The default 500 max file limit per resource also applies to output files. Here y
 
 ## Track batch job progress
 
-Once you have created batch job successfully you can monitor its progress either in the Studio or programatically. When checking batch job progress we recommend waiting at least 60 seconds in between each status call.
+Once you have created batch job successfully you can monitor its progress either in the Studio or programmatically. When checking batch job progress we recommend waiting at least 60 seconds in between each status call.
 
 ```http
 curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches/{batch_id}?api-version=2025-03-01-preview \
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正REST文档中的拼写错误"
}
```

### Explanation
此次对`batch-rest.md`文件的修改同样是对文档中的一个拼写错误进行了修正，具体表现为添加了1行内容和删除了1行内容。这项更新提高了文档的准确性和整体专业水平。

具体修改的内容包括：
- 将“programatic”改为“programmatically”，确保术语的正确性，有助于用户准确理解文档中关于如何监控批处理作业进度的说明。
- 这样的细微修改虽然看似不显著，但对提升文档的权威性和可读性至关重要。

通过这些更正，用户在查阅如何通过API监控批处理作业时，将能获得更清晰和准确的信息，从而有效地实施其批处理操作。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,7 @@ ms.date: 05/05/2025
 | **Region**     | **o3**, **2025-04-16**   | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:----------------------:|:---------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
 | australiaeast      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | canadaeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
@@ -25,14 +25,14 @@ ms.date: 05/05/2025
 | northcentralus     | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | norwayeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | switzerlandnorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | uaenorth           | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | uksouth            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球服务文档中的模型可用性"
}
```

### Explanation
此次对`provisioned-global.md`文件的修改更新了不同区域模型的可用性，共进行了5行内容的添加和5行内容的删除。这项更改旨在确保文档准确反映各模型在不同地区的可用状态，从而为用户提供更清晰的信息。

具体修改的内容包括：
- 在多个区域中，添加了模型的可用性标志（✅）以确认各模型的最新可用状态。
- 之前标记为“未可用”的区域现在被更新为“可用”，例如，`brazilsouth`、`southafricanorth`、`southeastasia`以及`southindia`等区域，反映出模型现已支持的状态。

这些修改确保用户在选择区域时能够得到最新的模型信息，有助于他们更好地进行资源配置和服务开发，提高了文档的实用性和准确性。

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ ms.date: 05/07/2025
 | francecentral      | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
 | germanywestcentral | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
 | japaneast          | -                  | -                       | -                       | -                            | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
-| koreacentral       | -                  | -                       | -                       | -                            | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| koreacentral       | -                  | -                       | ✅                        | -                            | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
 | northcentralus     | -                  | ✅                        | ✅                        | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | norwayeast         | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
 | polandcentral      | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | -                      | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型矩阵中的可用性信息"
}
```

### Explanation
此次对`provisioned-models.md`文件的修改涉及到模型可用性信息的更新，共进行1行内容的添加和1行内容的删除。这项更改旨在确保文档准确反映特定区域内各模型的最新可用状态。

具体修改的内容包括：
- 对于`koreacentral`区域，模型的可用性状态从未标记为可用（-）更新为标记为可用（✅），如下所示：一项原本未可用的模型现在被标记为可用，从而反映出该模型的最新状态。
- 这种细微但重要的修改确保用户能够获取到最新的关于模型可用性的准确信息，有助于他们在选择适合的模型时做出更明智的决策。

通过这一变更，文档的准确性得到了提高，将为用户在不同区域使用这些模型提供更明确的指导。

## articles/ai-services/openai/includes/model-matrix/standard-image-generation.md{#item-dd78ea}

<details>
<summary>Diff</summary>
````diff
@@ -9,8 +9,10 @@ ms.custom: references_regions
 ms.date: 02/06/2025
 ---
 
-| **Region**   | **dall-e-3**, **3.0**   |
-|:-----------------|:---------------------:|
-| australiaeast    | ✅                  |
-| eastus           | ✅                  |
-| swedencentral    | ✅                  |
\ No newline at end of file
+| **Region**   | **dall-e-3**, **3.0**   | **gpt-image-1** |
+|:-----------------|:---------------------:|---|
+| australiaeast    | ✅                  |  |
+| eastus           | ✅                  |  |
+| swedencentral    | ✅                  |  |
+| westus3   |                   | ✅ |
+| uaenorth    |                  |✅   |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准图像生成文档中的区域和模型信息"
}
```

### Explanation
此次对`standard-image-generation.md`文件的修改主要是对不同区域的模型支持信息进行了更新，共进行了7行内容的添加和5行内容的删除。这项更改目的是确保文档包含最新的图像生成模型信息和各区域的可用性状态。

具体修改的内容包括：
- 新增了一列`gpt-image-1`模型的相关信息，使得用户能够了解该模型在各区域内的可用状态。
- `westus3`和`uaenorth`区域被更新为新增支持`gpt-image-1`模型，反映出这些区域现在也可以使用此模型。
- 原有的可用性信息被保留并且调整，从而使得对不同模型的支持状态更加清晰明了。

通过这些更改，文档能为用户提供最新而准确的区域模型支持情况，帮助他们在使用这些服务时做出更好的决策，提升了文档的价值和实用性。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -195,7 +195,7 @@ M = million | K = thousand
 
 ### gpt-4o audio
 
-The rate limits for each `gpt-4o` audio model deployment are 100 K TPM and 1 K RPM. During the preview, [Azure AI Foundry portal](https://ai.azure.com/) and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit will be 100 K TPM and 1 K RPM.
+The rate limits for each `gpt-4o` audio model deployment are 100 K TPM and 1 K RPM. During the preview, [Azure AI Foundry portal](https://ai.azure.com/) and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit is 100 K TPM and 1 K RPM.
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
@@ -231,7 +231,7 @@ The Usage Limit determines the level of usage above which customers might see la
 
 ## Other offer types
 
-If your Azure subscription is linked to certain [offer types](https://azure.microsoft.com/support/legal/offer-details/) your max quota values are lower than the values indicated in the above tables.
+If your Azure subscription is linked to certain [offer types](https://azure.microsoft.com/support/legal/offer-details/), your max quota values are lower than the values indicated in the above tables.
 
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
@@ -246,7 +246,7 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 
 <sup>*</sup>This only applies to a small number of legacy CSP sandbox subscriptions. Use the query below to determine what `quotaId` is associated with your subscription.
 
-To determine the offer type that is associated with your subscription. you can check your `quotaId`. If your `quotaId` isn't listed in this table your subscription qualifies for default quota.
+To determine the offer type that is associated with your subscription, you can check your `quotaId`. If your `quotaId` isn't listed in this table, your subscription qualifies for default quota.
 
 # [REST](#tab/REST)
 
@@ -313,15 +313,15 @@ To minimize issues related to rate limits, it's a good idea to use the following
 
 ## How to request quota increases
 
-Quota increase requests can be submitted via the [quota increase request form](https://aka.ms/oai/stuquotarequest). Due to high demand, quota increase requests are being accepted and will be filled in the order they're received. Priority is given to customers who generate traffic that consumes the existing quota allocation, and your request might be denied if this condition isn't met.
+Quota increase requests can be submitted via the [quota increase request form](https://aka.ms/oai/stuquotarequest). Due to high demand, quota increase requests are being accepted and are filled in the order they're received. Priority is given to customers who generate traffic that consumes the existing quota allocation, and your request might be denied if this condition isn't met.
 
 For other rate limits, [submit a service request](../cognitive-services-support-options.md?context=/azure/ai-services/openai/context/context).
 
 ## Regional quota capacity limits
 
 You can view quota availability by region for your subscription in the [Azure AI Foundry portal](https://ai.azure.com/resource/quota).
 
-Alternatively to view quota capacity by region for a specific model/version you can query the [capacity API](/rest/api/aiservices/accountmanagement/model-capacities/list) for your subscription. Provide a `subscriptionId`, `model_name`, and `model_version` and the API will return the available capacity for that model across all regions, and deployment types for your subscription.
+Alternatively to view quota capacity by region for a specific model/version you can query the [capacity API](/rest/api/aiservices/accountmanagement/model-capacities/list) for your subscription. Provide a `subscriptionId`, `model_name`, and `model_version` and the API returns the available capacity for that model across all regions, and deployment types for your subscription.
 
 > [!NOTE]
 > Currently both the Azure AI Foundry portal and the capacity API return quota/capacity information for models that are [retired](./concepts/model-retirements.md) and no longer available.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额和限制文档中的描述"
}
```

### Explanation
此次对`quotas-limits.md`文件的修改主要集中在文本描述的细微调整，进行了一些措辞的优化和语法的修正。整体上，这些更改共包括5行的添加与删除，增强了文档的可读性与清晰度。

具体修改内容包括：
- 在“gpt-4o audio”部分，将“will be”修改为“is”，简化了句子结构，使其更加简洁明确。
- 在提及不同“offer types”的段落中，添加了逗号，确保语句流畅。
- 对于“quotaId”相关的描述，调整了标点，并使句子逻辑更加严谨。

这些更改提升了文档的语言质量及准确性，帮助用户更好地理解配额和限制相关的信息，同时确保信息传递的准确性。整体而言，这些调整虽小，但在用户体验和信息传达上有着积极的影响。

## articles/ai-services/openai/reference-preview-latest.md{#item-dbae2a}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,30 @@
+---
+title: Azure OpenAI in Azure AI Foundry Models REST API v1 preview reference
+titleSuffix: Azure OpenAI
+description: Learn how to use Azure OpenAI's latest v1 preview REST API. In this article, you learn about authorization options,  how to structure a request and receive a response.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: conceptual
+ms.date: 05/28/2025
+author: mrbullwinkle
+ms.author: mbullwin
+recommendations: false
+ms.custom:
+---
+
+# Azure OpenAI in Azure AI Foundry Models REST API v1 preview reference
+
+This article provides details on the inference REST API endpoints for Azure OpenAI.
+
+## Data plane inference
+
+The rest of the article covers our new v1 preview API release of the Azure OpenAI data plane inference specification. Learn more in our [API lifecycle guide](./api-version-lifecycle.md#api-evolution).
+
+If you're looking for documentation on the latest GA API release, refer to the [latest GA data plane inference API](./reference.md)
+
+[!INCLUDE [API surfaces](./includes/api-versions/new-inference-preview.md)]
+
+## Next steps
+
+Learn about [Models, and fine-tuning with the REST API](/rest/api/azureopenai/fine-tuning).
+Learn more about the [underlying models that power Azure OpenAI](./concepts/models.md).
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增Azure OpenAI v1预览REST API参考文档"
}
```

### Explanation
此次新增的`reference-preview-latest.md`文件为用户提供了关于Azure OpenAI最新v1预览REST API的详细参考信息。整体新增内容达30行，涵盖了授权选项、请求结构以及响应处理等关键信息。

具体内容包括：
- 文件的开头部分包含了标题、描述、作者信息以及一些元数据，帮助用户理解文档的背景和用途。
- 文章主要介绍了Azure OpenAI的数据平面推理REST API端点，详细说明了如何使用该API进行推理。
- 提到新版本v1的API发布，并链接至API生命周期指南，帮助用户了解API的演变过程。
- 提供了指向最新GA（一般可用）数据平面推理API文档的链接，以便用户获取更稳定版本的信息。
- 借助[!INCLUDE]语法，方便地引入API版本信息。
- 在结尾部分，提供了关于模型和通过REST API进行微调的进一步学习资源链接。

通过这种方式，文档有效地提升了用户对Azure OpenAI服务的理解，并为开发者提供了实用的API参考信息，有助于他们在实际应用中顺利操作。

## articles/ai-services/openai/reference-preview.md{#item-e197a2}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ This article provides details on the inference REST API endpoints for Azure Open
 
 ## Data plane inference
 
-The rest of the article covers the latest preview release of the Azure OpenAI data plane inference specification, `2025-03-01-preview`. This article includes documentation for the latest preview capabilities like assistants, threads, and vector stores.
+The rest of the article covers the `2025-04-01-preview` preview release of the Azure OpenAI data plane inference specification.
 
 If you're looking for documentation on the latest GA API release, refer to the [latest GA data plane inference API](./reference.md)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI数据平面推理规范版本"
}
```

### Explanation
此次对`reference-preview.md`文件的修改主要体现在对Azure OpenAI数据平面推理规范版本的更新。具体而言，文中提及的预览版本已从`2025-03-01-preview`更新为`2025-04-01-preview`，体现了文档与最新API功能的同步。

具体修改内容包括：
- 对于关于数据平面推理的介绍段落进行了更新，以反映最新的预览版本。这一调整确保用户获取到的是最新且相关的信息。
- 该段落提到文档现在涵盖了诸如助手、线程和向量存储等最新预览功能，但去掉了之前的详细描述，只强调了最新预览版本的引用，简化了内容。

这些变化虽然是轻微的，但保持文档信息的更新对于用户理解Azure OpenAI的最新功能是至关重要的，确保用户总是能够访问到最新的API规范和功能。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -115,7 +115,7 @@ items:
 - name: How-to 
   items:
   - name: API version lifecycle
-    href: ./api-version-deprecation.md
+    href: ./api-version-lifecycle.md
   - name: Assistants (preview)
     items:
     - name: Getting started with Assistants
@@ -342,11 +342,13 @@ items:
       href: /legal/cognitive-services/openai/customer-copyright-commitment?context=/azure/ai-services/openai/context/context
 - name: Reference
   items:
+    - name: Latest Inference Preview API
+      href: reference-preview-latest.md
     - name: Inference GA API reference
       href: reference.md
-    - name: Authoring preview API reference
+    - name: 2025-04-01-preview - Authoring 
       href: authoring-reference-preview.md
-    - name: Inference preview API reference
+    - name: 2025-04-01-preview - Inference 
       href: reference-preview.md
     - name: Assistants API Reference
       items:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新OpenAI文档目录"
}
```

### Explanation
此次更新的`toc.yml`文件涉及到Azure OpenAI文档的目录结构调整，主要是对条目名称和链接进行了一些修改和优化，以确保文档的易用性和信息的准确性。

具体修改内容包括：
- 将"API version deprecation"链接更新为指向"API version lifecycle"文档，反映了内容的变化和相关性的提升。
- 新增了“Latest Inference Preview API”条目，指向`reference-preview-latest.md`文件，明确了最新预览API的文档，让用户更容易找到最新资料。
- 原有的“Authoring preview API reference”和“Inference preview API reference”被更新为含有版本号的条目，分别指向`authoring-reference-preview.md`和`reference-preview.md`，格式化为“2025-04-01-preview - Authoring”和“2025-04-01-preview - Inference”，这样可以更清晰地展示内容版本及其重要性。

这些调整小而有效，使得目录结构更加清晰，便于用户在查找Azure OpenAI相关文档时能够迅速找到所需的信息。同时，这种变动确保了文档保持最新，反映出Azure OpenAI服务的动态发展。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 04/16/2025
+ms.date: 5/28/2025
 recommendations: false
 ---
 
@@ -147,7 +147,7 @@ For more information, see the [GPT-4o real-time audio quickstart](realtime-audio
 
 ### o1 reasoning model released for limited access
 
-The latest `o1` model is now available for API access and model deployment. **Registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
+The latest `o1` model is now available for API access and model deployment. **Registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they're automatically on the wait-list for the latest model.
 
 Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
@@ -161,7 +161,7 @@ To learn more about the advanced `o1` series models see, [getting started with o
 
 ### Preference fine-tuning (preview)
 
-[Direct preference optimization (DPO)](./how-to/fine-tuning-direct-preference-optimization.md) is a new alignment technique for large language models, designed to adjust model weights based on human preferences. Unlike reinforcement learning from human feedback (RLHF), DPO does not require fitting a reward model and uses simpler data (binary preferences) for training. This method is computationally lighter and faster, making it equally effective at alignment while being more efficient. DPO is especially useful in scenarios where subjective elements like tone, style, or specific content preferences are important. We’re excited to announce the public preview of DPO in Azure OpenAI, starting with the `gpt-4o-2024-08-06` model.
+[Direct preference optimization (DPO)](./how-to/fine-tuning-direct-preference-optimization.md) is a new alignment technique for large language models, designed to adjust model weights based on human preferences. Unlike reinforcement learning from human feedback (RLHF), DPO doesn't require fitting a reward model and uses simpler data (binary preferences) for training. This method is computationally lighter and faster, making it equally effective at alignment while being more efficient. DPO is especially useful in scenarios where subjective elements like tone, style, or specific content preferences are important. We’re excited to announce the public preview of DPO in Azure OpenAI, starting with the `gpt-4o-2024-08-06` model.
 
 For fine-tuning model region availability, see the [models page](./concepts/models.md#fine-tuning-models).
 
@@ -199,7 +199,7 @@ For fine-tuning model region availability, see the [models page](./concepts/mode
 
 ### NEW AI abuse monitoring
 
-We are introducing new forms of abuse monitoring that leverage LLMs to improve efficiency of detection of potentially abusive use of the Azure OpenAI and to enable abuse monitoring without the need for human review of prompts and completions. Learn more, see [Abuse monitoring](/azure/ai-services/openai/concepts/abuse-monitoring).
+We're introducing new forms of abuse monitoring that leverage LLMs to improve efficiency of detection of potentially abusive use of the Azure OpenAI and to enable abuse monitoring without the need for human review of prompts and completions. Learn more, see [Abuse monitoring](/azure/ai-services/openai/concepts/abuse-monitoring).
 
 Prompts and completions that are flagged through content classification and/or identified to be part of a potentially abusive pattern of use are subjected to an additional review process to help confirm the system's analysis and inform actioning decisions. Our abuse monitoring systems have been expanded to enable review by LLM by default and by humans when necessary and appropriate. 
 
@@ -312,13 +312,13 @@ OpenAI has incorporated additional safety measures into the `o1` models, includi
 
 ### Availability
 
-The `o1-preview` and `o1-mini` are available in the East US2 region for limited access through the [Azure AI Foundry portal](https://ai.azure.com) early access playground. Data processing for the `o1` models might occur in a different region than where they are available for use.
+The `o1-preview` and `o1-mini` are available in the East US2 region for limited access through the [Azure AI Foundry portal](https://ai.azure.com) early access playground. Data processing for the `o1` models might occur in a different region than where they're available for use.
 
 To try the `o1-preview` and `o1-mini` models in the early access playground **registration is required, and access will be granted based on Microsoft’s eligibility criteria.**
 
 Request access: [limited access model application](https://aka.ms/oai/modelaccess)
 
-Once access has been granted, you will need to:
+Once access has been granted, you'll need to:
 
 1. Navigate to https://ai.azure.com/resources and select a resource in the `eastus2` region. If you don't have an Azure OpenAI resource in this region you'll need to [create one](https://portal.azure.com/#create/Microsoft.CognitiveServicesOpenAI).  
 2. Once the `eastus2` Azure OpenAI resource is selected, in the upper left-hand panel under **Playgrounds** select **Early access playground (preview)**.
@@ -375,7 +375,7 @@ Unlike the previous early access playground, the [Azure AI Foundry portal](https
 > [!NOTE]
 > Prompts and completions made through the early access playground (preview) might be processed in any Azure OpenAI region, and are currently subject to a 10 request per minute per Azure subscription limit. This limit might change in the future.
 >
-> Azure OpenAI abuse monitoring is enabled for all early access playground users even if approved for modification; default content filters are enabled and cannot be modified.
+> Azure OpenAI abuse monitoring is enabled for all early access playground users even if approved for modification; default content filters are enabled and can't be modified.
 
 To test out GPT-4o `2024-08-06`, sign-in to the Azure AI early access playground (preview) using this [link](https://aka.ms/oai/docs/earlyaccessplayground).
 
@@ -562,7 +562,7 @@ Prompt Shields protect applications powered by Azure OpenAI models from two type
 
 ### 2024-05-01-preview API release
 
-- For more information, see the [API version lifecycle](./api-version-deprecation.md).
+- For more information, see the [API version lifecycle](./api-version-lifecycle.md).
 
 ### GPT-4 Turbo model general availability (GA)
 
@@ -615,7 +615,7 @@ Azure OpenAI Studio now provides a Risks & Safety dashboard for each of your dep
 
 This is the latest GA API release and is the replacement for the previous `2023-05-15` GA release. This release adds support for the latest Azure OpenAI GA features like Whisper, DALLE-3, fine-tuning, on your data, and more.
 
-Features that are in preview such as Assistants, text to speech (TTS), and some of the "on your data" datasources, require a preview API version. For more information, check out our [API version lifecycle guide](./api-version-deprecation.md).
+Features that are in preview such as Assistants, text to speech (TTS), and some of the "on your data" datasources, require a preview API version. For more information, check out our [API version lifecycle guide](./api-version-lifecycle.md).
 
 ### Whisper general availability (GA)
 
@@ -644,7 +644,7 @@ We have added a page to track [model deprecations and retirements](./concepts/mo
 - `encoding_format` allows you to specify the format to generate embeddings in `float`, or `base64`. The default is `float`.
 - `dimensions` allows you set the number of output embeddings. This parameter is only supported with the new third generation embeddings models: `text-embedding-3-large`, `text-embedding-3-small`. Typically larger embeddings are more expensive from a compute, memory, and storage perspective. Being able to adjust the number of dimensions allows more control over overall cost and performance. The `dimensions` parameter isn't supported in all versions of the OpenAI 1.x Python library, to take advantage of this parameter  we recommend upgrading to the latest version: `pip install openai --upgrade`.
 
-If you're currently using a preview API version to take advantage of the latest features, we recommend consulting the [API version lifecycle](./api-version-deprecation.md) article to track how long your current API version will be supported.
+If you're currently using a preview API version to take advantage of the latest features, we recommend consulting the [API version lifecycle](./api-version-lifecycle.md) article to track how long your current API version will be supported.
 
 ### Update to GPT-4-1106-Preview upgrade plans
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI的新增功能文档"
}
```

### Explanation
在`whats-new.md`文件中的修改主要针对Azure OpenAI的新功能和准入条件进行了内容更新，确保文档反映最新的信息并提升用户的理解体验。这次更新共添加和删除了相同数量的内容，总共20处变更，使得文档的各个部分更为连贯和准确。

具体修改内容包括：
- 更新了文档的日期，反映了文档的最新发布日期。
- 在关于`o1`模型的部分，保证了行文连贯性和清晰度，进一步详细说明了用户如何申请该模型的访问权限。
- 新增了关于"首选项微调"（DPO）功能的部分，强调其计算效率和便捷性，并确保了该技术的清晰描述。
- 对于新引入的AI滥用监控功能，增强了对该功能的描述，说明其如何有效监测潜在的滥用行为。
- 修改了“API版本生命周期”的链接，确保用户能够访问最新的版本管理文档，进一步增强了信息的准确性。

这些修改的目的在于提升文档的实用性和用户体验，同时确保用户始终能够获取到有关Azure OpenAI的最新进展和功能，使其能够更好地利用这些工具与服务。



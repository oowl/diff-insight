---
date: '2025-05-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879
summary: 'Summary: Recent updates to the Azure OpenAI documentation include significant
  changes, such as the removal of the "Azure OpenAI API version lifecycle" document,
  replaced by a new article detailing the support lifecycle for APIs. Key updates
  feature the integration of Azure OpenAI with Playwright for browser automation and
  new preview API documentation. Breaking changes require users to refer to new resources
  for guidance. Minor updates address typographical errors and clarify model availability
  and limits. Overall, these modifications reflect Azure''s commitment to evolving
  technological needs and enhancing developer experience with robust, adaptable documentation.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879){target="_blank"}

# Highlights
The recent code diffs across various Azure OpenAI documentation files have introduced several significant and minor changes. Noteworthy among them is the breaking change due to the removal of the "Azure OpenAI API version lifecycle" document and its replacement with a comprehensive new feature article. Additionally, there have been substantial updates related to new preview APIs, modifications in API endpoint configurations, and integration guides, particularly with the Playwright framework for browser automation. Increased focus on inference capabilities, model availability, and technical accuracy in numerous documents further define this update set.

## New features
- Introduction of a new article on Azure OpenAI API version lifecycle, detailing the latest support lifecycle for Azure OpenAI APIs and innovations in version handling.
- Integration of Azure OpenAI with Playwright for browser automation, exemplified in a new how-to guide.
- Addition of new inference preview API documentation and a comprehensive Azure OpenAI v1 Preview REST API reference.

## Breaking changes
- Removal of "Azure OpenAI API version lifecycle" documentation, requiring users to reference newly introduced documents for guidance.

## Other updates
- Minor updates to documentation including corrections of typographical errors, updates to model availability across regions, and clarifications in quotas and limits.
- Additional guidance on API versioning in existing migration guides and new feature announcements in the What's New section.
- Updates to the Table of Contents to reflect rearranged and new document entries.

# Insights
The modifications across the Azure OpenAI documentation reflect a concerted effort to align with evolving technological advancements and user needs. By removing older documentation like the "API version lifecycle" article and introducing more detailed and up-to-date materials, Microsoft's Azure documentation indicates a strategic shift towards modular and sustainable development in API management. This manifests in the adoption of a next-generation API versioning approach that aims to streamline client transitions without necessitating monthly updates.

The introduction of Playwright integration signifies a broader vision for Azure's OpenAI service as it dives deeper into automation, enhancing developers' ability to programmatically control browser actions. By detailing both API key and Microsoft Entra ID authentication methods, the new integration documentation underscores Azure's commitment to flexibility and adaptability in its service consumption.

The deprecation of older API version references and the pivot to generalized "preview" terminology indicates Azure's intent to keep developers engaging with the latest service features, implicitly urging regular updates and adaptation to avoid technical debt or reliance on obsolete advantages.

Furthermore, the inclusion of detailed inference documentation and emphasis on novel abuse monitoring capabilities reflects Azure's move towards more intelligent, responsive AI paradigms. These anticipate an era where dynamic data handling and real-time adjustments are pivotal.

Overall, these documentation updates not only enhance the transparency and usability of Azure OpenAI's burgeoning capabilities but also signal Microsoft’s ongoing investment in providing robust, future-ready AI solutions. These changes are especially crucial for developers leveraging Azure AI solutions, as timely and accurate documentation is instrumental for integrating, maintaining, and scaling applications that utilize AI services efficiently.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | breaking change | Removal of API Version Deprecation Article. Locale: en_US | removed | 0 | 129 | 129 | 
| [api-version-lifecycle.md](#item-92ab49) | new feature | Introduction of Azure OpenAI API Version Lifecycle Article. Locale: en_US | added | 352 | 0 | 352 | 
| [models.md](#item-db2c37) | minor update | Update to Models Documentation Date and Removal of Section. Locale: en_US | modified | 1 | 3 | 4 | 
| [use-your-data.md](#item-455d6e) | minor update | Update to Supported Models in Data Usage Documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [computer-use.md](#item-6fbca8) | new feature | Integration of Azure OpenAI with Playwright for Browser Automation. Locale: en_US | modified | 839 | 7 | 846 | 
| [migration-javascript.md](#item-19dac7) | minor update | Update API Version Documentation Reference in JavaScript Migration Guide. Locale: en_US | modified | 1 | 1 | 2 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | Update Provisioned Throughput Information in Onboarding Documentation. Locale: en_US | modified | 8 | 8 | 16 | 
| [reasoning.md](#item-a54b2f) | minor update | Update API Endpoint and Version in Reasoning Documentation. Locale: en_US | modified | 4 | 4 | 8 | 
| [responses.md](#item-b9757d) | breaking change | Significant Overhaul of Responses API Documentation. Locale: en_US | modified | 593 | 817 | 1410 | 
| [use-web-app.md](#item-802413) | minor update | Update Note for Web App Startup Command in Documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [api-surface.md](#item-a25fa2) | minor update | Introduction of New Preview Inference API in Documentation. Locale: en_US | modified | 3 | 0 | 3 | 
| [new-inference-preview.md](#item-bd665f) | new feature | Addition of New Inference Preview API Documentation. Locale: en_US | added | 4740 | 0 | 4740 | 
| [batch-python.md](#item-3121c2) | minor update | Correction of Typographical Error in Batch Job Documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [batch-rest.md](#item-bcccd9) | minor update | Correction of Typographical Error in Batch REST Documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [provisioned-global.md](#item-340884) | minor update | Data Correction in Provisioned Global Model Matrix Documentation. Locale: en_US | modified | 5 | 5 | 10 | 
| [provisioned-models.md](#item-8ee639) | minor update | Update on Model Availability in Provisioned Models Documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [standard-image-generation.md](#item-dd78ea) | minor update | Expansion of Region and Model Availability in Standard Image Generation Documentation. Locale: en_US | modified | 7 | 5 | 12 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Clarifications and Language Improvements in Quotas and Limits Documentation. Locale: en_US | modified | 5 | 5 | 10 | 
| [reference-preview-latest.md](#item-dbae2a) | new feature | Introduction of Azure OpenAI v1 Preview REST API Reference Documentation. Locale: en_US | added | 30 | 0 | 30 | 
| [reference-preview.md](#item-e197a2) | minor update | Update to Preview Release Version in Azure OpenAI Reference Documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c945af) | minor update | Updates to Table of Contents for Azure OpenAI Documentation. Locale: en_US | modified | 5 | 3 | 8 | 
| [whats-new.md](#item-53303b) | minor update | Updates to What's New in Azure OpenAI Documentation. Locale: en_US | modified | 10 | 10 | 20 | 


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
    "modification_type": "breaking change",
    "modification_title": "Removal of API Version Deprecation Article. Locale: en_US"
}
```

### Explanation
The code diff indicates that an article titled "Azure OpenAI in Azure AI Foundry Models API version lifecycle" has been removed from the documentation repository. This article provided detailed information about the support lifecycle for the Azure OpenAI API previews, including a monthly release cadence for new preview APIs, and recommendations for using the latest general availability (GA) or preview releases.

The deletion includes 129 lines of content that outlined usage details, updates regarding new features and enhancements of the Azure OpenAI API, and notes on changes made in different preview versions. It also contained sections on the latest releases, anticipated changes, and the recommended steps for upgrading API versions.

The removal of this article represents a significant breaking change as it disrupts the availability of guidance on how to handle API version deprecation for users relying on this information for their applications and integrations with Azure OpenAI services. Users will need to seek alternative documentation or resources to understand the API's version lifecycle and retirement plans.

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
    "modification_title": "Introduction of Azure OpenAI API Version Lifecycle Article. Locale: en_US"
}
```

### Explanation
The code diff shows the addition of a new article titled "Azure OpenAI in Azure AI Foundry Models API version lifecycle." This article, consisting of 352 lines, aims to provide comprehensive insights into the support lifecycle of Azure OpenAI APIs. It is intended to help users understand how API versioning works and the importance of keeping up with the latest features.

The new article outlines a significant shift in how Azure OpenAI will manage its API versions moving forward. It introduces a next-generation version of the Azure OpenAI APIs, which allows users to gain ongoing access to the latest features without the need for monthly updates to the `api-version`. Additionally, it simplifies client interactions by introducing an OpenAI client that facilitates minimal code changes when switching between OpenAI and Azure OpenAI.

The article includes various code snippets demonstrating changes in how users will interact with the API using both the last generation and next-generation approaches, catering to both API key and Microsoft Entra ID authentication methods. Furthermore, it addresses upcoming support for additional API operations and improvements in automatic token refresh capabilities.

The release of this article provides crucial information for developers transitioning to the new API structure. It highlights the continuation of improvements and updates in the Azure OpenAI API and sets the stage for users to adapt to these changes effectively.

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
    "modification_title": "Update to Models Documentation Date and Removal of Section. Locale: en_US"
}
```

### Explanation
The code diff reflects minor updates made to the "Models" documentation for Azure OpenAI. It includes the modification of the document's last updated date from May 23, 2025, to May 28, 2025, indicating that the content has been revised recently.

Additionally, the changes involve the removal of a subsection titled "Image generation models." Specifically, three lines detailing the image generation model and its maximum request character limit have been deleted. This cleanup may suggest a refinement in the focus of the documentation, possibly to streamline content or consolidate related information elsewhere.

The inclusion of a new section may have prompted this removal, making the structure of the documentation clearer and more focused for the users. Overall, the changes enhance the clarity and currency of the documentation while removing potentially redundant information.

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
    "modification_title": "Update to Supported Models in Data Usage Documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the "Use Your Data" documentation for Azure OpenAI. A new entry has been added to the list of models that are not supported by Azure OpenAI when using user data. Specifically, the model "model-router" was added to the existing note, which already included "o1 models" and "o3 models" as unsupported.

This change clarifies the limitations regarding model compatibility, ensuring that users understand which models cannot be utilized in conjunction with their data usage in Azure OpenAI. By providing this additional information, the documentation aims to enhance user awareness and help them avoid potential integration issues while working with the Azure OpenAI service. Overall, the addition improves the accuracy and completeness of the content, ensuring that users have clear expectations about supported functionalities.

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
    "modification_title": "Integration of Azure OpenAI with Playwright for Browser Automation. Locale: en_US"
}
```

### Explanation
The code diff introduces significant updates to the documentation on using the Azure OpenAI "computer-use" model, focusing on its integration with the Playwright framework for browser automation. The changes consist of numerous additions (839 lines) and the removal of minor content (7 lines), resulting in a comprehensive expansion of the existing material.

Key highlights of the changes include the addition of a new section dedicated to demonstrating how to employ the Azure OpenAI model alongside Playwright. This section describes the process for automating browser interactions, providing a detailed example script that outlines the required setup, including library installations and configuration settings.

The integration encompasses various functionalities, allowing the AI model to perform actions like clicking, typing, and navigating within a browser, while capturing screenshots to evaluate the success of each action. Essential code components such as key mappings, action handling, and utility functions are included, enhancing ease of use for developers.

Furthermore, the main function is introduced to orchestrate the entire operation, guiding users through initializing the Azure OpenAI client, setting up Playwright, and continuously engaging with the user for task execution. 

Cautionary notes emphasize the experimental nature of the code and recommend its use in controlled environments, ensuring that sensitive data is protected during testing.

Overall, these modifications enhance the usability and robustness of the documentation, making it a valuable resource for developers looking to leverage the capabilities of Azure OpenAI in conjunction with Playwright for automated tasks.

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
    "modification_title": "Update API Version Documentation Reference in JavaScript Migration Guide. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the "Migration Guide for JavaScript" documentation within the Azure OpenAI resources. Specifically, it involves a change to the reference for the API version documentation. The existing reference to the documentation has been updated from pointing to "api-version-deprecation.md" to "api-version-lifecycle.md".

This adjustment clarifies the documentation for users by directing them to a more relevant resource that explains the lifecycle of API versions in Azure OpenAI. The change aims to ensure developers have access to the most appropriate information concerning version handling and management, which is crucial for avoiding code-breaking changes between API versions.

Overall, the modification enhances the correctness of the documentation, supporting developers in migrating their JavaScript applications while keeping them informed about API versioning best practices.

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
    "modification_title": "Update Provisioned Throughput Information in Onboarding Documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the "Provisioned Throughput Onboarding" documentation for Azure OpenAI. This modification introduces changes primarily in the section that outlines the various provisioned throughput metrics for different AI models. Specifically, it adds new model entries while modifying existing ones to clarify the comparison of throughput capabilities.

The updates include the addition of new models, such as "gpt-4.1-nano" and "o3," which are now explicitly listed in the throughput table alongside corresponding parameters like minimum deployments, scale increments, input tokens per minute (TPM), and latency target values. Specific values for these new models have been provided, reflecting their respective performance metrics.

The presentation of the table has also been modified to accommodate the new entries, improving the comprehensiveness of the information available to users. 

Overall, this update enhances the clarity and utility of the onboarding documentation, ensuring that developers are better informed about the different options available for provisioned throughput within Azure OpenAI services.

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
    "modification_title": "Update API Endpoint and Version in Reasoning Documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the "Reasoning" documentation for Azure OpenAI services. This change involves modifications to the instantiation of the `AzureOpenAI` client and the accompanying API endpoint specifications.

Specifically, the updates include transitioning the client setup from using an environment variable for the endpoint (`AZURE_OPENAI_ENDPOINT`) to a hardcoded base URL format, which is more explicit and illustrative for users. The new base URL is now set to `"https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/"`, clarifying the expected structure of the endpoint for making API calls.

Additionally, the API version has been modified from a specific version (`"2025-04-01-preview"`) to a more generalized reference (`"preview"`). This change implies a shift towards encouraging users to access the latest features available in the preview environment without being tied to a specific version number.

Furthermore, the example `curl` command used for making requests has been updated to reflect the new API versioning approach, reinforcing consistency throughout the documentation.

Together, these updates improve the user experience by making it easier for developers to correctly configure their API calls while accessing the Azure OpenAI reasoning capabilities.

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
    "modification_title": "Significant Overhaul of Responses API Documentation. Locale: en_US"
}
```

### Explanation
The code diff reveals a substantial overhaul of the "Responses" API documentation for Azure OpenAI services, indicating a breaking change due to the scope and nature of the modifications. This update reflects major enhancements, restructuring, and the introduction of new concepts.

Key changes include:

1. **Content and Structure:**
   The documentation has been significantly reorganized, with a shift in focus towards utilizing remote Model Context Protocol (MCP) servers for enhanced functionality. New sections have been added to explain how to extend model capabilities by integrating external tools with the Responses API.

2. **API Endpoint and Versioning:**
   Several references to API versions have been updated to a more flexible schema. The specific version `2025-03-01-preview` has been replaced with a general mention of "preview," indicating that users should utilize the latest features available in the API rather than being fixed to an outdated version.

3. **Client Initialization:**
   The initialization process for the `AzureOpenAI` client has changed, using a direct base URL in place of using environment variables. This change denotes an important configuration shift, which will likely require users to update their implementation practices.

4. **Model and Tool Integration:**
   Updated examples now showcase new models such as `gpt-4.1` and the use of modified requests that support new functionalities like image generation and tool integration. The provision for handling different types of requests—including background processing and streaming responses—has also been more clearly articulated.

5. **Conceptual Updates:**
   New concepts surrounding reasoning models, encrypted reasoning items, and image generation as part of the Responses API have been introduced. Significant additional sections add comprehensive examples, including how to handle multi-turn editing and the nuances of interacting with remote MCP servers.

6. **Removal of Obsolete Content:**
   Certain outdated content, such as particular examples of computer actions and predefined configurations, has been cleaned up to streamline the documentation and remove potential confusion.

This comprehensive update not only provides enhancements in capabilities and clarity but also fundamentally alters how users should approach the usage of the Responses API, marking it as a breaking change that necessitates careful review and adjustment by developers utilizing this service.

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
    "modification_title": "Update Note for Web App Startup Command in Documentation. Locale: en_US"
}
```

### Explanation
The code diff presents a minor update in the documentation for using the web app with Azure OpenAI. The primary change involves an update to an important note regarding the app's startup command.

The specific update states that, effective February 1, 2024, the web app requires the app startup command to be explicitly set to `python3 -m gunicorn app:app`. This clarification indicates that users updating an existing app, which was published prior to this date, must manually add this startup command via the **App Service Configuration** page.

Additionally, related content has been fine-tuned, specifically the information about the need for regular synchronization of changes from the `main` branch of the web app's source code. This section emphasizes the importance of maintaining up-to-date bug fixes, API versions, and improvements to ensure consistent and optimal functionality.

Overall, the modifications enhance the clarity and usability of the documentation, ensuring users are adequately informed about these crucial requirements and the need to keep their web app configurations current.

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
    "modification_title": "Introduction of New Preview Inference API in Documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the API surface documentation for Azure OpenAI, specifically adding a note about a new preview inference API. 

Key points of the change include the following:

1. **New Preview Inference API Announcement:** 
   An essential note has been added at the beginning of the document, highlighting the existence of a new preview inference API. This note captures the reader's attention and points them to the ongoing evolution of the API.

2. **Reference to API Lifecycle Guide:** 
   The documentation directs users to the relevant section in the API lifecycle guide for further details on this new addition, reinforcing context and offering a path for users to learn more about the API's lifecycle and changes.

3. **Clarity and User Guidance:** 
   The addition serves to enhance clarity for users regarding the current capabilities available through Azure OpenAI, ensuring users are aware of impending features and can adapt their usage accordingly.

Overall, this update improves the documentation by keeping users informed about the latest developments and encouraging them to explore new functionalities available within Azure OpenAI's offerings.

## articles/ai-services/openai/includes/api-versions/new-inference-preview.md{#item-bd665f}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of New Inference Preview API Documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates the addition of a significant new documentation file for the Azure OpenAI service, specifically focused on the new inference preview API. 

Key highlights of this modification include:

1. **Comprehensive Documentation:** 
   The newly added file contains a substantial amount of content (4740 lines), providing detailed information about the inference preview API. This likely includes guidelines, usage examples, and technical specifications that help users understand how to utilize the new API effectively.

2. **Focus on New Feature:** 
   This document is dedicated to introducing users to the features and functionalities of the inference preview API. It serves as a critical resource for developers and users who need to engage with the latest enhancements in the Azure OpenAI framework.

3. **User Guidance and Impact:** 
   By adding this document, Microsoft aims to ensure that users are well-informed about the capabilities of the new inference API, enabling them to leverage these features in their applications or projects. The comprehensive nature of the content suggests a focus on both novice and experienced users, catering to a wide audience.

In summary, this addition signifies an important step in expanding the resources available to users of the Azure OpenAI service, enhancing their ability to utilize new functionalities and stay current with developments in the platform.

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
    "modification_title": "Correction of Typographical Error in Batch Job Documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the documentation related to batch processing in Python for the Azure OpenAI service. 

Key points of this change include:

1. **Typographical Correction:** 
   The modification addresses a typographical error in the term "programatically," which has been corrected to "programmatically." This correction enhances the accuracy of the documentation, ensuring that users encounter the correct spelling.

2. **Clarity for Users:** 
   Although the change is small, it contributes to the professionalism and reliability of the documentation. Accurate language is crucial in technical writing, and such corrections improve the overall user experience by providing clear and precise information.

3. **Continued Guidance:** 
   The section remains focused on how users can track the progress of their batch jobs, retaining its informative nature. The content surrounding the typo was left unchanged, maintaining the context and guidance for monitoring batch job progress effectively.

Overall, this update emphasizes the importance of linguistic precision in documentation, ensuring users have access to clear and correct information as they utilize Azure OpenAI’s batch processing capabilities.

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
    "modification_title": "Correction of Typographical Error in Batch REST Documentation. Locale: en_US"
}
```

### Explanation
The code diff displays a minor update to the batch processing REST API documentation for the Azure OpenAI service.

Key aspects of this change include:

1. **Typographical Correction:**
   This update corrects the spelling of "programatically" to "programmatically." Such a correction is important for maintaining professional standards in technical writing, ensuring users are presented with accurate terminology.

2. **Maintaining Context:**
   The correction occurs in a section that discusses how users can track batch job progress. The surrounding text remains unchanged, preserving the clarity and intent of the original content. Users are still guided on monitoring their batch jobs through both the Azure Studio and programmatic means.

3. **User Guidance:**
   The content emphasizes the importance of waiting a minimum of 60 seconds between status checks on batch jobs. This guidance remains relevant and useful, helping users understand proper practices when interacting with the batch API.

Overall, this modification, while minor, enhances the quality and trustworthiness of the documentation, ensuring that users have access to accurate and professional resources as they utilize the Azure OpenAI batch processing capabilities.

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
    "modification_title": "Data Correction in Provisioned Global Model Matrix Documentation. Locale: en_US"
}
```

### Explanation
The code diff outlines a minor update to the provisioned global model matrix documentation for the Azure OpenAI service. 

Key highlights of this modification include:

1. **Data Accuracy:** 
   Several entries within the region-specific model availability table were updated to correct inaccuracies. For regions like "brazilsouth," "southafricanorth," "southeastasia," and "southindia," the output availability status has been changed from a dash (indicating that the functionality was previously not available) to a checkmark (indicating that the functionality is now available). These changes ensure that users have accurate information regarding model provisioning in these regions.

2. **Consistent Presentation:**
   The table format has been retained, providing a clear and organized view of model availability across different regions. Each entry now uniformly articulates the availability of specific model versions (like "o3," "gpt-4.1," etc.) for respective geographical locations.

3. **User Relevance:** 
   For users engaging with the Azure OpenAI service, this update is crucial as it reflects the latest capabilities offered in various regions. Accurate information helps users make informed decisions on model utilization based on their geographical context.

Overall, this update strengthens the reliability of the information presented in the documentation, ensuring users are equipped with the latest data regarding model provisioning across different regions globally.

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
    "modification_title": "Update on Model Availability in Provisioned Models Documentation. Locale: en_US"
}
```

### Explanation
The code diff presents a minor update to the provisioned models documentation for the Azure OpenAI service, specifically altering availability indicators in the context of model provisioned options.

Key elements of the modification include:

1. **Model Availability Adjustment:**
   The availability status for the "koreacentral" region has been updated to reflect the provisioning of a specific model. The entry previously marked with a dash (indicating unavailability) for a model has now been updated to a checkmark, signifying that the model is indeed available in this region.

2. **Data Structure Integrity:**
   Besides the change for the "koreacentral" region, the structure of the model availability table remains intact, ensuring consistent and clear presentation of information regarding which models are provisioned in various regions.

3. **User Community Impact:**
   This change is particularly relevant for users looking to deploy models in the "koreacentral" region, as it enhances the accuracy of the documentation. Accurate information allows users to make informed decisions when selecting models based on regional availability.

Overall, this update, while minimal in terms of content, plays a crucial role in maintaining the integrity and reliability of the Azure OpenAI service documentation. It ensures that users have access to the latest and most accurate information regarding model provision across different geographical locations.

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
    "modification_title": "Expansion of Region and Model Availability in Standard Image Generation Documentation. Locale: en_US"
}
```

### Explanation
The code diff introduces a minor update to the standard image generation documentation for the Azure OpenAI service, focusing on the availability of different models across various regions.

Key aspects of this modification include:

1. **Model Expansion:**
   The table for model availability has been updated to include a new model, "gpt-image-1," alongside the existing "dall-e-3" model. This addition highlights the availability of multiple models for standard image generation in specified regions.

2. **New Regional Model Entries:**
   The update introduces availability indicators for the new model in regions not previously covered. Notably, "westus3" and "uaenorth" have been added to the list with a checkmark for "gpt-image-1," indicating that these regions now support this specific image generation model.

3. **Formatting Consistency:**
   The table format is preserved, maintaining clarity and consistency for users reviewing the model availability. The updates effectively communicate the augmented model offerings in a structured way.

4. **User Relevance:**
   This modification is particularly beneficial for users interested in using AI image generation capabilities, as it provides them with more options across a wider range of regions. Accurate and up-to-date information is critical for users looking to deploy image generation solutions.

In summary, this update enhances the documentation by expanding the regional offerings and indicating the availability of new image generation models, ensuring users are well-informed about their options in the Azure OpenAI service.

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
    "modification_title": "Clarifications and Language Improvements in Quotas and Limits Documentation. Locale: en_US"
}
```

### Explanation
The code diff showcases a series of minor updates to the "Quotas and Limits" documentation for the Azure OpenAI service, primarily focused on improving the clarity and correctness of the text.

Key highlights of these changes include:

1. **Language Refinement:**
   Several sentences have been adjusted for grammatical accuracy and clarity. For example, the phrase "the actual rate limit will be" has been changed to "the actual rate limit is," providing more definitive language regarding the limits imposed on the `gpt-4o` audio model.

2. **Consistency in Instructions:**
   The instructions regarding how to determine the offer types associated with subscriptions have been clarified, ensuring users understand they must check their `quotaId` for eligibility related to default quota conditions. This small change enhances comprehension and reduces the likelihood of user confusion.

3. **Clarifications on Requests:**
   Minor adjustments to the phrasing in the section about quota increase requests streamline the process description. The updates ensure that users are aware that the requests are not just accepted but are filled in an orderly manner while emphasizing the importance of actively consuming existing quota.

4. **Technical Accuracy:**
   The update also corrects technical language ensuring it aligns with how the service interacts. For instance, the change from "the API will return" to "the API returns" simplifies the language while maintaining accuracy regarding the API's functionality.

Overall, these modifications enhance the user experience by improving the clarity, grammatical accuracy, and overall readability of the documentation. This ensures that users are well-informed about quota limits and how to manage them effectively within the Azure OpenAI framework.

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
    "modification_title": "Introduction of Azure OpenAI v1 Preview REST API Reference Documentation. Locale: en_US"
}
```

### Explanation
The code diff introduces a new feature by adding a comprehensive reference document for the Azure OpenAI v1 preview REST API. This addition is designed to inform users about the latest developments and functionalities of the Azure OpenAI service.

Key components of the newly added document include:

1. **Article Overview:**
   The document serves as a guide for users, detailing how to utilize the Azure OpenAI's latest v1 preview REST API. It covers essential topics such as authorization options, request structuring, and response handling.

2. **Data Plane Inference Focus:**
   A significant emphasis is placed on the data plane inference aspect of the API, providing users with in-depth information on the corresponding REST API endpoints. This focus supports developers and data engineers in integrating the Azure OpenAI capabilities into their applications effectively.

3. **Link to Additional Resources:**
   The documentation includes links to relevant guides, such as the API lifecycle guide, ensuring that users can access comprehensive information about the evolution of the API. Additionally, it directs users to the latest Generally Available (GA) API documentation for reference.

4. **Next Steps Section:**
   A section is provided for next steps, encouraging users to explore further resources on model fine-tuning and an understanding of the underlying technology powering the Azure OpenAI models. This promotes continued learning and effective application of the API.

Overall, the introduction of this documentation enhances the developer experience by providing detailed guidance on the newly released API features and functionalities. This is a crucial resource for users looking to leverage Azure OpenAI's capabilities in their projects.

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
    "modification_title": "Update to Preview Release Version in Azure OpenAI Reference Documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the Azure OpenAI reference documentation, specifically related to the versioning of the preview release for the data plane inference specification.

Key points of the modification include:

1. **Version Update:**
   The primary change is the update of the preview release version from `2025-03-01-preview` to `2025-04-01-preview`. This alteration indicates that the documentation has been refreshed to reflect the most current version of the Azure OpenAI data plane inference specification, ensuring users have access to the latest features and updates.

2. **Content Relevance:**
   The updated statement in the documentation continues to clarify that the rest of the article will provide insights into the newly specified preview capabilities, including advanced features such as assistants, threads, and vector stores. While the specific features mentioned in the previous version have been omitted in the update, the focus remains on the enhancements introduced in the latest release.

3. **Consistency and Accuracy:**
   This change enhances the accuracy of the documentation by ensuring that users are directed to the latest specifications relevant to their use of the Azure OpenAI service. Maintaining up-to-date documentation is essential for developers and users who rely on these references for integration and implementation.

Overall, this minor update contributes to a more accurate and relevant resource for users seeking to understand the current capabilities of the Azure OpenAI data plane inference API, reflecting ongoing improvements and updates to the service.

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
    "modification_title": "Updates to Table of Contents for Azure OpenAI Documentation. Locale: en_US"
}
```

### Explanation
The code diff showcases a minor update to the Table of Contents (TOC) for the Azure OpenAI documentation, reflecting changes aimed at improving navigation and accuracy of the content listed.

Key changes in the TOC include:

1. **Link Correction:**
   The link referencing the API version lifecycle has been updated from `./api-version-deprecation.md` to `./api-version-lifecycle.md`. This corrects the path to the relevant document, ensuring users find the accurate information regarding the lifecycle of the API versions.

2. **New Entries:**
   A new entry has been added to the TOC titled "Latest Inference Preview API," which links to the recently included document `reference-preview-latest.md`. This addition highlights the latest resources available in the documentation, guiding users toward the most current information on the inference API.

3. **Renaming and Reorganization:**
   Existing entries for the preview API references have been reorganized and renamed to include the specific version number (`2025-04-01-preview`), providing clearer identification of the documents related to different API features. This includes renaming the authoring and inference preview references for clarity and consistency.

4. **Structure Improvement:**
   The overall structure of the TOC has been enhanced to make it more intuitive for users navigating through the documentation. By providing clear distinctions between various sections and updating entries with version details, users can more easily find the information they need.

In summary, these minor updates to the TOC not only enhance the navigability of the Azure OpenAI documentation but also ensure it remains up-to-date, allowing users to access the most current content relevant to their development needs.

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
    "modification_title": "Updates to What's New in Azure OpenAI Documentation. Locale: en_US"
}
```

### Explanation
The code diff highlights a series of minor updates made to the "What's New" section of the Azure OpenAI documentation. These changes aim to enhance clarity, correct links, and ensure the content remains current and relevant.

Key modifications include:

1. **Date Update:**
   The publication date of the document has been updated from `04/16/2025` to `5/28/2025`, reflecting the timing of this update and ensuring users have the most accurate information regarding when the changes were made.

2. **Text Improvements:**
   Various sentences have undergone minor grammatical corrections for improved readability, such as changing "don’t" to "don’t" (contraction adjustment) and similar stylistic enhancements throughout the document.

3. **Link Corrections:**
   References to documents have been updated to provide correct navigation paths. For instance, the link pertaining to the API version lifecycle has been changed from `api-version-deprecation.md` to `api-version-lifecycle.md`, making it easier for users to find relevant documents about versioning.

4. **New Features and Announcements:**
   The section discussing the new "o1" reasoning model has remained largely intact but has been retained to keep readers informed of new releases and access requirements, ensuring that the information provided is actionable.

5. **Introduction of New Technologies:**
   Additional sections such as "NEW AI abuse monitoring" have been included, detailing advanced methods in abuse detection within the service. This highlights efforts to improve safety and compliance in usage and underlines the ongoing developments in AI monitoring capabilities.

6. **Stylistic Consistency:**
   Modifications also aim to maintain a consistent style across the documentation. Phrasing adjustments have been made to align the language used, enhancing the overall professional tone and clarity of the content.

By implementing these updates, the Azure OpenAI documentation ensures that users are equipped with the latest information, functional links, and clear guidance on accessing newly released models and features. These updates help in making the tech documentation user-friendly and informative, which is crucial for developers and users interacting with the platform.



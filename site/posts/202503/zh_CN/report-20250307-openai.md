---
date: '2025-03-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76
summary: 此次文档更新主要集中在提升 Azure OpenAI 服务的文档清晰度和准确性上。关键修改包括强调 JSON Lines 文件的编码要求，新增请求级别的内容过滤配置，更新区域信息并移除“加拿大中部”区域，同时修复了
  JavaScript 示例中的环境变量拼写错误。通过这些改进，用户能够获取更准确的信息并提高使用体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76){target="_blank"}

<format>
# Highlights
此次文档更新涉及多个部分的细微修改和改进，主要关注以下几点：
- 增加关于 Azure OpenAI JSON Lines 文件的编码支持说明，强调不支持 UTF-8-BOM 编码。
- 改进内容过滤器文档，添加请求级别配置和使用指南。
- 更新全球模型矩阵和提供的模型矩阵中的区域信息，移除“加拿大中部”区域。
- 修复 JavaScript 示例中的环境变量拼写错误。
- 更新 Azure OpenAI 服务的最新特性和文档日期。

## New features
- Azure OpenAI 文档中新增了关于请求头中指定自定义内容过滤配置的支持。

## Breaking changes
- 移除了全球模型矩阵和提供的模型矩阵中“加拿大中部”区域的信息，这在地区支持上可能影响用户。

## Other updates
- 增加关于 Azure OpenAI JSON Lines 文件的编码支持说明。
- 修复了 JavaScript 示例代码中的环境变量拼写错误，提高代码可靠性。

# Insights
在这次文档更新中，重点围绕着提升 Azure OpenAI 服务的文档清晰度、准确性及用户友好性进行了一系列改进。首先，针对 JSON Lines 文件的更新，强调了文件编码需要使用 UTF-8 而非 UTF-8-BOM，这一调整不仅避免了常见的编码陷阱，还通过引用特定错误信息指导用户自检编码问题。

其次，内容过滤器文档的更新增加了对请求级别配置的支持，使得用户在调用 API 时能够设置更为灵活的内容过滤选项，这对于内容敏感性应用场景下的用户尤其重要。新的反馈机制和使用示例同样有助于用户更好地理解和使用该功能。

在模型矩阵方面，由于“加拿大中部”区域信息的移除，表明 Azure 的服务支持存在动态变化，这类更新有助于用户获取最新的区域可用性信息，更好地做出部署决策。

此外，JavaScript 示例代码中的拼写错误修复虽然细小但至关重要，因为即便是简单的技术错误也可能造成实际使用中的问题。通过这些调整，Azure OpenAI 的文档不仅在内容准确性上有所提升，同时也增强了整体用户体验。最后，文档更新为用户提供了更全面的功能和时间信息，确保用户始终处在信息最新的前沿。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [batch.md](#item-a131d5) | minor update | 更新关于 Azure OpenAI 的 JSON Lines 文件支持的说明 | modified | 2 | 0 | 2 | 
| [content-filters.md](#item-6f0627) | minor update | 更新 Azure AI Foundry 内容过滤器文档 | modified | 41 | 4 | 45 | 
| [provisioned-global.md](#item-340884) | minor update | 更新 Azure OpenAI 全球模型矩阵中的区域信息 | modified | 0 | 1 | 1 | 
| [provisioned-models.md](#item-8ee639) | minor update | 更新 Azure OpenAI 提供的模型矩阵中的区域信息 | modified | 0 | 1 | 1 | 
| [use-your-data-javascript.md](#item-786699) | bug fix | 修复 JavaScript 示例中的环境变量引用错误 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-53303b) | minor update | 更新 Azure OpenAI 服务的新特性和文档日期 | modified | 7 | 1 | 8 | 


# Modified Contents
## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -240,6 +240,8 @@ When a job failure occurs, you'll find details about the failure in the `errors`
 
 - Resources deployed with Azure CLI won't work out-of-box with Azure OpenAI global batch. This is due to an issue where resources deployed using this method have endpoint subdomains that don't follow the `https://your-resource-name.openai.azure.com` pattern. A workaround for this issue is to deploy a new Azure OpenAI resource using one of the other common deployment methods which will properly handle the subdomain setup as part of the deployment process.
 
+- UTF-8-BOM encoded `jsonl` files are not supported. JSON lines files should be encoded using UTF-8. Use of Byte-Order-Mark (BOM) encoded files is not officially supported by the JSON RFC spec, and Azure OpenAI will currently treat BOM encoded files as invalid. A UTF-8-BOM encoded file will currently return the generic error message: "Validation failed: A valid model deployment name could not be extracted from the input file. Please ensure that each row in the input file has a valid deployment name specified in the 'model' field, and that the deployment name is consistent across all rows."
+
 ## See also
 
 * Learn more about Azure OpenAI [deployment types](./deployment-types.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于 Azure OpenAI 的 JSON Lines 文件支持的说明"
}
```

### Explanation
此代码差异展示了一个针对 Azure OpenAI 文档的轻微更新，主要是在有关 JSON Lines 文件支持的内容中进行了补充。修改增加了两个新信息点：首先，说明了不支持 UTF-8-BOM 编码的 `jsonl` 文件，强调 JSON Lines 文件应使用 UTF-8 编码。此外，还指出了使用 BOM 编码的文件将被视为无效，并引用了一条特定的错误消息，告知用户问题的可能来源。这些更新旨在提供更清晰的指导，确保用户在上传文件时遵守正确的编码标准。同时，还添加了一个“另请参阅”的部分，其中提到了有关 Azure OpenAI 部署类型的更多信息链接。

## articles/ai-services/openai/how-to/content-filters.md{#item-6f0627}

<details>
<summary>Diff</summary>
````diff
@@ -1,20 +1,20 @@
 ---
-title: 'Use content filters (preview) with Azure AI Foundry'
+title: 'Use content filters (preview)'
 titleSuffix: Azure OpenAI
 description: Learn how to use and configure the content filters that come with Azure AI Foundry, including getting approval for gated modifications.
 #services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 12/05/2024
+ms.date: 03/05/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
 ms.custom: FY25Q1-Linter
 # customer intent: As a developer, I want to learn how to configure content filters with Azure AI Foundry so that I can ensure that my applications comply with our Code of Conduct.
 ---
 
-# How to configure content filters with Azure AI Foundry
+# How to configure content filters
 
 The content filtering system integrated into Azure AI Foundry runs alongside the core models, including DALL-E image generation models. It uses an ensemble of multi-class classification models to detect four categories of harmful content (violence, hate, sexual, and self-harm) at four severity levels respectively (safe, low, medium, and high), and optional binary classifiers for detecting jailbreak risk, existing text, and code in public repositories. 
 
@@ -45,10 +45,46 @@ You can configure the following filter categories in addition to the default har
 |Prompt Shields for indirect attacks  | GA| Off | User prompt | Filter / annotate Indirect Attacks, also referred to as Indirect Prompt Attacks or Cross-Domain Prompt Injection Attacks, a potential vulnerability where third parties place malicious instructions inside of documents that the generative AI system can access and process. Requires: [Document embedding and formatting](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cuser-prompt%2Cpython-new#embedding-documents-in-your-prompt). |
 | Protected material - code |GA| On | Completion | Filters protected code or gets the example citation and license information in annotations for code snippets that match any public code sources, powered by GitHub Copilot. For more information about consuming annotations, see the [content filtering concepts guide](/azure/ai-services/openai/concepts/content-filter#annotations-preview) |
 | Protected material - text | GA| On | Completion | Identifies and blocks known text content from being displayed in the model output (for example, song lyrics, recipes, and selected web content).  |
-| Groundedness* | Preview |Off | Completion |Detects whether the text responses of large language models (LLMs) are grounded in the source materials provided by the users. Ungroundedness refers to instances where the LLMs produce information that is non-factual or inaccurate from what was present in the source materials. Requires: [Document embedding and formatting](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cuser-prompt%2Cpython-new#embedding-documents-in-your-prompt).|
+| Groundedness | Preview |Off | Completion |Detects whether the text responses of large language models (LLMs) are grounded in the source materials provided by the users. Ungroundedness refers to instances where the LLMs produce information that is non-factual or inaccurate from what was present in the source materials. Requires: [Document embedding and formatting](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cuser-prompt%2Cpython-new#embedding-documents-in-your-prompt).|
 
 [!INCLUDE [create-content-filter](../../../ai-foundry/includes/create-content-filter.md)]
 
+## Specify a content filtering configuration at request time (preview)
+
+In addition to the deployment-level content filtering configuration, we also provide a request header that allows you specify your custom configuration at request time for every API call. 
+
+```bash
+curl --request POST \ 
+    --url 'URL' \ 
+    --header 'Content-Type: application/json' \ 
+    --header 'api-key: API_KEY' \ 
+    --header 'x-policy-id: CUSTOM_CONTENT_FILTER_NAME' \ 
+    --data '{ 
+        "messages": [ 
+            { 
+                "role": "system", 
+                "content": "You are a creative assistant." 
+            }, 
+            { 
+                "role": "user", 
+                "content": "Write a poem about the beauty of nature." 
+            } 
+        ] 
+    }' 
+```
+
+The request-level content filtering configuration will override the deployment-level configuration, for the specific API call. If a configuration is specified that does not exist, the following error message will be returned. 
+
+```json
+{ 
+    "error": 
+        { 
+            "code": "InvalidContentFilterPolicy", 
+            "message": "Your request contains invalid content filter policy. Please provide a valid policy." 
+        } 
+} 
+```
+
 ## Report content filtering feedback
 
 If you are encountering a content filtering issue, select the **Filters Feedback** button at the top of the playground. This is enabled in the **Images, Chat, and Completions** playground once you submit a prompt. 
@@ -66,3 +102,4 @@ We recommend informing your content filtering configuration decisions through an
 - Learn more about Responsible AI practices for Azure OpenAI: [Overview of Responsible AI practices for Azure OpenAI models](/legal/cognitive-services/openai/overview?context=/azure/ai-services/openai/context/context).
 - Read more about [content filtering categories and severity levels](../concepts/content-filter.md) with Azure AI Foundry.
 - Learn more about red teaming from our: [Introduction to red teaming large language models (LLMs) article](../concepts/red-teaming.md).
+- Learn how to [configure content filters using the API](/rest/api/aiservices/accountmanagement/rai-policies/create-or-update)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 内容过滤器文档"
}
```

### Explanation
此代码差异展示了对 Azure AI Foundry 关于内容过滤器的文档进行的更新。主要修改包括文档标题的简化和日期的更新，以及内容的扩展，增加了对如何配置内容过滤器的详细说明。

文档开始部分更新了过滤器的名称以提升清晰度，接着添加了关于内容过滤器的新功能，包括请求级别的内容过滤配置。现在，用户可以在每次 API 调用时通过请求头实现自定义配置，这将替代在部署级别上设置的默认配置。此外，还详细解释了如何使用 `curl` 命令进行 API 调用的示例，从而使得用户能够更便捷地理解和使用该系统。

新内容还引入了关于反馈机制的说明，用户可以在实验平台上选择“过滤反馈”按钮来报告遇到的内容过滤问题，进一步增强了用户体验。最后，文档结尾处增加了更多资源的链接，帮助用户深入了解相关的最佳实践和如何通过 API 配置内容过滤器。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,6 @@ ms.date: 03/04/2025
 |:-------------------|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
 | australiaeast      | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
 | brazilsouth        | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadacentral      | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
 | canadaeast         | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus             | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus2            | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 全球模型矩阵中的区域信息"
}
```

### Explanation
此代码差异反映了对 Azure OpenAI 全球模型矩阵文档的一处轻微更新。在所示的修改中，唯一的变化是删除了关于“加拿大中部”（canadacentral）区域的一行信息。该行内容原本描述了该区域支持某些服务的状态，现在已被移除。

这一调整可能是由于服务的可用性变化或信息更新所致，旨在确保文档的准确性。此类型的更新通常用于维护文档的清晰度和一致性，确保用户获取到最新的区域服务支持状态。整体来说，此修改有助于简化信息，使文档更加易读和可靠。

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,6 @@ ms.date: 02/28/2025
 |:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
 | australiaeast      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | brazilsouth        | ✅                       | -                      | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
-| canadacentral      | ✅                       | -                      | -                      | -                           | ✅                | -                       | -                       | -                           | ✅                    | -                      | ✅                       |
 | canadaeast         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
 | eastus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | eastus2            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 提供的模型矩阵中的区域信息"
}
```

### Explanation
此代码差异描述了对 Azure OpenAI 提供的模型矩阵文档的轻微更新。在这次修改中，关于“加拿大中部”（canadacentral）区域的一行信息被删除。之前该区域的支持状态包含多项功能可用性，现在该行已被移除。

这样的更改可能是由于服务的调整或区域能力的变化，意在确保文档提供准确的区域服务支持状态。删除这一行使得文档更加简洁明了，同时减少了可能导致混淆的信息。整体上，此修改旨在维持文档的最新状态和可靠性，为用户提供清晰的服务可用性参考。

## articles/ai-services/openai/includes/use-your-data-javascript.md{#item-786699}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ ms.date: 01/10/2025
     
     // Set the Azure and AI Search values from environment variables
     const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
-    const searchEndpoint = process.enV.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchEndpoint = process.env.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
     const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
 
     // keyless authentication    
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "修复 JavaScript 示例中的环境变量引用错误"
}
```

### Explanation
此代码差异显示了对 JavaScript 代码示例的修复，主要针对环境变量的引用。在修改中，将“process.enV.AZURE_AI_SEARCH_ENDPOINT”中的“enV”更正为“env”，确保正确引用环境变量。

之前的代码中，错误的拼写可能会导致无法正确访问环境变量，从而影响代码的功能。通过修复此引用，确保了在使用 Azure 和 AI Search 的过程中可以正确读取相关值。此次修改提高了代码的可靠性，使开发者能够顺利地设置和使用 Azure 的服务。整体上，这属于对代码的错误修正，有助于提升文档的质量和用户体验。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,14 +11,20 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 2/27/2025
+ms.date: 03/05/2025
 recommendations: false
 ---
 
 # What's new in Azure OpenAI Service
 
 This article provides a summary of the latest releases and major documentation updates for Azure OpenAI Service.
 
+## March 2025
+
+### Specify content filtering configurations 
+
+In addition to the deployment-level content filtering configuration, we now also provide a request header that allows you specify your custom configuration at request time for every API call. For more information, see [Use content filters (preview)](./how-to/content-filters.md#specify-a-content-filtering-configuration-at-request-time-preview).
+
 ## February 2025
 
 ### GPT-4.5 Preview
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 服务的新特性和文档日期"
}
```

### Explanation
此代码差异显示了对 Azure OpenAI 服务更新文档的修改，主要体现在新增了2025年3月的信息，并更新了文档的日期。具体变化包括：

1. 更新了文档的发布日期，从“2/27/2025”更改为“03/05/2025”。
2. 增加了一个新的章节“2025年3月”，其中介绍了一项新功能：支持在请求头中指定自定义内容过滤配置。此功能允许用户在每次 API 调用时，灵活设置内容过滤，无需仅依赖于部署级别的配置。
3. 该章节还提供了指向内容过滤详细使用说明的链接，为用户提供了进一步的信息。

这些修改有助于用户了解 Azure OpenAI 服务的最新功能，提升了文档的时效性和实用性。整体更新为用户提供了清晰的功能概述，方便他们快速掌握相关内容。



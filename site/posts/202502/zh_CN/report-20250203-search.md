---
date: '2025-02-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5c1bed9...MicrosoftDocs:83a6833
summary: 本次代码差异涉及多个文档的更新和新功能的添加，主要包括一张新的API密钥相关图片的添加，以及关于Azure认知搜索的文档更新。这些变更旨在提升用户对API密钥及其监控功能的理解和使用效率。新功能方面，添加了名为“api-keys-enabled.png”的图片，以增强文档的视觉效果。没有重大变更，但对“monitor-azure-cognitive-search.md”文件进行了补充说明，详细阐述了API密钥在控制操作中的使用。此外，还更新了“search-security-api-keys.md”文件，强调API密钥的安全性和默认行为，及逐步替换为基于角色的访问控制的建议。总体说来，这些更新提升了用户体验和安全性，帮助用户更好地管理API密钥资源。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5c1bed9...MicrosoftDocs:83a6833){target="_blank"}

# Highlights
本次代码差异中涉及若干文档的更新和新功能的添加，其中主要包括一张新的API密钥相关图片的添加，以及多个关于Azure 认知搜索的文档更新。这些变更有助于提升用户对API密钥和相关监控功能的理解和使用效率。

## 新功能
- 添加了一张名为 `api-keys-enabled.png` 的图片至项目，以提升文档的视觉效果。

## 重大变更
无。

## 其他更新
- 对 `monitor-azure-cognitive-search.md` 文件进行了补充说明，详细描述了API密钥在控制平面操作中的使用。
- 更新了 `search-security-api-keys.md` 文件，增强了API密钥默认行为和安全性的描述，并添加了关于逐步替换为基于角色的访问控制的建议。

# Insights
本次更新主要围绕 Azure 认知搜索中API密钥的应用进行了改进。为了帮助用户更直观地理解和管理API密钥，添加了新的视觉元素`api-keys-enabled.png`，这不仅使文档更具表现力，也提高了可读性和用户体验。

针对 `monitor-azure-cognitive-search.md` 中的补充说明，则突出了API密钥即便在禁用基于密钥的身份验证的情况下，仍能在活动日志中提供可视化的重要性。这意味着用户可以更好的进行监控，提升了系统的可管理性和安全性。

`search-security-api-keys.md` 文件中的详细更新，从多个角度强调了安全访问控制的措施。尤其是新增的章节和截图，清晰地为用户展现了如何在Azure平台上管理和监控API密钥，同时通过引入角色型访问控制建议，进一步提升了系统的安全性。

总体而言，这些更改表明开发团队在注重用户体验和安全性方面做出的持续努力，这将帮助用户更好地理解和管理他们的API密钥资源，并最大化利用Azure 认知搜索平台提供的功能。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-keys-enabled.png](#item-5ff7fd) | new feature | 添加了 API 密钥启用的图片 | added | 0 | 0 | 0 | 
| [monitor-azure-cognitive-search.md](#item-5be826) | minor update | 更新监视 Azure 认知搜索的文档 | modified | 1 | 1 | 2 | 
| [search-security-api-keys.md](#item-d8c908) | minor update | 更新 API 密钥安全文档 | modified | 9 | 3 | 12 | 


# Modified Contents
## articles/search/media/search-security-overview/api-keys-enabled.png{#item-5ff7fd}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加了 API 密钥启用的图片"
}
```

### Explanation
此次修改涉及在项目中新增了一张图片，文件名为 `api-keys-enabled.png`。此图片被添加到搜索安全概述相关的媒体目录中。由于此修改是一次新的功能添加，因此在代码库中未发生任何删除或更改。这张图片的添加可能是为了增强文档的视觉效果或提供额外的参考信息。用户可以通过以下链接查看该图片的原始及其内容链接：

- 原始图片链接: [查看原始图片](https://github.com/MicrosoftDocs/azure-ai-docs/raw/83a68337742cfd5503bd9e3f3c61e919388c720d/articles%2Fsearch%2Fmedia%2Fsearch-security-overview%2Fapi-keys-enabled.png)
- blob 链接: [查看 blob](https://github.com/MicrosoftDocs/azure-ai-docs/blob/83a68337742cfd5503bd9e3f3c61e919388c720d/articles%2Fsearch%2Fmedia%2Fsearch-security-overview%2Fapi-keys-enabled.png)

## articles/search/monitor-azure-cognitive-search.md{#item-5be826}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ For the available resource log categories, their associated Log Analytics tables
 
 In Azure AI Search, activity logs reflect control plane activity such as service creation and configuration, or API key usage or management. Entries often include **Get Admin Key**, one entry for every call that [provided an admin API key](search-security-api-keys.md) on the request. There are no details about the call itself, just a notification that the admin key was used.
 
-API keys can be disabled for data plane operations, such as creating or querying an index, but on the control plane they're used in the Azure portal to return service information.
+API keys can be disabled for data plane operations, such as creating or querying an index, but on the control plane they're used in the Azure portal to return service information. Control plane operations can request API keys so you continue to see key-related requests in the Activity log even if you disable key-based authentication.
 
 The following screenshot shows Azure AI Search activity log signals you can configure in an alert.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新监视 Azure 认知搜索的文档"
}
```

### Explanation
此次修改涉及对 `monitor-azure-cognitive-search.md` 文件的更新，主要对一段关于 API 密钥的说明进行了修改。在该段落中，添加了关于控制平面操作请求 API 密钥的详细信息。这段内容的更新旨在增强用户对 API 密钥在活动日志中的作用的理解，特别是即使禁用基于密钥的身份验证，仍可以在活动日志中查看与密钥相关的请求信息。

具体来说，修改前的内容只提到 API 密钥可以在数据平面操作中被禁用，而修改后则明确指出控制平面操作依然可以请求 API 密钥，从而确保相关请求的可视性。这种更新有助于用户更好地理解 API 密钥的使用情境和活动日志的监控。

用户可以通过以下链接查看该文档的原始及其内容链接：

- 原始文档链接: [查看原始文档](https://github.com/MicrosoftDocs/azure-ai-docs/raw/83a68337742cfd5503bd9e3f3c61e919388c720d/articles%2Fsearch%2Fmonitor-azure-cognitive-search.md)
- blob 链接: [查看 blob](https://github.com/MicrosoftDocs/azure-ai-docs/blob/83a68337742cfd5503bd9e3f3c61e919388c720d/articles%2Fsearch%2Fmonitor-azure-cognitive-search.md)

## articles/search/search-security-api-keys.md{#item-d8c908}

<details>
<summary>Diff</summary>
````diff
@@ -9,17 +9,23 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 1/16/2025
+ms.date: 01/31/2025
 #customer intent: I want to learn how to connect to Azure AI Search using API keys so that I can authenticate inbound requests to my search service.
 ---
 
 # Connect to Azure AI Search using keys
 
-Azure AI Search supports both keyless and key-based authentication for connections to your search service. An API key is a unique string composed of 52 randomly generated numbers and letters. In your source code, you can specify it as an [environment variable](/azure/ai-services/cognitive-services-environment-variables) or as an app setting in your project, and then reference the variable on the request. A request made to a search service endpoint is accepted if both the request and the API key are valid.
+Azure AI Search supports both keyless and key-based authentication for connections to your search service. An API key is a unique string composed of 52 randomly generated numbers and letters. In your source code, you can specify it as an [environment variable](/azure/ai-services/cognitive-services-environment-variables) or as an app setting in your project, and then reference the variable on the request.
 
 > [!IMPORTANT]
 > When you create a search service, key-based authentication is the default, but it's not the most secure option. We recommend that you replace it with [role-based access](search-security-enable-roles.md).
 
+## Enabled by default
+
+Key-based authentication is the default on new search services. A request made to a search service endpoint is accepted if both the request and the API key are valid, and your search service is configured to allow API keys on a request. In the Azure portal, authentication is specified on the **Keys** page under **Settings**. Either **API keys** or **Both** provide key support.
+
+:::image type="content" source="media/search-security-overview/api-keys-enabled.png" alt-text="Screenshot of the Keys page in the Azure portal.":::
+
 ## Types of API keys
 
 There are two kinds of keys used for authenticating a request:
@@ -95,7 +101,7 @@ A script example showing API key usage for various operations can be found at [Q
 
 **How API keys are used in the Azure portal**:
 
-+ Key authentication is built in. By default, the Azure portal tries API keys first. However, if you [disable API keys](search-security-enable-roles.md#disable-api-key-authentication) and set up role assignments, the Azure portal uses role assignments instead.
+Key authentication applies to data plane operations such as indexing and queries. It's enabled by default. However, if you [disable API keys](search-security-enable-roles.md#disable-api-key-authentication) and set up role assignments, the Azure portal uses role assignments instead.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 API 密钥安全文档"
}
```

### Explanation
此次修改对 `search-security-api-keys.md` 文件进行了更新，主要是增强了有关 API 密钥默认行为和安全性的说明。具体修改包括：

1. **日期更新**：文档的日期从 `1/16/2025` 更新为 `01/31/2025`，反映了文档的最新修改时间。

2. **补充说明**：新增了章节标题 “Enabled by default”，解释了在新建搜索服务时，基于密钥的身份验证是默认选项，并且强调了要确保请求和 API 密钥的有效性。

3. **增强安全性建议**：在说明中加入了关于将基于密钥的身份验证替换为基于角色的访问控制的建议，增加了安全性的讨论。

4. **添加图片**：新增了一张截图，展示了 Azure 门户中 “Keys” 页面的内容，以帮助用户理解如何查看和管理 API 密钥。

5. **对 API 密钥用法的细节补充**：修改了关于 API 密钥在 Azure 门户中的使用方式，进一步明确了其应用于数据平面操作（如索引和查询），并强调了如何在禁用 API 密钥后使用角色分配。

这些修改旨在提高文档的清晰度和完整性，让用户更好地理解如何安全有效地使用 API 密钥。

用户可以通过以下链接查看该文档的原始及其内容链接：

- 原始文档链接: [查看原始文档](https://github.com/MicrosoftDocs/azure-ai-docs/raw/83a68337742cfd5503bd9e3f3c61e919388c720d/articles%2Fsearch%2Fsearch-security-api-keys.md)
- blob 链接: [查看 blob](https://github.com/MicrosoftDocs/azure-ai-docs/blob/83a68337742cfd5503bd9e3f3c61e919388c720d/articles%2Fsearch%2Fsearch-security-api-keys.md)



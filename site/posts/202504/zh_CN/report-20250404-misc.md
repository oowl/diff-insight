---
date: '2025-04-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8
summary: 此次文档更新主要针对Document Intelligence及其相关服务的v4.0版本进行了重要调整。主要内容包括新的版本支持信息和最新功能的介绍，特别是对Layout模型的新支持。文档更新了相关的REST
  API和客户端库链接，方便开发者获取更多资源。同时，移除了对某些旧版本的支持，改为更加精准的版本范围。文档格式也进行了改进，增强了可读性，并清理了多余内容，以提高整体一致性。这些更新使用户能够更好地理解和利用最新的功能，从而提升他们的业务效率。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8){target="_blank"}

# Highlights
此代码差异主要更新了Document Intelligence和相关服务的文档，以支持v4.0的新版本。这些更新包括新的版本支持信息、链接更新、格式调整以及最新动态的公告。

## 新功能
- 支持Document Intelligence v4.0的新版本，特别是针对Layout模型的支持。
- 增加了相关的REST API和客户端库链接，便于获取更多信息和资源。
- 公布了最新的版本动态，使用户了解最新发布的功能和公告。

## 破坏性变更
- 移除了对`doc-intel-4.0.0`的某些旧版本范围的支持，将其替换为更准确的`doc-intel-2.1.0`范围。

## 其他更新
- 更新了文档的格式，尤其在支持语言部分，增强了可读性和专业性。
- 文件中的多余内容被清除，文档的整体一致性和清晰度得到改进。

# Insights
此次文档更新的重要意义在于提供对Document Intelligence服务最新版本v4.0的支持信息。文档准确地反映了容器的新功能，特别是对Layout模型的支持，这对于用户来说是一个重大的更新，使他们能够利用增强的模型分析功能。通过引入REST API和客户端库的最新信息，开发人员可以更方便地应用新版本的API进行开发和集成，这有助于加速他们的开发过程并提高应用程序的功能。此外，文档结构上的改进确保了用户在查阅时的高效性和易读性，文档末尾不必要空行的删除也反映了文档维护的严谨态度。这些变更集中体现了文档的重要性，不仅仅在于记录变更，更在于让用户快速适应新变化，提高生产力。对2025年4月发布的Document Intelligence v4.0的公告，将帮助用户尽快过渡到最新版本，提高他们的业务效能。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [configuration.md](#item-e17282) | minor update | 更新文档以支持Document Intelligence v4.0的容器配置 | modified | 12 | 5 | 17 | 
| [disconnected.md](#item-c70d0b) | minor update | 更新离线环境中Document Intelligence容器的支持信息 | modified | 7 | 5 | 12 | 
| [image-tags.md](#item-6a7764) | minor update | 更新Document Intelligence容器图像标签文档 | modified | 22 | 5 | 27 | 
| [whats-new.md](#item-1ec8d3) | minor update | 更新Document Intelligence的最新动态 | modified | 7 | 0 | 7 | 
| [entity-categories.md](#item-ba2623) | minor update | 更新实体类别文档中的支持语言格式 | modified | 2 | 1 | 3 | 


# Modified Contents
## articles/ai-services/document-intelligence/containers/configuration.md{#item-e17282}

<details>
<summary>Diff</summary>
````diff
@@ -14,25 +14,32 @@ ms.author: lajanuar
 
 # Configure Document Intelligence containers
 
-:::moniker range="doc-intel-2.1.0 || doc-intel-4.0.0"
+:::moniker range="doc-intel-2.1.0"
 
-Document Intelligence doesn't support containers for v4.0. Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models and `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
+* [REST API `2024-11-30 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP&preserve-view=true)
 * [Client libraries targeting `REST API 2022-08-31 (GA)`](../sdk-overview-v3-0.md)
 * [Client libraries targeting `REST API 2023-07-31 (GA)`](../sdk-overview-v3-1.md)
+* [Client libraries targeting `REST API 2024-11-30 (GA)`](../sdk-overview-v4-0.md)
 
-✔️ See [**Configure Document Intelligence v3.0 containers**](?view=doc-intel-3.0.0&preserve-view=true) or [**Configure Document Intelligence v3.1 containers**](?view=doc-intel-3.1.0&preserve-view=true) for supported versions of container documentation.
+
+✔️ See [**Configure Document Intelligence v3.0 containers**](?view=doc-intel-3.0.0&preserve-view=true) or [**Configure Document Intelligence v3.1 containers**](?view=doc-intel-3.1.0&preserve-view=true) or [**Configure Document Intelligence v4.0 containers**](?view=doc-intel-4.0.0&preserve-view=true) for supported versions of container documentation.
 
 :::moniker-end
 
-:::moniker range="doc-intel-3.0.0 || doc-intel-3.1.0"
+:::moniker range=">=doc-intel-3.0.0"
 
-**This content applies to:** ![checkmark](../media/yes-icon.png) **v3.0 (GA)** ![checkmark](../media/yes-icon.png) **v3.1 (GA)**
+**This content applies to:** ![checkmark](../media/yes-icon.png) **v3.0 (GA)** ![checkmark](../media/yes-icon.png) **v3.1 (GA)** ![checkmark](../media/yes-icon.png) **v4.0 (GA)**
 
 With Document Intelligence containers, you can build an application architecture optimized to take advantage of both robust cloud capabilities and edge locality. Containers provide a minimalist, isolated environment that can be easily deployed on-premises and in the cloud. In this article, we show you how to configure the Document Intelligence container run-time environment by using the `docker compose` command arguments. Document Intelligence features are supported by seven Document Intelligence feature containers—**Read**, **Layout**, **Business Card**,**ID Document**,  **Receipt**, **Invoice**, **Custom**. These containers have both required and optional settings. For a few examples, see the [Example docker-compose.yml file](#example-docker-composeyml-file) section.
 
+> [!IMPORTANT]
+>
+> Document Intelligence v4.0 container is currently available for Layout model only.
+
 ## Configuration settings
 
 Each container has the following configuration settings:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档以支持Document Intelligence v4.0的容器配置"
}
```

### Explanation
此代码差异涉及对`configuration.md`文件的修改，以更新Document Intelligence容器的支持信息。主要修改包括：

- 将原文中的Moniker范围从`doc-intel-4.0.0`更改为`doc-intel-2.1.0`，并且在新版本说明中添加了对`2024-11-30 (GA)`版本的支持，该版本专门支持Layout模型。
- 增加了对REST API `2024-11-30 (GA)`的链接，提供相关的文档和客户端库信息，从而向用户提供更多关于新版本的支持细节。
- 更新了“适用内容”部分，确保用户可识别新增的v4.0版本的兼容性。
- 引入了一个针对Document Intelligence v4.0容器的重要提示，说明此版本目前仅支持Layout模型。

这些更新为开发人员提供了更完整的版本信息和配置指导，确保他们能够利用新功能。

## articles/ai-services/document-intelligence/containers/disconnected.md{#item-c70d0b}

<details>
<summary>Diff</summary>
````diff
@@ -13,22 +13,24 @@ ms.author: lajanuar
 
 # Containers in disconnected (offline) environments
 
-:::moniker range="doc-intel-2.1.0 || doc-intel-4.0.0"
+:::moniker range="doc-intel-2.1.0"
 
-Document Intelligence doesn't support containers for v4.0. Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models and `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models and `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
+* [REST API `v4.0: 2024-11-30 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP&preserve-view=true)
 * [Client libraries targeting `REST API 2022-08-31 (GA)`](../sdk-overview-v3-0.md)
 * [Client libraries targeting `REST API 2023-07-31 (GA)`](../sdk-overview-v3-1.md)
+* [Client libraries targeting `REST API v4.0: 2024-11-30 (GA)`](../sdk-overview-v4-0.md)
 
-✔️ See [**Document Intelligence v3.0 containers in disconnected environments**](?view=doc-intel-3.0.0&preserve-view=true) or [**Document Intelligence v3.1 containers in disconnected environments**](?view=doc-intel-3.1.0&preserve-view=true) for supported versions of container documentation.
+✔️ See [**Document Intelligence v3.0 containers in disconnected environments**](?view=doc-intel-3.0.0&preserve-view=true) or [**Document Intelligence v3.1 containers in disconnected environments**](?view=doc-intel-3.1.0&preserve-view=true) or [**Document Intelligence v4.0 containers in disconnected environments**](?view=doc-intel-4.0.0&preserve-view=true) for supported versions of container documentation.
 
 :::moniker-end
 
-:::moniker range="doc-intel-3.0.0 || doc-intel-3.1.0"
+:::moniker range=">=doc-intel-3.0.0"
 
-**This content applies to:** ![checkmark](../media/yes-icon.png) **v3.0 (GA)** ![checkmark](../media/yes-icon.png) **v3.1 (GA)**
+**This content applies to:** ![checkmark](../media/yes-icon.png) **v3.0 (GA)** ![checkmark](../media/yes-icon.png) **v3.1 (GA)** ![checkmark](../media/yes-icon.png) **v4.0 (GA)**
 
 ## What are disconnected containers?
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新离线环境中Document Intelligence容器的支持信息"
}
```

### Explanation
此次代码差异对`disconnected.md`文件进行了更新，涉及对Document Intelligence在离线环境中容器支持的内容进行修正和增补。主要变化包括：

- 修改了Moniker范围，将原本的`doc-intel-4.0.0`去除，保留为`doc-intel-2.1.0`，这反映了对版本支持的更准确表述。
- 添加了对`2024-11-30 (GA)`版本支持的说明，进一步明确了Layout模型的相应支持。
- 增加了指向新的REST API `v4.0: 2024-11-30 (GA)`及其客户端库的链接，以提供更丰富的文档和使用信息。
- 更新了适用内容部分，明确了新版本v4.0的容器在离线环境中的支持情况。
- 修订了用户指向的文档链接，增加了对v4.0容器在离线环境中使用的说明。

这些更新确保了用户在使用Document Intelligence的离线容器时，能够获取到最新的版本信息和配置指导，增强了文档的全面性和准确性。

## articles/ai-services/document-intelligence/containers/image-tags.md{#item-6a7764}

<details>
<summary>Diff</summary>
````diff
@@ -14,16 +14,18 @@ ms.author: lajanuar
 
 <!-- markdownlint-disable MD051 -->
 
-:::moniker range="doc-intel-2.1.0 || doc-intel-4.0.0"
+:::moniker range="doc-intel-2.1.0"
 
-Document Intelligence doesn't support containers for v4.0. Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models and `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
+* [REST API `2024-11-30 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP&preserve-view=true)
 * [Client libraries targeting `REST API 2022-08-31 (GA)`](../sdk-overview-v3-0.md)
 * [Client libraries targeting `REST API 2023-07-31 (GA)`](../sdk-overview-v3-1.md)
+* [Client libraries targeting `REST API 2024-11-30 (GA)`](../sdk-overview-v4-0.md)
 
-✔️ See [**Document Intelligence v3.0 container image tags**](?view=doc-intel-3.0.0&preserve-view=true) or [**Document Intelligence v3.1 container image tags**](?view=doc-intel-3.1.0&preserve-view=true) for supported versions of container documentation.
+✔️ See [**Document Intelligence v3.0 container image tags**](?view=doc-intel-3.0.0&preserve-view=true) or [**Document Intelligence v3.1 container image tags**](?view=doc-intel-3.1.0&preserve-view=true) or [**Document Intelligence v4.0 container image tags**](?view=doc-intel-4.0.0&preserve-view=true) for supported versions of container documentation.
 
 :::moniker-end
 
@@ -72,11 +74,26 @@ The following containers support DocumentIntelligence v3.1 models and features:
 
 ::: moniker-end
 
+::: moniker range="doc-intel-4.0.0"
+**This content applies to:** ![checkmark](../media/yes-icon.png) **v4.0 (GA)**
+
+## Microsoft container registry (MCR)
+
+Document Intelligence container images can be found within the [**Microsoft Artifact Registry** (also know as Microsoft Container Registry(MCR))](https://mcr.microsoft.com/catalog?search=document%20intelligence), the primary registry for all Microsoft published container images.
+
+The following containers support DocumentIntelligence v3.1 models and features:
+
+| Container name |image |
+|---|---|
+| [**Layout 4.0**](https://mcr.microsoft.com/en-us/product/azure-cognitive-services/form-recognizer/layout-4.0/tags) |`mcr.microsoft.com/azure-cognitive-services/form-recognizer/layout-4.0:latest`|
+::: moniker-end
+
+
 :::moniker range="doc-intel-2.1.0"
 
 > [!IMPORTANT]
 >
-> Document Intelligence v3.0 containers are now generally available. If you are getting started with containers, consider using the v3 containers.
+> Document Intelligence v3.0 containers are now generally available. If you're getting started with containers, consider using the v3 containers.
 The following containers:
 
 ## Feature containers
@@ -100,4 +117,4 @@ Document Intelligence containers support the following features:
 
 > [!div class="nextstepaction"]
 > [Install and run Document Intelligence containers](install-run.md)
-:::moniker-end
\ No newline at end of file
+:::moniker-end
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Document Intelligence容器图像标签文档"
}
```

### Explanation
此代码差异更新了`image-tags.md`文件，主要内容包括对Document Intelligence容器图像标签的最新支持信息增补和修正。关键变化如下：

- 将Moniker范围修改为仅支持`doc-intel-2.1.0`，移除了`doc-intel-4.0.0`的限制，明确了当前版本对容器的支持情况。
- 添加了对`2024-11-30 (GA)`版本的支持说明，涵盖了Layout模型的相应内容。
- 增加入境链接，以便用户获取最新的REST API和客户端库信息，包括对v4.0版本的支持。
- 更新文中对容器图像标签的引用，确保用户能够查看Document Intelligence v4.0的相关文档。
- 新增关于Microsoft Container Registry (MCR)的信息，详细说明了如何找到Document Intelligence容器图像，并列出了支持Document Intelligence v3.1模型的容器名称及其相应图像链接。

这些更新增强了文档的准确性和全面性，使得用户在使用Document Intelligence容器时能够获得最新的信息和指导。

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -27,6 +27,13 @@ Document Intelligence service is updated on an ongoing basis. Bookmark this page
 > [!IMPORTANT]
 > Preview API versions are retired once the GA API is released. The 2023-02-28-preview API version is retiring. If you're still using the preview API or the associated SDK versions, update your code to target the latest API version `2024-11-30 (GA)`. </br>
 
+## April 2025
+**Document Intelligence v4.0 container is now available! Currently, Layout model is the only supported model for v4.0 release.**
+<br>
+For more information, *see:*
+* [Install and run containers](containers/install-run.md?view=doc-intel-4.0.0&preserve-view=true)
+* [Container image tags](containers/image-tags.md?view=doc-intel-4.0.0&preserve-view=true)
+
 ## December 2024
 
 **Document Intelligence v4.0 programming language SDKs are now generally available (GA)**! <br><br>The latest client libraries default to the [**2024-11-30 REST API (GA)**](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) version of the service.<br><br>
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Document Intelligence的最新动态"
}
```

### Explanation
此次代码差异更新了`whats-new.md`文件，主要针对Document Intelligence服务的最新动态进行了增补。主要更新包括：

- 在文档中新增了关于2025年4月的更新内容，指出Document Intelligence v4.0容器现已推出，当前仅支持Layout模型。这是关于新版本的重要公告，能够帮助用户了解最新可用功能。
- 增加了相关链接，以引导用户阅读更多信息，包括如何安装和运行容器的文档以及容器图像标签的说明，确保用户能够方便地获取到必要的资源和指南。
- 同时，也保留了对于2024年12月更新的描述，强调Document Intelligence v4.0编程语言SDK现已正式发布，并提醒用户使用最新的REST API版本。

这些更新旨在及时向用户传达Document Intelligence服务的最新进展和资源，使其能够有效利用新版本的功能。

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -399,7 +399,8 @@ The entity in this category can have the following subcategories.
       **Supported languages**
       
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
+      :::column-end:::
+:::row-end:::
 ## Subcategory: Age
 
 The PII service supports the Age subcategory within the broader Quantity category (since Age is the personally identifiable piece of information). 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实体类别文档中的支持语言格式"
}
```

### Explanation
此次代码差异更新了`entity-categories.md`文件，主要是对支持语言的格式进行了调整。修改内容包括：

- 在支持语言的列举部分，增加了Markdown格式的结构，使其更加清晰。具体来说，原先的支持语言行经过调整，使用了更结构化的排版，确保信息更加易读。
- 删除了文档末尾多余的空行，减少了冗余，从而提升文档的整体清洁度和专业性。

这种格式上的更新使得用户在查看支持语言时能够更直观地理解可用的语言选项，同时保持了文档的一致性和美观性。



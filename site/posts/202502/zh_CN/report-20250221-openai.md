---
date: '2025-02-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11dfa93...MicrosoftDocs:6d12544
summary: 此次更新主要针对Azure OpenAI服务的模型和文档信息进行了小幅调整，以确保用户能够获取最新的政策、可用性和权限要求等内容。更新引入了新的模型“o1-preview”，并补充了撤销日期，同时提供了“o3-mini”数据区标准部署的最新信息。此次更新没有明显的破坏性变更，主要是可用性和信息的更新。此外，模型撤销日期和文档日期也进行了多处更新，进一步简化和更新了有关模型的可用性和权限要求的描述，并为非结构化数据的准备提供了指引，同时扩展了内容过滤器的适用范围。这些更新有助于提升用户的操作效率，增强对产品的理解，进一步改善用户体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11dfa93...MicrosoftDocs:6d12544){target="_blank"}

<format>
# 重点
此次更新主要涉及Azure OpenAI服务的模型和文档信息的微小调整，确保用户获取最新的政策、可用性以及权限要求等相关内容。

## 新功能
1. 引入了新的模型`o1-preview`，并提供其撤销日期。
2. 嵌入了“o3-mini”数据区标准部署的最新信息。

## 破坏性变更
无明显破坏性变更，仅为可用性和信息更新。

## 其他更新
1. 多处模型撤销日期和文档日期更新。
2. 简化并且更新了模型的可用性和权限要求描述。
3. 针对非结构化数据的准备添加了指引。
4. 对内容过滤器的适用范围进行了扩展。

# 深入解析
这些更改反映了Azure致力于保持其服务文档的准确性和用户导向性。通过及时更新撤销及可用性日期，用户能更好地进行产品规划和配套使用。同时，新模型的添加则为用户在Azure生态中提供了多样化选择。

在权限和数据准备方面，通过详细的描述和视觉排版的改善，有助于减少用户在操作中的困惑，提升效率。此外，内容过滤器适用性的扩大体现了Azure对用户需求多样化的重视，确保客户能够在安全的环境下广泛使用AI模型。

最后，新增的“o3-mini”部署信息和附带的参考指南，将技术更新和实际操作结合，深化了用户对产品运用的整体理解。这种持续的文档优化策略，不仅促进了用户体验，同时也增强了客户忠诚度和生产力。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型撤销日期和新增模型信息 | modified | 6 | 1 | 7 | 
| [models.md](#item-db2c37) | minor update | 更新模型信息和可用性说明 | modified | 9 | 4 | 13 | 
| [use-your-data.md](#item-455d6e) | minor update | 添加数据准备说明和注意事项 | modified | 3 | 1 | 4 | 
| [azure-developer-cli.md](#item-3d4cfb) | minor update | 添加权限要求说明 | modified | 1 | 0 | 1 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新模型可用性描述和日期 | modified | 5 | 5 | 10 | 
| [assistants-javascript.md](#item-ad3627) | minor update | 更新 JavaScript 助手文档中的设置部分 | modified | 1 | 1 | 2 | 
| [content-filter-configurability.md](#item-11f064) | minor update | 更新内容过滤器可配置性文档 | modified | 1 | 12 | 13 | 
| [datazone-standard.md](#item-188333) | minor update | 更新数据区标准文档中的模型矩阵 | modified | 15 | 15 | 30 | 
| [monitor-openai-reference.md](#item-8d8887) | minor update | 更新Azure OpenAI监控数据参考文档的日期 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-53303b) | minor update | 更新Azure OpenAI新功能文档，增加新内容项 | modified | 7 | 1 | 8 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 02/12/2025
+ms.date: 02/20/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -111,6 +111,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
 | `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than May 31, 2025 |  |
+| `o1-preview` | 2024-09-12 | No earlier than April 2, 2025 | `o1` |
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
 | `text-embedding-ada-002` | 2 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
 | `text-embedding-ada-002` | 1 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
@@ -170,6 +171,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## February 20, 2025
+
+- `o1-preview` updated to no earlier than April 2, 2025.
+
 ## February 12, 2025
 
 - Updates to `gpt-35-turbo-16k` (0613), (1106), `gpt-35-turbo-instruct`, `gpt-4` (turbo-2024-04-09)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型撤销日期和新增模型信息"
}
```

### Explanation
此代码差异涉及对 Azure OpenAI 模型撤销文档的内容进行了一些小的更新。修改包括更新了文档中的日期信息，将原定的撤销日期从 2025 年 2 月 12 日更改为 2025 年 2 月 20 日，反映了更改后的的政策。同时，还新增了一个模型 `o1-preview`，其撤销日期更新为 2025年 4月 2日。这些更改用于确保用户获得最新的服务信息，以及更准确的模型使用时间表。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 2/14/2025
+ms.date: 2/19/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -53,9 +53,9 @@ To learn more about the advanced `o-series` models see, [getting started with re
 
 | Model | Region |
 |---|---|
-|`o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-|`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-| `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access release. |
+|`o3-mini` | See the [models table](#model-summary-table-and-region-availability). |
+|`o1` | See the [models table](#model-summary-table-and-region-availability). |
+| `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access |
 | `o1-mini` | See the [models table](#model-summary-table-and-region-availability). |
 
 ## GPT-4o audio
@@ -244,6 +244,11 @@ All deployments can perform the exact same inference operations, however the bil
 
 [!INCLUDE [Data zone standard](../includes/model-matrix/datazone-standard.md)]
 
+> [!NOTE]
+> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+>
+> Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
+
 # [Data Zone Provisioned Managed](#tab/datazone-provisioned-managed)
 
 ### Data zone provisioned managed model availability
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型信息和可用性说明"
}
```

### Explanation
此次代码差异对 Azure OpenAI 模型文档进行了小幅更新。主要的修改包括将文档的日期从 2025 年 2 月 14 日更新为 2025 年 2 月 19 日，以及一些模型可用性信息的调整。具体来说，`o3-mini` 和 `o1` 模型的区域描述被简化为引用模型表（models table）以了解具体的可用性。这有助于减少冗余信息并使用户能够方便地找到相关模型的可用区域。同时，文档中增加了对于大部分 o 系列模型访问限制的注意说明，提醒用户申请有限访问权限，确保用户了解使用这些模型的相关政策和要求。这些更改旨在为用户提供最新、最准确的模型信息与使用指南。

## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -71,6 +71,9 @@ There's an [upload limit](../quotas-limits.md), and there are some caveats about
 
 You need to connect to a data source to upload your data. When you want to use your data to chat with an Azure OpenAI model, your data is chunked in a search index so that relevant data can be found based on user queries.
 
+> [!NOTE]
+> Your data should be unstructured text for best results. If you have non-textual semi-structured or structured data consider converting it to text. If your files have special formatting, such as tables and columns, or bullet points, prepare your data with the data preparation script available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/tree/main/scripts#optional-crack-pdfs-to-text).
+
 The [Integrated Vector Database in vCore-based Azure Cosmos DB for MongoDB](/azure/cosmos-db/mongodb/vcore/vector-search) natively supports integration with Azure OpenAI On Your Data.
 
 For some data sources such as uploading files from your local machine (preview) or data contained in a blob storage account (preview), Azure AI Search is used. When you choose the following data sources, your data is ingested into an Azure AI Search index.
@@ -82,7 +85,6 @@ For some data sources such as uploading files from your local machine (preview)
 |URL/Web address (preview)        | Web content from the URLs is stored in Azure Blob Storage.         |
 |Azure Blob Storage (preview) | Upload files from Azure Blob Storage to be ingested into an Azure AI Search index.         |
 
-If you choose to upload files or connect Azure Blob Storage, your data should be unstructured text for best results. If you have non-textual semi-structured or structured data consider converting it to text. If your files have special formatting, such as tables and columns, or bullet points, prepare your data with the data preparation script available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/tree/main/scripts#optional-crack-pdfs-to-text).
 
 :::image type="content" source="../media/use-your-data/azure-databases-and-ai-search.png" lightbox="../media/use-your-data/azure-databases-and-ai-search.png" alt-text="Diagram of vector indexing services.":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加数据准备说明和注意事项"
}
```

### Explanation
此代码差异对 Azure OpenAI 数据使用指南进行了小幅更新。主要的变化是添加了一个注释，强调为了获得最佳结果，上传的数据应为非结构化文本。若用户拥有非文本格式的半结构化或结构化数据，建议将其转换为文本。此外，如果文件包含特殊格式，如表格、列或项目符号，用户应使用可在 GitHub 上找到的数据准备脚本进行数据准备。通过此更新，用户可以更好地理解如何准备和上传数据，以便与 Azure OpenAI 模型互动，提升数据使用效果和模型响应的相关性。

## articles/ai-services/openai/how-to/azure-developer-cli.md{#item-3d4cfb}

<details>
<summary>Diff</summary>
````diff
@@ -19,6 +19,7 @@ Use this article to learn how to automate resource deployment for Azure OpenAI S
 
 - An Azure subscription. [Create one for free](https://azure.microsoft.com/free/cognitive-services).
 - The Azure Developer CLI [installed](/azure/developer/azure-developer-cli/install-azd) on your machine.
+- Ability to assign permissions at the Subscription level (Owner or User Access Administrator).
 
 ## Clone and initialize the Azure Developer CLI template
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加权限要求说明"
}
```

### Explanation
此次代码差异针对 Azure 开发者 CLI 使用指南进行了小幅更新，新增了一条关于权限要求的说明。具体而言，文档中增加了“能够在订阅级别分配权限（拥有者或用户访问管理员）”的要求。这一更新旨在明确用户在使用 Azure 开发者 CLI 进行资源部署时所需的权限设置，确保用户具备必要的管理权限，以便顺利执行相关操作。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini rea
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/06/2025
+ms.date: 02/19/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -34,10 +34,10 @@ Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
 | Model | Region | Limited access |
 |---|---|---|
-| `o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
-|`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
-| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
-| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
+| `o3-mini` | [Model availability](../concepts/models.md#global-standard-model-availability).  | [Limited access model application](https://aka.ms/OAI/o1access) |
+|`o1` | [Model availability](../concepts/models.md#global-standard-model-availability).  | [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o1-preview` | [Model availability](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
+| `o1-mini` | [Model availability](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
 
 ## API & feature support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型可用性描述和日期"
}
```

### Explanation
此次代码差异对 Azure OpenAI 推理指南进行了小幅更新，主要涉及模型可用性描述和日期的修改。具体来说，更新了文档中的日期，从“2025年2月6日”更改为“2025年2月19日”。此外，模型的可用性说明也进行了调整，使其更清晰地指向模型可用性页面，提供了更为一致的信息。通过这些修改，用户能够更方便地获取关于不同模型（如 o3-mini、o1、o1-preview 和 o1-mini）的最新信息和访问申请链接。整体上，这些更改旨在提升用户体验，确保信息的准确性和及时性。

## articles/ai-services/openai/includes/assistants-javascript.md{#item-ad3627}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
 ## Set up
-
+ 
 1. Create a new folder `assistants-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 JavaScript 助手文档中的设置部分"
}
```

### Explanation
此次代码差异对 JavaScript 助手文档进行了一项小幅更新，主要涉及设置部分的格式调整。修改的内容包括在“设置”部分前的空行添加和删除。具体来说，原本在设置标题前没有空行，现在将其调整为有一个空行，以便于视觉上的分隔，使得文档结构更加清晰。通过这种格式的改进，用户在阅读软件设置指南时能够更容易地获取信息，提升了文档的可读性。

## articles/ai-services/openai/includes/content-filter-configurability.md{#item-11f064}

<details>
<summary>Diff</summary>
````diff
@@ -26,18 +26,7 @@ All customers can also configure content filters and create custom safety polici
 
 <sup>1</sup> For Azure OpenAI models, only customers who have been approved for modified content filtering have full content filtering control and can turn off content filters. Apply for modified content filters via this form: [Azure OpenAI Limited Access Review: Modified Content Filters](https://ncv.microsoft.com/uEfCgnITdR). For Azure Government customers, apply for modified content filters via this form: [Azure Government - Request Modified Content Filtering for Azure OpenAI Service](https://aka.ms/AOAIGovModifyContentFilter).
 
-Configurable content filters for inputs (prompts) and outputs (completions) are available for the following Azure OpenAI models:
-* GPT model series
-* GPT-4 Turbo Vision GA<sup>*</sup> (`turbo-2024-04-09`)
-* GPT-4o
-* GPT-4o mini
-* DALL-E 2 and 3
-
-Configurable content filters are not available for 
-- o1-preview
-- o1-mini 
-
-<sup>*</sup>Only available for GPT-4 Turbo Vision GA, does not apply to GPT-4 Turbo Vision preview 
+Configurable content filters for inputs (prompts) and outputs (completions) are available for all Azure OpenAI models.
 
 Content filtering configurations are created within a Resource in Azure AI Foundry portal, and can be associated with Deployments. [Learn more about configurability here](../how-to/content-filters.md).  
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容过滤器可配置性文档"
}
```

### Explanation
此次代码差异对内容过滤器可配置性文档进行了重要更新，优化了内容的表达方式。主要修改为将“可配置内容过滤器”适用的 Azure OpenAI 模型范围进行了扩展，从仅提供给特定模型（如 GPT 模型系列和 DALL-E 2、3），更新为适用于所有 Azure OpenAI 模型，这一变化明确了过滤器的普遍适用性。此外，去掉了一些冗余的列表信息，使文档更加简洁易懂。新增的内容强调了内容过滤配置的创建与部署在 Azure AI Foundry 门户中的相关性，并引导用户进一步了解可配置性。整体上，此更新提升了文档的准确性和可用性，使用户能更清晰地理解可用的内容过滤器选项。

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,20 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/31/2024
+ms.date: 02/19/2025
 ---
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                       | ✅                            |
+| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                       | ✅                       | ✅                            |
+| francecentral      | -                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | -                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
+| polandcentral      | -                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
+| spaincentral       | -                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | -                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | -                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据区标准文档中的模型矩阵"
}
```

### Explanation
此次代码差异对数据区标准文档中的模型矩阵进行了调整，主要包括更新了日期以及模型的区域支持信息。具体改动包括将日期从原来的"10/31/2024"更新为"02/19/2025"。此外，模型矩阵的表格结构也被修改，新增了“o3-mini”模型的相关信息，适用的区域从原来的仅适配某几个模型，扩展至包含新的模型。

修改后，新表格展示了不同区域对于多个模型的支持情况。其中，一些区域对“o3-mini”模型的支持情况由于终端产品的不同，可能以“-”表示不支持。整体而言，这些更新提高了文档的准确性与实用性，使用户更容易理解各个模型在不同区域的可用性。

## articles/ai-services/openai/monitor-openai-reference.md{#item-8d8887}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: Monitoring data reference for Azure OpenAI
 description: This article contains important reference material you need when you monitor Azure OpenAI Service by using Azure Monitor.
-ms.date: 08/20/2024
+ms.date: 02/20/2025
 ms.custom: horz-monitor, subject-monitoring
 ms.topic: reference
 author: mrbullwinkle
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI监控数据参考文档的日期"
}
```

### Explanation
此次代码差异对Azure OpenAI监控数据参考文档进行了小幅更新，主要内容是修改了文档中的日期信息。具体来说，原来的日期“08/20/2024”被更新为“02/20/2025”。这个变更反映了该文档的最新状态，确保用户能够获得最新的相关信息和参考资料。

除此之外，文档标题和描述及其他元数据保持不变，依然提供了用户在使用Azure Monitor监控Azure OpenAI服务时所需的重要参考材料。此次更新对于确保文档的有效性和及时性具有重要意义。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 2/6/2025
+ms.date: 2/19/2025
 recommendations: false
 ---
 
@@ -21,6 +21,12 @@ This article provides a summary of the latest releases and major documentation u
 
 ## February 2025
 
+### o3-mini datazone standard deployments
+
+`o3-mini` is now available for global standard, and data zone standard deployments for registered limited access customers. Data standard deployment regions are currently United States regions only.
+
+For more information, see our [reasoning model guide](./how-to/reasoning.md). 
+
 ### gpt-4o mini audio released
 
 The `gpt-4o-mini-audio-preview` (2024-12-17) model is the latest audio completions model. For more information, see the [audio generation quickstart](./audio-completions-quickstart.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI新功能文档，增加新内容项"
}
```

### Explanation
此次代码差异对Azure OpenAI的新功能文档进行了更新，增加了一些内容并修改了日期信息。具体的改动包括将原日期“2/6/2025”更新为“2/19/2025”，以反映文档的最新状态。

新增的内容主要是关于“o3-mini”数据区标准部署的信息，说明“o3-mini”现已对注册的有限访问客户开放，并且数据标准部署当前仅适用于美国地区的客户。同时，该部分还提供了链接至相关的推理模型指南，方便用户获取更多信息。

此外，文档中仍然保持对“gpt-4o-mini-audio-preview”模型相关信息的描述，继续 informing 用户关于最新音频生成模型的发布状况。此次更新增强了文档的权威性和实用性，有助于用户及时理解和应用新发布的功能。



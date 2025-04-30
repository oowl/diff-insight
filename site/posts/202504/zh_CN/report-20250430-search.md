---
date: '2025-04-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7568a1...MicrosoftDocs:b8a8182
summary: 此次代码差异的修改主要集中在文档的更新和调整，包括日期的更新、图像更换、删除过时信息和对文本内容的小幅优化。新增了一个支持服务创建及升级内容的图像文件，同时删除了不再相关的图像。文档的多个部分也进行了统一格式调整，并对相关描述进行了更新，以提高内容的清晰度和一致性。这些改动旨在提升文档的准确性和可读性，为用户提供更高质量的内容和使用体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7568a1...MicrosoftDocs:b8a8182){target="_blank"}

<format>
# Highlights
此次代码差异涉及文档中的更新和修改，其中包括对日期的更新、更改图像、删除过时的信息，以及对一些文本内容的小幅调整。这些修改旨在提高文档的准确性和可读性。

## New features
- 新增了一张图像文件`service-created-upgraded-metadata.png`，以支持关于服务创建及升级元数据的内容。

## Breaking changes
- 删除了过时或不再相关的图像文件`service-creation-upgrade-metadata.png`。

## Other updates
- 更新多个文档的发布日期。
- 统一标题的大小写格式。
- 对文本内容的小幅调整，加强语句的清晰度和一致性。
- 更新了关于图像处理的描述，包括尺寸调整和费用提示。
- 在地区匹配描述中，将“AI服务集成”改为“AI丰富”。
- 调整服务升级条件的描述。

# Insights
这次代码差异的更新显示出对文档的持续监控和优化的努力，旨在为用户提供更高质量的内容和体验。其中，图像更新和文字的微调反映了为保持内容相关性和及时性所做出的努力。

通过新增图像文件`service-created-upgraded-metadata.png`，文档提供了更直观的视觉支持，帮助用户更好理解复杂概念。这种图像和文本的结合，将提升用户在学习如何创建和升级服务时的效率。

随着技术的不断发展和用户需求的变化，删除过时图像`service-creation-upgrade-metadata.png`显示出维护文档时对内容相关性和准确性的重视，避免了用户接触到不再适用的信息。

对图像处理和服务升级的描述做出的详细更新，尤其是在图像的尺寸调整和额外费用的提示，以及对服务创建和升级条件描述的明确化，有助于用户在实际使用中理解可能面临的不同情况，做出更合适的决策。

通过改进文档的格式、更新日期，以及对信息的细化来保障信息的准确性和易用性，这些调整表明了针对用户需求的敏感性和适配能力。整体而言，此次小幅度更新有助于提供更直观、更可靠，更用户友好的文档体验。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-concept-image-scenarios.md](#item-606953) | minor update | 更新图像处理相关内容及发布日期 | modified | 4 | 2 | 6 | 
| [service-created-upgraded-metadata.png](#item-72b496) | new feature | 新增服务创建升级元数据的图像 | added | 0 | 0 | 0 | 
| [service-creation-upgrade-metadata.png](#item-d1251d) | minor update | 移除服务创建升级元数据的图像 | removed | 0 | 0 | 0 | 
| [search-create-service-portal.md](#item-f90159) | minor update | 更新在Azure门户中创建搜索服务的文档 | modified | 3 | 3 | 6 | 
| [search-how-to-upgrade.md](#item-990225) | minor update | 更新如何升级Azure AI搜索服务的指南 | modified | 11 | 14 | 25 | 
| [search-howto-reindex.md](#item-46738a) | minor update | 更新在Azure AI搜索中重建索引的指南 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/cognitive-search-concept-image-scenarios.md{#item-606953}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 04/28/2025
 ms.custom:
   - devx-track-csharp
   - ignite-2023
@@ -58,7 +58,9 @@ Azure Blob Storage is the most frequently used storage for image processing in A
 After the source files are set up, enable image normalization by setting the `imageAction` parameter in indexer configuration. Image normalization helps make images more uniform for downstream processing. Image normalization includes the following operations:
 
 + Large images are resized to a maximum height and width to make them uniform.
-+ For images that have metadata that specifies orientation, image rotation is adjusted for vertical loading.  
++ For images that have metadata that specifies orientation, image rotation is adjusted for vertical loading.
+
+Note that enabling `imageAction` (setting this parameter to other than `none`) will incur an additional charge for image extraction according to [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/).
 
 Metadata adjustments are captured in a complex type created for each image. You can't opt out of the image normalization requirement. Skills that iterate over images, such as OCR and image analysis, expect normalized images.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新图像处理相关内容及发布日期"
}
```

### Explanation
此代码差异的主要修改是在文件`cognitive-search-concept-image-scenarios.md`中，对图像处理的相关信息进行了更新和补充。具体来说，原有的日期信息已被更新至2025年4月28日。此外，关于图像规范化的描述中增加了关于大图像的尺寸调整的新细节，以及说明了启用图像处理时可能产生额外费用的重要提示。这些修改旨在提高文档的准确性和用户的理解。

## articles/search/media/search-how-to-upgrade/service-created-upgraded-metadata.png{#item-72b496}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增服务创建升级元数据的图像"
}
```

### Explanation
此次代码差异的主要内容是在`search-how-to-upgrade`目录下新增了一张名为`service-created-upgraded-metadata.png`的图像文件。该图像的加入旨在丰富文档内容，为用户提供更直观的信息，帮助其理解与服务创建及升级相关的元数据。这一新增功能有助于提升用户体验，使得相关操作及概念更加清晰明了。

## articles/search/media/search-how-to-upgrade/service-creation-upgrade-metadata.png{#item-d1251d}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除服务创建升级元数据的图像"
}
```

### Explanation
此次代码差异的主要修改是删除了`search-how-to-upgrade`目录下的图像文件`service-creation-upgrade-metadata.png`。这一删除操作可能是因为该图像不再显示相关信息或内容过时。尽管没有添加新内容，但这次更新旨在确保文档的准确性和相关性，避免用户接触到无效或过时的信息。

## articles/search/search-create-service-portal.md{#item-f90159}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Create a search service in the Azure portal'
+title: 'Create a Search Service in the Azure Portal'
 titleSuffix: Azure AI Search
 description: Learn how to set up an Azure AI Search resource in the Azure portal. Choose resource groups, regions, and a pricing tier.
 
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - build-2024
 ms.topic: how-to
-ms.date: 03/21/2025
+ms.date: 04/28/2025
 ---
 
 # Create an Azure AI Search service in the Azure portal
@@ -120,7 +120,7 @@ In most cases, choose a region near you, unless any of the following apply:
 
    + Start with [Azure OpenAI regions](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability) because they have the most variability. Azure OpenAI provides embedding models and chat models for RAG and integrated vectorization.
 
-   + Check [Azure AI Search regions](search-region-support.md#azure-public-regions) for a match to your Azure OpenAI region. If you're using OCR, entity recognition, or other skills backed by Azure AI, the **AI service integration** column indicates whether Azure AI services multi-service and Azure AI Search are in the same region.
+   + Check [Azure AI Search regions](search-region-support.md#azure-public-regions) for a match to your Azure OpenAI region. If you're using OCR, entity recognition, or other skills backed by Azure AI, the **AI enrichment** column indicates whether Azure AI services multi-service and Azure AI Search are in the same region.
 
    + Check [multimodal embedding regions](/azure/ai-services/computer-vision/overview-image-analysis#region-availability) for multimodal APIs and image search. This API is accessed through an Azure AI services multi-service account, but in general, it's available in fewer regions than Azure AI services multi-service.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新在Azure门户中创建搜索服务的文档"
}
```

### Explanation
此次代码差异对`search-create-service-portal.md`文件进行了小幅修改。主要改动包括标题格式的调整，将"Create a search service in the Azure portal"更改为"Create a Search Service in the Azure Portal"以统一大小写规范。此外，文档的日期也被更新，从03/21/2025更改为04/28/2025。

在内容方面，描述了Azure AI搜索服务与其它服务之间的区域匹配时，说明中的“AI服务集成”列被改为“AI丰富”列，以更准确地反映其功能和用途。这些更新旨在提高文档的结构和准确性，从而为用户提供更清晰的信息。

## articles/search/search-how-to-upgrade.md{#item-990225}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 04/10/2025
+ms.date: 04/29/2025
 ---
 
 # Upgrade your Azure AI Search service in the Azure portal
@@ -26,7 +26,7 @@ This article describes how to upgrade your service in the [Azure portal](https:/
 
 ## About service upgrades
 
-In April 2024, Azure AI Search increased the [storage capacity](search-limits-quotas-capacity.md#service-limits) of newly created search services. Services created before April 2024 saw no capacity changes, so if you wanted larger and faster partitions, you had to create a new service. However, some older services can now be upgraded to benefit from the higher capacity partitions.
+In April 2024, Azure AI Search increased the [storage capacity](search-limits-quotas-capacity.md#service-limits) of newly created search services. Services created before April 2024 saw no capacity changes, so if you wanted larger and faster partitions, you had to create a new service. However, some older services can now be upgraded to benefit from the higher-capacity partitions.
 
 In this preview, an upgrade only increases the [storage limit](#higher-storage-limits) and [vector index size](#higher-vector-limits) of [eligible services](#upgrade-eligibility).
 
@@ -35,15 +35,12 @@ In this preview, an upgrade only increases the [storage limit](#higher-storage-l
 To qualify for an upgrade, your service:
 
 > [!div class="checklist"]
-> + Must have been created before April 2024. Services created after April 2024 should already have higher capacity. To see when you created your service, [check your service creation date](#check-your-service-creation-or-upgrade-date).
-> + Must be in a region where higher capacity is enabled.
-> + Must be in one of the following regions:
->   + East US
->   + North Central US
->   + West Central US
->   + UK South
+> + Must have been [created before April 3, 2024](#check-your-service-creation-or-upgrade-date). Services created after this date should already have higher capacity.
+> + Must be in a [region where higher capacity is enabled](search-region-support.md). Most regions provide higher-capacity partitions. Exceptions are noted in the footnotes of each table.
 
-<!-- Check the footnotes in the [list of supported regions](search-region-support.md). -->
+> [!IMPORTANT]
+> + Some search services created before January 1, 2019 don't support upgrades. In this situation, you must create a new service in a high-capacity region to get increased storage and vector limits.
+> + Upgrades are subject to [capacity constraints](search-region-support.md). If regional capacity is constrained for your pricing tier, your service can't be upgraded.
 
 ### Higher storage limits
 
@@ -71,11 +68,11 @@ For [eligible services](#upgrade-eligibility), the following table compares the
 
 ## Check your service creation or upgrade date
 
-On the **Overview** page, you can view various metadata about your search service, including the **Create date (UTC)** and **Upgrade date (UTC)**.
+On the **Overview** page, you can view various metadata about your search service, including **Date created** and **Date upgraded**.
 
-:::image type="content" source="media/search-how-to-upgrade/service-creation-upgrade-metadata.png" alt-text="Screenshot of the service creation and service upgrade dates in the Azure portal." border="true" lightbox="media/search-how-to-upgrade/service-creation-upgrade-metadata.png":::
+:::image type="content" source="media/search-how-to-upgrade/service-created-upgraded-metadata.png" alt-text="Screenshot of the service creation and service upgrade dates in the Azure portal." border="true" lightbox="media/search-how-to-upgrade/service-created-upgraded-metadata.png":::
 
-The date you created your service partially determines its [upgrade eligibility](#upgrade-eligibility). If your service has never been upgraded, the **Upgrade date (UTC)** doesn't appear.
+The date you created your service partially determines its [upgrade eligibility](#upgrade-eligibility). If your service has never been upgraded, **Date upgraded** doesn't appear.
 
 ## Upgrade your service
 
@@ -89,7 +86,7 @@ To upgrade your service:
 
    :::image type="content" source="media/search-how-to-upgrade/upgrade-button.png" alt-text="Screenshot of the Upgrade button on the command bar in the Azure portal." border="true" lightbox="media/search-how-to-upgrade/upgrade-button.png":::
 
-   If this button appears dimmed, an upgrade isn’t available for your service. Your service either has the [latest upgrade](#check-your-service-creation-or-upgrade-date) or is in an [unsupported region](#upgrade-eligibility).
+   If this button appears dimmed, an upgrade isn’t available for your service. Your service either [has the latest upgrade](#check-your-service-creation-or-upgrade-date) or [doesn't qualify for an upgrade](#upgrade-eligibility).
 
 1. Review the upgrade details for your service, and then select **Upgrade**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何升级Azure AI搜索服务的指南"
}
```

### Explanation
此次代码差异对`search-how-to-upgrade.md`文件进行了修改，主要目的是对文本内容做了小幅度更新以提高清晰度和准确性。具体改动包括更新文档的日期，从04/10/2025更改为04/29/2025，以及对服务升级条件的表述进行了调整，使其更加明确，尤其是在提到服务创建时间和地区的要求时。

此外，还更新了与服务创建和升级相关的图像，以确保文档中的视觉内容与文本信息一致。文中对升级条件中的重要提示进行了强调，并补充了关于某些旧版服务不支持升级的说明。这些修改旨在帮助用户更好地理解升级流程以及服务要求，从而做到更有效的操作。

## articles/search/search-howto-reindex.md{#item-46738a}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 04/22/2025
+ms.date: 04/28/2025
 ---
 
 # Update or rebuild an index in Azure AI Search
@@ -233,7 +233,7 @@ Some modifications require an index drop and rebuild, replacing a current index
 | Assign an analyzer to a field | [Analyzers](search-analyzers.md) are defined in an index, assigned to fields, and then invoked during indexing to inform how tokens are created. You can add a new analyzer definition to an index at any time, but you can only *assign* an analyzer when the field is created. This is true for both the **analyzer** and **indexAnalyzer** properties. The **searchAnalyzer** property is an exception (you can assign this property to an existing field). |
 | Update or delete an analyzer definition in an index | You can't delete or change an existing analyzer configuration (analyzer, tokenizer, token filter, or char filter) in the index unless you rebuild the entire index. |
 | Add a field to a suggester | If a field already exists and you want to add it to a [Suggesters](index-add-suggesters.md) construct, rebuild the index. |
-| Upgrade your service or tier | If you need more capacity, check if you can [upgrade your service](search-how-to-upgrade.md) or [switch to a higher service tier](search-capacity-planning.md#change-your-pricing-tier). If not, you must create a new service and rebuild your indexes from scratch. To help automate this process, you can use a code sample that backs up your index to a series of JSON files. You can then recreate the index in a search service you specify. |
+| Upgrade your service or tier | If you need more capacity, check if you can [upgrade your service](search-how-to-upgrade.md) or [switch to a higher pricing tier](search-capacity-planning.md#change-your-pricing-tier). If not, you must create a new service and rebuild your indexes from scratch. To help automate this process, you can use a code sample that backs up your index to a series of JSON files. You can then recreate the index in a search service you specify. |
 
 The order of operations is:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新在Azure AI搜索中重建索引的指南"
}
```

### Explanation
此次代码差异对`search-howto-reindex.md`文件进行了小幅修改，主要是延期更改了文档的日期，从04/22/2025更改为04/28/2025。此外，文件中包含的文本内容也经过了轻微调整，以增强语句的清晰度和一致性。

在具体的内容更新上，涉及到服务或定级升级的部分，其描述进行了微调，使信息更加易于理解。虽然文本的逻辑和信息未发生根本变化，但通过对词句的重新排列与表述，使得用户在查看如何操作和具体步骤时，更能轻松理解。这些修改旨在提升文档的可读性，为用户提供更流畅的使用体验。



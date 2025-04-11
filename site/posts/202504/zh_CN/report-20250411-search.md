---
date: '2025-04-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777
summary: 此报告总结了Azure AI搜索相关文档的更新，主要为细节修改和用户体验改善，没有新增重大功能。更新内容包括详细说明调试会话、自定义技能及数据源加密，添加图像引用的“lightbox”属性，及更新索引器文档中关于图像提取功能的描述。同时，文档日期也更新，以确保信息的时效性。总体来说，这些小幅更新将提升用户对功能的理解，并改善多媒体查看体验，增加文档的实用价值。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777){target="_blank"}

# Highlights

此次对Azure AI搜索相关文档的更新主要涉及文档内容的细节修改和用户体验的改进。其中未新增功能或产生重大变更，均为小幅更新以提升用户体验和内容准确性。

## New features
- 增加了关于调试会话与自定义技能及数据源加密的说明。
- 添加了图像引用的“lightbox”属性，使用户可以查看更大的图像版本。
- 在索引器文档中引入了图像提取功能的详细信息。

## Breaking changes
- 无。

## Other updates
- 更新了文档的日期以保持信息的时效性。
- 修改了调试会话文档中的描述以更清楚地传达当前功能限制。
- 在多篇文档中增加“lightbox”功能以改善用户的多媒体查看体验。

# Insights

此次对Azure AI搜索文档的更新，虽然属于小幅度的修改，但其带来的意义不容小觑。通过详细描述调试会话的能力和约束，用户在使用这一功能时可以设定更加合理的期望。同时，通过引入自定义技能与数据源加密的限制说明，用户在设计解决方案时能够提前考虑并规避这些问题。文档的持续更新，不仅对于维护其信息的时效性十分重要，还能进一步规范用户的使用行为，从而避免由于信息不对称而产生的误解和使用错误。

此外，图像引用中引入的“lightbox”功能是对用户体验的直接提升。对于技术文档而言，直观的理解至关重要。通过这一功能的加入，用户可以获得更清晰的视觉反馈，大幅提高了信息的传递效率。从技术写作的角度来看，这些修改显示了对用户体验细节的关注，并反映了对文档现代化、交互化需求的回应。

索引器文档中的图像提取功能的介绍，为用户提供了一项潜在的增强，特别是在处理多媒体内容时更加灵活和高效。此功能在默认情况下是禁用的，但新文档清晰说明如何启用，使技能集的执行阶段能以更多方式参与到文档处理过程中。这不但丰富了索引器的应用场景，也拓宽了用户对Azure AI搜索功能的想象空间。通过此更新，用户更易于掌握复杂功能的配置方式，提升了技术文档的实用价值。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-debug-session.md](#item-edf092) | minor update | 更新调试会话文档的日期和内容细节 | modified | 3 | 1 | 4 | 
| [search-capacity-planning.md](#item-0dd6c9) | minor update | 更新搜索容量规划文档中的日期和多媒体内容 | modified | 8 | 8 | 16 | 
| [search-how-to-upgrade.md](#item-990225) | minor update | 更新升级文档中的日期和多媒体内容 | modified | 5 | 5 | 10 | 
| [search-indexer-overview.md](#item-292796) | minor update | 更新索引器概述文档中的日期和内容 | modified | 7 | 2 | 9 | 


# Modified Contents
## articles/search/cognitive-search-debug-session.md{#item-edf092}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/03/2024
+ms.date: 04/10/2025
 ---
 
 # Debug Sessions in Azure AI Search
@@ -53,6 +53,8 @@ Debug Sessions work with all generally available [indexer data sources](search-d
 
 + For custom skills, a user-assigned managed identity isn't supported for a debug session connection to Azure Storage. As stated in the prerequisites, you can use a system managed identity, or specify a full access connection string that includes a key. For more information, see [Connect a search service to other Azure resources using a managed identity](search-howto-managed-identities-data-sources.md).
 
++ Data sources with encryption enabled via [customer managed keys (CMK)](search-security-manage-encryption-keys.md).
+  
 + Currently, the ability to select which document to debug is unavailable. This limitation isn't permanent and will be lifted soon. At this time, Debug Sessions selects the first document in the source data container or folder.
 
 ## How a debug session works
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新调试会话文档的日期和内容细节"
}
```

### Explanation
此次修改涉及对Azure AI搜索文档《调试会话》的小幅更新。文档中标注的日期从2024年12月3日更新为2025年4月10日。此外，添加了两段新内容，解释了调试会话与自定义技能以及数据源加密的相关性。具体来说，文档说明自定义技能不支持用户分配的托管身份连接到Azure存储，以及当前调试会话的功能限制，即无法选择特定文档进行调试，而是总是选择源数据容器或文件夹中的第一个文档。这些更新使文档更加准确并提供了更多实用的信息。

## articles/search/search-capacity-planning.md{#item-0dd6c9}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: conceptual
-ms.date: 03/31/2025
+ms.date: 04/10/2025
 ---
 
 # Estimate and manage capacity of a search service
@@ -88,23 +88,23 @@ To increase or decrease the capacity of your service, you have two options:
 
    The following screenshot shows a Standard service provisioned with one replica and partition. The formula at the bottom indicates how many search units are being used (1). If the unit price was $100 (not a real price), the monthly cost of running this service would be $100 on average.
 
-   :::image type="content" source="media/search-capacity-planning/initial-values.png" alt-text="Screenshot of the Scale page showing the current replica and partition values." border="true":::
+   :::image type="content" source="media/search-capacity-planning/initial-values.png" alt-text="Screenshot of the Scale page showing the current replica and partition values." border="true" lightbox="media/search-capacity-planning/initial-values.png":::
 
 1. Use the slider to increase or decrease the number of partitions. Select **Save**.
 
    This example adds a second replica and partition. Notice the search unit count; it's now four because the billing formula is replicas multiplied by partitions (2 x 2). Doubling capacity more than doubles the cost of running the service. If the search unit cost was $100, the new monthly bill would now be $400.
 
    For the current per unit costs of each tier, visit the [pricing page](https://azure.microsoft.com/pricing/details/search/).
 
-   :::image type="content" source="media/search-capacity-planning/add-two-each.png" alt-text="Screenshot of the Scale page with added replicas and partitions." border="true":::
+   :::image type="content" source="media/search-capacity-planning/add-two-each.png" alt-text="Screenshot of the Scale page with added replicas and partitions." border="true" lightbox="media/search-capacity-planning/add-two-each.png":::
 
 1. Check your notifications to confirm that the operation started.
 
-   :::image type="content" source="media/search-capacity-planning/portal-notifications.png" alt-text="Screenshot of the notification of the scaling operation in the Azure portal." border="true":::
+   :::image type="content" source="media/search-capacity-planning/portal-notifications.png" alt-text="Screenshot of the notification of the scaling operation in the Azure portal." border="true" lightbox="media/search-capacity-planning/portal-notifications.png":::
 
    This operation can take several hours to complete. You can’t cancel the process after it starts, and there’s no real-time monitoring of replica and partition adjustments. However, the following message displays while changes are underway.
 
-   :::image type="content" source="media/search-capacity-planning/updating-message.png" alt-text="Screenshot of the Updating message in the Azure portal." border="true":::
+   :::image type="content" source="media/search-capacity-planning/updating-message.png" alt-text="Screenshot of the Updating message in the Azure portal." border="true" lightbox="media/search-capacity-planning/updating-message.png":::
 
 ### Change your pricing tier
 
@@ -134,17 +134,17 @@ To change your pricing tier:
 
 1. Under your current tier, select **Change Pricing Tier**.
 
-   :::image type="content" source="media/search-capacity-planning/change-pricing-tier.png" alt-text="Screenshot of the Change Pricing Tier button in the Azure portal." border="true":::
+   :::image type="content" source="media/search-capacity-planning/change-pricing-tier.png" alt-text="Screenshot of the Change Pricing Tier button in the Azure portal." border="true" lightbox="media/search-capacity-planning/change-pricing-tier.png":::
 
 1. On the **Select Pricing Tier** page, choose a higher tier from the list. Currently, you can only move up between Basic, S1, S2, and S3. Other pricing tiers are unavailable and appear dimmed.
 
 1. To switch to the higher tier, select **Select**.
 
-   :::image type="content" source="media/search-capacity-planning/pricing-tier-list.png" alt-text="Screenshot of the Select Pricing Tier page and the list of higher tiers in the Azure portal." border="true":::
+   :::image type="content" source="media/search-capacity-planning/pricing-tier-list.png" alt-text="Screenshot of the Select Pricing Tier page and the list of higher tiers in the Azure portal." border="true" lightbox="media/search-capacity-planning/pricing-tier-list.png":::
 
    This operation can take several hours to complete. You can’t cancel the process after it starts, and there’s no real-time monitoring of tier changes. However, on the **Overview** page, a **Provisioning** status indicates the operation is underway for your service.
 
-   :::image type="content" source="media/search-capacity-planning/provisioning-status.png" alt-text="Screenshot of the service Overview page with a Provisioning status." border="true":::
+   :::image type="content" source="media/search-capacity-planning/provisioning-status.png" alt-text="Screenshot of the service Overview page with a Provisioning status." border="true" lightbox="media/search-capacity-planning/provisioning-status.png":::
 
 ## How scale requests are handled
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索容量规划文档中的日期和多媒体内容"
}
```

### Explanation
此次对Azure搜索容量规划文档的修改包括多个小幅更新。首先，文档的日期已从2025年3月31日更新为2025年4月10日。此外，所有图像引用中的“lightbox”属性被添加，以改善用户体验，使用户能在查看图像时得到更好的视觉反馈。

文档的结构与内容没有发生根本变化，但新增的“lightbox”功能可以让用户在点击图像时查看更大的版本，增强了文档的可用性和互动性。这些变化有助于保持文档的现代性和用户友好性。

## articles/search/search-how-to-upgrade.md{#item-990225}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 04/04/2025
+ms.date: 04/10/2025
 ---
 
 # Upgrade your Azure AI Search service in the Azure portal
@@ -73,7 +73,7 @@ For [eligible services](#upgrade-eligibility), the following table compares the
 
 On the **Overview** page, you can view various metadata about your search service, including the **Create date (UTC)** and **Upgrade date (UTC)**.
 
-:::image type="content" source="media/search-how-to-upgrade/service-creation-upgrade-metadata.png" alt-text="Screenshot of the service creation and service upgrade dates in the Azure portal." border="true":::
+:::image type="content" source="media/search-how-to-upgrade/service-creation-upgrade-metadata.png" alt-text="Screenshot of the service creation and service upgrade dates in the Azure portal." border="true" lightbox="media/search-how-to-upgrade/service-creation-upgrade-metadata.png":::
 
 The date you created your service partially determines its [upgrade eligibility](#upgrade-eligibility). If your service has never been upgraded, the **Upgrade date (UTC)** doesn't appear.
 
@@ -87,19 +87,19 @@ To upgrade your service:
 
 1. On the **Overview** page, select **Upgrade** from the command bar.
 
-   :::image type="content" source="media/search-how-to-upgrade/upgrade-button.png" alt-text="Screenshot of the Upgrade button on the command bar in the Azure portal." border="true":::
+   :::image type="content" source="media/search-how-to-upgrade/upgrade-button.png" alt-text="Screenshot of the Upgrade button on the command bar in the Azure portal." border="true" lightbox="media/search-how-to-upgrade/upgrade-button.png":::
 
    If this button appears dimmed, an upgrade isn’t available for your service. Your service either has the [latest upgrade](#check-your-service-creation-or-upgrade-date) or is in an [unsupported region](#upgrade-eligibility).
 
 1. Review the upgrade details for your service, and then select **Upgrade**.
 
-   :::image type="content" source="media/search-how-to-upgrade/upgrade-panel.png" alt-text="Screenshot of your service upgrade details in the Azure portal." border="true":::
+   :::image type="content" source="media/search-how-to-upgrade/upgrade-panel.png" alt-text="Screenshot of your service upgrade details in the Azure portal." border="true" lightbox="media/search-how-to-upgrade/upgrade-panel.png":::
 
    A confirmation appears reminding you that the upgrade can't be undone.
 
 1. To permanently upgrade your service, select **Upgrade**.
 
-   :::image type="content" source="media/search-how-to-upgrade/upgrade-confirmation.png" alt-text="Screenshot of the upgrade confirmation in the Azure portal." border="true":::
+   :::image type="content" source="media/search-how-to-upgrade/upgrade-confirmation.png" alt-text="Screenshot of the upgrade confirmation in the Azure portal." border="true" lightbox="media/search-how-to-upgrade/upgrade-confirmation.png":::
 
 1. Check your notifications to confirm that the operation started.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新升级文档中的日期和多媒体内容"
}
```

### Explanation
此次对Azure AI搜索服务升级文档的修改包含少量更新。首先，文档中的日期由2025年4月4日更新为2025年4月10日。此外，文档中所有图像的引用均添加了“lightbox”功能，这是一个增强用户体验的改进，允许用户点击图像以查看更大的版本。

尽管文档内容保持大致不变，但这些调整提高了图像的可见性和交互性，使用户在查阅文档时能够更好地理解信息。这些小的改动旨在提升文档的用户友好性和现代化程度。

## articles/search/search-indexer-overview.md{#item-292796}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/19/2024
+ms.date: 04/09/2025
 ---
 
 # Indexers in Azure AI Search
@@ -81,7 +81,9 @@ For each document it receives, an indexer implements or coordinates multiple ste
 
 ### Stage 1: Document cracking
 
-Document cracking is the process of opening files and extracting content. Text-based content can be extracted from files on a service, rows in a table, or items in container or collection. If you add a skillset and [image skills](cognitive-search-concept-image-scenarios.md), document cracking can also extract images and queue them for image processing.
+Document cracking is the process of opening files and extracting content. Text-based content can be extracted from files on a service, rows in a table, or items in container or collection. 
+
+You can also enable image extraction during document cracking for an [extra fee](https://azure.microsoft.com/pricing/details/search/). This is disabled by default and can be enabled via the `imageAction` property in the [indexer parameters configuration](/rest/api/searchservice/indexers/create-or-update). Review some [image scenarios](cognitive-search-concept-image-scenarios.md) for indexer image handling.
 
 Depending on the data source, the indexer will try different operations to extract potentially indexable content:
 
@@ -91,6 +93,9 @@ Depending on the data source, the indexer will try different operations to extra
 
 + When the document is a record in [Azure Cosmos DB](search-howto-index-cosmosdb.md), the indexer will extract non-binary content from fields and subfields from the Azure Cosmos DB document.
 
+Note that the document cracking process can also be triggered later during the optional [skillset execution](cognitive-search-concept-intro.md) stage, using skillsets, for data transformation. Adding a skillset with [image skills](cognitive-search-concept-image-scenarios.md) allows document cracking to extract images and queue them for processing.
+
+
 ### Stage 2: Field mappings 
 
 An indexer extracts text from a source field and sends it to a destination field in an index or knowledge store. When field names and data types coincide, the path is clear. However, you might want different names or types in the output, in which case you need to tell the indexer how to map the field.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新索引器概述文档中的日期和内容"
}
```

### Explanation
对Azure AI搜索索引器概述文档的此次修改涉及小幅内容更新。首先，文档的日期由2024年12月19日更新为2025年4月9日。其次，文档对“文档破解”部分进行了增强，增加了图像提取的相关信息。新增内容说明了用户可以启用图像提取功能，该功能在默认情况下是禁用的，并且在提取过程中会根据需要付费。此外，提到可以通过`imageAction`属性在索引器参数配置中启用此功能。

此更新还强调了在可选的技能集执行阶段，文档破解过程也可以被触发，从而提供更全面的文档处理能力。这些修改提升了文档的准确性和实用价值，进一步丰富了用户对索引器功能的理解。



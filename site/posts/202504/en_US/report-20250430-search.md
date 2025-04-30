---
date: '2025-04-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7568a1...MicrosoftDocs:b8a8182
summary: |-
  The recent updates to Azure AI Search documentation focus on improving user understanding and ensuring content is current. Key modifications include the addition of a new image illustrating upgraded metadata in search functionalities, which enhances comprehension through visual examples. However, the removal of another image related to service creation upgrades indicates a shift in how these concepts are presented, requiring users to seek alternative sources for understanding.

  Additional updates include revisions to various documentation files to clarify content and ensure relevance, particularly regarding cognitive search scenarios and the cost implications of image normalization. Titles and wording enhancements have been made for better clarity and professionalism.

  These changes reflect a commitment to providing accurate and user-friendly documentation that keeps pace with evolving services and user needs. The emphasis on visual aids and financial transparency is particularly noteworthy, as it caters to diverse learning styles and budget considerations. The overall alignment of language and terminology throughout the documents contributes to a more professional and navigable user experience, facilitating easier access to necessary guidance for developers and technical professionals.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7568a1...MicrosoftDocs:b8a8182){target="_blank"}

# Highlights
The recent updates to several Azure AI Search documentation files reflect a series of modifications focusing on enhancing user understanding and maintaining up-to-date content. Notably, these changes include new features such as visual content additions, important updates on image processing scenarios, and some breaking changes with image removals.

## New features
- An image titled "service-created-upgraded-metadata.png" has been added to visually support the concept of upgraded metadata in search functionalities, improving user comprehension through visual examples.

## Breaking changes
- The removal of "service-creation-upgrade-metadata.png" signifies a change in how service creation upgrades are visually represented or explained, necessitating other sources of understanding for users.

## Other updates
- Several documentation files, including those pertaining to cognitive search scenarios and search service creation, received date and text updates, ensuring content relevancy and clarity.
- Image scenarios documentation now clarifies cost implications of using image normalization, potentially affecting users' financial considerations.
- Some titles and wording within documents have been rephrased for clarity, consistency, and professionalism.

# Insights
These modifications highlight ongoing efforts to keep Azure AI Search documentation both accurate and user-friendly. By updating dates, the maintainers are likely ensuring that the documents reflect the latest practices and timelines. These updates are crucial for aligning documentation with evolving services and user expectations.

The addition of visual content, such as the "service-created-upgraded-metadata.png" image, exemplifies the trend toward more interactive and comprehensible documentation. Visual aids can significantly aid users in grasping complex concepts, proving beneficial for various learning styles.

However, the removal of the image "service-creation-upgrade-metadata.png" suggests a possible pivot in educational strategy or content direction. This might imply that the method or process it depicts has changed or was insufficient. Users will need to stay alert for updates in documentation or other visual aids.

Moreover, the changes made to emphasize cost aspects of image processing using Azure AI might be an indication of increased focus on transparency and financial awareness. Such additions are critical for users who must budget for Azure services, especially when dealing with large-scale image processing.

Lastly, the documentation's alignment of language, such as consistent terminology for pricing tiers and capitalization in titles, improves the document's professional tone and navigability. These micro-improvements collectively enhance the user experience, making it easier for developers and technical professionals to find, understand, and apply the correct guidance in their projects.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-concept-image-scenarios.md](#item-606953) | minor update | Update cognitive search image scenarios documentation. Locale: en_US | modified | 4 | 2 | 6 | 
| [service-created-upgraded-metadata.png](#item-72b496) | new feature | Add image for upgraded metadata in search documentation. Locale: en_US | added | 0 | 0 | 0 | 
| [service-creation-upgrade-metadata.png](#item-d1251d) | breaking change | Remove image for service creation upgrade metadata from search documentation. Locale: en_US | removed | 0 | 0 | 0 | 
| [search-create-service-portal.md](#item-f90159) | minor update | Update title case and date in search service portal documentation. Locale: en_US | modified | 3 | 3 | 6 | 
| [search-how-to-upgrade.md](#item-990225) | minor update | Revise upgrade documentation with updated text and links. Locale: en_US | modified | 11 | 14 | 25 | 
| [search-howto-reindex.md](#item-46738a) | minor update | Update date and wording in reindexing documentation. Locale: en_US | modified | 2 | 2 | 4 | 


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
    "modification_title": "Update cognitive search image scenarios documentation. Locale: en_US"
}
```

### Explanation
In this modification, the documentation for cognitive search image scenarios has been updated with a minor update. The notable changes include an update to the date reflecting new information, where the previously stated date "04/14/2025" has been updated to "04/28/2025". 

Furthermore, additional information has been added to clarify the image normalization process, specifically highlighting that enabling the `imageAction` parameter will incur extra costs for image extraction as per Azure AI Search pricing details. This is intended to enhance user understanding of the implications of using image normalization in the context of Azure Blob Storage for image processing. 

Overall, the changes consist of four additions and two deletions across various sections of the document, ensuring that users are adequately informed about the image processing features and their associated costs.

## articles/search/media/search-how-to-upgrade/service-created-upgraded-metadata.png{#item-72b496}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add image for upgraded metadata in search documentation. Locale: en_US"
}
```

### Explanation
This modification introduces a new feature to the documentation by adding an image file titled "service-created-upgraded-metadata.png". This image is intended to visually represent a concept related to upgraded metadata within the context of search functionality. 

The addition enhances the instructional materials, providing users with a visual example that can improve understanding of the topic discussed in the accompanying documentation. No other changes, deletions, or modifications were made in this update, making it a straightforward addition aimed at enriching the user's learning experience.

## articles/search/media/search-how-to-upgrade/service-creation-upgrade-metadata.png{#item-d1251d}

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Remove image for service creation upgrade metadata from search documentation. Locale: en_US"
}
```

### Explanation
This modification involves a breaking change in the documentation, specifically the removal of an image file named "service-creation-upgrade-metadata.png" from the search documentation. The removal indicates that this visual asset is no longer considered relevant or necessary for conveying information related to service creation upgrades in the context of search operations.

By taking this image out of the documentation, it may imply that the content it represented has been updated or replaced with new information, or the image was found to be misleading or not benefitting the users. Consequently, users seeking guidance related to service creation upgrades may no longer find this particular visual reference, thus requiring them to rely on alternative sources or updated content for comprehensive understanding.

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
    "modification_title": "Update title case and date in search service portal documentation. Locale: en_US"
}
```

### Explanation
This modification represents a minor update to the documentation file "search-create-service-portal.md." The changes include the adjustment of the title to adopt a consistent capitalization format, changing "Create a search service in the Azure portal" to "Create a Search Service in the Azure Portal." 

Additionally, the date in the metadata has been updated from "03/21/2025" to "04/28/2025," reflecting a new timeline for the content’s relevancy or planned publication. 

There is also a change in wording within the content that enhances the clarity of the information regarding AI service integration, replacing "AI service integration" with "AI enrichment" in the context of regions where services can operate together. These updates contribute to maintaining the accuracy and professionalism of the documentation without altering its core content or structure.

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
    "modification_title": "Revise upgrade documentation with updated text and links. Locale: en_US"
}
```

### Explanation
This modification entails a minor update to the "search-how-to-upgrade.md" documentation file. The changes include an update to the date in the metadata, changing it from "04/10/2025" to "04/29/2025." Furthermore, the content has undergone edits for clarity and precision.

Significant updates were made to enhance the descriptions regarding service upgrades. Terminology was adjusted to provide clearer instructions and eligibility criteria. For instance, phrases were refined for better readability, such as changing "Must have been created before April 2024" to "Must have been created before April 3, 2024" for specificity.

Additionally, there were modifications to the images referenced in the document, with a new image source and alt-text reflecting the updated context of service creation and upgrade dates. The overall revision aims to present clearer instructions on upgrading Azure AI Search services while ensuring users are informed of any capacity constraints and eligibility criteria relevant to their services. These changes enhance user understanding and improve the usability of the documentation.

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
    "modification_title": "Update date and wording in reindexing documentation. Locale: en_US"
}
```

### Explanation
This code diff illustrates a minor update to the "search-howto-reindex.md" documentation file. The changes include an update to the date in the metadata, changing it from "04/22/2025" to "04/28/2025," which affects the publication schedule or content recency.

Additionally, there was a small adjustment in the wording of a section regarding upgrading services or tiers. The original phrase "switch to a higher service tier" has been modified for consistency to "switch to a higher pricing tier." This change helps maintain uniform terminology throughout the documentation.

Overall, these modifications ensure that the documentation is up to date, both in terms of the publication date and clarity of language, improving the user experience for those looking to reindex in Azure AI Search. The updates also preserve the overall intent and accuracy of the guidance provided.



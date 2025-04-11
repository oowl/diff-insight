---
date: '2025-04-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777
summary: "The recent updates to the Azure AI Search documentation focus on improving\
  \ clarity, usability, and visual presentation. Key changes include the addition\
  \ of a lightbox feature for images, enhancing user experience by allowing larger\
  \ views when images are clicked. Explanations regarding features like document cracking\
  \ and image handling during indexing have also been improved. \n\nNo breaking changes\
  \ have been introduced; the updates primarily aim to enhance existing content. Adjustments\
  \ were made to metadata dates to ensure content remains relevant, and clarifications\
  \ on limitations and future improvements, particularly concerning debug sessions\
  \ and options for customer-managed keys, were included.\n\nOverall, these modifications\
  \ reflect Azure's commitment to providing precise, timely, and user-friendly documentation,\
  \ reinforcing their ongoing efforts to enhance the user experience for developers\
  \ and technical personnel."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777){target="_blank"}

# Highlights

The recent updates across several Azure AI Search documentation articles primarily focus on enhancing clarity, usability, and visuals. Key modifications include:

## New features
- Addition of lightbox functionality for images, enhancing user experience by allowing for a larger view format when images are clicked.
- Improved explanation for features like document cracking and image handling in indexing processes.
  
## Breaking changes
- There are no breaking changes highlighted in these updates as they focus more on improving existing content rather than introducing disruptive modifications.

## Other updates
- Adjustments to metadata dates across documents, ensuring content relevance.
- Clarifications on current limitations and future improvements, particularly for debug sessions and supporting customer-managed keys (CMK) options.

# Insights

These documentation updates for Azure AI Search aim to provide clarity and enhance the user experience, both visually and informatively. Here's an in-depth look into the changes:

The updates across the articles are focused on maintaining the relevance of the documentation by updating the metadata dates. This signals an ongoing effort to ensure that users are referencing the most current and accurate guidance. These modifications are part of a routine refresh that developers and users can depend on for precise and timely information.

A noteworthy inclusion is the lightbox feature for images across several articles. This seemingly minor enhancement significantly boosts the document's usability by enabling users to effortlessly view detailed visuals without leaving the page. This is particularly beneficial when dealing with intricate data or setups, wherein visual clarity can substantially aid in understanding complex concepts.

In the "search-indexer-overview.md" document, the explanation of the "document cracking" phase has been refined. The introduction of the `imageAction` property allows users more flexibility when utilizing indexing services. This addition suggests Azure's commitment to offering customizable and granular control over data handling processes. With the feature to enable image extraction for a fee, it aligns with business needs where visual data might play a crucial role, further demonstrating Azure's scalability and adaptability to specific use cases.

For the "cognitive-search-debug-session.md" document, critical notes regarding support for managed identities and encryption via customer-managed keys have been added. This provides users with a deeper understanding of current constraints while offering alternatives, which is crucial for maintaining secure and efficient workflows.

Lastly, maintaining content consistency while incorporating new features such as the lightbox attribute shows a strategic enhancement in documentation quality. These improvements reflect Azure's dedication to delivering a refined and comprehensive user experience, which is especially vital for technical personnel relying on these documents for deploying or managing Azure's search capabilities. 

Overall, these updates underscore Azure's efforts to maintain high standards of documentation that not only inform but also ease the implementation of their services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-debug-session.md](#item-edf092) | minor update | Update cognitive-search-debug-session.md Documentation | modified | 3 | 1 | 4 | 
| [search-capacity-planning.md](#item-0dd6c9) | minor update | Update search-capacity-planning.md Documentation | modified | 8 | 8 | 16 | 
| [search-how-to-upgrade.md](#item-990225) | minor update | Update search-how-to-upgrade.md Documentation | modified | 5 | 5 | 10 | 
| [search-indexer-overview.md](#item-292796) | minor update | Update search-indexer-overview.md Documentation | modified | 7 | 2 | 9 | 


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
    "modification_title": "Update cognitive-search-debug-session.md Documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation for "cognitive-search-debug-session.md". This modification includes the following key changes:

1. **Date Update**: The date in the metadata has been changed from December 3, 2024, to April 10, 2025. This adjustment reflects an updated timeline for the content's relevance or availability.

2. **Additional Information**: Several new pieces of information were added:
   - A note emphasizing that for custom skills within debug sessions, a user-assigned managed identity isn't supported for connections to Azure Storage. Instead, users are advised to use a system-managed identity or a full access connection string that includes a key.
   - A note stating that data sources with encryption enabled via customer-managed keys (CMK) are supported.
   - Clarification that currently, users cannot select specific documents to debug, as it is designed to default to the first document in the source data container or folder. It is mentioned that this limitation is temporary and will be addressed in the future.

These changes enhance the clarity and accuracy of the documentation, ensuring that users have up-to-date and comprehensive information about working with debug sessions in Azure AI Search.

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
    "modification_title": "Update search-capacity-planning.md Documentation"
}
```

### Explanation
The code diff shows a minor update to the "search-capacity-planning.md" documentation, with a total of eight additions and eight deletions that result in significant changes to the content. The following updates were made:

1. **Date Update**: The date in the metadata has been changed from March 31, 2025, to April 10, 2025, indicating a refreshed timeline for the document's relevance.

2. **Lightbox Feature Addition**: Numerous image tags have been modified to incorporate the "lightbox" attribute, which allows images to be displayed in a larger format when clicked. This enhancement provides a better user experience, enabling users to view images more clearly without navigating away from the document.

3. **Content Consistency**: Throughout the document, descriptions and annotations related to scaling services and pricing tiers have been kept intact, but the images now support the lightbox feature, improving readability and visual accessibility.

These updates enhance the overall functionality and user experience of the documentation, making it easier for users to understand search capacity planning in Azure while providing better visual support through the enhanced image presentations.

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
    "modification_title": "Update search-how-to-upgrade.md Documentation"
}
```

### Explanation
The code diff details a minor update to the "search-how-to-upgrade.md" documentation, with equal additions and deletions resulting in a total of ten changes. The following modifications were made:

1. **Date Update**: The documentation date has been updated from April 4, 2025, to April 10, 2025, reflecting an updated timeline for the relevance of the content.

2. **Lightbox Feature Addition**: Several images in the document have had the "lightbox" attribute added. This allows users to click on images to view them in a larger format, improving the user experience by making visual aids more accessible and easier to view.

3. **Content Consistency**: The structure and instructions for upgrading the Azure AI Search service remain intact, ensuring a clear guide for users. The images supporting these instructions have been enhanced with the lightbox feature, improving both clarity and accessibility.

These updates ensure that the documentation is current and user-friendly, providing clear guidance on how to upgrade the Azure AI Search service while enhancing the visual presentation of essential screenshots.

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
    "modification_title": "Update search-indexer-overview.md Documentation"
}
```

### Explanation
The code diff reflects a minor update to the "search-indexer-overview.md" document, featuring seven additions and two deletions resulting in a total of nine changes. The key modifications are as follows:

1. **Date Update**: The document's date has been altered from December 19, 2024, to April 9, 2025, which indicates that the content has been updated to remain relevant.

2. **Detailed Document Cracking Explanation**: The explanation of the "document cracking" phase has been enhanced. 
   - The new version includes a note that allows for image extraction during the document cracking process for an additional fee, which is disabled by default. 
   - This can be enabled using the `imageAction` property within the indexer parameters configuration. 
   - It also references specific scenarios that illustrate the handling of images during this process.

3. **Clarification of Optional Skills**: Additional clarifications have been made regarding the options for triggering the document cracking process through skillsets at a later stage for data transformation. This inclusion further emphasizes the flexibility of the indexer in managing content and data.

These updates collectively enhance the clarity and utility of the documentation related to Azure AI Search's indexing process, making it more informative and user-friendly for those looking to understand or implement the indexing features available within the Azure platform.



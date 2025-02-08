---
date: '2025-02-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73
summary: 'Summary: The recent updates to Azure portal documentation involve minor
  revisions focusing on importing vectors and private link support. Key changes include
  improved terminology and URLs related to Power BI, along with specific notes on
  shared private link support in Azure Government. There are no breaking changes,
  only refinements to enhance clarity. Publication dates have been updated to keep
  users informed of the latest guidance. Overall, these modifications reflect a commitment
  to maintaining accurate and user-friendly documentation for effective development
  processes in Azure.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73){target="_blank"}

# Highlights
These code diffs represent minor documentation updates for Azure portal resources, specifically focusing on importing vectors and private link support. Noteworthy changes include the revision of document timelines and modifications to URLs or terminology to enhance clarity and relevancy.

## New features
- Clarified terminologies and URLs for Azure's Power BI context to improve user understanding.
- Added specific note on Azure environments supporting shared private links, particularly in Azure Government.

## Breaking changes
- There are no breaking changes in these updates; they primarily involve refinements to existing documentation.

## Other updates
- Updated publication dates (`ms.date`) to reflect recent revisions and ensure users are aware they are accessing the latest guidance.

# Insights
The diff highlights a continuous effort to keep Azure documentation current and accurate. The update to the `search-get-started-portal-import-vectors.md` file revolves around adjusting the date and refining the user guidance for importing vectors through the Azure portal. The pivot from "data-engineering" to "power-bi" in the URL pathway indicates a move to align documentation more closely with the actual usage scenarios developers might encounter. This change can help prevent confusion and streamline the onboarding process for users navigating Power BI-specific functionalities.

Similarly, the modification to `search-indexer-howto-access-private.md` aims to improve the clarity and scope of information related to shared private links. By updating the document's date and providing explicit mention of Azure Government support, Microsoft ensures developers are fully aware of the service's applicability across different environments. In particular, the emphasize on Azure Government support highlights Microsoft's dedication to serving sectors with stringent compliance requirements, such as federal and state agencies.

Overall, these updates exhibit a thoughtful approach to documentation, focusing on precise language, accurate timelines, and relevant context to enhance user experience and understanding. This continuous improvement in documentation quality is vital for supporting efficient development workflows in the Azure ecosystem.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Update documentation for Azure portal import vectors | modified | 2 | 2 | 4 | 
| [search-indexer-howto-access-private.md](#item-73d30d) | minor update | Update on shared private link support in documentation | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: quickstart
-ms.date: 11/22/2024
+ms.date: 02/06/2025
 ---
 
 # Quickstart: Vectorize text and images by using the Azure portal
@@ -148,7 +148,7 @@ This section points you to the content that works for this quickstart.
 
    1. Select **Upload files**, and then upload the [health-plan PDF documents](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/health-plan) used for this quickstart.
 
-1. Before you leave the lakehouse, copy the URL, or get the workspace and lakehouse IDs, so that you can specify the lakehouse in the wizard. The URL is in this format: `https://msit.powerbi.com/groups/00000000-0000-0000-0000-000000000000/lakehouses/11111111-1111-1111-1111-111111111111?experience=data-engineering`.
+1. Before you leave the lakehouse, copy the URL, or get the workspace and lakehouse IDs, so that you can specify the lakehouse in the wizard. The URL is in this format: `https://msit.powerbi.com/groups/00000000-0000-0000-0000-000000000000/lakehouses/11111111-1111-1111-1111-111111111111?experience=power-bi`.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update documentation for Azure portal import vectors"
}
```

### Explanation
The modification made to the file `search-get-started-portal-import-vectors.md` involves a minor update primarily focused on two changes within the document. First, the `ms.date` was updated from November 22, 2024, to February 6, 2025, indicating a revision of the documentation's timeline. Second, a specific URL format mentioned in the instructions was altered to reflect a change in the experience type used in the Azure Power BI context. The term "data-engineering" was replaced with "power-bi" to clarify the intended use case. This update enhances the accuracy of the content and ensures users are following the most current instructions for utilizing the Azure portal for importing vectors.

## articles/search/search-indexer-howto-access-private.md{#item-73d30d}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 12/19/2024
+ms.date: 02/07/2025
 ---
 
 # Make outbound connections through a shared private link
@@ -124,7 +124,7 @@ You can create a shared private link for the following resources.
 
 <sup>6</sup> The `Microsoft.CognitiveServices/accounts` resource type is used for vectorizer and indexer connections to Azure OpenAI embedding models when implementing [integrated Vectorization](vector-search-integrated-vectorization.md). As of November 19, 2024, there's now support for shared private link to embedding models in the Azure AI Foundry model catalog or to the Azure AI Vision multimodal API.
 
-<sup>7</sup> Shared private link for Azure OpenAI is only supported in public cloud. Other cloud offerings such as [Microsoft Azure Government](https://azure.microsoft.com/explore/global-infrastructure/government/) don't have support for shared private links for `openai_account` Group ID.
+<sup>7</sup> Shared private link for Azure OpenAI is only supported in public cloud and [Microsoft Azure Government](https://azure.microsoft.com/explore/global-infrastructure/government/). Other cloud offerings don't have support for shared private links for `openai_account` Group ID.
 
 <sup>8</sup> Shared private links are now supported (as of November 2024) for connections to Azure AI multiservice accounts. Azure AI Search connects to Azure AI multiservice for [billing purposes](cognitive-search-attach-cognitive-services.md). These connections can now be private through a shared private link. Shared private link is only supported when configuring [a managed identity (keyless configuration)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) in the skillset definition. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on shared private link support in documentation"
}
```

### Explanation
The update made to the file `search-indexer-howto-access-private.md` consists of a minor documentation change aimed at improving clarity regarding the support for shared private links in Azure services. The `ms.date` was revised from December 19, 2024, to February 7, 2025, reflecting an updated timeline for the information provided. Additionally, a clarification was made in the text regarding the support for Azure OpenAI's shared private links. The phrase was modified to specify that support for shared private link is available not only in the public cloud but also in [Microsoft Azure Government](https://azure.microsoft.com/explore/global-infrastructure/government/), thus ensuring accurate representation of the service's capabilities. This enhances the guide's reliability and ensures users are well-informed about the functionalities available in different Azure environments.



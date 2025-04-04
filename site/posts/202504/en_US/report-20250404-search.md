---
date: '2025-04-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8
summary: 'Summary: The latest update to the document on cognitive search and Azure
  AI services includes the addition of a new note that provides clearer guidance on
  creating multi-service resources through the Azure portal. There were no breaking
  changes, but other updates include a new publication date and a wording change for
  clarity. These modifications aim to enhance the document''s clarity and usefulness
  for users integrating Azure AI services.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8){target="_blank"}

# Highlights

## New features
- A new note was added to enhance the documentation by providing clearer guidance on creating Azure AI multi-service resources through the Azure portal.

## Breaking changes
- There are no breaking changes in this update.

## Other updates
- The publication date in the document was updated.
- A wording adjustment was made to specify "multi-service resource," improving clarity.

# Insights

This diff highlights several modifications made to the `cognitive-search-attach-cognitive-services.md` document, focusing on providing users with a clearer and more comprehensive guide when attaching Azure AI services to skillsets.

The date update on line 8 from "3/16/2025" to "04/02/2025" suggests a shift in the document's timeline, possibly reflecting a newer release or revision date. Such updates are crucial for users to understand the currency and relevance of the document's content.

A significant wording adjustment involves changing "multi-resource" to "multi-service resource." This change is more than just a semantic tweak; it clarifies the document's intent and precision, ensuring users understand that multiple services, rather than generic resources, are in focus. By clarifying this terminology, users can better align their implementation and configuration strategies with Azure's intended use of these services.

Moreover, the addition of a new note serves to enhance the document by providing explicit instructions on how to create Azure AI multi-service resources via the Azure portal. This addition is a critical update for users who may be unfamiliar with the necessary steps for setting up such resources, especially concerning prerequisites for connectivity over a public endpoint.

Taken together, these updates help refine the document's clarity and utility, setting the stage for more efficient and effective use of Azure AI services within cognitive search applications. By removing ambiguities and improving instructional content, these changes aim to empower users with the precise information needed to leverage Azure's capabilities fully.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | Update Cognitive Services Attachment Guide Date and Wording | modified | 3 | 2 | 5 | 


# Modified Contents
## articles/search/cognitive-search-attach-cognitive-services.md{#item-68eaec}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: how-to
-ms.date: 3/16/2025
+ms.date: 04/02/2025
 ---
 
 # Attach an Azure AI services resource to a skillset in Azure AI Search
@@ -27,14 +27,15 @@ An Azure AI services multi-service resource provides a collection of Azure AI se
 
 Exceptions to billing through the multi-service resource include [AzureOpenAIEmbedding](cognitive-search-skill-azure-openai-embedding.md) or the [AML skill](cognitive-search-aml-skill.md) billing. Azure AI Search doesn't internally host models from Azure OpenAI or the Azure AI Foundry model catalog. Usage for AML and Azure OpenAI skills and vectorizers are through [Azure OpenAI pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/#pricing) and [Azure Machine Learning pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/machine-learning/), respectively. A few other skills, such as Text Split and Text Merge, aren't billable.
 
-To attach an Azure AI multi-resource, you must provide connection information in the skillset. You can use a key on the connection, or implement a keyless approach that's currently in preview.
+To attach an Azure AI multi-service resource, you must provide connection information in the skillset. You can use a key on the connection, or implement a keyless approach that's currently in preview.
 
 > [!TIP]
 > Azure provides infrastructure for you to monitor billing and budgets. For more information about monitoring Azure AI services, see [Plan and manage costs for Azure AI services](/azure/ai-services/plan-manage-costs).
 
 ## Prerequisites
 
 + Connectivity over a public endpoint, unless your search service meets the creation date, tier, and region requirements for private connections to an Azure AI services multi-service resource.
++ [Azure AI multi-service resource](/azure/ai-services/multi-service-resource) created via the [Azure portal[(https://portal.azure.com) only.
 
 > [!NOTE]
 > If your Azure AI resource is configured to use a private endpoint, Azure AI Search can connect [using a shared private link](search-indexer-howto-access-private.md) For more information, see the [requirements and limits for using shared private links](search-limits-quotas-capacity.md#shared-private-link-resource-limits).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Cognitive Services Attachment Guide Date and Wording"
}
```

### Explanation
In this code diff, several minor updates were made to the document `cognitive-search-attach-cognitive-services.md` regarding the attachment of Azure AI services to skillsets in Azure AI Search. 

1. **Date Update**: The date on line 8 was changed from "3/16/2025" to "04/02/2025," indicating an update to the publication timeline.
  
2. **Wording Adjustments**: The term "multi-resource" was corrected to "multi-service resource" in the context of providing connection information for the skillset. This change helps clarify the services being referred to.

3. **Additional Information**: A new note was added to clarify the creation of the Azure AI multi-service resource via the Azure portal, enhancing the documentation and providing readers with more accurate and helpful content regarding the prerequisites for connectivity over a public endpoint.

These modifications enhance the clarity and accuracy of the document, ensuring that users have the most current information while working with Azure AI services.



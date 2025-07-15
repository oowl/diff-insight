---
date: '2025-07-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bd40fd4...MicrosoftDocs:dbb4e58
summary: "This report details a set of code modifications and bug fixes made to various\
  \ Markdown documents associated with Azure Cognitive Services and Azure Search.\
  \ The updates aim to enhance document clarity, ensure accurate instructions, and\
  \ rectify typographical and syntax errors. \n\nKey highlights include the addition\
  \ of a note about connectivity requirements for public endpoints in the \"Attach\
  \ Cognitive Services to Azure Cognitive Search\" document. There are no identified\
  \ breaking changes. Other updates encompass corrections in Markdown syntax, revisions\
  \ to the escape sequences section with a new table for improved understanding, and\
  \ date updates to reflect recent modifications. Clarifications regarding connections\
  \ to Azure services, particularly in the \"Search Indexer: How to Access Private\"\
  \ article, have also been made, alongside a correction of a typographical error\
  \ in the Scoring Profiles documentation.\n\nOverall, these modifications reflect\
  \ a strong commitment to improving user experience and document accuracy, providing\
  \ developers with clearer and more reliable content for implementing Azure Cognitive\
  \ Services and features."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bd40fd4...MicrosoftDocs:dbb4e58){target="_blank"}

# Highlights
This set of code modifications involves a series of minor updates and bug fixes to multiple Markdown documents related to Azure Cognitive Services and Azure Search. The key focus of these updates is on improving document clarity, ensuring accuracy in instructions, and fixing typographical and syntax errors.

## New Features
- Addition of a connectivity requirement note for public endpoints in the "Attach Cognitive Services to Azure Cognitive Search" document.

## Breaking Changes
- None identified.

## Other Updates
- Markdown syntax corrections in link formatting for improved document usability.
- Revision of escape sequences section in "Cognitive Search Skill Annotation Language" with a new table for better understanding.
- Date updates for document modifications to reflect current revisions.
- Clarification on connections to Azure services in the "Search Indexer: How to Access Private" article.
- Typographical error correction in the term `@search.rerankerScore` in the Scoring Profiles documentation.

# Insights
The recent modifications across several Azure documentation files highlight a focused effort on improving user experience and document precision. These alterations are pivotal for developers and users who rely on the documentation to effectively implement Azure Cognitive Services and cognitive search functionalities.

In the "Attach Cognitive Services to Azure Cognitive Search" document, adding a note about public endpoint connectivity reflects the practical concerns of configuring secure and accessible integrations with Azure AI services. This added note draws attention to an important consideration that might otherwise be overlooked by users, particularly those unfamiliar with network endpoint configurations.

Corrections in Markdown syntax, particularly in link formatting, represent a commitment to reducing friction for users navigating the documentation. Resolving broken links ensures that users have seamless access to essential resources necessary for their technical tasks.

Enhancements in the escape sequences discussion within the "Cognitive Search Skill Annotation Language" document address a niche yet critical aspect of working with search annotations. By expanding explanations and offering structured examples through tables, these modifications equip users with the information needed to avoid common pitfalls related to path syntax errors.

The update in "Search Indexer: How to Access Private" not only corrects dates but provides strategic clarifications on service connectivity, focusing on Azure OpenAI and Azure AI Vision services. By omitting irrelevant references and honing in on pertinent services, the documentation becomes streamlined, which aids in user comprehension and implementation accuracy.

Lastly, correcting the typographical error in the scoring profiles documentation affirms the importance of precision in technical documentation. Errors, no matter how minor, can lead to confusion or incorrect application of technologies. The amendment ensures that users will interpret the API response fields correctly, fostering more robust and error-free applications.

Overall, these modifications contribute to a more polished, accurate, and user-friendly corpus of Azure documentation, facilitating better service utilization and mastery by its users.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | Fix Markdown Syntax and Add Connectivity Note | modified | 1 | 1 | 2 | 
| [cognitive-search-skill-annotation-language.md](#item-aaedc7) | minor update | Update Escape Sequences Section and Modify Date | modified | 9 | 3 | 12 | 
| [search-indexer-howto-access-private.md](#item-73d30d) | minor update | Update Date and Clarify Connections to Azure Services | modified | 3 | 3 | 6 | 
| [semantic-how-to-enable-scoring-profiles.md](#item-e8d524) | bug fix | Correct Typographical Error in Scoring Profiles Documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/cognitive-search-attach-cognitive-services.md{#item-68eaec}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ To attach an Azure AI multi-service resource, you must provide connection inform
 ## Prerequisites
 
 + Connectivity over a public endpoint, unless your search service meets the creation date, tier, and region requirements for private connections to an Azure AI services multi-service resource.
-+ [Azure AI multi-service resource](/azure/ai-services/multi-service-resource) created via the [Azure portal[(https://portal.azure.com) only.
++ [Azure AI multi-service resource](/azure/ai-services/multi-service-resource) created via the [Azure portal](https://portal.azure.com) only.
 
 > [!NOTE]
 > If your Azure AI resource is configured to use a private endpoint, Azure AI Search can connect [using a shared private link](search-indexer-howto-access-private.md) For more information, see the [requirements and limits for using shared private links](search-limits-quotas-capacity.md#shared-private-link-resource-limits).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Fix Markdown Syntax and Add Connectivity Note"
}
```

### Explanation
This code modification involves a minor update to the Markdown document titled "Attach Cognitive Services to Azure Cognitive Search." The changes include the addition of a note regarding the requirement for connectivity over a public endpoint unless specific criteria for private connections to Azure AI services are met. 

Additionally, there was a minor correction made to the Markdown syntax, specifically in the link formatting for the Azure portal. The previous link format was incorrect, resulting in a broken link, which has been corrected in this update. This enhances the document's clarity and ensures that users have accurate information for successful connection and resource creation with Azure AI multi-service resources.

## articles/search/cognitive-search-skill-annotation-language.md{#item-aaedc7}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: reference
-ms.date: 04/15/2025
+ms.date: 07/14/2025
 ---
 # Skill context and input annotation language
 
@@ -106,8 +106,14 @@ Specific elements of an array can be referenced by using their numeric index lik
 
 ### Escape sequences
 
-There are two characters that have special meaning and need to be escaped if they appear in an expression and must be interpreted as is instead of as their special meaning: `'/'` and `'~'`.
-Those characters must be escaped respectively as `'~0'` and `'~1'`. 
+There are several characters that have a special meaning and need to be escaped if they are to be interpreted as-is instead of a syntax element. These characters include `#`, `/`, and `~` among others.
+
+| Escape sequence | Special meaning (usage in path syntax)  | Example |
+|---|---|
+| `~0` | Used for escaping `~` | "~0" for `~`, where "~/documents" becomes "~0~1documents"|
+| `~1` | Used for escaping `/` | "~1" for `/`, where "~/documents" becomes "~0~1documents" |
+| `~2` | Used for generically to escape arbitrary sequences (including but not limited to `#` and `*`) | "~2#~2" where "readme#requirements" becomes "readme~2#~2requirements" |
+
 
 ## Array enumeration
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Escape Sequences Section and Modify Date"
}
```

### Explanation
This modification involves a minor update to the document titled "Cognitive Search Skill Annotation Language." The key changes include the update of the last modified date from April 15, 2025, to July 14, 2025, and a substantial enhancement to the section discussing escape sequences in the annotation language.

The existing description of escape characters has been expanded for clarity, now specifying that additional characters with special meanings, such as `#` and `/`, must also be escaped. Furthermore, a new table has been introduced to organize the escape sequences and their corresponding special meanings, providing users with clear examples of how to properly use these sequences in path syntax. This improvement aims to enhance the user's understanding of the escape mechanism, thereby facilitating more accurate implementations in their work with cognitive search skills.

## articles/search/search-indexer-howto-access-private.md{#item-73d30d}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: mrcarter8
 ms.author: mcarter
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 07/01/2025
+ms.date: 07/14/2025
 ms.custom:
   - ignite-2024
   - sfi-image-nochange
@@ -30,7 +30,7 @@ Shared private link is a premium feature that's billed by usage. When you set up
 Azure AI Search makes outbound calls to other Azure resources in the following scenarios:
 
 + Knowledge agent connections to Azure OpenAI for agentic retrieval workflows
-+ Indexer or query connections to Azure OpenAI, Azure AI Vision, or the Azure AI Foundry model catalog for vectorization
++ Indexer or query connections to Azure OpenAI or Azure AI Vision for vectorization
 + Indexer connections to supported data sources
 + Indexer (skillset) connections to Azure Storage for caching enrichments, debug session sate, or writing to a knowledge store
 + Indexer (skillset) connections to Azure AI services for billing purposes
@@ -127,7 +127,7 @@ You can create a shared private link for the following resources.
 
 <sup>5</sup> See [Create a shared private link for a SQL Managed Instance](search-indexer-how-to-access-private-sql.md) for instructions.
 
-<sup>6</sup> The `Microsoft.CognitiveServices/accounts` resource type is used for vectorizer and indexer connections to Azure OpenAI embedding models when implementing [integrated Vectorization](vector-search-integrated-vectorization.md). As of November 19, 2024, there's now support for shared private link to embedding models in the Azure AI Foundry model catalog or to the Azure AI Vision multimodal API.
+<sup>6</sup> The `Microsoft.CognitiveServices/accounts` resource type is used for vectorizer and indexer connections to Azure OpenAI embedding models when implementing [integrated Vectorization](vector-search-integrated-vectorization.md). As of November 19, 2024, there's now support for shared private link to support the Azure AI Vision multimodal embeddings via [AI Services multi-service account](/azure/ai-services/multi-service-resource).
 
 <sup>7</sup> Shared private link for Azure OpenAI is only supported in public cloud and [Microsoft Azure Government](https://azure.microsoft.com/explore/global-infrastructure/government/). Other cloud offerings don't have support for shared private links for `openai_account` Group ID.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date and Clarify Connections to Azure Services"
}
```

### Explanation
This code modification is a minor update to the "Search Indexer: How to Access Private" article. The changes include updating the last modified date from July 1, 2025, to July 14, 2025, and clarifying the types of connections made by Azure AI Search to other Azure resources.

Specifically, the text has been revised to remove the mention of the Azure AI Foundry model catalog in relation to indexer or query connections for vectorization. This streamlining of information helps to focus on the primary services involved—Azure OpenAI and Azure AI Vision. Additionally, a clarification was added regarding shared private link support specifically for the Azure AI Vision multimodal embeddings through an AI Services multi-service account.

These modifications aim to improve the clarity and accuracy of the documentation, ensuring users have the most relevant and precise information when accessing private links for Azure services.

## articles/search/semantic-how-to-enable-scoring-profiles.md{#item-e8d524}

<details>
<summary>Diff</summary>
````diff
@@ -92,7 +92,7 @@ POST https://{service-name}.search.windows.com/indexes/{index-name}/docs/search?
 }
 ```
 
-The response includes the new `rerankerBoostedScore`, alongside the L1 `@search.score` and the L2 `@search.rerankerSocre`. Results are ordered by `@search.rerankerBoostedScore`.
+The response includes the new `rerankerBoostedScore`, alongside the L1 `@search.score` and the L2 `@search.rerankerScore`. Results are ordered by `@search.rerankerBoostedScore`.
 
 ```json
 {
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "Correct Typographical Error in Scoring Profiles Documentation"
}
```

### Explanation
This modification entails a bug fix in the article titled "How to Enable Scoring Profiles." The update corrects a typographical error in the documentation regarding the response structure from the API for enabling scoring profiles.

Specifically, the term `@search.rerankerSocre` has been corrected to `@search.rerankerScore`. This change ensures accurate representation of the response fields returned when invoking the search API. The correct notation is crucial for developers and users to accurately understand and implement scoring profiles, as the ordering of results relies on the accurate interpretation of these terms. By rectifying this typo, the documentation is made clearer and more reliable for users looking to implement or utilize scoring profiles effectively.



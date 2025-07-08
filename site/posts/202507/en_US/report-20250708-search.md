---
date: '2025-07-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2645652...MicrosoftDocs:1d05d59
summary: |-
  Summary:

  The recent updates include an improved link to the Covid-19 Search App that now directs users to its GitHub source code. The upgrade process and timeline for Azure AI Search services have been clarified. Additionally, the Table of Contents has been reorganized to enhance usability with new sections. Authentication limitations for vectorization in AI Studio were also clarified. There are no breaking changes in this update, and overall revisions aim to provide clearer guidance and improved navigation for users.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2645652...MicrosoftDocs:1d05d59){target="_blank"}

# Highlights

- Updated link for Covid-19 Search App now directs to GitHub source code.
- Clarified and updated upgrade process guide and dates for Azure AI Search service.
- Reorganization of the Table of Contents with new sections and improved navigation.
- Authentication limitation clarification for vectorization in AI Studio.

## New features

- Addition of new sections and topics in the Table of Contents aimed at enhancing usability.

## Breaking changes

- No breaking changes were identified in this update.

## Other updates

- Revised links, dates, and process descriptions for increased clarity and accuracy.
- Clarified authentication methods for specific integration scenarios.

# Insights

The recent updates made across several documentation files highlight a focused effort to refine user guidance and enhance content usability. One of the core updates sees the link to the Covid-19 Search App updated in the `samples-dotnet.md` file, now directly guiding users to the GitHub repository for source code access, which efficiently aids developers or researchers seeking direct access to the codebase. 

In the `search-how-to-upgrade.md` file, an insightful adjustment in the upgrade process reveals a slight change in timeline, but more importantly, offers clearer guidance on service availability during upgrades based on the number of replicas. This demonstrates a commitment to better preparing users for potential impacts during service upgrades by providing precise operational details.

Significant reorganization of the Table of Contents (`toc.yml`) marks a strategic restructuring movement. Introducing well-defined sections like "Concepts," "Applied AI," and others, alongside a re-positioning of samples, appears to streamline the user’s journey through the documentation portal, reflecting a thoughtful UX improvement.

Lastly, updates to `vector-search-integrated-vectorization-ai-studio.md` see a focus on updating the publication timeline and clarifying authentication processes for embedding models, specifically highlighting the current limitations with token authentication for Cohere models. This ensures users are acutely aware of the authentication mechanisms available, helping them avoid potential pitfalls during implementation.

Collectively, these updates underscore an overarching aim of enhancing documentation clarity, precision, and structure—driving better user experiences and effective information dissemination.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [samples-dotnet.md](#item-12f3fa) | minor update | Update link to Covid-19 Search App Source Code Repository. Locale: en_US | modified | 1 | 1 | 2 | 
| [search-how-to-upgrade.md](#item-990225) | minor update | Update upgrade date and clarify upgrade process. Locale: en_US | modified | 5 | 5 | 10 | 
| [toc.yml](#item-c4768f) | minor update | Reorganize and update the Table of Contents for search articles. Locale: en_US | modified | 72 | 72 | 144 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | Update date and add note on token authentication for vectorization. Locale: en_US | modified | 4 | 1 | 5 | 


# Modified Contents
## articles/search/samples-dotnet.md{#item-12f3fa}

<details>
<summary>Diff</summary>
````diff
@@ -79,7 +79,7 @@ A demo repo provides proof-of-concept source code for examples or scenarios show
 
 | Samples | Repository | Description |
 |---------|------------|-------------|
-| Covid-19 search app | [covid19search](https://github.com/liamca/covid19search) | Source code repository for the Azure AI Search based [Covid-19 Search App](https://covid19search.azurewebsites.net/). |
+| Covid-19 search app | [covid19search](https://github.com/liamca/covid19search) | Source code repository for the Azure AI Search based [Covid-19 Search App](https://github.com/liamca/covid19search). |
 | JFK demo | [AzureSearch JFK Files](https://github.com/Microsoft/AzureSearch_JFK_Files) | Learn more about the [JFK solution](https://www.microsoft.com/ai/ai-lab-jfk-files). |
 
 ## Other samples
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update link to Covid-19 Search App Source Code Repository. Locale: en_US"
}
```

### Explanation
In the modified file `samples-dotnet.md`, a minor update was made to the description of the Covid-19 search app in the samples table. Specifically, the link text for the Covid-19 Search App was adjusted from pointing to the app’s demo page to now linking directly to the source code repository on GitHub. This change enhances clarity for users seeking the repository directly, allowing them to better understand where to find the source code. The overall structure and other entries in the table remain unchanged, indicating that this was a focused modification to improve a single entry.

## articles/search/search-how-to-upgrade.md{#item-990225}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 04/29/2025
+ms.date: 07/07/2025
 ---
 
 # Upgrade your Azure AI Search service in the Azure portal
@@ -76,7 +76,9 @@ The date you created your service partially determines its [upgrade eligibility]
 
 ## Upgrade your service
 
-You can’t undo a service upgrade. Before you proceed, make sure that you want to permanently increase the [storage limit](#higher-storage-limits) and [vector index size](#higher-vector-limits) of your search service. We recommend that you test this operation in a nonproduction environment.
+You can't undo a service upgrade. Before you proceed, make sure that you want to permanently increase the [storage limit](#higher-storage-limits) and [vector index size](#higher-vector-limits) of your search service. We recommend that you test this operation in a nonproduction environment.
+
+The availability of your search service during an upgrade depends on how many replicas you've provisioned. With two or more replicas, your service remains available while one replica is updated. For more information, see [Reliability in Azure AI Search](search-reliability.md).
 
 To upgrade your service:
 
@@ -100,9 +102,7 @@ To upgrade your service:
 
 1. Check your notifications to confirm that the operation started.
 
-   The upgrade is an asynchronous operation, so you can continue using your service. Depending on the size of your service, the upgrade can take several hours to complete.
-
-   If the upgrade fails, your service returns to its original state.
+   Depending on the size of your service, this operation can take several hours to complete. If the upgrade fails, your service returns to its original state.
 
 ## Next step
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update upgrade date and clarify upgrade process. Locale: en_US"
}
```

### Explanation
The file `search-how-to-upgrade.md` has undergone a minor update that includes both the modification of a date and the enhancement of existing content regarding the upgrade process for the Azure AI Search service. Specifically, the modification changes the date from April 29, 2025, to July 7, 2025. Additionally, the text now emphasizes that the availability of the search service during an upgrade relies on the number of replicas provisioned, providing guidance that with two or more replicas, the service remains available while one replica is being updated. The language has also been slightly adjusted for clarity, ensuring important notes about the upgrade process are more coherent. Overall, these changes improve the user experience by providing clearer context and updated information.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -14,6 +14,62 @@ items:
   - name: FAQ
     href: search-faq-frequently-asked-questions.yml
   expanded: true
+- name: Concepts
+  items:
+  - name: Data
+    items:
+    - name: Search index
+      href: search-what-is-an-index.md
+    - name: Vector index
+      href: vector-store.md
+    - name: Knowledge store
+      href: knowledge-store-concept-intro.md
+    - name: Data import strategies
+      href: search-what-is-data-import.md
+    - name: Indexers
+      href: search-indexer-overview.md
+  - name: Applied AI
+    items:
+    - name: Multimodal search
+      href: multimodal-search-overview.md
+    - name: Built-in vectorization
+      href: vector-search-integrated-vectorization.md
+    - name: AI enrichment during indexing
+      href: cognitive-search-concept-intro.md
+    - name: Enrichment cache
+      href: cognitive-search-incremental-indexing-conceptual.md
+    - name: Skillsets
+      href: cognitive-search-working-with-skillsets.md
+  - name: Retrieval
+    items:
+    - name: Agentic search
+      href: search-agentic-retrieval-concept.md
+    - name: Full-text search
+      href: search-lucene-query-architecture.md
+    - name: Vector search
+      href: vector-search-overview.md
+    - name: Hybrid search
+      href: hybrid-search-overview.md
+    - name: Retrieval Augmented Generation (RAG)
+      href: retrieval-augmented-generation-overview.md
+    - name: Other query types
+      href: search-query-overview.md
+  - name: Relevance
+    items:
+    - name: Semantic ranking
+      href: semantic-search-overview.md
+    - name: BM25 ranking
+      href: index-similarity-and-scoring.md
+    - name: Vector ranking
+      href: vector-search-ranking.md
+    - name: Hybrid ranking (RRF)
+      href: hybrid-search-ranking.md
+  - name: Security
+    items:
+    - name: Security overview
+      href: search-security-overview.md
+    - name: Secure access to external data
+      href: search-indexer-securing-resources.md
 - name: Quickstarts
   items:
   - name: Agentic search
@@ -130,76 +186,6 @@ items:
       href: cognitive-search-tutorial-blob.md
     - name: Debug a skillset
       href: cognitive-search-tutorial-debug-sessions.md
-- name: Samples
-  items:
-  - name: C# samples
-    href: samples-dotnet.md
-  - name: Java samples
-    href: samples-java.md
-  - name: JavaScript samples
-    href: samples-javascript.md
-  - name: Python samples
-    href: samples-python.md
-  - name: REST samples
-    href: samples-rest.md
-  - name: Vector samples
-    href: https://github.com/Azure/azure-search-vector-samples
-- name: Concepts
-  items:
-  - name: Data
-    items:
-    - name: Search index
-      href: search-what-is-an-index.md
-    - name: Vector index
-      href: vector-store.md
-    - name: Knowledge store
-      href: knowledge-store-concept-intro.md
-    - name: Data import strategies
-      href: search-what-is-data-import.md
-    - name: Indexers
-      href: search-indexer-overview.md
-  - name: Applied AI
-    items:
-    - name: Multimodal search
-      href: multimodal-search-overview.md
-    - name: Built-in vectorization
-      href: vector-search-integrated-vectorization.md
-    - name: AI enrichment during indexing
-      href: cognitive-search-concept-intro.md
-    - name: Enrichment cache
-      href: cognitive-search-incremental-indexing-conceptual.md
-    - name: Skillsets
-      href: cognitive-search-working-with-skillsets.md
-  - name: Retrieval
-    items:
-    - name: Agentic search
-      href: search-agentic-retrieval-concept.md
-    - name: Full-text search
-      href: search-lucene-query-architecture.md
-    - name: Vector search
-      href: vector-search-overview.md
-    - name: Hybrid search
-      href: hybrid-search-overview.md
-    - name: Retrieval Augmented Generation (RAG)
-      href: retrieval-augmented-generation-overview.md
-    - name: Other query types
-      href: search-query-overview.md
-  - name: Relevance
-    items:
-    - name: Semantic ranking
-      href: semantic-search-overview.md
-    - name: BM25 ranking
-      href: index-similarity-and-scoring.md
-    - name: Vector ranking
-      href: vector-search-ranking.md
-    - name: Hybrid ranking (RRF)
-      href: hybrid-search-ranking.md
-  - name: Security
-    items:
-    - name: Security overview
-      href: search-security-overview.md
-    - name: Secure access to external data
-      href: search-indexer-securing-resources.md
 - name: How-to guides
   items:
   - name: Service management
@@ -605,11 +591,25 @@ items:
       href: knowledge-store-projection-example-long.md
     - name: Connect with Power BI
       href: knowledge-store-connect-power-bi.md
+- name: Samples
+  items:
+  - name: C# samples
+    href: samples-dotnet.md
+  - name: Java samples
+    href: samples-java.md
+  - name: JavaScript samples
+    href: samples-javascript.md
+  - name: Python samples
+    href: samples-python.md
+  - name: REST samples
+    href: samples-rest.md
+  - name: Vector samples
+    href: https://github.com/Azure/azure-search-vector-samples
 - name: Responsible AI
   items:
   - name: Transparency note
     href: /azure/ai-foundry/responsible-ai/search/transparency-note
-- name: Reference
+- name: References
   items:
   - name: REST API reference
     items:
@@ -795,4 +795,4 @@ items:
     - name: Tools and accelerators
       href: resource-tools.md
     - name: Training
-      href: resource-training.md
+      href: resource-training.md
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Reorganize and update the Table of Contents for search articles. Locale: en_US"
}
```

### Explanation
The `toc.yml` file has been significantly reorganized, resulting in both the addition and deletion of numerous entries, ultimately refreshing the structure of the Table of Contents for the search articles. Key changes include the introduction of new sections under "Concepts," "Applied AI," "Retrieval," "Relevance," and "Security," each accompanied by relevant topics and their corresponding links. This structured organization aims to enhance navigation and user experience by making it easier to find pertinent information. Furthermore, the "Samples" section has been repositioned to follow the "How-to guides," with all different programming language samples reinstated to ensure that users still have access to the same resources. The update also involves changing the wording of some headings, such as "Reference" to "References," to maintain consistency in terminology. Overall, the changes serve to improve the clarity and usefulness of the Table of Contents.

## articles/search/vector-search-integrated-vectorization-ai-studio.md{#item-353fcc}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 05/30/2025
+ms.date: 07/07/2025
 ---
 
 # Use embedding models from Azure AI Foundry model catalog for integrated vectorization
@@ -277,6 +277,9 @@ If you can't use key-based authentication, you can instead configure the AML ski
 "region": "westus", // Only need if AML project lives in different region from search service
 ```
 
+> [!NOTE]
+> Token authentication is not currently supported for Cohere models for this integration; only key authentication is available at this time.  
+
 ## Next steps
 
 + [Configure a vectorizer in a search index](vector-search-how-to-configure-vectorizer.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and add note on token authentication for vectorization. Locale: en_US"
}
```

### Explanation
The document `vector-search-integrated-vectorization-ai-studio.md` has been updated with a minor modification that includes changes to the publication date and additional relevant information concerning authentication methods for integrating embedding models. The date has been revised from May 30, 2025, to July 7, 2025, reflecting an updated timeline for the content. Moreover, a new note has been added to inform users that token authentication is currently not supported for Cohere models in this integration, stressing that only key authentication is available at this time. This clarification aims to enhance user understanding and ensure that they are aware of the current limitations when utilizing these models for integrated vectorization. Overall, these updates contribute to improved accuracy and user guidance within the document.



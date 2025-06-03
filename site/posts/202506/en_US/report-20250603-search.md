---
date: '2025-06-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4
summary: |-
  This update focuses on enhancing the metadata fields within the Azure AI Search documentation. It introduces new metadata elements aimed at improving document classification and relevance, particularly by incorporating the "build-2025" tag in the `ms.custom` field. While the core content remains largely the same, the updates enhance the documents’ clarity, usability, and discoverability.

  Key features of the update include the introduction of new metadata fields, updates to `ms.date` fields to reflect current and relevant content, and a restructure for improved formatting. However, some existing metadata fields used for document classification have been removed or updated.

  The goal of these enhancements is to align the documentation with organizational standards and projects, thereby improving user experience and ensuring that information is accurate and timely. Overall, the modifications strengthen the navigation and informational structure within the Azure AI Search portal.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4){target="_blank"}

# Highlights
In this update, the documentation for Azure AI Search has undergone several minor updates focused primarily on enhancing metadata fields across various documents. These changes include the addition of new metadata fields to improve document classification, relevance, and alignment with ongoing organizational initiatives and events such as "build-2025." Although the core content remains mostly unchanged, these updates improve the clarity, usability, and discoverability of the documents within the Azure AI Search ecosystem.

## New features
- Addition of new metadata fields including updated `ms.custom` with "build-2025" to align with current projects and reflect ongoing development.
- Updated `ms.date` fields across documents to indicate the currency and relevancy of content.

## Breaking changes
- Removal and update of certain metadata fields which may have been previously used for document classification.

## Other updates
- Slight restructuring of content for better formatting and presentation.
- Adjustments made to customer intent statements and descriptions to provide a broader, more inclusive overview.

# Insights
The recent diff introduces a series of metadata-focused updates to several Azure AI Search documentation files. The purpose is to bring the documentation in line with updated organizational standards and enhance its discoverability and clarity. Key to these updates is the addition of the "build-2025" tag in the `ms.custom` field across documents, linking the content to current projects and events, notably "build-2025," thereby enhancing its relevance.

Moreover, the `ms.date` fields have been updated to reflect the near-term dates in 2025, substantiating the current relevance of the documentation. Although content changes are minimal, several documents, such as "search-agentic-retrieval-concept.md" and "search-import-data-portal.md," have seen refinements in metadata and minor content restructuring to improve clarity and presentation. These updates aim to provide a more consistent user experience while ensuring users receive accurate and up-to-date information.

Overall, these improvements to metadata fields pave the way for improved navigation and better informational architecture within the Azure AI Search portal. The structured updates signal an ongoing commitment to user experience and organizational coherence, ensuring documents not only align with internal standards but also cater to external user needs by providing clear, relevant, and timely content.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index.yml](#item-c67121) | minor update | Update Metadata in Azure AI Search Documentation | modified | 5 | 4 | 9 | 
| [resource-tools.md](#item-0c6ac1) | minor update | Revise Formatting and Enhance Clarity in Resource Tools Documentation | modified | 17 | 17 | 34 | 
| [retrieval-augmented-generation-overview.md](#item-ec76e0) | minor update | Update Metadata Fields in RAG Overview Documentation | modified | 4 | 4 | 8 | 
| [search-agentic-retrieval-concept.md](#item-797a22) | minor update | Refine Metadata and Content in Agentic Retrieval Concept Documentation | modified | 6 | 5 | 11 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | Update Metadata in Agentic Retrieval How-To Pipeline Documentation | modified | 4 | 3 | 7 | 
| [search-document-level-access-overview.md](#item-4bb055) | minor update | Enhance Metadata in Document-Level Access Control Overview | modified | 13 | 11 | 24 | 
| [search-how-to-index-logic-apps-indexers.md](#item-64a12e) | minor update | Update Metadata and Links in Logic Apps Indexers Documentation | modified | 6 | 4 | 10 | 
| [search-import-data-portal.md](#item-b804d1) | minor update | Revise Metadata and Customer Intent in Import Data Portal Documentation | modified | 4 | 4 | 8 | 
| [search-region-support.md](#item-25b0f1) | minor update | Update Metadata in Supported Regions Documentation | modified | 5 | 5 | 10 | 
| [search-security-rbac.md](#item-a5d129) | minor update | Update Metadata in Security RBAC Documentation | modified | 6 | 4 | 10 | 
| [whats-new.md](#item-fa71b4) | minor update | Update Metadata in What's New Document | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/search/index.yml{#item-c67121}

<details>
<summary>Diff</summary>
````diff
@@ -5,14 +5,15 @@ summary: Information retrieval at scale for agentic retrieval, with vector and t
 metadata:
   title: Azure AI Search documentation
   description: Information retrieval at scale for agentic retrieval, with vector and text content in traditional or generative search scenarios.
+  author: HeidiSteen
+  ms.author: heidist
+  ms.date: 05/12/2025
   ms.service: azure-ai-search
+  ms.topic: landing-page
   ms.custom:
     - ignite-2023
     - ignite-2024
-  ms.topic: landing-page
-  author: HeidiSteen
-  ms.author: heidist
-  ms.date: 05/12/2025
+    - build-2025
 # linkListType: architecture | concept | deploy | download | get-started | how-to-guide | learn | overview | quickstart | reference | tutorial | video | whats-new
 
 landingContent:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Metadata in Azure AI Search Documentation"
}
```

### Explanation
The recent changes made to the `index.yml` file in the Azure AI Search documentation include updates to the metadata section. Specifically, five lines have been added, while four lines have been deleted, resulting in a total of nine changes. The modifications consist of new fields such as `author`, `ms.author`, `ms.date`, and `ms.topic`, enhancing the documentation's metadata.

The author information now specifies Heidi Steen, and a new topic related to the landing page is included. The previous entries related to `ms.topic` have been removed, and additional context about relevant events (like "build-2025") has been integrated into the custom metadata. Overall, these changes aim to refine the documentation's clarity and relevance, aligning it with updated organizational standards and improving user navigation within the Azure AI Search resources.

## articles/search/resource-tools.md{#item-0c6ac1}

<details>
<summary>Diff</summary>
````diff
@@ -1,34 +1,34 @@
 ---
-title: Productivity tools
+title: Productivity Tools
 titleSuffix: Azure AI Search
 description: Use existing code samples or build your own tools for working with a search index in Azure AI Search.
 
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 02/25/2025
+ms.date: 06/02/2025
 ---
 
-# Productivity tools and accelerators - Azure AI Search
+# Productivity tools and accelerators for Azure AI Search
 
-Productivity tools are built by engineers at Microsoft, but aren't part of the Azure AI Search service and aren't under Service Level Agreement (SLA). These tools are provided as source code that you can download, modify, and build to create an app that helps you develop or maintain a search solution.
+Microsoft engineers build productivity tools that aren't part of the Azure AI Search service and aren't covered by service-level agreements (SLAs). You can download, modify, and build these tools to create an app that helps you develop or maintain a search solution.
 
 ## Tools
 
-| Tool name | Description | Source code |
-|-----------|------------ |-------------|
-| [Azure AI Search Lab](https://github.com/jelledruyts/azure-ai-search-lab) | Learning and experimentation lab to try out AI-enabled search scenarios in Azure. It provides a web application front-end which uses Azure AI Search and Azure OpenAI to execute searches with a variety of options - ranging from simple keyword search, to semantic ranking, vector and hybrid search, and using generative AI to answer search queries. | [https://github.com/jelledruyts/azure-ai-search-lab](https://github.com/jelledruyts/azure-ai-search-lab)  |
-| [Back up and Restore (C#)](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore) | Download the retrievable fields of an index to your local device and then upload the index and its content to a new search service. | [https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore) |
-| [Back up and Restore (Python)](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore) | Download the retrievable fields of an index to your local device and then upload the index and its content to a new search service. | [https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore) |
-| [Performance testing solution](https://github.com/Azure-Samples/azure-search-performance-testing/blob/main/README.md) | This solution helps you load test Azure AI Search. It uses Apache JMeter as an open source load and performance testing tool and Terraform to dynamically provision and destroy the required infrastructure on Azure. | [https://github.com/Azure-Samples/azure-search-performance-testing](https://github.com/Azure-Samples/azure-search-performance-testing) |
-| [Visual Studio Code extension](https://github.com/microsoft/vscode-azurecognitivesearch) | Although the extension is no longer available in the Visual Studio Code Marketplace, the code is open source. You can clone and modify the tool for your own use. | [https://github.com/microsoft/vscode-azurecognitivesearch](https://github.com/microsoft/vscode-azurecognitivesearch) |
+| Tool name | Description |
+|--|--|
+| [Azure AI Search Lab](https://github.com/jelledruyts/azure-ai-search-lab) | Learning and experimentation lab to try out AI-enabled search scenarios in Azure. It provides a web application front end that uses Azure AI Search and Azure OpenAI to execute searches with various options. These options range from simple keyword search to semantic ranking, vector and hybrid search, and using generative AI to answer search queries. |
+| [Back up and restore (C#)](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore) | Download the retrievable fields of an index to your local device and then upload the index and its content to a new search service. |
+| [Back up and restore (Python)](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore) | Download the retrievable fields of an index to your local device and then upload the index and its content to a new search service. |
+| [Performance testing solution](https://github.com/Azure-Samples/azure-search-performance-testing/blob/main/README.md) | This solution helps you load test Azure AI Search. It uses Apache JMeter as an open source load and performance testing tool and Terraform to dynamically provision and destroy the required infrastructure on Azure. |
+| [Visual Studio Code extension](https://github.com/microsoft/vscode-azurecognitivesearch) | Although the extension is no longer available on the Visual Studio Code Marketplace, the code is open source. You can clone and modify the tool for your own use. |
 
 ## Accelerators
 
-| Accelerator | Description | Source code |
-|-----------|------------ |-------------|
-| [Build your own copilot Solution Accelerator](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator) | Code and docs to build a copilot for specific use cases.| [Client advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/tree/main) <br>[Generic document generator](https://github.com/microsoft/Generic-Build-your-own-copilot-Solution-Accelerator) <br>[Research assistant](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/tree/main) |
-| [Chat with your data solution accelerator](https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator/blob/main/README.md) |  Code and docs to create interactive search solution in production environments.  | [https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator](https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator) |
-| [Document knowledge mining solution accelerator](https://github.com/microsoft/Document-Knowledge-Mining-Solution-Accelerator/blob/main/README.md) |  Code and docs built on Azure OpenAI in Azure AI Foundry Models and Azure AI Document Intelligence to process and extract summaries, entities, and metadata from unstructured, multimodal documents and enable searching and chatting over this data.  | [https://github.com/microsoft/Document-Knowledge-Mining-Solution-Accelerator](https://github.com/microsoft/Document-Knowledge-Mining-Solution-Accelerator) |
-| [Knowledge Mining accelerator](https://github.com/Azure-Samples/azure-search-knowledge-mining/blob/main/README.md) | Code and docs to jump start a knowledge store using your data. | [https://github.com/Azure-Samples/azure-search-knowledge-mining](https://github.com/Azure-Samples/azure-search-knowledge-mining) |
+| Accelerator | Description |
+|--|--|
+| [Build your own copilot solution accelerator](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator) | Code and docs to build a copilot for specific use cases. |
+| [Chat with your data solution accelerator](https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator/blob/main/README.md) | Code and docs to create interactive search solution in production environments. |
+| [Document knowledge mining solution accelerator](https://github.com/microsoft/Document-Knowledge-Mining-Solution-Accelerator/blob/main/README.md) | Code and docs built on Azure OpenAI in Azure AI Foundry Models and Azure AI Document Intelligence. It processes and extracts summaries, entities, and metadata from unstructured, multimodal documents to enable searching and chatting over this data. |
+| [Knowledge mining accelerator](https://github.com/Azure-Samples/azure-search-knowledge-mining/blob/main/README.md) | Code and docs to jump start a knowledge store using your data. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise Formatting and Enhance Clarity in Resource Tools Documentation"
}
```

### Explanation
The recent modifications to the `resource-tools.md` file for Azure AI Search involve significant edits to improve the document's readability and structure. A total of 17 lines were added while simultaneously removing 17 lines, resulting in a complete overhaul of the content layout. 

Key changes include adjusting the casing of section titles (e.g., "Productivity tools" to "Productivity Tools") and refining descriptions to enhance clarity. The text now emphasizes that productivity tools developed by Microsoft engineers are not included as part of the Azure AI Search service and are not covered by service-level agreements (SLAs). 

The table formats for tools and accelerators have been improved for better presentation, ensuring that descriptions are clear and concise. Hyperlinks remain intact, directing users to relevant external resources, while redundant information has been omitted to streamline content.

Overall, these updates aim to foster a clearer understanding of the resources available, ensuring users can effectively leverage tools and accelerators within the Azure AI Search ecosystem.

## articles/search/retrieval-augmented-generation-overview.md{#item-ec76e0}

<details>
<summary>Diff</summary>
````diff
@@ -2,16 +2,16 @@
 title: RAG and generative AI
 titleSuffix: Azure AI Search
 description: Learn how generative AI and retrieval augmented generation (RAG) patterns are used in Azure AI Search solutions.
-
-manager: nitinme
 author: HeidiSteen
 ms.author: heidist
+manager: nitinme
+ms.date: 04/15/2025
 ms.service: azure-ai-search
+ms.topic: conceptual
 ms.custom:
   - ignite-2023
   - ignite-2024
-ms.topic: conceptual
-ms.date: 04/15/2025
+  - build-2025
 ---
 
 # Retrieval Augmented Generation (RAG) in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Metadata Fields in RAG Overview Documentation"
}
```

### Explanation
The code diff for the file `retrieval-augmented-generation-overview.md` reflects minor updates aimed at improving the metadata section of the document. The modification includes the addition of four lines and the removal of four lines, resulting in a total of eight changes.

The changes primarily involve adjustments to the metadata fields. The `ms.date` field was updated to reflect the current date of April 15, 2025. The existing `ms.topic` field was also removed, and a new `ms.topic` field was added, reaffirming the document's classification as "conceptual". Additionally, a new entry for "build-2025" has been incorporated into the `ms.custom` field. 

These revisions help ensure that the metadata accurately represents the document's content and context within the Azure AI Search ecosystem, thereby assisting users and systems in identifying the material's relevance and purpose. Overall, the changes enhance the clarity and usability of the document while remaining consistent with updated organizational standards.

## articles/search/search-agentic-retrieval-concept.md{#item-797a22}

<details>
<summary>Diff</summary>
````diff
@@ -2,14 +2,15 @@
 title: Agentic Retrieval
 titleSuffix: Azure AI Search
 description: Learn about agentic retrieval concepts, architecture, and use cases.
-
-manager: nitinme
 author: HeidiSteen
 ms.author: heidist
+manager: nitinme
+ms.date: 05/19/2025
 ms.service: azure-ai-search
 ms.topic: concept-article
-ms.custom: references_regions
-ms.date: 05/19/2025
+ms.custom:
+  - references_regions
+  - build-2025
 ---
 
 # Agentic retrieval in Azure AI Search
@@ -185,4 +186,4 @@ Token Usage: Token usage in query planning and ranking involves AOAI input token
 
 •Roadmap: Potential features include Multiple Index Search, Iterative Search, Filtered Search, Query Planning Customization, Federation, Answer Generation, and Authority Checking.
 
-•Features under each model: Comparison of features under traditional search model: BYOM Query planning and Reranking are listed, with a section for answers left blank -->
\ No newline at end of file
+•Features under each model: Comparison of features under traditional search model: BYOM Query planning and Reranking are listed, with a section for answers left blank -->
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine Metadata and Content in Agentic Retrieval Concept Documentation"
}
```

### Explanation
The recent modifications to the `search-agentic-retrieval-concept.md` file encompass minor updates aimed at improving metadata and refining content. The changes consist of six additions and five deletions, totaling eleven modifications overall.

In the metadata section, the `ms.date` field has been updated to May 19, 2025, reflecting the current date and indicating the document’s currency. Furthermore, an entry for "build-2025" has been added to the `ms.custom` field, in addition to the existing "references_regions". This adjustment aligns the document with ongoing organizational initiatives and enhances its indexing for user searches.

Content-wise, there is a minor modification to the bullet point related to features under different models in agentic retrieval. The description remains mostly unchanged but has been restructured slightly for clarity. This ensures accurate communication of potential features and comparisons within the document.

These updates serve to enhance the overall clarity, relevance, and usability of the documentation, thus supporting users in understanding agentic retrieval concepts within the Azure AI Search framework.

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -2,13 +2,14 @@
 title: Build an agentic retrieval solution
 titleSuffix: Azure AI Search
 description: Learn how to design and build a custom agentic retrieval solution where Azure AI Search handles data retrieval for your custom agents.
-
-manager: nitinme
 author: HeidiSteen
 ms.author: heidist
+manager: nitinme
+ms.date: 05/21/2025
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/21/2025
+ms.custom:
+  - build-2025
 ---
 
 # Build an agent-to-agent retrieval solution using Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Metadata in Agentic Retrieval How-To Pipeline Documentation"
}
```

### Explanation
The modifications made to the `search-agentic-retrieval-how-to-pipeline.md` file represent a minor update focused on enhancing the metadata associated with the document. The changes consist of four additions and three deletions, culminating in a total of seven modifications.

In the metadata section, the `ms.date` field has been updated to May 21, 2025, providing a more current reference date for users. Additionally, a new entry, "build-2025," has been added to the `ms.custom` field, which aligns the document with ongoing initiatives and helps improve its discoverability.

The overall content remains largely unchanged, retaining its instructional focus on designing and building custom agentic retrieval solutions using Azure AI Search. These enhancements ensure that users have access to relevant and up-to-date information while maintaining the clarity and usability of the documentation. Overall, these updates contribute to a better user experience and more effective guidance on leveraging Azure AI Search for agentic retrieval tasks.

## articles/search/search-document-level-access-overview.md{#item-4bb055}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +1,15 @@
----  
-title: Document-level access control    
-titleSuffix: Azure AI Search    
-description: Conceptual overview of document-level permissions in Azure AI Search.    
-ms.service: azure-ai-search    
-ms.topic: conceptual    
-ms.date: 05/10/2025    
-author: gmndrg    
-ms.author: gimondra    
----  
+---
+title: Document-level access control
+titleSuffix: Azure AI Search
+description: Conceptual overview of document-level permissions in Azure AI Search.
+author: gmndrg
+ms.author: gimondra
+ms.date: 05/10/2025
+ms.service: azure-ai-search
+ms.topic: conceptual
+ms.custom:
+  - build-2025
+---
   
 # Document-level access control in Azure AI Search  
   
@@ -62,4 +64,4 @@ To help you dive deeper into document-level access control in Azure AI Search, h
 
 ## Next steps  
   
-- [Tutorial: Index ADLS Gen2 permissions metadata](tutorial-adls-gen2-indexer-acls.md)  
\ No newline at end of file
+- [Tutorial: Index ADLS Gen2 permissions metadata](tutorial-adls-gen2-indexer-acls.md)  
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance Metadata in Document-Level Access Control Overview"
}
```

### Explanation
The recent changes made to the `search-document-level-access-overview.md` file primarily focus on enhancing the metadata of the document, reflecting an ongoing effort to improve documentation clarity and relevance. The modifications include 13 additions and 11 deletions, totaling 24 changes.

In the metadata section, a new entry for `ms.custom` has been introduced, with the value "build-2025." This addition signifies the document's alignment with organizational goals and initiatives related to future updates. 

The overall structure of the metadata has been slightly reformatted but largely retains its original content, detailing the title, title suffix, description, author, and related service information. The content continues to focus on providing a conceptual overview of document-level permissions in Azure AI Search. 

Additionally, a more consistent formatting style has been applied, ensuring that the document adheres to organizational standards and is easier to read. The instructional link to the tutorial about indexing Azure Data Lake Storage Gen2 permissions metadata has also been preserved. 

These updates aim to enhance usability, ensure accurate information, and provide a better user experience while accessing guidance on document-level access control in Azure AI Search.

## articles/search/search-how-to-index-logic-apps-indexers.md{#item-64a12e}

<details>
<summary>Diff</summary>
````diff
@@ -2,13 +2,15 @@
 title: Connect to Azure Logic Apps
 titleSuffix: Azure AI Search
 description: Use an Azure Logic Apps workflow for indexer-based indexing in Azure AI Search.
-manager: nitinme
 author: HeidiSteen
 ms.author: heidist
+manager: nitinme
+ms.date: 05/19/2025
 ms.service: azure-ai-search
-ms.custom: references_regions
 ms.topic: how-to
-ms.date: 05/19/2025
+ms.custom:
+  - references_regions
+  - build-2025
 ---
 
 # Use an Azure Logic Apps workflow for indexer-based indexing in Azure AI Search
@@ -162,4 +164,4 @@ The wizard creates templates and workflows when you specify a Logic Apps indexer
 
 + [Connect to Azure AI services from workflows in Azure Logic Apps](/azure/logic-apps/connectors/azure-ai)
 
-+ [Manage logic apps](/azure/logic-apps/manage-logic-apps-with-azure-portal)
\ No newline at end of file
++ [Manage logic apps](/azure/logic-apps/manage-logic-apps-with-azure-portal)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Metadata and Links in Logic Apps Indexers Documentation"
}
```

### Explanation
The modifications made to the `search-how-to-index-logic-apps-indexers.md` file encompass minor updates that aim to refine the document's metadata and enhance its utility. The changes consist of six additions and four deletions, resulting in a total of ten modifications.

In the metadata section, the `ms.date` has been confirmed as May 19, 2025, while a new entry "build-2025" has been added to the `ms.custom` field, reflecting an update to align with ongoing project initiatives. The existing reference for `references_regions` has been preserved in the metadata, ensuring documentation continuity.

The content of the document remains largely intact but includes a new link to additional resources that connect Azure AI services from workflows in Azure Logic Apps, providing users with more pathways for integration. Furthermore, the link regarding managing Logic Apps has been adjusted for better formatting but remains consistent with the previous content.

Overall, these updates enhance the clarity and relevance of the documentation, ensuring users have access to current information and resources when working with Azure Logic Apps and their indexers within Azure AI Search.

## articles/search/search-import-data-portal.md{#item-b804d1}

<details>
<summary>Diff</summary>
````diff
@@ -3,14 +3,14 @@ title: Import Wizards in the Azure Portal
 titleSuffix: Azure AI Search
 description: Learn about the import wizards in the Azure portal used to create and load an index, and optionally invoke applied AI for vectorization, natural language processing, language translation, OCR, and image analysis.
 author: HeidiSteen
-manager: nitinme
 ms.author: heidist
+manager: nitinme
+ms.date: 05/12/2025
 ms.service: azure-ai-search
+ms.topic: concept-article
 ms.custom:
   - ignite-2024
-ms.topic: concept-article
-ms.date: 05/12/2025
-customer intent: As a developer, I want to use wizards for index creation so that I can query the content quickly.
+  - build-2025
 ---
 
 # Import data wizards in the Azure portal
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise Metadata and Customer Intent in Import Data Portal Documentation"
}
```

### Explanation
The recent changes to the `search-import-data-portal.md` file involve a series of minor updates aimed at refining the document's metadata and enhancing clarity. The modifications consist of four additions and four deletions, resulting in a total of eight changes.

The metadata section has seen several updates: the `ms.date` is confirmed as May 12, 2025, and a new entry "build-2025" has been added to the `ms.custom` field, indicating alignment with ongoing projects. The `ms.topic` field has been slightly reorganized but retains its focus on the article as a conceptual guide. 

Additionally, the previously included customer intent statement regarding the use of import wizards for index creation has been removed. This adjustment could reflect a shift in focus toward a more generalized overview rather than specific user intentions, allowing for a broader audience.

Overall, the updates contribute to making the documentation more relevant for users interested in the import wizards within the Azure portal, providing clearer guidance on the features and capabilities associated with Azure AI Search.

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -2,15 +2,15 @@
 title: Supported Regions
 titleSuffix: Azure AI Search
 description: Shows supported regions and feature availability across regions for Azure AI Search.
-
-manager: nitinme
 author: haileytap
 ms.author: haileytapia
+manager: nitinme
+ms.date: 05/29/2025
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.custom: references_regions
-ms.date: 05/29/2025
-
+ms.custom:
+  - references_regions
+  - build-2025
 ---
 
 # Azure AI Search regions list
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Metadata in Supported Regions Documentation"
}
```

### Explanation
The updates to the `search-region-support.md` file represent a minor improvement focused on revising the document's metadata. This modification includes a total of ten changes, with five additions and five deletions.

Key changes in the metadata consist of confirming the `ms.date` as May 29, 2025, along with the addition of "build-2025" to the `ms.custom` field. This addition reflects ongoing development and project alignment, enhancing the document's relevance for users tracking new features and updates within Azure AI Search.

The `ms.custom` field has been structured to maintain the existing reference to `references_regions` while also incorporating the new "build-2025" label, showcasing a more comprehensive list of relevant tags.

Overall, these updates ensure that the documentation accurately reflects the current state of supported regions and features for Azure AI Search, providing users with clear and up-to-date information.

## articles/search/search-security-rbac.md{#item-a5d129}

<details>
<summary>Diff</summary>
````diff
@@ -2,14 +2,16 @@
 title: Connect using Azure roles
 titleSuffix: Azure AI Search
 description: Use Azure role-based access control for granular permissions on service administration and content tasks.
-
-manager: nitinme
 author: HeidiSteen
 ms.author: heidist
+manager: nitinme
+ms.date: 03/31/2025
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 03/31/2025
-ms.custom: subject-rbac-steps, devx-track-azurepowershell
+ms.custom:
+  - subject-rbac-steps
+  - devx-track-azurepowershell
+  - build-2025
 ---
 
 # Connect to Azure AI Search using roles
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Metadata in Security RBAC Documentation"
}
```

### Explanation
The recent changes to the `search-security-rbac.md` file reflect a minor update primarily focused on enhancing the metadata associated with the document. This modification entails a total of ten changes, including six additions and four deletions.

Notable updates in the metadata feature the confirmation of the `ms.date` as March 31, 2025. Additionally, the `ms.custom` field has been enriched with the inclusion of "build-2025," which signifies alignment with ongoing development initiatives. The existing entries `subject-rbac-steps` and `devx-track-azurepowershell` remain intact.

This restructuring of the `ms.custom` field increases the clarity and relevance of the tags associated with the document, providing better categorization for users specifically interested in Azure role-based access control within Azure AI Search.

In summary, these updates ensure that the documentation remains current and informative for users looking to understand how to connect to Azure AI Search using role-based access control, thereby facilitating a better user experience.

## articles/search/whats-new.md{#item-fa71b4}

<details>
<summary>Diff</summary>
````diff
@@ -1,16 +1,16 @@
 ---
 title: What's new in Azure AI Search
 description: Announcements of new and enhanced features, including a service rename of Azure Cognitive Search to Azure AI Search.
-
-manager: nitinme
 author: HeidiSteen
 ms.author: heidist
+manager: nitinme
+ms.date: 05/15/2025
 ms.service: azure-ai-search
 ms.topic: overview
-ms.date: 05/15/2025
 ms.custom:
   - references_regions
   - ignite-2024
+  - build-2025
 ---
 
 # What's new in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Metadata in What's New Document"
}
```

### Explanation
The recent modification to the `whats-new.md` file represents a minor update focused on the document's metadata, reflecting enhancements in the information provided to users. This update includes a total of six changes, with three additions and three deletions.

Significant changes involve updating the `ms.date` field to May 15, 2025, to ensure that the document reflects its currency and relevance. Additionally, the `ms.custom` field has been modified to replace "ignite-2024" with "build-2025," indicating a shift in focus to newer initiatives and events relevant to Azure AI Search.

The title and description remain consistent, still highlighting new and enhanced features of Azure AI Search, along with the important service rename from Azure Cognitive Search. These updates aim to keep the documentation aligned with current developments and provide users with accurate, up-to-date information regarding updates to Azure AI Search.

Overall, this update enhances the clarity and relevancy of the document, ensuring that users are informed about the latest changes and improvements within the Azure AI Search service.



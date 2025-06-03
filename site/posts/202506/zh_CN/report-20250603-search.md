---
date: '2025-06-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4
summary: 此次代码更新主要涉及文档的元数据和内容的轻微调整，重点更新了与新活动“build-2025”相关的元数据以及内容的优化。该更新旨在确保文档的准确性、时效性和可读性。没有新增功能或破坏性变更，而是通过添加、删除及更新部分元数据字段，提高了用户体验。此外，文档内容经过精简和优化，以便用户更方便地获取信息。这次更新反映了对文档管理系统的重视，确保用户能够高效地访问与Azure
  AI相关的技术资料，从而更好地支持即将到来的2025年活动。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4){target="_blank"}

# Highlights
此次代码更新主要涉及了一系列文档的元数据和内容的轻微调整，重点是为新活动“build-2025”更新元数据、新特性发布和内容优化。更新的目的是确保文档的准确性、时效性以及对用户的可读性。

## New features
不涉及新增功能，更新更多是围绕文档的元数据和信息的调整，以改善用户体验。

## Breaking changes
没有提到破坏性变更。所有修改都是轻微调整，以确保文档的及时更新和信息准确。

## Other updates
- 为多个文档添加了元数据字段，如作者、日期和主题信息。
- 删除和更新了一些主题和字段，以适应新活动“build-2025”。
- 精简和优化了一些文档内容，提高了可读性和信息获取的便捷性。
- 增加了新链接，以帮助用户更好地查看有关Azure服务的信息。

# Insights
这次更新的主要目的是确保文档和产品文档库以最新形式呈现给用户，以支持即将到来的2025年活动，并反映出最新的服务功能和产品名称变更（如从Azure Cognitive Search变更为Azure AI Search）。元数据字段的调整，如主题、日期、和新添加的“build-2025”条目，是为了确保文档能更准确地定位到最新发布的内容和特性支持。

所有文档的细微优化确保了信息的准确性和相关性并提高了用户的查阅效率。在产品快速发展的情况下，这样的调整是必需的，能够帮助用户保持对工具和服务的最新了解。这种更新还反映出对整个文档管理系统的元数据的重视，加强了文档的组织性和可用性，使得用户能够更便捷地访问并理解Azure AI相关的技术资料。

总体而言，此次更新展示了在为专业开发人员和用户提供更好支持及提高可维护性方面所做的持续努力。通过这些元数据的改进和信息的细化，不仅为用户提供了更清晰的导航，也为未来的技术文档管理打下了扎实的基础。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index.yml](#item-c67121) | minor update | 更新搜索文档的元数据和主题 | modified | 5 | 4 | 9 | 
| [resource-tools.md](#item-0c6ac1) | minor update | 更新生产力工具文档内容和元数据 | modified | 17 | 17 | 34 | 
| [retrieval-augmented-generation-overview.md](#item-ec76e0) | minor update | 更新检索增强生成文档的元数据 | modified | 4 | 4 | 8 | 
| [search-agentic-retrieval-concept.md](#item-797a22) | minor update | 更新代理检索文档的元数据 | modified | 6 | 5 | 11 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | 更新代理检索解决方案文档的元数据 | modified | 4 | 3 | 7 | 
| [search-document-level-access-overview.md](#item-4bb055) | minor update | 更新文档级访问控制概述文档的元数据 | modified | 13 | 11 | 24 | 
| [search-how-to-index-logic-apps-indexers.md](#item-64a12e) | minor update | 更新逻辑应用索引器文档的元数据及链接 | modified | 6 | 4 | 10 | 
| [search-import-data-portal.md](#item-b804d1) | minor update | 更新Azure门户中的数据导入向导文档的元数据 | modified | 4 | 4 | 8 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新Azure AI Search支持的区域文档元数据 | modified | 5 | 5 | 10 | 
| [search-security-rbac.md](#item-a5d129) | minor update | 更新Azure角色连接文档的元数据 | modified | 6 | 4 | 10 | 
| [whats-new.md](#item-fa71b4) | minor update | 更新Azure AI Search新品发布文档的元数据 | modified | 3 | 3 | 6 | 


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
    "modification_title": "更新搜索文档的元数据和主题"
}
```

### Explanation
该修改涉及`articles/search/index.yml`文件的元数据更新和主题调整。主要的变化包括添加多个元数据字段，如作者、日期、和主题。此外，一个先前的主题条目被移除，而新的主题"build-2025"被添加到元数据中。此次修改的目的是为了更新文档的相关信息，以确保其准确性和时效性，适应即将举行的活动。总体来看，这是对文档内容的轻微更新，提供了更为详尽的信息以支持用户的查阅和使用。

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
    "modification_title": "更新生产力工具文档内容和元数据"
}
```

### Explanation
此次修改涉及`articles/search/resource-tools.md`文件的全面更新，包括标题、描述、元数据和内容的调整。主要变化包括标题的大小写修正，以及更新了文档的发布日期。同时，文档中的生产力工具和加速器的描述得到了精简和优化，使之更加清晰易懂。各个工具和加速器的信息更新，确保用户能够准确获取相关资源。此外，表格中的"源代码"列被移除，清晰地突出“工具名称”和“描述”两列，提升了可读性。整体上，这次更新旨在改进文档的准确性和易用性，以更好地支持用户在Azure AI搜索中的工作。

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
    "modification_title": "更新检索增强生成文档的元数据"
}
```

### Explanation
该修改涉及`articles/search/retrieval-augmented-generation-overview.md`文件的元数据更新。主要变更包括添加了主题类型字段，并对元数据中的日期进行了更新。同时，"ms.topic"字段被删除并重整，确保文档结构更加清晰。此外，更新的日期"04/15/2025"也被正确记录。这些改动旨在提升文档的可读性和准确性，更好地反映与生成AI和检索增强生成(RAG)相关的内容。整体来看，本次修改是对文档信息的轻微调整，以便为用户提供最新的信息和指导。

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
    "modification_title": "更新代理检索文档的元数据"
}
```

### Explanation
此次修改针对`articles/search/search-agentic-retrieval-concept.md`文件进行了轻微更新，主要集中在元数据的调整和文档内容的细化。文档中的发布日期被更新为"05/19/2025"，并添加了一个新条目"build-2025"到"ms.custom"字段中。此外，文中提到的“特性”部分也进行了轻微调整，确保信息的准确性和一致性。这些改动的目的是为用户提供关于代理检索的最新概念、架构和用例，同时优化文档的结构和信息清晰度，以增强用户体验和理解度。整体来看，这次更新旨在改进文档的元数据，提升内容的可靠性与可读性。

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
    "modification_title": "更新代理检索解决方案文档的元数据"
}
```

### Explanation
该修改对`articles/search/search-agentic-retrieval-how-to-pipeline.md`文件进行了轻微的更新，主要集中在元数据的调整中。文档发布日期被更新为"05/21/2025"，并且在"ms.custom"字段中增加了一个新条目"build-2025"。此外，其他元数据字段保持不变。这些调整旨在确保文档的准确性与时效性，提供有关如何设计和构建自定义代理检索解决方案的最新信息。整体来看，此次更新促使文档在提供给用户的指导信息上更加及时和相关，改进了可读性与内容的整体质量。

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
    "modification_title": "更新文档级访问控制概述文档的元数据"
}
```

### Explanation
此次修改针对`articles/search/search-document-level-access-overview.md`文件进行了轻微更新，主要体现在元数据的格式化和补充上。文档添加了“build-2025”作为新的自定义字段条目，同时保持其他元数据的信息不变，包括标题、描述、作者信息和主题类型等。这种调整使得文档的结构更加清晰，同时确保了文件的时效性和准确性。此外，文档的内容概述部分保持一致，仍然提供关于Azure AI Search中的文档级权限的概念性概述。整体来看，此次更新增强了文档的可读性，使用户更容易获取所需信息。

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
    "modification_title": "更新逻辑应用索引器文档的元数据及链接"
}
```

### Explanation
此次修改对`articles/search/search-how-to-index-logic-apps-indexers.md`文件进行了小幅更新，主要内容涉及元数据的调整和内容链接的修改。文档中新增了"build-2025"作为自定义字段，并确保其他元数据字段保持一致，包括标题、描述、作者及日期信息等。同时，原有的"ms.custom"字段进行了更新，保留了"references_regions"项并增加了新的条目。文档的内容也进行了少量修改，添加了一个新链接以帮助用户连接Azure Logic Apps和Azure AI服务。整体上，此次更新提高了文档的准确性和可用性，为用户提供了更好的指南，以便于他们使用Azure Logic Apps进行基于索引器的索引。

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
    "modification_title": "更新Azure门户中的数据导入向导文档的元数据"
}
```

### Explanation
此次修改对`articles/search/search-import-data-portal.md`文件进行了轻微更新，主要集中在元数据的改善和格式调整上。更新内容包括在文档中添加了“build-2025”作为新的自定义标签，同时保留了“ignite-2024”标签，确保文档的分类更加精准。此外，文件的管理者和日期信息也得到了确认，保证其准确性。内容上，文档的主题保持在“概念文章”，并对导入向导在Azure门户中的用途进行了简明的描述，帮助用户理解如何创建和加载索引，以及如何选择应用AI进行处理。这次更新旨在为用户提供更清晰的信息，优化他们的使用体验。

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
    "modification_title": "更新Azure AI Search支持的区域文档元数据"
}
```

### Explanation
此次修改对`articles/search/search-region-support.md`文件进行了小幅更新，主要是对文档的元数据进行了整理和改进。在此次更新中，新增了“build-2025”作为自定义标签，与之前的“references_regions”并存，以便更好地标识文档的相关信息。此外，文件更新了管理者和日期信息，以确保内容的准确性与时效性。文档主题依旧保持为“概念性”，并继续提供关于Azure AI Search支持的区域及各地区功能可用性的信息。这些更新旨在为用户提供最新的信息和支持，使他们更容易获取关于Azure AI Search的相关数据。

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
    "modification_title": "更新Azure角色连接文档的元数据"
}
```

### Explanation
此次修改对`articles/search/search-security-rbac.md`文件进行了小幅更新，关注于元数据的调整与补充。更新中添加了“build-2025”作为新的自定义标签，丰富了文档的标识。同时，文件中确认了管理者和日期信息，确保文档内容的准确性。此外，保持了“如何做”主题，文档仍然集中于如何利用Azure基于角色的访问控制来实现精细的权限管理，以便对服务管理和内容任务进行有效控制。此次更新旨在提升文档的可用性和准确性，进一步帮助用户理解和使用Azure AI Search的角色连接功能。

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
    "modification_title": "更新Azure AI Search新品发布文档的元数据"
}
```

### Explanation
此次修改对`articles/search/whats-new.md`文件进行了小幅更新，主要内容是对文档元数据的调整。文档中新增了“build-2025”作为自定义标签，并确认了管理者和日期，确保记录的准确性。此外，文档保留了其原有主题，依然聚焦于Azure AI Search的新特性和增强功能的公告，包括服务名称从Azure Cognitive Search更改为Azure AI Search。此次更新旨在提供最新的信息，帮助用户及时了解Azure AI Search的创新与发展。



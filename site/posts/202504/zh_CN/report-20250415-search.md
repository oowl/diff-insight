---
date: '2025-04-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936
summary: 此次更新主要集中在三个文档上，分别是`search-data-sources-gallery.md`、`search-region-support.md`和`whats-new.md`，通过改进结构和更新内容来提升文档的可读性和准确性。主要新增特性包括对多个连接器描述的详细更新以及瑞典中央地区的支持信息。此次修改未涉及明显的破坏性更改，重点在于提高清晰度和更新现有信息。此外，文档格式调整、过时信息删除及链接更新等措施旨在优化用户体验和信息获取效率。整体来看，这些更改提升了文档质量，并更好地满足用户需求。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936){target="_blank"}

# Highlights
更新集中于三个文件，分别是`search-data-sources-gallery.md`、`search-region-support.md` 和 `whats-new.md`。此次修改包含了改进文档结构、更新内容及其相关链接，提升了文档的可读性及准确性。

## New features
- 更新了多个连接器的描述，使信息更准确、更详细。
- 增添了瑞典中央地区在所有相关功能上的支持信息。

## Breaking changes
- 无明显的破坏性更改，此次修改主要注重提升文档的清晰度和更新内容。

## Other updates
- 修改了文档标题的格式以提高一致性。
- 删除了过时或重复的信息。
- 更新了一些文档示例的链接，以反映最新的位置或结构变动。

# Insights
这次代码改动显示出一个明确的目标，即通过编辑和组织现有信息来优化文档的结构和可读性，进而提升用户获取信息的效率。对于主要更新的`search-data-sources-gallery.md`文件，重新编辑和分组数据源的描述显然是为了让用户更轻松地找到所需的信息，同时也展示了一种在灵活性和可用性之间的权衡。

在区域支持文档`search-region-support.md`中，小幅更新体现了文档细节的规范和准确性的改进。例如，调整标题格式和更新支持状态信息可以看出，维护文档的一致性及确保信息的及时性是关键。

最后，`whats-new.md`的更新反映了对用户资源访问路径的精细化管理，调整链接的动机可能是为了更好地维护用户体验，优化文档结构从而利于用户获取最新的演示和资源。

这些更改总体上提高了文档的质量和用户体验，使其更适合不断变化的用户需求及技术环境。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-data-sources-gallery.md](#item-18727f) | minor update | 搜索数据源画廊文章更新 | modified | 241 | 661 | 902 | 
| [search-region-support.md](#item-25b0f1) | minor update | 搜索区域支持文档更新 | modified | 3 | 3 | 6 | 
| [whats-new.md](#item-fa71b4) | minor update | 更新Azure AI Search新功能文档 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/search-data-sources-gallery.md{#item-18727f}

<details>
<summary>Diff</summary>
````diff
@@ -9,21 +9,15 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 04/05/2025
+ms.date: 04/14/2025
 ---
 
 # Data sources gallery
 
-Find a data connector from Microsoft or a partner that works with [an indexer](search-indexer-overview.md) to simplify data ingestion into a search index. This article has the following sections:
-
-+ [Generally available data sources by Azure AI Search](#ga)
-+ [Preview data sources by Azure AI Search](#preview)
-+ [Data sources from our Partners](#partners)
-
+Find a data connector from Microsoft or a partner that works with [an indexer](search-indexer-overview.md) to simplify data ingestion into a search index. 
 
 > [!NOTE]
-> The connectors mentioned in this article don't represent the only methods for indexing data from data sources to AI Search, but low/no-code options to accomplish this task. You have the option to develop your own connector utilizing the [Push REST API/SDK](search-what-is-data-import.md#pushing-data-to-an-index). This implies that provided you can programmatically extract data from a source, you can also employ the corresponding programmatic Push method to index your data.
-
+> The connectors mentioned in this article represent one method for indexing data in Azure AI Search. You also have the option of developing your own connector using the [Push REST API or An Azure SDK](search-what-is-data-import.md#pushing-data-to-an-index).
 
 <a name="ga"></a>
 
@@ -161,7 +155,6 @@ Connect to a OneLake lakehouse to extract supported files content from a hierarc
 
 ---
 
-
 ### Azure Cosmos DB for Apache Gremlin
 
 By [Azure AI Search](search-what-is-azure-search.md)
@@ -188,6 +181,17 @@ Connect to Azure Cosmos DB for MongoDB to extract items from a container, serial
 :::image type="icon" source="media/search-data-sources-gallery/azure_cosmos_db_logo_small.png":::
 
 :::column-end:::
+:::row-end:::
+:::row:::
+:::column span="":::
+
+   :::column-end:::
+   :::column span="":::
+   :::column-end:::
+
+:::row-end:::
+
+:::row:::
 :::column span="":::
 
 ---
@@ -203,17 +207,6 @@ Connect to a SharePoint site and index documents from one or more document libra
 :::image type="icon" source="media/search-data-sources-gallery/sharepoint_online_logo.png":::
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -243,11 +236,6 @@ Connect to Azure Storage through Azure Files share to extract content serialized
 
 :::image type="icon" source="media/search-data-sources-gallery/azure_storage.png":::
 
-:::column-end:::
-:::column span="":::
-
----
-
 :::column-end:::
 :::row-end:::
 :::row:::
@@ -259,6 +247,9 @@ Connect to Azure Storage through Azure Files share to extract content serialized
 
 :::row-end:::
 
+<!-- :::row:::
+:::column span=""::: -->
+
 ---
 
 <a name="partners"></a>
@@ -287,11 +278,11 @@ The Aderant connector honors the security of the source system and provides both
 
 ### Adobe AEM
 
-By [Accenture](https://www.accenture.com)
+By [BA Insight](https://www.bainsight.com/)
 
-Allows your company to crawl content from the Adobe Experience Manager server, providing connection throttling and expected values or patterns filtering.
+The Adobe Experience Manager connector enables indexing of content managed by the Adobe Experience Manager (AEM) platform and supports both Full and Incremental crawling to ensure index freshness.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/AEM+Connector)
+[More details](https://www.bainsight.com/connectors/adobe-em-connector-for-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::column span="":::
@@ -300,11 +291,11 @@ Allows your company to crawl content from the Adobe Experience Manager server, p
 
 ### Adobe AEM
 
-By [BA Insight](https://www.bainsight.com/)
+By [Raytion](https://www.raytion.com/contact)
 
-The Adobe Experience Manager connector enables indexing of content managed by the Adobe Experience Manager (AEM) platform and supports both Full and Incremental crawling to ensure index freshness.
+Secure enterprise search connector for reliably indexing content from the Adobe Active Experience Manager (AEM) and intelligently searching it with Azure AI Search. It robustly indexes pages, attachments, and other generated document types from Adobe AEM in near real time. The connector fully supports Adobe AEM’s permission model, its built-in user and group management, and AEM installations based on Microsoft Entra ID or other directory services.
 
-[More details](https://www.bainsight.com/connectors/adobe-em-connector-for-sharepoint-azure-elasticsearch/)
+[More details](https://www.raytion.com/connectors/adobe-experience-manager-aem)
 
 :::column-end:::
 :::row-end:::
@@ -322,13 +313,13 @@ The Adobe Experience Manager connector enables indexing of content managed by th
 
 ---
 
-### Adobe AEM
+### Alfresco
 
-By [Raytion](https://www.raytion.com/contact)
+By [BA Insight](https://www.bainsight.com/)
 
-Secure enterprise search connector for reliably indexing content from the Adobe Active Experience Manager (AEM) and intelligently searching it with Azure AI Search. It robustly indexes pages, attachments, and other generated document types from Adobe AEM in near real time. The connector fully supports Adobe AEM’s permission model, its built-in user and group management, and AEM installations based on Microsoft Entra ID or other directory services.
+The Alfresco Connector is built on the BAI connector framework, which is the platform used to build all our connectors and provides secure connectivity to enterprise systems.
 
-[More details](https://www.raytion.com/connectors/adobe-experience-manager-aem)
+[More details](https://www.bainsight.com/connectors/alfresco-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::column span="":::
@@ -337,24 +328,24 @@ Secure enterprise search connector for reliably indexing content from the Adobe
 
 ### Alfresco
 
-By [BA Insight](https://www.bainsight.com/)
+By [Raytion](https://www.raytion.com/contact)
 
-The Alfresco Connector is built on the BAI connector framework, which is the platform used to build all our connectors and provides secure connectivity to enterprise systems.
+Secure enterprise search connector for reliably indexing content from Alfresco One and intelligently searching it with Azure AI Search. It robustly indexes files, folders, and user profiles from Alfresco One in near real time. The connector fully supports Alfresco One’s permission model, its built-in user and group management, and Alfresco One installations based on Microsoft Entra ID and other directory services.
 
-[More details](https://www.bainsight.com/connectors/alfresco-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.raytion.com/connectors/raytion-alfresco-connector)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Alfresco
+### Amazon Aurora
 
-By [Raytion](https://www.raytion.com/contact)
+By [BA Insight](https://www.bainsight.com/)
 
-Secure enterprise search connector for reliably indexing content from Alfresco One and intelligently searching it with Azure AI Search. It robustly indexes files, folders, and user profiles from Alfresco One in near real time. The connector fully supports Alfresco One’s permission model, its built-in user and group management, and Alfresco One installations based on Microsoft Entra ID and other directory services.
+The Amazon Aurora Connector is built upon industry standard database access methods, so it equally supports databases from other systems such as Oracle, MySQL, and IBM DB2.
 
-[More details](https://www.raytion.com/connectors/raytion-alfresco-connector)
+[More details](https://www.bainsight.com/connectors/amazon-aurora-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::row-end:::
@@ -372,39 +363,39 @@ Secure enterprise search connector for reliably indexing content from Alfresco O
 
 ---
 
-### Amazon Aurora
+### Amazon RDS
 
 By [BA Insight](https://www.bainsight.com/)
 
-The Amazon Aurora Connector is built upon industry standard database access methods, so it equally supports databases from other systems such as Oracle, MySQL, and IBM DB2.
+The Amazon RDS Connector is built upon industry standard database access methods, so it can equally support databases from other systems such as Oracle, MySQL, and IBM DB2.
 
-[More details](https://www.bainsight.com/connectors/amazon-aurora-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.bainsight.com/connectors/amazon-rds-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Amazon RDS
+### Amazon S3
 
 By [BA Insight](https://www.bainsight.com/)
 
-The Amazon RDS Connector is built upon industry standard database access methods, so it can equally support databases from other systems such as Oracle, MySQL, and IBM DB2.
+The Amazon S3 Connector works with all content stored in S3. Your organization can use the connector to securely connect to S3 and index content from S3 buckets. Powerful filtering capabilities give your organization control about what content found in S3 should be indexed.
 
-[More details](https://www.bainsight.com/connectors/amazon-rds-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.bainsight.com/connectors/amazon-s3-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Amazon S3
+### Atlassian Confluence
 
-By [BA Insight](https://www.bainsight.com/)
+By [RheinInsights](https://www.rheininsights.com/)
 
-The Amazon S3 Connector works with all content stored in S3. Your organization can use the connector to securely connect to S3 and index content from S3 buckets. Powerful filtering capabilities give your organization control about what content found in S3 should be indexed.
+Azure AI Search and secure vector search connector for indexing Atlassian Confluence Server and Data Center. Reliably indexes spaces, personal spaces, wiki pages, blog posts, attachments, and labels. Comes with full metadata sets, advanced processing pipelines, and full support for Atlassian Confluence's permission model.
 
-[More details](https://www.bainsight.com/connectors/amazon-s3-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.rheininsights.com/en/connectors/confluence.php)
 
 :::column-end:::
 :::row-end:::
@@ -422,39 +413,39 @@ The Amazon S3 Connector works with all content stored in S3. Your organization c
 
 ---
 
-### Aspider
+### Atlassian Confluence (Cloud)
 
-By [Accenture](https://www.accenture.com)
+By [BA Insight](https://www.bainsight.com/)
 
-The Aspider connector allows crawling of content from web sites, using HTTP Authentication, incremental crawls, connection throttling, distributed and HTTPS crawling, among other features.
+Our Confluence (Cloud Version) Connector is an enterprise grade indexing connector that enables content stored in Confluence to be crawled and indexed.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Aspider+Web+Crawler)
+[More details](https://www.bainsight.com/connectors/connector-for-confluence-cloud-version/)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Atlassian Confluence
+### Atlassian Confluence (Cloud)
 
 By [RheinInsights](https://www.rheininsights.com/)
 
-Azure AI Search and secure vector search connector for indexing Atlassian Confluence Server and Data Center. Reliably indexes spaces, personal spaces, wiki pages, blog posts, attachments, and labels. Comes with full metadata sets, advanced processing pipelines, and full support for Atlassian Confluence's permission model.
+Azure AI Search and secure vector search connector for indexing Atlassian Confluence Cloud. Reliably indexes spaces, personal spaces, wiki pages, blog posts, attachments, and labels. Comes with full metadata sets, advanced processing pipelines, and full support for Atlassian Confluence Cloud's permission model.
 
-[More details](https://www.rheininsights.com/en/connectors/confluence.php)
+[More details](https://www.rheininsights.com/en/connectors/confluence-cloud.php)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Atlassian Confluence (Cloud)
+### Microsoft Active Directory Domain Services
 
-By [BA Insight](https://www.bainsight.com/)
+By [RheinInsights](https://www.rheininsights.com/)
 
-Our Confluence (Cloud Version) Connector is an enterprise grade indexing connector that enables content stored in Confluence to be crawled and indexed.
+Azure AI Search and secure vector search connector for indexing Microsoft Active Directory Domain Services. Can serve as profile search or as source for early-binding security trimming. Comes with full sets of profile metadata and indexes all user-group relationships.
 
-[More details](https://www.bainsight.com/connectors/connector-for-confluence-cloud-version/)
+[More details](https://www.rheininsights.com/en/connectors/ldap.php)
 
 :::column-end:::
 :::row-end:::
@@ -472,31 +463,6 @@ Our Confluence (Cloud Version) Connector is an enterprise grade indexing connect
 
 ---
 
-### Atlassian Confluence (Cloud)
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Atlassian Confluence Cloud. Reliably indexes spaces, personal spaces, wiki pages, blog posts, attachments, and labels. Comes with full metadata sets, advanced processing pipelines, and full support for Atlassian Confluence Cloud's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/confluence-cloud.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft Active Directory Domain Services 
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Microsoft Active Directory Domain Services. Can serve as profile search or as source for early-binding security trimming. Comes with full sets of profile metadata and indexes all user-group relationships.
-
-[More details](https://www.rheininsights.com/en/connectors/ldap.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
 <a name='azure-ad'></a>
 
 ### Microsoft Entra ID
@@ -508,17 +474,6 @@ The BA Insight Microsoft Entra Connector makes it possible to surface content fr
 [More details](https://www.bainsight.com/connectors/azure-active-directory-connector-for-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -546,19 +501,6 @@ Enterprise search connector for indexing Entra ID. Can serve as profile search,
 
 [More details](https://www.rheininsights.com/en/connectors/entra-id.php)
 
-:::column-end:::
-:::column span="":::
-
----
-
-### Azure blobs
-
-By [Accenture](https://www.accenture.com)
-
-Provides the ability to crawl content from an Azure Blob container, allowing incremental crawling, document level security, and access to folders and subfolders.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Azure+Blob+Storage+Connector)
-
 :::column-end:::
 :::row-end:::
 :::row:::
@@ -575,32 +517,6 @@ Provides the ability to crawl content from an Azure Blob container, allowing inc
 
 ---
 
-### Azure Data Lake
-
-By [Accenture](https://www.accenture.com)
-
-The Azure Data Lake connector crawls content from the Azure Data Lake Store cloud at either root or specified paths, with incremental crawling, fetching objects ACLs, OAuth 2 authentication and more.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Azure+Data+Lake+Connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Azure Events Hub
-
-By [Accenture](https://www.accenture.com)
-
-Crawls content from an Azure event hub, allowing incremental crawling and retrieval of any type of event or attributes.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Azure+Events+Hub+Connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
 ### Azure SQL Database
 
 By [BA Insight](https://www.bainsight.com/)
@@ -610,17 +526,6 @@ BA Insight’s Azure SQL Database Connector honors the security of the source da
 [More details](https://www.bainsight.com/connectors/azure-sql-database-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -640,19 +545,6 @@ The BAI Bentley AssetWise Connector makes it possible to surface content from As
 
 ### Box
 
-By [Accenture](https://www.accenture.com)
-
-The Box connector crawls content from a Box repository. The connector retrieves the supported elements via the REST API, providing full or incremental crawling, metadata extraction, fetching ACLs, and more.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Box++Connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Box
-
 By [BA Insight](https://www.bainsight.com/)
 
 The Box connector makes it possible to surface content from Box in SharePoint and other portals, enabling users to get integrated search results from SharePoint and Box.
@@ -690,11 +582,11 @@ Secure enterprise search connector for reliably indexing content from Box and in
 
 ### Confluence
 
-By [Accenture](https://www.accenture.com)
+By [BA Insight](https://www.bainsight.com/)
 
-The Confluence connector crawls content from any Confluence content repository. The connector retrieves spaces, pages, blogs, attachments, and comments through a REST API, allowing incremental crawling, fetching ACLs, support for HTTP and HTTPS, and more.
+The Confluence Connector is an enterprise grade indexing connector that enables content stored in Confluence to be crawled and indexed. This enables SharePoint, or any other portal, to serve as the single point from which users can search and retrieve the content they need from multiple content sources.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Atlassian+Confluence+Connector)
+[More details](https://www.bainsight.com/connectors/confluence-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::column span="":::
@@ -703,11 +595,11 @@ The Confluence connector crawls content from any Confluence content repository.
 
 ### Confluence
 
-By [BA Insight](https://www.bainsight.com/)
+By [Raytion](https://www.raytion.com/contact)
 
-The Confluence Connector is an enterprise grade indexing connector that enables content stored in Confluence to be crawled and indexed. This enables SharePoint, or any other portal, to serve as the single point from which users can search and retrieve the content they need from multiple content sources.
+Secure enterprise search connector for reliably indexing content from Atlassian Confluence and intelligently searching it with Azure AI Search. It robustly indexes pages, blog posts, attachments, comments, spaces, profiles, and hub sites for tags from on-premises Confluence instances in near real time. The connector fully supports Atlassian Confluence’s built-in user and group management, and Confluence installations based on Microsoft Entra ID and other directory services.
 
-[More details](https://www.bainsight.com/connectors/confluence-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.raytion.com/connectors/raytion-confluence-connector)
 
 :::column-end:::
 :::row-end:::
@@ -725,19 +617,6 @@ The Confluence Connector is an enterprise grade indexing connector that enables
 
 ---
 
-### Confluence
-
-By [Raytion](https://www.raytion.com/contact)
-
-Secure enterprise search connector for reliably indexing content from Atlassian Confluence and intelligently searching it with Azure AI Search. It robustly indexes pages, blog posts, attachments, comments, spaces, profiles, and hub sites for tags from on-premises Confluence instances in near real time. The connector fully supports Atlassian Confluence’s built-in user and group management, and Confluence installations based on Microsoft Entra ID and other directory services.
-
-[More details](https://www.raytion.com/connectors/raytion-confluence-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
 ### Confluence Cloud
 
 By [Raytion](https://www.raytion.com/contact)
@@ -759,30 +638,6 @@ The CuadraSTAR Connector crawls content in CuadraSTAR and creates a single index
 
 [More details](https://www.bainsight.com/connectors/cuadrastar-connector-sharepoint-azure-elasticsearch/)
 
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Database
-
-By [Accenture](https://www.accenture.com)
-
-The Database Server connector crawls content from a Relational Database server, scanning all databases on the server and extracting rows and table information.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Database+Server+Connector)
-
 :::column-end:::
 :::column span="":::
 
@@ -796,19 +651,6 @@ The Deltek Vision Connector honors the security of the source system and provide
 
 [More details](https://www.bainsight.com/connectors/deltek-connector-sharepoint-azure-elasticsearch/)
 
-:::column-end:::
-:::column span="":::
-
----
-
-### Documentum
-
-By [Accenture](https://www.accenture.com)
-
-The Aspire Documentum DQL connector crawls content from Documentum, allowing crawls based on user-defined DQL SELECT statements, incremental crawling, fetching of ACLs, group expansion of nested permissions, and more.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Documentum+DQL+Connector)
-
 :::column-end:::
 :::row-end:::
 :::row:::
@@ -833,7 +675,6 @@ BA Insight's Documentum Connector securely indexes both the full text and metada
 
 [More details](https://www.bainsight.com/connectors/documentum-connector-sharepoint-azure-elasticsearch/)
 
-
 :::column-end:::
 :::column span="":::
 
@@ -884,32 +725,31 @@ The Egnyte Connector supports both full and incremental crawls and indexes with
 
 [More details](https://www.bainsight.com/connectors/egnyte-connector-for-sharepoint-azure-elasticsearch/)
 
-
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Elasticsearch
+### Elite / E3
 
-By [Accenture](https://www.accenture.com)
+By [BA Insight](https://www.bainsight.com/)
 
-The Elasticsearch connector crawls content from an Elasticsearch index, allowing crawling of multiple indexes, Slice support, use of Get of MGet methods for fetching content, and connection throttling.
+BA Insight's Elite Connector provides a single point of access for lawyers to access firm content and knowledge in line with Elite content using Azure AI Search.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Elasticsearch+Connector)
+[More details](https://www.bainsight.com/connectors/elite-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Elite / E3
+### EMC eRoom
 
 By [BA Insight](https://www.bainsight.com/)
 
-BA Insight's Elite Connector provides a single point of access for lawyers to access firm content and knowledge in line with Elite content using Azure AI Search.
+The eRoom Connector establishes a secure connection to the eRoom application and maps the content, including metadata and attachments, from the eRoom schema to the search engine schema. It then extracts content and feeds it to the search engine in a process called crawling.
 
-[More details](https://www.bainsight.com/connectors/elite-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.bainsight.com/connectors/eroom-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::row-end:::
@@ -927,13 +767,13 @@ BA Insight's Elite Connector provides a single point of access for lawyers to ac
 
 ---
 
-### EMC eRoom
+### Facebook Workplace
 
 By [BA Insight](https://www.bainsight.com/)
 
-The eRoom Connector establishes a secure connection to the eRoom application and maps the content, including metadata and attachments, from the eRoom schema to the search engine schema. It then extracts content and feeds it to the search engine in a process called crawling.
+Organizations who use Workplace by Facebook can now extend the reach of this data into their existing search indexes via the BA Insight Workplace by Facebook Connector.
 
-[More details](https://www.bainsight.com/connectors/eroom-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.bainsight.com/connectors/connector-for-workplace-by-facebook/)
 
 :::column-end:::
 :::column span="":::
@@ -942,24 +782,24 @@ The eRoom Connector establishes a secure connection to the eRoom application and
 
 ### Facebook Workplace
 
-By [BA Insight](https://www.bainsight.com/)
+By [Raytion](https://www.raytion.com/contact)
 
-Organizations who use Workplace by Facebook can now extend the reach of this data into their existing search indexes via the BA Insight Workplace by Facebook Connector.
+Secure enterprise search connector for reliably indexing content from Facebook Workplace and intelligently searching it with Azure AI Search. It robustly indexes project groups, conversations and shared documents from Facebook Workplace in near real time. The connector fully supports Facebook Workplace’s built-in user and group management.
 
-[More details](https://www.bainsight.com/connectors/connector-for-workplace-by-facebook/)
+[More details](https://www.raytion.com/connectors/raytion-facebook-workplace-connector)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Facebook Workplace
+### File Share
 
-By [Raytion](https://www.raytion.com/contact)
+By [BA Insight](https://www.bainsight.com/)
 
-Secure enterprise search connector for reliably indexing content from Facebook Workplace and intelligently searching it with Azure AI Search. It robustly indexes project groups, conversations and shared documents from Facebook Workplace in near real time. The connector fully supports Facebook Workplace’s built-in user and group management.
+The File Share Connector makes it possible to surface content from File Shares (Windows, SMB/CIFS) in a single consolidated search index, along with content from other repositories.
 
-[More details](https://www.raytion.com/connectors/raytion-facebook-workplace-connector)
+[More details](https://www.bainsight.com/connectors/file-share-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::row-end:::
@@ -977,19 +817,6 @@ Secure enterprise search connector for reliably indexing content from Facebook W
 
 ---
 
-### File Share
-
-By [BA Insight](https://www.bainsight.com/)
-
-The File Share Connector makes it possible to surface content from File Shares (Windows, SMB/CIFS) in a single consolidated search index, along with content from other repositories.
-
-[More details](https://www.bainsight.com/connectors/file-share-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
 ### File Share and Network Shares
 
 By [RheinInsights](https://www.rheininsights.com/)
@@ -1005,30 +832,6 @@ Azure AI Search and secure vector search connector for indexing file shares. Rel
 
 ### File System
 
-By [Accenture](https://www.accenture.com)
-
-The File System connector crawls content from a file system location, allowing incremental crawling, metadata extraction, filtering of documents by path, supporting Windows/Linux/macOS file systems.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/File+System+Connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### File System
-
 By [Raytion](https://www.raytion.com/contact)
 
 Secure enterprise search connector for reliably indexing content from locally mounted file systems and intelligently searching it with Azure AI Search. It robustly indexes files and folders from file systems in near real time.
@@ -1048,19 +851,6 @@ Secure enterprise search connector for reliably indexing content from e-Spirit F
 
 [More details](https://www.raytion.com/connectors/raytion-firstspirit-connector)
 
-:::column-end:::
-:::column span="":::
-
----
-
-### Git
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search connector for indexing Git repositories. Reliably indexes branches from remote GIT repositories, versioned files and commit messages. Comes with full metadata sets, and advanced processing pipelines.
-
-[More details](https://www.rheininsights.com/en/connectors/git.php)
-
 :::column-end:::
 :::row-end:::
 :::row:::
@@ -1077,37 +867,39 @@ Azure AI Search connector for indexing Git repositories. Reliably indexes branch
 
 ---
 
-### GitHub Enterprise Cloud  
+### Git
+
 By [RheinInsights](https://www.rheininsights.com/)
 
-Azure AI Search and secure vector search connector for indexing GitHub Enterprise Cloud. Reliably indexes all repositories, versioned files, wikis, issues or discussions. Comes with full metadata sets, advanced processing pipelines and full support for GitHub Enterprise Cloud's permission model.
+Azure AI Search connector for indexing Git repositories. Reliably indexes branches from remote GIT repositories, versioned files and commit messages. Comes with full metadata sets, and advanced processing pipelines.
 
-[More details](https://www.rheininsights.com/en/connectors/github-enterprise-cloud.php)
+[More details](https://www.rheininsights.com/en/connectors/git.php)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### GitHub Enterprise Server  
+### GitHub Enterprise Cloud
+
 By [RheinInsights](https://www.rheininsights.com/)
 
-Azure AI Search and secure vector search connector for indexing GitHub Enterprise Server. Reliably indexes all repositories, versioned files, wikis, issues or discussions. Comes with full metadata sets, advanced processing pipelines and full support for GitHub Enterprise Server's permission model.
+Azure AI Search and secure vector search connector for indexing GitHub Enterprise Cloud. Reliably indexes all repositories, versioned files, wikis, issues or discussions. Comes with full metadata sets, advanced processing pipelines and full support for GitHub Enterprise Cloud's permission model.
 
-[More details](https://www.rheininsights.com/en/connectors/github-enterprise-server.php)
+[More details](https://www.rheininsights.com/en/connectors/github-enterprise-cloud.php)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### GitLab
+### GitHub Enterprise Server
 
-By [Raytion](https://www.raytion.com/contact)
+By [RheinInsights](https://www.rheininsights.com/)
 
-Secure enterprise search connector for reliably indexing content from GitLab and intelligently searching it with Azure AI Search. It robustly indexes projects, files, folders, commit messages, issues, and wiki pages from GitLab in near real time. The connector fully supports GitLab’s built-in user and group management.
+Azure AI Search and secure vector search connector for indexing GitHub Enterprise Server. Reliably indexes all repositories, versioned files, wikis, issues or discussions. Comes with full metadata sets, advanced processing pipelines and full support for GitHub Enterprise Server's permission model.
 
-[More details](https://www.raytion.com/connectors/raytion-gitlab-connector)
+[More details](https://www.rheininsights.com/en/connectors/github-enterprise-server.php)
 
 :::column-end:::
 :::row-end:::
@@ -1125,26 +917,26 @@ Secure enterprise search connector for reliably indexing content from GitLab and
 
 ---
 
-### Google Cloud SQL
+### GitLab
 
-By [BA Insight](https://www.bainsight.com/)
+By [Raytion](https://www.raytion.com/contact)
 
-The Google Cloud SQL Connector indexes content from Google Cloud SQL into the Azure AI Search index surfacing it through BA Insight's SmartHub to provide users with integrated search results.
+Secure enterprise search connector for reliably indexing content from GitLab and intelligently searching it with Azure AI Search. It robustly indexes projects, files, folders, commit messages, issues, and wiki pages from GitLab in near real time. The connector fully supports GitLab’s built-in user and group management.
 
-[More details](https://www.bainsight.com/connectors/google-cloud-sql-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.raytion.com/connectors/raytion-gitlab-connector)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Google Drive
+### Google Cloud SQL
 
 By [BA Insight](https://www.bainsight.com/)
 
-The BAI Google Drive connector makes it possible to surface content from Google Drive in a single consolidated search index referencing Google Drive content, along with content from other repositories.
+The Google Cloud SQL Connector indexes content from Google Cloud SQL into the Azure AI Search index surfacing it through BA Insight's SmartHub to provide users with integrated search results.
 
-[More details](https://www.bainsight.com/connectors/google-drive-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.bainsight.com/connectors/google-cloud-sql-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::column span="":::
@@ -1153,11 +945,11 @@ The BAI Google Drive connector makes it possible to surface content from Google
 
 ### Google Drive
 
-By [Raytion](https://www.raytion.com/contact)
+By [BA Insight](https://www.bainsight.com/)
 
-Secure enterprise search connector for reliably indexing content from Google Drive and intelligently searching it with Azure AI Search. It robustly indexes files, folders, and comments on personal drives and team drives from Google Drive in near real time. The connector fully supports Google Drive’s built-in permission model and the user and group management by the Google Admin Directory.
+The BAI Google Drive connector makes it possible to surface content from Google Drive in a single consolidated search index referencing Google Drive content, along with content from other repositories.
 
-[More details](https://www.raytion.com/connectors/raytion-google-drive-connector)
+[More details](https://www.bainsight.com/connectors/google-drive-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::row-end:::
@@ -1177,37 +969,37 @@ Secure enterprise search connector for reliably indexing content from Google Dri
 
 ### Google Drive
 
-By [RheinInsights](https://www.rheininsights.com/)
+By [Raytion](https://www.raytion.com/contact)
 
-Azure AI Search and secure vector search connector for indexing Google Drive. Reliably indexes all Google Drive documents from personal and shared drives in your organization. Comes with full metadata sets, advanced processing pipelines and full support for Google Drive's permission model.
+Secure enterprise search connector for reliably indexing content from Google Drive and intelligently searching it with Azure AI Search. It robustly indexes files, folders, and comments on personal drives and team drives from Google Drive in near real time. The connector fully supports Google Drive’s built-in permission model and the user and group management by the Google Admin Directory.
 
-[More details](https://www.rheininsights.com/en/connectors/google-drive.php)
+[More details](https://www.raytion.com/connectors/raytion-google-drive-connector)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Google Mail
+### Google Drive
 
 By [RheinInsights](https://www.rheininsights.com/)
 
-Azure AI Search and secure vector search connector for indexing Google Mail (GMail). Reliably indexes all Mails and their attachments. Comes with full metadata sets, advanced processing pipelines and support for the Google Mail permission model.
+Azure AI Search and secure vector search connector for indexing Google Drive. Reliably indexes all Google Drive documents from personal and shared drives in your organization. Comes with full metadata sets, advanced processing pipelines and full support for Google Drive's permission model.
 
-[More details](https://www.rheininsights.com/en/connectors/google-mail.php)
+[More details](https://www.rheininsights.com/en/connectors/google-drive.php)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Happeo 
+### Google Mail
 
-By [Raytion](https://www.raytion.com/contact)
+By [RheinInsights](https://www.rheininsights.com/)
 
-Raytion's Happeo Connector indexes content from Happeo into Azure AI Search and keeps track of all changes, whether for your company-wide enterprise search platform or in vibrant social collaboration environments. It guarantees an updated Azure Cognitive index and advances knowledge sharing.
+Azure AI Search and secure vector search connector for indexing Google Mail (GMail). Reliably indexes all Mails and their attachments. Comes with full metadata sets, advanced processing pipelines and support for the Google Mail permission model.
 
-[More details](https://www.raytion.com/connectors/raytion-happeo-connector)
+[More details](https://www.rheininsights.com/en/connectors/google-mail.php)
 
 :::column-end:::
 :::row-end:::
@@ -1225,27 +1017,26 @@ Raytion's Happeo Connector indexes content from Happeo into Azure AI Search and
 
 ---
 
+### Happeo 
 
-### HP Consolidated Archive (EAS)
-
-By [BA Insight](https://www.bainsight.com/)
+By [Raytion](https://www.raytion.com/contact)
 
-BA Insight's HP Consolidated Archive Connector securely indexes both the full text and metadata of documents in archives into various search engines, including SharePoint Search and Azure Search. This enables a single searchable result set across content from multiple repositories. It allows organizations to tap into the wealth of information accessible within Consolidated Archive, SharePoint and other repositories, making that data instantly actionable to users through search.
+Raytion's Happeo Connector indexes content from Happeo into Azure AI Search and keeps track of all changes, whether for your company-wide enterprise search platform or in vibrant social collaboration environments. It guarantees an updated Azure Cognitive index and advances knowledge sharing.
 
-[More details](https://www.bainsight.com/connectors/hp-consolidated-archive-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.raytion.com/connectors/raytion-happeo-connector)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### IBM Connections
+### HP Consolidated Archive (EAS)
 
-By [Accenture](https://www.accenture.com)
+By [BA Insight](https://www.bainsight.com/)
 
-The IBM Connections connector crawls content from IBM Connections server, featuring incremental crawling, metadata extraction, fetching of ACLs, filtering documents by regex patterns, and more.
+BA Insight's HP Consolidated Archive Connector securely indexes both the full text and metadata of documents in archives into various search engines, including SharePoint Search and Azure Search. This enables a single searchable result set across content from multiple repositories. It allows organizations to tap into the wealth of information accessible within Consolidated Archive, SharePoint and other repositories, making that data instantly actionable to users through search.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/IBM+Connections+Connector)
+[More details](https://www.bainsight.com/connectors/hp-consolidated-archive-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::column span="":::
@@ -1324,7 +1115,6 @@ The IBM Content Manager Connector honors the security of source applications and
 :::row:::
 :::column span="":::
 
-
 ---
 
 ### IBM Db2
@@ -1603,7 +1393,8 @@ Secure enterprise search connector for reliably indexing content from directory
 
 ---
 
-### LDAP Directory Services  
+### LDAP Directory Services
+
 By [RheinInsights](https://www.rheininsights.com/)
 
 Azure AI Search and secure vector search connector for indexing LDAP-based directory services. Can serve as profile search or as source for early-binding security trimming. Comes with full sets of profile metadata and indexes all user-group relationships.
@@ -1625,6 +1416,7 @@ Azure AI Search and secure vector search connector for indexing LDAP-based direc
 :::column span="":::
 
 ---
+
 ### LegalKEY
 
 By [BA Insight](https://www.bainsight.com/) 
@@ -1751,7 +1543,8 @@ Our Microsoft Dynamics 365 CRM connector supports both on-premises CRM installat
 
 ---
 
-### Microsoft Dynamics 365  
+### Microsoft Dynamics 365
+
 By [RheinInsights](https://www.rheininsights.com/)
 
 Azure AI Search and secure vector search connector for indexing Microsoft Dynamics 365. Reliably indexes all knowledge articles, cases, posts, notes, contacts, accounts, sales orders, opportunities and more. Comes with full metadata sets, advanced processing pipelines and full support for Microsoft Dynamics 365's permission model.
@@ -1974,7 +1767,8 @@ Secure enterprise search connector for reliably indexing content from IBM Notes
 
 ---
 
-### Notion  
+### Notion
+
 By [RheinInsights](https://www.rheininsights.com/)
 
 Azure AI Search and secure vector search connector for indexing Notion. Reliably indexes databases, pages, attachments, and files. Comes with full metadata sets, advanced processing pipelines and connector-based support for Notion's permission model.
@@ -2038,24 +1832,24 @@ Azure AI Search and secure vector search connector for flexibly indexing custom
 
 ### OneDrive
 
-By [Accenture](https://www.accenture.com)
+By [RheinInsights](https://www.rheininsights.com/)
 
-The OneDrive connector crawls content from Microsoft OneDrive, allowing incremental crawling, including and excluding items based on regex patterns, metadata extraction, retrieving several types of documents.
+Azure AI Search and secure vector search connector for indexing Microsoft OneDrive for Business. Reliably indexes files from all OneDrives in a tenant. Comes with full metadata sets, advanced processing pipelines, document preview integrations, and full support for Microsoft OneDrive's permission model.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/OneDrive+Connector)
+[More details](https://www.rheininsights.com/en/connectors/onedrive.php)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### OneDrive
+### OneDrive for work or school
 
-By [RheinInsights](https://www.rheininsights.com/)
+By [BA Insight](https://www.bainsight.com/)
 
-Azure AI Search and secure vector search connector for indexing Microsoft OneDrive for Business. Reliably indexes files from all OneDrives in a tenant. Comes with full metadata sets, advanced processing pipelines, document preview integrations, and full support for Microsoft OneDrive's permission model.
+The BA Insight OneDrive Connector makes it possible to index content from OneDrive into various search platforms, providing users with integrated search results from multiple sources.
 
-[More details](https://www.rheininsights.com/en/connectors/onedrive.php)
+[More details](https://www.bainsight.com/connectors/onedrive-business-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::row-end:::
@@ -2070,17 +1864,15 @@ Azure AI Search and secure vector search connector for indexing Microsoft OneDri
 
 :::row:::
 :::column span="":::
-
 ---
 
-
-### OneDrive for work or school
+### OpenText Content Server
 
 By [BA Insight](https://www.bainsight.com/)
 
-The BA Insight OneDrive Connector makes it possible to index content from OneDrive into various search platforms, providing users with integrated search results from multiple sources.
+The connector indexes Content Server content in much the same way as the native portal content, supporting both full crawls and incremental crawls. Security defined in Content Server is automatically reflected in the search experience, which ensures that users only see content for which they are authorized.
 
-[More details](https://www.bainsight.com/connectors/onedrive-business-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.bainsight.com/connectors/livelink-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
 :::column span="":::
@@ -2089,24 +1881,24 @@ The BA Insight OneDrive Connector makes it possible to index content from OneDri
 
 ### OpenText Content Server
 
-By [BA Insight](https://www.bainsight.com/)
+By [Raytion](https://www.raytion.com/contact)
 
-The connector indexes Content Server content in much the same way as the native portal content, supporting both full crawls and incremental crawls. Security defined in Content Server is automatically reflected in the search experience, which ensures that users only see content for which they are authorized.
+Secure enterprise search connector for reliably indexing content from OpenText Content Server and intelligently searching it with Azure AI Search. It robustly indexes files, folders, virtual folders, compound documents, news, emails, volumes, collections, classifications, and many more objects from Content Server instances in near real time. The connector fully supports OpenText Content Server’s built-in user and group management.
 
-[More details](https://www.bainsight.com/connectors/livelink-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.raytion.com/connectors/raytion-opentext-content-server-connector)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### OpenText Content Server
+### OpenText Documentum (Cloud)
 
-By [Raytion](https://www.raytion.com/contact)
+By [BA Insight](https://www.bainsight.com/)
 
-Secure enterprise search connector for reliably indexing content from OpenText Content Server and intelligently searching it with Azure AI Search. It robustly indexes files, folders, virtual folders, compound documents, news, emails, volumes, collections, classifications, and many more objects from Content Server instances in near real time. The connector fully supports OpenText Content Server’s built-in user and group management.
+BA Insight's OpenText Documentum Cloud Connector securely indexes both the full text and metadata of Documentum objects into the search engine, enabling a single searchable result set across content from multiple repositories.
 
-[More details](https://www.raytion.com/connectors/raytion-opentext-content-server-connector)
+[More details](https://www.bainsight.com/connectors/connector-for-documentum-cloud/)
 
 :::column-end:::
 :::row-end:::
@@ -2124,19 +1916,6 @@ Secure enterprise search connector for reliably indexing content from OpenText C
 
 ---
 
-### OpenText Documentum (Cloud)
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's OpenText Documentum Cloud Connector securely indexes both the full text and metadata of Documentum objects into the search engine, enabling a single searchable result set across content from multiple repositories.
-
-[More details](https://www.bainsight.com/connectors/connector-for-documentum-cloud/)
-
-:::column-end:::
-:::column span="":::
-
----
-
 ### OpenText Documentum eRoom
 
 By [Raytion](https://www.raytion.com/contact)
@@ -2159,17 +1938,6 @@ Users of the OpenText eDOCS DM Connector can search for content housed in eDOCS
 [More details](https://www.bainsight.com/connectors/edocs-dm-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -2183,6 +1951,17 @@ The Oracle Database Connector is built upon industry standard database access me
 [More details](https://www.bainsight.com/connectors/oracle-database-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
+:::row-end:::
+:::row:::
+:::column span="":::
+
+   :::column-end:::
+   :::column span="":::
+   :::column-end:::
+
+:::row-end:::
+
+:::row:::
 :::column span="":::
 
 ---
@@ -2209,17 +1988,6 @@ The WebCenter Connector integrates WebCenter with Azure AI Search, making it eas
 [More details](https://www.bainsight.com/connectors/oracle-webcenter-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -2233,6 +2001,17 @@ Secure enterprise search connector for reliably indexing content from Oracle Kno
 [More details](https://www.raytion.com/connectors/raytion-oracle-ka-cloud-connector)
 
 :::column-end:::
+:::row-end:::
+:::row:::
+:::column span="":::
+
+   :::column-end:::
+   :::column span="":::
+   :::column-end:::
+
+:::row-end:::
+
+:::row:::
 :::column span="":::
 
 ---
@@ -2259,17 +2038,6 @@ Secure enterprise search connector for reliably indexing content from pirobase C
 [More details](https://www.raytion.com/connectors/raytion-pirobase-cms-connector)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -2283,6 +2051,17 @@ BA Insight's PostgreSQL Connector honors the security of the source database and
 [More details](https://www.bainsight.com/connectors/postgresql-connector-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
+:::row-end:::
+:::row:::
+:::column span="":::
+
+   :::column-end:::
+   :::column span="":::
+   :::column-end:::
+
+:::row-end:::
+
+:::row:::
 :::column span="":::
 
 ---
@@ -2300,7 +2079,6 @@ Azure AI Search and secure vector search connector for indexing PostgreSQL datab
 
 ---
 
-
 ### Practical Law
 
 By [BA Insight](https://www.bainsight.com/)
@@ -2310,20 +2088,9 @@ The BA Insight Practical Law Connector enables users to perform searches against
 [More details](https://www.bainsight.com/connectors/practical-law-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
-:::row-end:::
-:::row:::
 :::column span="":::
 
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
+---
 
 ### ProLaw
 
@@ -2333,30 +2100,6 @@ The BA Insight Connector for Pro Law connects any portal to ProLaw, enabling inf
 
 [More details](https://www.bainsight.com/connectors/prolaw-connector-sharepoint-azure-elasticsearch/)
 
-:::column-end:::
-:::column span="":::
-
-### RDB via Snapshots
-
-By [Accenture](https://www.accenture.com)
-
-The RDB via Snapshots connector crawls content from any relational database that can be accessed using JDBC and performs incremental crawls using a snapshot database. It extracts data directly based on SQL statements.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/RDB+via+Snapshots+Connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### RDB via Tables
-
-By [Accenture](https://www.accenture.com)
-
-The RDB via Tables connector crawls content from any relational database that can be accessed using JDBC and performs incremental crawls fetching updates using tables that hold identifiers of updated content. It extracts data directly based on SQL statements.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/RDB+via+Table+Connector)
-
 :::column-end:::
 :::row-end:::
 :::row:::
@@ -2373,32 +2116,6 @@ The RDB via Tables connector crawls content from any relational database that ca
 
 ---
 
-### S3
-
-By [Accenture](https://www.accenture.com)
-
-The Amazon S3 connector crawls content from any Amazon Simple Storage Service. It performs incremental crawls, fetch object ACLs for S3 document level security and includes documents stored in buckets, folders and subfolders.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Amazon+S3+Connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Salesforce
-
-By [Accenture](https://www.accenture.com)
-
-The Salesforce connector crawls content from a Salesforce repository. The connector supports Salesforce Knowledge Base and Chatter, metadata and custom metadata retrieval, performs full or incremental crawls, fetches ACLs, selectable element types and group expansion.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Salesforce+Connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
 ### Salesforce
 
 By [BA Insight](https://www.bainsight.com/)
@@ -2408,17 +2125,6 @@ The Salesforce Connector integrates Salesforce's Service, Sales, and Marketing C
 [More details](https://www.bainsight.com/connectors/salesforce-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -2444,19 +2150,6 @@ BA Insight's SAP ERP Connector is designed to bring items from SAP into a search
 
 [More details](https://www.bainsight.com/connectors/sap-erp-connector-sharepoint-azure-elasticsearch/)
 
-:::column-end:::
-:::column span="":::
-
----
-
-### SAP ERP (Cloud)
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's SAP ERP (Cloud Version) Connector is designed to bring items from SAP into a search index.
-
-[More details](https://www.bainsight.com/connectors/connector-for-sap-erp-cloud/)
-
 :::column-end:::
 :::row-end:::
 :::row:::
@@ -2473,24 +2166,24 @@ BA Insight's SAP ERP (Cloud Version) Connector is designed to bring items from S
 
 ---
 
-### SAP HANA
+### SAP ERP (Cloud)
 
 By [BA Insight](https://www.bainsight.com/)
 
-The SAP HANA Connector honors the security of the source database and provides both full and incremental crawls, so users always have the latest information available to them. It indexes content from SAP HANA into Azure AI Search, surfacing it through BA Insight's SmartHub to provide users with integrated search results.
+BA Insight's SAP ERP (Cloud Version) Connector is designed to bring items from SAP into a search index.
 
-[More details](https://www.bainsight.com/connectors/connector-sap-hana-cloud-version/)
+[More details](https://www.bainsight.com/connectors/connector-for-sap-erp-cloud/)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### SAP HANA (Cloud)
+### SAP HANA
 
 By [BA Insight](https://www.bainsight.com/)
 
-The SAP HANA (Cloud Version) Connector honors the security of the source database and provides both full and incremental crawls so that users have the latest information available all of the time.
+The SAP HANA Connector honors the security of the source database and provides both full and incremental crawls, so users always have the latest information available to them. It indexes content from SAP HANA into Azure AI Search, surfacing it through BA Insight's SmartHub to provide users with integrated search results.
 
 [More details](https://www.bainsight.com/connectors/connector-sap-hana-cloud-version/)
 
@@ -2499,14 +2192,13 @@ The SAP HANA (Cloud Version) Connector honors the security of the source databas
 
 ---
 
+### SAP HANA (Cloud)
 
-### SAP NetWeaver Portal
-
-By [Raytion](https://www.raytion.com/contact)
+By [BA Insight](https://www.bainsight.com/)
 
-Secure enterprise search connector for reliably indexing content from the SAP NetWeaver Portal (NWP) and intelligently searching it with Azure AI Search. It robustly indexes pages, attachments, and other document types from SAP NWP, its Knowledge Management and Collaboration (KMC) and Portal Content Directory (PCD) areas in near real time. The connector fully supports SAP NetWeaver Portal’s built-in user and group management, and SAP NWP installations based on Microsoft Entra ID and other directory services.
+The SAP HANA (Cloud Version) Connector honors the security of the source database and provides both full and incremental crawls so that users have the latest information available all of the time.
 
-[More details](https://www.raytion.com/connectors/raytion-sap-netweaver-portal-connector)
+[More details](https://www.bainsight.com/connectors/connector-sap-hana-cloud-version/)
 
 :::column-end:::
 :::row-end:::
@@ -2524,26 +2216,26 @@ Secure enterprise search connector for reliably indexing content from the SAP Ne
 
 ---
 
-### SAP PLM DMS
+### SAP NetWeaver Portal
 
 By [Raytion](https://www.raytion.com/contact)
 
-Secure enterprise search connector for reliably indexing content from SAP PLM DMS and intelligently searching it with Azure AI Search. It robustly indexes documents, attachments, and other records from SAP PLM DMS in near real time.
+Secure enterprise search connector for reliably indexing content from the SAP NetWeaver Portal (NWP) and intelligently searching it with Azure AI Search. It robustly indexes pages, attachments, and other document types from SAP NWP, its Knowledge Management and Collaboration (KMC) and Portal Content Directory (PCD) areas in near real time. The connector fully supports SAP NetWeaver Portal’s built-in user and group management, and SAP NWP installations based on Microsoft Entra ID and other directory services.
 
-[More details](https://www.raytion.com/connectors/raytion-sap-plm-dms-connector)
+[More details](https://www.raytion.com/connectors/raytion-sap-netweaver-portal-connector)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### Selenium
+### SAP PLM DMS
 
-By [Accenture](https://www.accenture.com)
+By [Raytion](https://www.raytion.com/contact)
 
-The Selenium connector crawls content from websites using an internet browser to retrieve several types of documents like web pages, sitemaps, binary documents, and more. It avoids compatibility issues with frameworks like Angular and React.
+Secure enterprise search connector for reliably indexing content from SAP PLM DMS and intelligently searching it with Azure AI Search. It robustly indexes documents, attachments, and other records from SAP PLM DMS in near real time.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Selenium+Crawler)
+[More details](https://www.raytion.com/connectors/raytion-sap-plm-dms-connector)
 
 :::column-end:::
 :::column span="":::
@@ -2552,11 +2244,11 @@ The Selenium connector crawls content from websites using an internet browser to
 
 ### ServiceNow
 
-By [Accenture](https://www.accenture.com)
+By [BA Insight](https://www.bainsight.com/)
 
-The ServiceNow connector retrieves several types of documents from a ServiceNow Repository, like Knowledge Articles, Catalog Items and Attachments. It also retrieves security ACLs and performs group expansion.
+ ServiceNow Connector honors the security of the source system and provides both full and incremental crawls, so users always have the latest information available to them.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/ServiceNow+Connector)
+[More details](https://www.bainsight.com/connectors/servicenow-connector-sharepoint-azure-elasticsearch)
 
 :::column-end:::
 :::row-end:::
@@ -2576,19 +2268,6 @@ The ServiceNow connector retrieves several types of documents from a ServiceNow
 
 ### ServiceNow
 
-By [BA Insight](https://www.bainsight.com/)
-
- ServiceNow Connector honors the security of the source system and provides both full and incremental crawls, so users always have the latest information available to them.
-
-[More details](https://www.bainsight.com/connectors/servicenow-connector-sharepoint-azure-elasticsearch)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### ServiceNow
-
 By [Raytion](https://www.raytion.com/contact)
 
 Secure enterprise search connector for reliably indexing content from ServiceNow and intelligently searching it with Azure AI Search. It robustly indexes issues, tasks, attachments, knowledge management articles, pages, among others from ServiceNow in near real time. The connector supports ServiceNow’s built-in user and group management.
@@ -2609,17 +2288,6 @@ Secure enterprise search connector for reliably indexing content from Microsoft
 [More details](https://www.raytion.com/connectors/raytion-sharepoint-connector)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -2632,32 +2300,6 @@ BA Insight's SharePoint 2010 Connector allows you to connect to SharePoint 2010,
 
 [More details](https://www.bainsight.com/connectors/sharepoint-2010-connector/)
 
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint 2013
-
-By [Accenture](https://www.accenture.com)
-
-The SharePoint 2013 connector crawls content from any SharePoint 2013 site collection URL. It performs incremental crawls using SharePoint's change log timestamp or a snapshot database, fetches ACLs, supports NTLM and HTTPS, BCS external lists, and runs without installing anything on SharePoint.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/SharePoint+2013+Connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint 2013
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's SharePoint 2013 Connector allows you to connect to SharePoint 2013, fetch data from any site, document library, or list, and index this content securely.
-
-[More details](https://www.bainsight.com/connectors/sharepoint-2013-connector/)
-
 :::column-end:::
 :::row-end:::
 :::row:::
@@ -2674,25 +2316,26 @@ BA Insight's SharePoint 2013 Connector allows you to connect to SharePoint 2013,
 
 ---
 
-### SharePoint 2013  
-By [RheinInsights](https://www.rheininsights.com/)
+### SharePoint 2013
 
-Azure AI Search and secure vector search connector for indexing SharePoint 2013. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint 2013's permission model.
+By [BA Insight](https://www.bainsight.com/)
 
-[More details](https://www.rheininsights.com/en/connectors/sharepoint-server.php)
+BA Insight's SharePoint 2013 Connector allows you to connect to SharePoint 2013, fetch data from any site, document library, or list, and index this content securely.
+
+[More details](https://www.bainsight.com/connectors/sharepoint-2013-connector/)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### SharePoint 2016
+### SharePoint 2013
 
-By [Accenture](https://www.accenture.com)
+By [RheinInsights](https://www.rheininsights.com/)
 
-The SharePoint 2016 connector crawls content from any SharePoint 2016 site collection URL. It performs incremental crawls using SharePoint's change log timestamp or a snapshot database, fetches ACLs, supports NTLM and HTTPS, BCS external lists, and runs without installing anything on SharePoint.
+Azure AI Search and secure vector search connector for indexing SharePoint 2013. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint 2013's permission model.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/SharePoint+2016+Connector)
+[More details](https://www.rheininsights.com/en/connectors/sharepoint-server.php)
 
 :::column-end:::
 :::column span="":::
@@ -2722,7 +2365,8 @@ BA Insight's SharePoint Connector allows you to connect to SharePoint 2016, fetc
 :::column span="":::
 
 ---
-### SharePoint 2016  
+### SharePoint 2016
+
 By [RheinInsights](https://www.rheininsights.com/)
 
 Azure AI Search and secure vector search connector for indexing SharePoint 2016. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint 2016's permission model.
@@ -2747,7 +2391,8 @@ BA Insight's SharePoint Connector allows you to connect to SharePoint 2019, fetc
 
 ---
 
-### SharePoint 2019  
+### SharePoint 2019
+
 By [RheinInsights](https://www.rheininsights.com/)
 
 Azure AI Search and secure vector search connector for indexing SharePoint 2019. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint 2019's permission model.
@@ -2769,13 +2414,14 @@ Azure AI Search and secure vector search connector for indexing SharePoint 2019.
 :::column span="":::
 
 ---
+
 ### SharePoint in Microsoft 365
 
-By [Accenture](https://www.accenture.com)
+By [BA Insight](https://www.bainsight.com/)
 
-The SharePoint connector crawls content from any SharePoint site collection URL. The connector retrieves Sites, Lists, Folders, List Items and Attachments, and other pages (in .aspx format). Supports SharePoint running in the Microsoft 365 offering.
+BA Insight's SharePoint Connector allows you to connect to SharePoint in Microsoft 365, fetch data from any site, document library, or list; and index this content securely.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/SharePoint+Online+Connector)
+[More details](https://www.bainsight.com/connectors/sharepoint-online-connector/)
 
 :::column-end:::
 :::column span="":::
@@ -2784,24 +2430,24 @@ The SharePoint connector crawls content from any SharePoint site collection URL.
 
 ### SharePoint in Microsoft 365
 
-By [BA Insight](https://www.bainsight.com/)
+By [RheinInsights](https://www.rheininsights.com/)
 
-BA Insight's SharePoint Connector allows you to connect to SharePoint in Microsoft 365, fetch data from any site, document library, or list; and index this content securely.
+Azure AI Search and secure vector search connector for indexing SharePoint in Microsoft 365. Reliably indexes all SharePoint sites, pages, lists, list items and documents also in multi-geo scenarios. Comes with full metadata sets, advanced processing pipelines, document preview integrations, and full support for SharePoint in Microsoft 365's permission model.
 
-[More details](https://www.bainsight.com/connectors/sharepoint-online-connector/)
+[More details](https://www.rheininsights.com/en/connectors/sharepoint-online.php)
 
 :::column-end:::
 :::column span="":::
 
 ---
 
-### SharePoint in Microsoft 365
+### SharePoint Server Subscription
 
 By [RheinInsights](https://www.rheininsights.com/)
 
-Azure AI Search and secure vector search connector for indexing SharePoint in Microsoft 365. Reliably indexes all SharePoint sites, pages, lists, list items and documents also in multi-geo scenarios. Comes with full metadata sets, advanced processing pipelines, document preview integrations, and full support for SharePoint in Microsoft 365's permission model.
+Azure AI Search and secure vector search connector for indexing SharePoint Server Subscription. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint Server Subscription's permission model.
 
-[More details](https://www.rheininsights.com/en/connectors/sharepoint-online.php)
+[More details](https://www.rheininsights.com/en/connectors/sharepoint-server.php)
 
 :::column-end:::
 :::row-end:::
@@ -2819,19 +2465,6 @@ Azure AI Search and secure vector search connector for indexing SharePoint in Mi
 
 ---
 
-### SharePoint Server Subscription  
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing SharePoint Server Subscription. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint Server Subscription's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/sharepoint-server.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-
 ### Sitecore
 
 By [BA Insight](https://www.bainsight.com/)
@@ -2854,17 +2487,6 @@ Secure enterprise search connector for reliably indexing content from Sitecore a
 [More details](https://www.raytion.com/connectors/raytion-sitecore-connector)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -2878,44 +2500,30 @@ Secure enterprise search connector for reliably indexing content from Slack and
 [More details](https://www.raytion.com/connectors/raytion-slack-connector)
 
 :::column-end:::
+:::row-end:::
+:::row:::
 :::column span="":::
 
----
-
-### Slack
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Slack. Reliably indexes public and private channels, messages, threads and attached files. Comes with full metadata sets, advanced processing pipelines, and full support for Slack's permission model.
+   :::column-end:::
+   :::column span="":::
+   :::column-end:::
 
-[More details](https://www.rheininsights.com/en/connectors/slack.php)
+:::row-end:::
 
-:::column-end:::
+:::row:::
 :::column span="":::
 
 ---
 
+### Slack
 
-### SMB
-
-By [Accenture](https://www.accenture.com)
+By [RheinInsights](https://www.rheininsights.com/)
 
-The SMB connector retrieves files and directories across shared drives. It has Distributed File System support, security information retrieval, and it can access documents for indexing without changing the last accessed date.
+Azure AI Search and secure vector search connector for indexing Slack. Reliably indexes public and private channels, messages, threads and attached files. Comes with full metadata sets, advanced processing pipelines, and full support for Slack's permission model.
 
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/SMB+Connector)
+[More details](https://www.rheininsights.com/en/connectors/slack.php)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -2942,6 +2550,17 @@ Secure enterprise search connector for reliably indexing content from SQL databa
 [More details](https://www.raytion.com/connectors/raytion-sql-database-connector)
 
 :::column-end:::
+:::row-end:::
+:::row:::
+:::column span="":::
+
+   :::column-end:::
+   :::column span="":::
+   :::column-end:::
+
+:::row-end:::
+
+:::row:::
 :::column span="":::
 
 ---
@@ -2955,17 +2574,6 @@ The SQL Server Connector is built upon industry standard database access methods
 [More details](https://www.bainsight.com/connectors/sql-connector-sharepoint-azure-elasticsearch/)
 
 :::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
 :::column span="":::
 
 ---
@@ -2991,20 +2599,6 @@ Azure AI Search and secure vector search connector for indexing Trello. Reliably
 
 [More details](https://www.rheininsights.com/en/connectors/trello.php)
 
-:::column-end:::
-:::column span="":::
-
----
-
-
-### Twitter
-
-By [Accenture](https://www.accenture.com)
-
-The Twitter connector crawls content from any X account. It performs full and incremental crawls, supports authentication using X user, consumer key and consumer secret key.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Twitter+Connector)
-
 :::column-end:::
 :::row-end:::
 :::row:::
@@ -3021,7 +2615,6 @@ The Twitter connector crawls content from any X account. It performs full and in
 
 ---
 
-
 ### Veeva Vault
 
 By [BA Insight](https://www.bainsight.com/)
@@ -3172,19 +2765,6 @@ Secure enterprise search connector for reliably indexing content from Xerox Docu
 
 ### Yammer
 
-By [Accenture](https://www.accenture.com)
-
-The Yammer connector crawls content from Yammer messages. It retrieves messages by Group, Thread or Topic and gets User, Group and Thread details.
-
-[More details](https://contentanalytics.digital.accenture.com/display/aspire40/Yammer+Connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Yammer
-
 By [BA Insight](https://www.bainsight.com/)
 
 The Yammer Connector establishes a secure connection to the Yammer application and maps the content including metadata and attachments from the Yammer schema to the search engine schema. It then extracts content and feeds it to the search engine in a process called crawling.
@@ -3209,7 +2789,7 @@ Secure enterprise search connector for reliably indexing content from Microsoft
 
 ---
 
-### Zendesk Guide 
+### Zendesk Guide
 
 By [Raytion](https://www.raytion.com/contact)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "搜索数据源画廊文章更新"
}
```

### Explanation
此次代码更改主要涉及对文件 `search-data-sources-gallery.md` 的大幅修改。文件内容的总更改量达到902行，其中包括241行新添加的内容和661行被删除的内容。这次更新主要集中在以下几个方面：

1. **日期更新**：文档中的`ms.date`字段已更新，从2025年4月5日更改为2025年4月14日，反映了最后修改日期的变化。

2. **数据源展示的结构调整**：文件内的某些部分进行了结构调整，具体包括将不同数据源的描述导航到更清晰的标题下，并根据可用性状态（例如"一般可用"和"预览"）进行了分组。

3. **连接器描述的更新**：多个连接器的描述文本已被编辑，以提供更准确和详细的信息。例如，Adobe AEM和Alfresco连接器的描述已更新为更好地反映它们的功能和支持的操作。

4. **内容优化和删除**：部分过时或重复的信息被删除，以简化文档的整体展示和易读性，确保读者能够快速获取相关信息。

5. **格式与语句调整**：为了提高文档的可读性和一致性，部分语句进行了重写和格式更新，确保术语和表达方式的统一。

此修改使得内容更加整洁且易于理解，提升了文档的质量和用户体验。

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: Supported regions
+title: Supported Regions
 titleSuffix: Azure AI Search
 description: Shows supported regions and feature availability across regions for Azure AI Search.
 
@@ -9,7 +9,7 @@ ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
 ms.custom: references_regions
-ms.date: 04/04/2025
+ms.date: 04/14/2025
 
 ---
 
@@ -68,7 +68,7 @@ AI service integration refers to internal connections to an Azure AI services mu
 | Norway East​​ | ✅ | ✅ |  |  |
 | Poland Central​​ |  |  |  |  |
 | Spain Central <sup>2</sup> |  | ✅ |  |  |
-| Sweden Central​​ | ✅ | ✅ |  |  |
+| Sweden Central​​ | ✅ | ✅ | ✅ | ✅ |
 | Switzerland North​ | ✅ | ✅ | ✅ |  |
 | Switzerland West​ | ✅ | ✅ | ✅ |  |
 | UK South​ | ✅ | ✅ | ✅ |  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "搜索区域支持文档更新"
}
```

### Explanation
此次代码更改主要涉及对文件 `search-region-support.md` 的小幅修改。文件包含了3行新增内容和3行删除内容，总变化量为6行。这次更新主要体现在以下几个方面：

1. **标题格式调整**：文档的标题从“Supported regions”修改为“Supported Regions”，对标题进行了大小写的标准化调整，以保持文档的一致性和专业性。

2. **日期更新**：`ms.date`字段已更新，从2025年4月4日更改为2025年4月14日，以确保信息的时效性。

3. **区域支持状态的更新**：在有关支持区域的表格中，瑞典中央的支持状态由先前的“✅ | ✅ |  |  ”更新为“✅ | ✅ | ✅ | ✅ ”，表明该区域在所有相关功能上的支持状态已完全开放。

这些小改动有助于提高文档的准确性和可读性，确保用户能够获得最新的支持区域信息及其功能可用性。

## articles/search/whats-new.md{#item-fa71b4}

<details>
<summary>Diff</summary>
````diff
@@ -86,7 +86,7 @@ Learn about the latest updates to Azure AI Search functionality, docs, and sampl
 | May | Portal | [Import and vectorize data wizard](search-get-started-portal-import-vectors.md) now supports OneLake indexers as a data source. For embeddings, it also supports connections to Azure AI Vision multimodal, Azure AI Foundry model catalog, and more embedding models on Azure OpenAI. <br><br>When adding a field to an index, you can choose a [binary data type](vector-search-how-to-index-binary-data.md). <br><br>[Search explorer](search-explorer.md) now defaults to 2024-05-01-preview and supports the new preview features for vector and hybrid queries. |
 | May | API | [2024-05-01-preview](/rest/api/searchservice/search-service-api-versions#2024-05-01-preview). New preview version of the Search REST APIs provides new skills and vectorizers, new binary data type, OneLake files indexer, and new query parameters for more relevant results. See [Upgrade REST APIs](search-api-migration.md) if you have existing code written against the 2023-07-01-preview and need to migrate to this version. |
 | May | API | Azure SDK beta packages. Review the changelogs of the following Azure SDK beta packages for new feature support: [Azure SDK for Python](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [Azure SDK for .NET](https://github.com/Azure/azure-sdk-for-net/blob/Azure.Search.Documents_11.6.0-beta.4/sdk/search/Azure.Search.Documents/CHANGELOG.md), [Azure SDK for Java](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md) |
-| May | Samples | [Python code samples](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/readme.md). New end-to-end samples demonstrate [integration with Cohere Embed v3](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/community-integration/cohere/azure-search-cohere-embed-v3-sample.ipynb), [integration with OneLake and cloud data platforms on Google and AWS](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/e2e-demos/azure-ai-search-e2e-build-demo.ipynb), and [integration with Azure AI Vision multimodal APIs](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/embeddings/multimodal-embeddings/multimodal-embeddings.ipynb). |
+| May | Samples | [Python code samples](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/readme.md). New end-to-end samples demonstrate [integration with Cohere Embed v3](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/community-integration/cohere/azure-search-cohere-embed-v3-sample.ipynb), [integration with OneLake and cloud data platforms on Google and AWS](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/conference-demos/ignite-2024/azure-ai-search-e2e-build-demo.ipynb), and [integration with Azure AI Vision multimodal APIs](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/embeddings/multimodal-embeddings/multimodal-embeddings.ipynb). |
 | April | API | [Security update addressing information disclosure](https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-29063). GET responses [no longer return connection strings or keys](search-api-migration.md#breaking-changes-for-client-code-that-reads-connection-information). Applies to GET Skillset, GET Index, and GET Indexer. This change helps protect your Azure assets integrated with AI Search from unauthorized access. |
 | April | API | [2024-03-01-preview Search REST API](/rest/api/searchservice/search-service-api-versions#2024-03-01-preview) |
 | April | API | [2024-03-01-preview Management REST API](/rest/api/searchmanagement/operation-groups?view=rest-searchmanagement-2024-03-01-preview&preserve-view=true) |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Search新功能文档"
}
```

### Explanation
此次代码更改主要对文件 `whats-new.md` 进行了微小的修改，涉及1行新增内容和1行删除内容，总变化量为2行。这次更新主要集中在以下两个方面：

1. **示例链接的调整**：在描述关于Python代码示例的部分，更新了与OneLake和云数据平台集成的示例链接。原有链接被更改为指向新位置，确保用户能够访问最新的示例：

   - 修改前的链接指向`azure-ai-search-e2e-build-demo.ipynb`，而更新后则改为指向`ignite-2024/azure-ai-search-e2e-build-demo.ipynb`。这一更改可能反映了示例内容的位置变动或文档结构的更新。

2. **格式和一致性**：在指定代码样本时，确保样本描述和链接的一致性与清晰性，从而提升文档的可读性和专业性。

这些小的修改有助于保持文档的最新状态，确保用户在访问新功能和示例时能够获取正确的信息和资源。



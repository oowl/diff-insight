---
date: '2025-01-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b5fac8b...MicrosoftDocs:62147e0
summary: 此次代码差异主要带来了一些新特性和小幅更新，旨在提升Azure认知搜索相关文档的实用性和可读性。新增功能包括启用KQL模式和查询示例的支持图片，帮助用户更好地理解文档。此外，新增了关于Azure
  AI搜索服务日志配置的完整文档，详细介绍设置和查看诊断日志的步骤。此次更新没有破坏性改动，同时也更新了多个文档中的诊断日志链接和目录文件，以确保信息准确性和相关性，进一步提升用户的文档浏览体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b5fac8b...MicrosoftDocs:62147e0){target="_blank"}

# 突出重点

此次代码差异主要带来了若干新特性及小幅更新，着眼于提升Azure认知搜索相关文档的实用性和可读性。

## 新特性
- 增加了启用KQL模式和查询示例的支持图片，以便于用户理解。
- 新增了一个关于Azure AI搜索服务日志配置的完整文档，详细介绍了如何设置和查看诊断日志。

## 破坏性改变
- 无破坏性改动。

## 其他更新
- 更新多个文档中的诊断日志链接，使其指向新添加的日志配置文档，确保信息准确。
- 目录文件更新，增加新文档的链接条目。

# 深入分析

在此次代码更新中，Azure认知搜索的文档进行了几次修改，主要集中于增强用户体验和信息流通的优化。新增加的启用KQL模式和查询示例的图片，直观地支持关于如何使用KQL进行搜索和监控的文本描述，使得图文结合的文档形式极大提升了信息传递的效率。

最显著的更新是关于Azure AI搜索服务诊断日志配置的新文档。这篇完整的指南不仅提供了启用日志的技术步骤，还在理论上对日志的功能和价值进行了阐述，有助于用户理解Azure资源级诊断日志对于活动监控的重要性。详细的步骤和动态图片引导用户完成从创建诊断设置到运用KQL进行日志分析的整个流程，帮助用户提升Azure AI搜索服务的可管理性和洞察能力。

此外，对多个文档中链接的更新体现了对内容准确性和关联性的重视，这样的设计保证了用户在查阅其他相关文档时能更顺利地获取到最新和最相关的信息。更新目录结构，使得用户的文档浏览体验更为流畅，是此次变更的另一个亮点。这些改进并非故步自封，而是为了提供更贴近用户需求、兼具信息量和实际应用的文档体验。通过这些优化，用户的学习和实践过程得到了更有力的支持和引导。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [enable-kql-mode.png](#item-55ab35) | new feature | 新增启用KQL模式的图片 | added | 0 | 0 | 0 | 
| [query-example.png](#item-1f5512) | new feature | 新增查询示例图片 | added | 0 | 0 | 0 | 
| [monitor-azure-cognitive-search.md](#item-5be826) | minor update | 修改Azure认知搜索监控文档 | modified | 3 | 27 | 30 | 
| [search-manage.md](#item-4043d7) | minor update | 更新诊断日志链接 | modified | 1 | 1 | 2 | 
| [search-monitor-enable-logging.md](#item-e3600e) | new feature | 新增Azure AI搜索配置日志文档 | added | 109 | 0 | 109 | 
| [toc.yml](#item-c4768f) | minor update | 更新目录以包含诊断日志启用文档 | modified | 2 | 0 | 2 | 
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | 更新对诊断日志文档的链接 | modified | 1 | 1 | 2 | 
| [vector-store.md](#item-db9b8c) | minor update | 更新诊断日志启用链接 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/media/search-monitor-enable-logging/enable-kql-mode.png{#item-55ab35}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增启用KQL模式的图片"
}
```

### Explanation
此代码差异表示一个新文件的添加，具体是名为`enable-kql-mode.png`的图片，位于文档`articles/search/media/search-monitor-enable-logging/`目录下。该图片的增加可能是为了支持文档内容，在关于如何启用KQL模式的指导中提供可视化帮助。此更改并未涉及任何文件的删除或修改，仅是单纯的文件添加，增强了文档的整体信息传递能力。

## articles/search/media/search-monitor-enable-logging/query-example.png{#item-1f5512}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增查询示例图片"
}
```

### Explanation
此代码差异表明在文档中新增了一个文件，名称为`query-example.png`，位置在`articles/search/media/search-monitor-enable-logging/`目录下。该图片的引入旨在为用户提供查询示例的可视化参考，帮助阐明如何在日志监控中进行查询。此次变更没有删除或修改任何现有文件，为文档的内容增加了新的视觉辅助元素，从而提升了用户理解的便利性。

## articles/search/monitor-azure-cognitive-search.md{#item-5be826}

<details>
<summary>Diff</summary>
````diff
@@ -3,42 +3,18 @@ title: Monitor Azure AI Search
 description: Start here to learn how to monitor Azure AI Search.
 ms.date: 01/27/2025
 ms.custom: horz-monitor
-ms.topic: how-to
+ms.topic: conceptual
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ---
 
 # Monitor Azure AI Search
 
-This article explains how to configure logging and where to find information about search service operations.
-
-## Enable diagnostic logging
-
-Resource logging is available through Azure Monitor. Although some search service activity is reported automatically with no upfront configuration, resource logs about operations and data access require that you create a diagnostic setting and specify a storage option.
-
-If you create more than one diagnostic setting, you must have different destinations for each one. 
-
-1. Sign in to the [Azure portal](https://portal.azure.com) and navigate to your search service.
-
-1. Under **Monitoring** > **Diagnostic settings**, select **Add diagnostic setting**.
-
-1. Provide a name that identifies the service and level of logging, such as "my-search-service-all-logs" or "my-search-service-audit-logs".
-
-1. Under **Logs**, choose a category:
-
-   - **audit** to capture information about user and group identity access to content and operations
-   - **Operation Logs** to capture information about operations on a search service.
-   - **allLogs** to collect everything.
-
-   Verbose logging can be expensive to store and complex to manage and store. You might want to start with **allLogs** and then switch to more scoped logging if it meets your information requirements.
-
-1. For a destination, we recommend **Send to Log Analytics workspace** so that you can run Kusto queries against the data.
-
-1. Save the settings.
+[!INCLUDE [horz-monitor-intro](~/reusable-content/ce-skilling/azure/includes/azure-monitor/horizontals/horz-monitor-intro.md)]
 
 > [!NOTE]
-> If you're using [key-based authentication](search-security-api-keys.md), Azure AI Search can't monitor individual user access to content on the search service. If you require this level of monitoring, you need to implement it in your client application.
+> Azure AI Search doesn't log the identity of the person or app accessing content or operations on the search service. If you require this level of monitoring, you need to implement it in your client application.
 
 [!INCLUDE [horz-monitor-resource-types](~/reusable-content/ce-skilling/azure/includes/azure-monitor/horizontals/horz-monitor-resource-types.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改Azure认知搜索监控文档"
}
```

### Explanation
该代码差异显示文档`monitor-azure-cognitive-search.md`经历了一次较小的更新。更新包括对文件的修改，使其更简洁并提升了内容的易读性。新增的三行涉及标签的更新和两个包含引用的添加，取代了27行的删除内容。这些变动使得文档结构更加清晰，同时更好地说明了如何监控Azure AI搜索，特别是在诊断日志设置方面的说明也有所简化。这些更新旨在改善用户在执行监控时的理解和操作流程。

## articles/search/search-manage.md{#item-4043d7}

<details>
<summary>Diff</summary>
````diff
@@ -98,7 +98,7 @@ Some features add to the cost of running the service:
 
 ### Enable diagnostic logging
 
-[Enable diagnostic logging](monitor-azure-cognitive-search.md#enable-diagnostic-logging) to track user activity. If you skip this step, you still get [activity logs](/azure/azure-monitor/essentials/activity-log)  and [platform metrics](/azure/azure-monitor/essentials/data-platform-metrics#types-of-metrics) automatically, but if you want index and query usage information, you should enable diagnostic logging and choose a destination for logged operations. 
+[Enable diagnostic logging](search-monitor-enable-logging.md) to track user activity. If you skip this step, you still get [activity logs](/azure/azure-monitor/essentials/activity-log)  and [platform metrics](/azure/azure-monitor/essentials/data-platform-metrics#types-of-metrics) automatically, but if you want index and query usage information, you should enable diagnostic logging and choose a destination for logged operations. 
 
 We recommend Log Analytics Workspace for durable storage so that you can run system queries in the Azure portal.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新诊断日志链接"
}
```

### Explanation
此次代码差异显示文档`search-manage.md`进行了一个小幅度的更新，主要是将启用诊断日志的链接进行了修改。原先链接指向`monitor-azure-cognitive-search.md`，现已更新为指向`search-monitor-enable-logging.md`。该更新确保用户能够直接访问更相关的文档，从而更方便地了解如何启用诊断日志以追踪用户活动。虽然这次修改只有一行的添加和删除，但改善了文档的准确性，帮助用户更好地获取所需的信息。

## articles/search/search-monitor-enable-logging.md{#item-e3600e}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,109 @@
+---
+title: Configure logging
+titleSuffix: Azure AI Search
+description: Set up diagnostic logging to collect information about indexing and query processing in Azure AI Search resource logs.
+
+manager: nitinme
+author: HeidiSteen
+ms.author: heidist
+ms.service: azure-ai-search
+ms.topic: how-to
+ms.date: 01/28/2025
+---
+
+# Configure diagnostic logging for Azure AI Search
+
+Resource-level diagnostic logs provide insight into operations that occur in your Azure AI Search resource. In contrast, activity logs provide an insight into the operations performed on each Azure resource in the subscription from the outside, known as the control plane or management plane. Activity logging is enabled automatically, and often
+
+This article explains how to enable resource-level diagnostic logging and how to find information about system and user operations on an Azure AI Search resource.
+
+## Prerequisites
+
+- An [Azure Log Analytics workspace](/azure/azure-monitor/logs/quick-create-workspace) in the same subscription.
+
+## Enable diagnostic logging
+
+Diagnostic logging is available through Azure Monitor. Although some logging, like Activity Logs and built-in metrics, is reported automatically with no upfront configuration, resource-level logs about in-service operations and data access require that you create a diagnostic setting and specify a storage option.
+
+1. Sign in to the [Azure portal](https://portal.azure.com) and navigate to your search service.
+
+1. Under **Monitoring** > **Diagnostic settings**, select **Add diagnostic setting**.
+
+1. Provide a name that identifies the service and level of logging, such as "my-search-service-all-logs" or "my-search-service-audit-logs".
+
+1. Under **Logs**, choose a category:
+
+   - **Audit logs** capture user or app interactions with data or the settings of the service, but don't include user or groups identities.
+   - **Operation logs** capture information about operations on a search service.
+   - **allLogs** collect everything.
+
+   Verbose logging can be expensive to store and complex to manage and store. You might want to start with **allLogs** and then switch to more scoped logging if it meets your information requirements. For more information about these categories, see [Diagnostic settings in Azure Monitor](/azure/azure-monitor/essentials/diagnostic-settings).
+
+1. For a destination, we recommend **Send to Log Analytics workspace** so that you can run Kusto queries against the data. There should be a workspace available
+
+1. Save the settings.
+
+Repeat these steps if you require a more [comprehensive data collection strategy](/azure/azure-monitor/logs/workspace-design). 
+
+Each diagnostic setting you create requires its own data sink. If you use the Azure portal to review logs, the first diagnostic setting is used by default. You can navigate to specific workspaces for visualization support.
+
+> [!NOTE]
+> If you're using [key-based authentication](search-security-api-keys.md), Azure AI Search can't monitor individual user access to content on the search service. If you require this level of monitoring, you need to implement it in your client application.
+
+## View logs in Log Analytics
+
+Follow these instructions to explore log analytics data for your resource.
+
+1. Under **Monitoring**, select **Logs**. Query hub opens by default. You can try the available queries, or close the hub and open a query window in KQL mode to run queries written in the [Kusto Query Language (KQL)](/kusto/query).
+
+   :::image type="content" source="media/search-monitor-enable-logging/enable-kql-mode.png" alt-text="Screenshot of the KQL mode option in the Azure portal query explorer.":::
+
+1. In a query window, you can run Kusto queries against your logs.
+
+   :::image type="content" source="media/search-monitor-enable-logging/query-example.png" alt-text="Screenshot of a query and results in the Azure portal.":::
+
+### Sample queries
+
+Here are a few basic Kusto queries you can use to explore your log data.
+
+Run this query for all diagnostic logs from Azure AI Search services over the specified time period:
+
+```kusto
+AzureDiagnostics
+| where ResourceProvider == "MICROSOFT.SEARCH"
+```
+
+Run this query to see the 10 most recent logs:
+
+```kusto
+AzureDiagnostics
+| where ResourceProvider == "MICROSOFT.SEARCH"
+| take 10
+```
+
+Run this query to group operations by **Resource**:
+
+```kusto
+AzureDiagnostics
+| where ResourceProvider == "MICROSOFT.SEARCH" |
+summarize count() by Resource
+```
+
+Run this query to find the average time it takes to perform an operation:
+
+```kusto
+AzureDiagnostics
+| where ResourceProvider == "MICROSOFT.SEARCH"
+| summarize avg(DurationMs)
+by OperationName
+```
+
+Run this query to view the volume of operations over time split by OperationName with counts binned for every 10 seconds.
+
+```kusto
+AzureDiagnostics
+| where ResourceProvider == "MICROSOFT.SEARCH"
+| summarize count()
+by bin(TimeGenerated, 10s), OperationName
+| render areachart kind=unstacked
+```
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增Azure AI搜索配置日志文档"
}
```

### Explanation
此次代码差异表明，在文件`search-monitor-enable-logging.md`中新增了一篇关于配置Azure AI搜索日志的完整文档，共包含109行内容。该文档详细介绍了如何设置诊断日志，以便收集关于索引和查询处理的信息。内容涵盖了启用日志的先决条件、具体步骤以及如何在Log Analytics中查看日志。

文档中首先解释了资源级诊断日志的定义，并与活动日志进行对比，明确了其提供的操作视角。接着，文章详细描述了如何通过Azure门户启用诊断日志，包括创建诊断设置和选择存储选项的步骤。最后，提供了查询示例和关于Kusto查询语言（KQL）的基本操作，帮助用户能够有效地分析和利用收集到的日志数据。这项新增功能显著增强了Azure AI搜索服务的可监控性和信息透明度。

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -516,6 +516,8 @@ items:
     items:
     - name: Monitor
       href: monitor-azure-cognitive-search.md
+    - name: Enable diagnostic logging
+      href: search-monitor-enable-logging.md
     - name: Monitor queries
       href: search-monitor-queries.md
     - name: Monitor indexer-based indexing
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录以包含诊断日志启用文档"
}
```

### Explanation
此次代码差异显示`toc.yml`文件进行了小幅度的更新，新增了一个条目：“启用诊断日志”。该条目链接至新创建的文档`search-monitor-enable-logging.md`，这意味着用户现在可以通过目录直接访问这篇关于如何配置Azure AI搜索服务诊断日志的文档。更新后的目录结构使得用户在寻找监控和日志相关内容时更加方便，为文档的组织及易用性提供了改善。这次修改进一步促进了用户对新功能的发现和使用。

## articles/search/vector-search-how-to-configure-vectorizer.md{#item-30ffd8}

<details>
<summary>Diff</summary>
````diff
@@ -34,7 +34,7 @@ Vectorizers are now generally available as long as you use a generally available
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) to send the query and accept a response.
 
-We recommend that you [enable diagnostic logging](monitor-azure-cognitive-search.md#enable-diagnostic-logging) on your search service to confirm vector query execution.
+We recommend that you [enable diagnostic logging](search-monitor-enable-logging.md) on your search service to confirm vector query execution.
 
 ## Supported embedding models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新对诊断日志文档的链接"
}
```

### Explanation
此次代码差异表明，在文件`vector-search-how-to-configure-vectorizer.md`中，对推荐启用诊断日志的链接进行了更新。原本链接指向`monitor-azure-cognitive-search.md`中的相关内容，现在则更新为指向新文档`search-monitor-enable-logging.md`。

此修改使得用户在浏览关于向量搜索的配置方法时，能够更直接地访问更加相关和最新的日志启用说明。这提升了文档的准确性和用户体验，为用户提供了更清晰的指引以验证向量查询的执行。

## articles/search/vector-store.md{#item-db9b8c}

<details>
<summary>Diff</summary>
````diff
@@ -211,7 +211,7 @@ Azure AI Search implements data encryption, private connections for no-internet
 
 Azure provides a [monitoring platform](monitor-azure-cognitive-search.md) that includes diagnostic logging and alerting. We recommend the following best practices:
 
-+ [Enable diagnostic logging](monitor-azure-cognitive-search.md#enable-diagnostic-logging)
++ [Enable diagnostic logging](search-monitor-enable-logging.md)
 + [Set up alerts](/azure/azure-monitor/alerts/tutorial-metric-alert)
 + [Analyze query and index performance](search-performance-analysis.md)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新诊断日志启用链接"
}
```

### Explanation
在文件`vector-store.md`的更新中，对推荐启用诊断日志的链接进行了修改。原本的链接指向`monitor-azure-cognitive-search.md`，现已更新为指向新的文档`search-monitor-enable-logging.md`。

此修改确保用户可以直接访问最新且相关的启用诊断日志的说明，从而更方便地遵循最佳实践来监控和管理他们的Azure AI Search服务。这不仅提升了文档的准确性，还为用户提供了更清晰的指引，以便更有效地进行数据加密和查询性能分析。



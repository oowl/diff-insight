---
date: '2025-01-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b5fac8b...MicrosoftDocs:62147e0
summary: "The recent modifications to the Azure AI documentation introduce new features\
  \ and minor updates aimed at improving user understanding and navigation related\
  \ to diagnostic logging and Kusto Query Language (KQL) mode. Key enhancements include\
  \ the addition of visual guides with new images to support KQL mode enablement and\
  \ examples, as well as a detailed guide for configuring diagnostic logging for Azure\
  \ AI Search. \n\nNo breaking changes were identified, but there were numerous updates\
  \ to hyperlinks for better accuracy and coherence, along with a revised Table of\
  \ Contents to include the new logging document. These changes reflect a commitment\
  \ to making the documentation more usable and comprehensive, facilitating easier\
  \ access to important information and tools for users."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b5fac8b...MicrosoftDocs:62147e0){target="_blank"}

# Highlights

The code modifications primarily introduce new features and minor updates across various Azure AI documentation articles, focused on enhancing user understanding and navigation concerning diagnostic logging and Kusto Query Language (KQL) mode. Key additions include new images and a comprehensive logging configuration guide, while several articles received updated links to improve accuracy and coherence in the documentation suite.

## New features
- Introduction of a visual guide with new images ("enable-kql-mode.png" and "query-example.png") to aid understanding of KQL mode enablement and query examples.
- Addition of a new document "search-monitor-enable-logging.md," providing a detailed guide on configuring diagnostic logging for Azure AI Search.

## Breaking changes
- None identified.

## Other updates
- Minor updates across several documents to refine navigation by updating hyperlinks, ensuring they point to the newly introduced logging configuration guide.
- Update to the Table of Contents in "toc.yml" to include the new diagnostic logging document.

# Insights

The recent updates to the Azure AI documentation reflect a concerted effort to improve both the usability and comprehensiveness of guides related to search monitoring and logging. The addition of visual aids in the form of images is a significant enhancement, acknowledging the need for clear, visual support alongside textual instructions.

The introduction of images such as "enable-kql-mode.png" and "query-example.png" specifically targets users who benefit from seeing practical examples or configuration interfaces, thus reducing potential ambiguities that might arise from text-only explanations.

A major inclusion is the "search-monitor-enable-logging.md" document, which aggregates essential instructions and considerations for enabling diagnostic logging. This proactive move suggests an increasing emphasis on user self-service capabilities, allowing users to efficiently configure logging, monitor their systems, and analyze data using Kusto queries.

Moreover, the numerous link updates across documents highlight an intent to maintain documentation integrity and relevance, minimizing user frustration from outdated or incorrect guidance. As diagnostic logging is pivotal for performance tuning and tracking usage in cloud-based solutions like Azure AI, ensuring that links direct users to the most precise and relevant resources is essential.

Lastly, the updates to the Table of Contents enhance the navigational elements of the documentation, germane to users who require quick access to specific topics like diagnostic logging. This shows a commitment to structured, easily navigable documentation that aligns with user expectations for technical resources. 

Overall, these updates should empower users with enhanced access to crucial information and tools, thereby facilitating more effective use of Azure AI Search capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [enable-kql-mode.png](#item-55ab35) | new feature | Added KQL Mode Image in Search Logging Article | added | 0 | 0 | 0 | 
| [query-example.png](#item-1f5512) | new feature | Added Query Example Image in Search Logging Article | added | 0 | 0 | 0 | 
| [monitor-azure-cognitive-search.md](#item-5be826) | minor update | Updated Monitoring Instructions for Azure Cognitive Search | modified | 3 | 27 | 30 | 
| [search-manage.md](#item-4043d7) | minor update | Updated Link for Enabling Diagnostic Logging | modified | 1 | 1 | 2 | 
| [search-monitor-enable-logging.md](#item-e3600e) | new feature | Introduction of Diagnostic Logging Configuration Guide | added | 109 | 0 | 109 | 
| [toc.yml](#item-c4768f) | minor update | Addition of Enable Diagnostic Logging to Table of Contents | modified | 2 | 0 | 2 | 
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | Updated Diagnostic Logging Link in Vectorizer Configuration Guide | modified | 1 | 1 | 2 | 
| [vector-store.md](#item-db9b8c) | minor update | Revised Link for Enabling Diagnostic Logging in Vector Store Guide | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/media/search-monitor-enable-logging/enable-kql-mode.png{#item-55ab35}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Added KQL Mode Image in Search Logging Article"
}
```

### Explanation
This modification introduces a new asset by adding an image file titled "enable-kql-mode.png" to the documentation regarding the search monitor and enabling logging features. The image serves as a visual aid to enhance the content clarity related to enabling KQL (Kusto Query Language) mode, likely helping users to better understand the configuration or functionality being discussed in the corresponding article. The file has been successfully created, with no existing content alterations required (no additions, deletions, or changes made to the overall text). The addition of the image can be viewed through the provided GitHub blob URL, facilitating easier access for documentation users.

## articles/search/media/search-monitor-enable-logging/query-example.png{#item-1f5512}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Added Query Example Image in Search Logging Article"
}
```

### Explanation
This code diff reflects the addition of a new image file named "query-example.png" to the documentation for the search monitor and logging enablement section. The image is intended to provide a visual example of queries that can be used, enhancing the instructional content for users looking to understand how to implement or utilize query functionalities effectively. The file was added without any changes to the existing content (no additions, deletions, or modifications to text), ensuring that it serves as a supplementary resource. Users can access the image through the provided GitHub blob URL, making it easy for them to view and refer to the example in context with the related documentation.

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
    "modification_title": "Updated Monitoring Instructions for Azure Cognitive Search"
}
```

### Explanation
This code diff indicates a minor update to the Azure Cognitive Search documentation found in the "monitor-azure-cognitive-search.md" file. The modifications involve a reduction of content by 27 lines and the addition of 3 new lines, resulting in a total of 30 changes made to the document. 

Key changes include a rephrasing of the topic from "how-to" to "conceptual," suggesting a shift towards a broader understanding of the subject matter. The section detailing the steps to enable diagnostic logging has been significantly condensed, efficiently streamlining the instructions while maintaining essential information. Additionally, some notes have been revised for clarity, specifically regarding the limitations of monitoring user access when using key-based authentication. 

The improvements aim to enhance the overall readability and comprehension of the article while ensuring that users still receive the critical guidance necessary for monitoring Azure AI Search effectively. The updated content can be viewed via the provided GitHub blob URL.

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
    "modification_title": "Updated Link for Enabling Diagnostic Logging"
}
```

### Explanation
This code diff represents a minor update made to the "search-manage.md" file within the Azure AI documentation. The modification includes a change in the hyperlink associated with enabling diagnostic logging. Previously, the link pointed to "monitor-azure-cognitive-search.md," and it has been updated to direct users to "search-monitor-enable-logging.md." 

This change improves the accuracy of navigation by linking to the correct section for users seeking to enable diagnostic logging and track user activity in the Azure Cognitive Search service. Along with the minor adjustments—where one line was added and one line was removed—the overall information remains intact, ensuring that users still receive guidance on the importance of enabling diagnostic logging to obtain comprehensive index and query usage information. The updated documentation can be reviewed through the provided GitHub blob URL.

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
    "modification_title": "Introduction of Diagnostic Logging Configuration Guide"
}
```

### Explanation
The code diff indicates the addition of a new document titled "search-monitor-enable-logging.md" to the Azure AI documentation. This substantial update includes 109 lines that elaborate on configuring logging for Azure AI Search, providing users with essential guidance on enabling diagnostic logging to collect information about indexing and query processing.

The new documentation outlines the prerequisites, such as needing an Azure Log Analytics workspace, and details step-by-step instructions to enable diagnostic logging. It elaborates on the types of logs available and the importance of creating diagnostic settings. Additionally, the document offers sample Kusto queries that users can employ to explore their log data in Azure Log Analytics, catering to different log analysis needs.

This addition enriches the existing documentation framework by presenting a focused guide specifically on logging, thereby aiding users in effectively monitoring their Azure AI Search resources. The complete guide can be accessed through the provided GitHub blob URL.

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
    "modification_title": "Addition of Enable Diagnostic Logging to Table of Contents"
}
```

### Explanation
The code diff highlights a minor update to the "toc.yml" file, which is responsible for the table of contents in the Azure AI documentation. This modification adds two new lines to the existing list of topics under the "Monitor" section. Specifically, it introduces an entry titled "Enable diagnostic logging," which links to the newly added document "search-monitor-enable-logging.md."

By including this entry, the Table of Contents is enhanced to provide users easier access to resources related to enabling diagnostic logging, helping them navigate the Azure AI documentation more effectively. The change ensures that users can conveniently find and refer to the new logging configuration guide alongside other monitoring topics. The updated Table of Contents can be reviewed through the provided GitHub blob URL.

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
    "modification_title": "Updated Diagnostic Logging Link in Vectorizer Configuration Guide"
}
```

### Explanation
The code diff shows a minor update to the document "vector-search-how-to-configure-vectorizer.md." In this modification, one line has been reworded to update the link for enabling diagnostic logging. Previously, it directed users to the "monitor-azure-cognitive-search.md" page; now, it points to the newly created "search-monitor-enable-logging.md" page.

This change enhances the accuracy and relevance of the documentation by ensuring that users have the correct resource for enabling diagnostic logging associated with vector queries. By directing users to the most pertinent guide, the update improves the overall user experience and resource accessibility within the Azure AI documentation. Users can view the updated document at the provided GitHub blob URL.

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
    "modification_title": "Revised Link for Enabling Diagnostic Logging in Vector Store Guide"
}
```

### Explanation
The code diff reflects a minor update in the "vector-store.md" document, specifically addressing the section related to recommended best practices for monitoring within Azure AI Search. The change involves updating the link for enabling diagnostic logging. It previously directed users to the "monitor-azure-cognitive-search.md" document, but it has been changed to point to "search-monitor-enable-logging.md."

This revision ensures that users are directed to the most relevant and accurate resource for enabling diagnostic logging, thus improving clarity and user experience within the documentation. The updated guidance helps users effectively implement monitoring practices for their Azure AI Search services. The revised content can be accessed at the provided GitHub blob URL.



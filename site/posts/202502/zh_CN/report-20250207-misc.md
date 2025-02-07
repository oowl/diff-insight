---
date: '2025-02-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ea9b000...MicrosoftDocs:22af4d0
summary: 本次代码更改主要增加了一篇关于如何排查 Document Intelligence API 延迟问题的新文章，并引入了几张与 Azure 门户相关的图片。这些改动为用户提供了更详尽的延迟排查指导，同时将多个文档的服务标识更新为
  `azure-ai-foundry`，确保与当前服务一致。整体而言，修改提升了文档的准确性和实用性，有助于用户更有效地识别和解决潜在的延迟问题，并提升其操作 Azure
  平台服务的整体体验。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ea9b000...MicrosoftDocs:22af4d0){target="_blank"}

<format>
# Highlights
本次代码更改主要是增加了一篇关于如何排查 Document Intelligence API 延迟问题的新文章，同时还引入了几张与 Azure 门户相关的图片。这些改动为用户提供了更为详尽的延迟排查指导。此外，多个文档的服务标识从 `azure-ai-studio` 更新为 `azure-ai-foundry`，确保文档与当前服务保持一致。

## New features
- 增加了一篇关于排查 Document Intelligence API 延迟问题的新文章。
- 新增多张截图，说明如何在 Azure 门户中设置告警和监控性能指标。

## Breaking changes
无明显的破坏性变更。

## Other updates
- 更新多个文档的服务标识，以反映最新的 Azure AI Foundry 服务。
- 对特定地区的可用性进行了补充，如增加“瑞典中部”。

# Insights
本次修改主要集中在提升文档的准确性、实用性和用户体验上。通过增加关于 Document Intelligence API 延迟的问题排查指导，用户能够更有效地识别和解决潜在的延迟问题。同时，附加的截图使得用户可以直观理解如何在 Azure 门户中配置监控和告警，从而避免因延迟导致的服务中断。

多个文件的服务标识更新为 `azure-ai-foundry`，这一重要改动确保文档与当前符合的 Azure 服务相匹配，避免用户因不一致的文档信息而产生困惑。此外，区域可用性的定期更新使得用户在选择和部署 AI 模型时能够掌握最新的信息，提供更广泛的服务选择。

对于技术支持来说，这些改动提高了文档提供的指导精准性，有助于用户快速查找到相关信息，并提升其在操作 Azure 平台服务时的整体经验。</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [troubleshoot-latency.md](#item-9561a4) | new feature | 排查 Document Intelligence API 延迟问题的文章 | added | 123 | 0 | 123 | 
| [azure-portal-create-alert.png](#item-af3a4a) | new feature | 新增 Azure 门户创建告警页面截图 | added | 0 | 0 | 0 | 
| [azure-portal-monitoring-metrics.png](#item-c60206) | new feature | 新增 Azure 门户监控指标页面截图 | added | 0 | 0 | 0 | 
| [azure-portal-monitoring.png](#item-5074f9) | new feature | 新增 Azure 门户监控页面截图 | added | 0 | 0 | 0 | 
| [azure-status.png](#item-3a2cc1) | new feature | 新增 Azure 状态页面截图 | added | 0 | 0 | 0 | 
| [azure-storage.png](#item-001150) | new feature | 新增 Azure 存储页面截图 | added | 0 | 0 | 0 | 
| [overview.md](#item-4e36ba) | minor update | 更新时间和内容补充 | modified | 2 | 2 | 4 | 
| [toc.yml](#item-81aa7b) | minor update | 更新文档目录以增加新内容 | modified | 6 | 3 | 9 | 
| [content-safety-overview.md](#item-2c67e3) | minor update | 服务标识更新 | modified | 1 | 1 | 2 | 
| [ai-resources.md](#item-14adb9) | minor update | 服务标识更改为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [architecture.md](#item-22ed18) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [content-filtering.md](#item-91b372) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [management-center.md](#item-6e44f6) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [model-lifecycle-retirement.md](#item-f0fc21) | minor update | 服务标识更新为 Azure AI Foundry，添加模型退役信息 | modified | 3 | 2 | 5 | 
| [rbac-ai-studio.md](#item-c2a11a) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [vulnerability-management.md](#item-e37d54) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [access-on-premises-resources.md](#item-8e3926) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [autoscale.md](#item-ad23fa) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [azure-policy.md](#item-2be1c7) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [built-in-policy-model-deployment.md](#item-5d38b0) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [configure-private-link.md](#item-bbf93d) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [connections-add.md](#item-6f5a17) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [costs-plan-manage.md](#item-6d5c73) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [create-azure-ai-hub-template.md](#item-c8813b) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [create-azure-ai-resource.md](#item-998abe) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [create-hub-terraform.md](#item-7ea59f) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [create-secure-ai-hub.md](#item-adbe6e) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [custom-policy-model-deployment.md](#item-1ea809) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [deploy-models-jamba.md](#item-eeefca) | minor update | 服务标识更新为 Azure AI Foundry，链接更新 | modified | 11 | 21 | 32 | 
| [connections-add-sdk.md](#item-14b519) | minor update | 服务标识更新为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [evaluate-sdk.md](#item-9d5197) | minor update | 更新并标注风险与安全评估器为预览状态 | modified | 5 | 5 | 10 | 
| [simulator-interaction-data.md](#item-c753d1) | minor update | 将模拟器交互数据文档标注为预览版本 | modified | 14 | 12 | 26 | 
| [disable-local-auth.md](#item-10e542) | minor update | 更改服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [disaster-recovery.md](#item-963556) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [quota.md](#item-39c866) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [secure-data-playground.md](#item-b7fa5e) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [troubleshoot-secure-connection-project.md](#item-32d5c4) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [use-blocklists.md](#item-8cd4f8) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [content-safety-harm-categories.md](#item-8ef139) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [create-content-filter.md](#item-2ecb6b) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [dependent-resources.md](#item-a2de46) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [region-availability-maas.md](#item-35d79c) | minor update | 增加地区可用性信息 | modified | 2 | 2 | 4 | 
| [resource-provider-kinds.md](#item-f9e908) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [use-blocklists.md](#item-8c4403) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [multimodal-vision.md](#item-740e84) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 
| [responsible-use-of-ai-overview.md](#item-f9f5c9) | minor update | 更新服务标识为 Azure AI Foundry | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/troubleshoot-latency.md{#item-9561a4}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,123 @@
+---
+title: Troubleshoot latency issues with Document Intelligence API
+titleSuffix: Azure AI services
+description: Learn troubleshooting tips, remedial solutions, and best practices for addressing Document Intelligence latency issues.
+author: laujan
+manager: nitinme
+ms.service: azure-ai-document-intelligence
+ms.topic: troubleshooting
+ms.date: 02/05/2025
+ms.author: lajanuar
+---
+
+# Troubleshooting latency issues in Azure AI Document Intelligence
+
+This article presents troubleshooting tips, remedial solutions, and best practices to address Document Intelligence latency issues. Latency refers to the duration an API server takes to handle and process an incoming request before delivering the response to the client. The time required to analyze a document varies based on its size (such as the number of pages) and the content on each page. 
+
+Document Intelligence operates as a multitenant service, ensuring that latency for similar documents is comparable, though not always identical. Variability in latency and performance is an inherent characteristic of any microservice-based, stateless, asynchronous service, especially when processing images and large documents on a large scale. Despite continuous efforts to increase hardware capacity and enhance scalability, some latency issues can still arise during runtime.
+
+> [!NOTE]
+>
+> * Azure AI services don't provide a Service Level Agreement (SLA) for latency.
+> * The Document Intelligence API offers asynchronous functionality, allowing you to access results up to 24 hours after sending your request to our backend. 
+> * Use the request ID provided by the POST operation to retrieve these results. If you encounter issues during your standard polling sequence, save the request ID and try again later before considering a retry. For further assistance, refer to our [service page](../service-limits.md#detailed-description-quota-adjustment-and-best-practices).
+
+## Set your latency baseline
+
+To evaluate latency, you should first establish baseline metrics for your specific scenario. These metrics give you the expected end-to-end and server latency within the context of your application environment. Once you have these baseline metrics, it becomes easier to distinguish between expected and unexpected conditions.
+
+## Check Azure region status
+
+When you're experiencing latency issues, the first step is to check [Azure status](https://azure.status.microsoft/status) for any current outages or issues that might impact your services.
+
+* All active events are listed under the `Current Impact` tab.
+
+* You can also check your resource in the host region. Go to Geography → Products And Services → AI + Machine Learning → Azure AI Document Intelligence and check the status for your region:
+
+   :::image type="content" source="../media/latency/azure-status.png" alt-text="Screenshot of the Microsoft Azure status page." lightbox="../media/latency/azure-status.png":::
+
+## Check file size
+
+Monitor the size of files you send via the request API. Processing larger files in parallel can result in increased processing times. Normalize your metric by measuring latency per page. If you observe sustained periods (exceeding one hour) where latency per page consistently surpasses 15 seconds, consider addressing the issue.
+
+## Check Azure Blob storage latency
+
+The size of a request affects latency in Azure Storage operations. Larger operations take more time to complete due to the increased volume of data transferred over the network and processed by Azure Storage.
+
+Azure Storage provides two latency metrics for block blobs in the Azure portal:
+
+   * End-to-end (E2E) latency measures the interval from when Azure Storage receives the first packet of the request until Azure Storage receives a client acknowledgment on the last packet of the response.
+
+   * Server latency measures the interval from when Azure Storage receives the last packet of the request until the first packet of the response is returned from Azure Storage.
+
+To view latency metrics, navigate to your storage resource in the Azure portal:
+
+* On the left navigation window, select **Insights** from the **Monitoring** drop-down menu.
+
+* The insights tab opens a window that includes a chart showing both `E2E` and `Server` latency metrics:
+
+   :::image type="content" source="../media/latency/azure-storage.png" alt-text="Screenshot of Azure Storage latency metrics in the Azure portal.":::
+
+
+For more information, *see* [Latency in Blob storage](/azure/storage/blobs/storage-blobs-latency).
+
+
+## Check monitoring metrics for your resource
+
+Azure portal monitors offer insights into your applications to enhance their performance and availability. There are several tools that you can use to monitor your app's performance in the Azure portal:
+
+1.  On the **Overview** page, select **Monitoring**, select the time period, and review the **Request latency** metrics on page.
+
+    :::image type="content" source="../media/latency/azure-portal-monitoring.png" alt-text="Screenshot of Azure usage monitoring metrics in the Azure portal.":::
+
+1. On the left navigation window, select **Metrics** from the **Monitoring** drop-down menu.
+
+   * In the main window, select ➕**Add metric**.
+
+   * Keep the **Scope** and **Metric Namespace** fields unchanged. Add the **Latency** parameter to the **Metric** field and adjust the **Aggregation** field as needed.
+
+      :::image type="content" source="../media/latency/azure-portal-monitoring-metrics.png" alt-text="Screenshot of add your own metrics setting in the Azure portal.":::
+
+## Set a latency alert in the Azure portal
+
+Alerts assist you in identifying and resolving issues by providing proactive notifications when Azure Monitor data suggests a potential issue. An alert rule keeps an eye on your data and notifies you when set criteria are met on your specified resource. You can set up an alert in the Azure portal as follows:
+
+1. On the left navigation window, select **Alerts** from the **Monitoring** drop-down menu.
+
+1. Select the **Create alert rule** button.
+
+1. In the new window that opens, select **Latency** from the **Select a signal** drop-down menu.
+
+   :::image type="content" source="../media/latency/azure-portal-create-alert.png" alt-text="Screenshot of the create an alert rule page in the Azure portal.":::
+
+1. Configure the alert by completing the fields on the page.
+
+1. After you complete the configuration, select **Review ➕ create**
+
+
+ ### Contact us
+
+If you're unable to resolve long latency issue, [email us](mailto:formrecog_contact@microsoft.com) with the following information:
+
+* Model Name
+
+* Version
+
+* Subscription ID
+
+* Resource ID
+
+* Timestamp and issue description
+
+* Request IDs of the concerning operations (if possible)
+
+* Logs
+
+* Sample files
+
+* JSON file (output/analyze results)
+
+* Training set (if it's a training issue related to custom neural models)
+
+
+For more assistance, you can also or use the feedback widget at the bottom of any Microsoft Learn page.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "排查 Document Intelligence API 延迟问题的文章"
}
```

### Explanation
此次代码改变在 GitHub 仓库中增加了一篇新的文章，标题为《排查 Document Intelligence API 延迟问题的文章》。这篇文章主要提供了一些关于如何识别、监控和解决 Document Intelligence API 延迟问题的建议和最佳实践。文中介绍了延迟的定义及其对于处理请求的影响，并强调了监控和评估延迟基线的重要性。用户可以使用 Azure 门户中的工具来监控请求延迟，检查资源状态，并设置延迟告警，以便及时发现和解决潜在的延迟问题。此修改对用户理解并优化 API 性能具有重要意义。

## articles/ai-services/document-intelligence/media/latency/azure-portal-create-alert.png{#item-af3a4a}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 Azure 门户创建告警页面截图"
}
```

### Explanation
此次代码改变在 GitHub 仓库中添加了一张新的图片，文件名为 `azure-portal-create-alert.png`。这张图片用于增强 Document Intelligence API 延迟问题排查指南的内容，直观展示了如何在 Azure 门户中创建告警的步骤。通过这张截图，用户可以更加清晰地理解告警创建过程中需要填写的字段和设置，从而帮助他们监控和管理 API 的性能。这一添加为相关文档提供了实用的视觉支持，提升了用户体验。

## articles/ai-services/document-intelligence/media/latency/azure-portal-monitoring-metrics.png{#item-c60206}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 Azure 门户监控指标页面截图"
}
```

### Explanation
此次代码改变在 GitHub 仓库中新增了一张图片，文件名为 `azure-portal-monitoring-metrics.png`。这张图片旨在补充 Document Intelligence API 延迟问题排查指南的内容，直观展示了如何在 Azure 门户中监控性能指标。通过此截图，用户能够更清晰地理解在 Azure 门户中访问和查看监控指标的流程，从而帮助他们有效地评估和管理 API 的性能。这项新增内容为相关文档提供了有价值的视觉引导，增强了用户在处理性能监测时的便利性。

## articles/ai-services/document-intelligence/media/latency/azure-portal-monitoring.png{#item-5074f9}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 Azure 门户监控页面截图"
}
```

### Explanation
此次代码改变在 GitHub 仓库中添加了一张新图片，文件名为 `azure-portal-monitoring.png`。该图片用于补充 Document Intelligence API 延迟问题排查指南，展示如何在 Azure 门户中进行监控操作。通过这一视觉辅助，用户能够更加直观地理解如何在 Azure 门户中导航到监控功能，从而帮助他们有效监控和分析 API 的性能数据。这项新增内容显著提高了文档的实用性与易用性，特别对于希望优化其服务响应时间的开发者和用户。

## articles/ai-services/document-intelligence/media/latency/azure-status.png{#item-3a2cc1}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 Azure 状态页面截图"
}
```

### Explanation
此次代码改变在 GitHub 仓库中新增了一张名为 `azure-status.png` 的图片。该图片旨在补充 Document Intelligence API 延迟问题排查指南，清晰地展示 Azure 系统的状态信息。此截图将帮助用户快速掌握 Azure 服务的健康状况，提供关于系统运行状态的直观参考，进而帮助他们在使用 API 的过程中做出更加明智的决策。这项新增内容增强了文档的实用性，从而提高了用户在系统监测和故障排查时的效率。

## articles/ai-services/document-intelligence/media/latency/azure-storage.png{#item-001150}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 Azure 存储页面截图"
}
```

### Explanation
此次代码改变在 GitHub 仓库中新增了一张名为 `azure-storage.png` 的图片，目的是作为 Document Intelligence API 延迟问题排查指南的一部分。该图片展示了如何在 Azure 存储服务中监控相关数据，帮助用户了解存储操作的延迟情况。这一新增内容通过提供视觉支持，改善了用户在使用过程中对 Azure 存储状态的理解，使他们能够更有效地定位和解决潜在问题。此举强化了文档的实用性，使用户在进行延迟监控时拥有更直观的参考材料。

## articles/ai-services/document-intelligence/overview.md{#item-4e36ba}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: overview
-ms.date: 11/19/2024
+ms.date: 02/06/2025
 ms.author: lajanuar
 monikerRange: '<=doc-intel-4.0.0'
 ---
@@ -41,7 +41,7 @@ monikerRange: '<=doc-intel-4.0.0'
 
 :::moniker-end
 
-Azure AI Document Intelligence is a cloud-based [Azure AI service](../../ai-services/index.yml) that enables you to build intelligent document processing solutions. Massive amounts of data, spanning a wide variety of data types, are stored in forms and documents. Document Intelligence enables you to effectively manage the velocity at which data is collected and processed and is key to improved operations, informed data-driven decisions, and enlightened innovation. </br></br>
+Azure AI Document Intelligence is a cloud-based [Azure AI service](../../ai-services/index.yml) that enables you to build intelligent document processing solutions. Massive amounts of data, spanning a wide variety of data types, are stored in forms and documents. Document Intelligence enables you to effectively manage the velocity at which data is collected and processed and is key to improved operations, informed data-driven decisions, and enlightened innovation.</br></br>For information on region access, *see* Azure AI Services [Product Availability by Region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table).</br></br>
 
 | ✔️ [**Document analysis models**](#document-analysis-models) | ✔️ [**Prebuilt models**](#prebuilt-models) | ✔️ [**Custom models**](#custom-model-overview) |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新时间和内容补充"
}
```

### Explanation
此次代码更改涉及对 `overview.md` 文件的轻微更新，主要包括修改了文档的日期和增加了一些额外信息。具体而言，文件中的日期从 `11/19/2024` 更新为 `02/06/2025`，确保文档的最新性。此外，还在文档的最后添加了一条新信息，关于 Azure AI 服务在不同地区的可用性，提供了指向 [Product Availability by Region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table) 的链接。这些改动旨在提升用户获取信息的便利性，使文档更加完整和易于理解。整体来看，这些更新增强了文档的时效性和实用性。

## articles/ai-services/document-intelligence/toc.yml{#item-81aa7b}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ items:
   expanded: true
   items:
   - name: What is Azure AI Document Intelligence?
-    displayName: models, develop, development, cognitive, applied, form recognizer, form, recognizer
+    displayName: models, develop, development, cognitive, applied, form recognizer, form, recognizer, region availability, regional availability
     href: overview.md
   - name: What's new
     displayName: changelog, release, updates, previews, beta, packages, ga, cognitive, applied, form recognizer, form, recognizer
@@ -51,7 +51,7 @@ items:
         href: v21/sdk-overview-v2-1.md
   - name: Changelog and migration guide
     displayName: latest, update, beta, package, preview, version
-    href: changelog-release-history.md      
+    href: changelog-release-history.md
   - name: Frequently asked questions (FAQ)
     displayName: storage, security, privacy, help, support, versions, development, migrate, migration, cognitive, applied, form recognizer, form, recognizer
     href: faq.yml
@@ -159,6 +159,9 @@ items:
   - name: Batch documents analysis
     displayName: analyze, azureBlobFileListSource, azureBlobSource, azureBlobFileListSource, resultContainerUrl, resultPrefix, overwriteExisting
     href: concept-batch-analysis.md
+  - name: Troubleshoot latency issues
+    displayName: latency, performance, slow, response, time, analyze
+    href: concept/troubleshoot-latency.md
 - name: Quickstarts
   items:
     - name: Document Intelligence Studio custom projects
@@ -337,7 +340,7 @@ items:
       href: https://github.com/Azure-Samples/document-intelligence-code-samples/blob/main/schema/2024-11-30-ga/pay-stub.md
     - name: Receipt
       href: https://github.com/Azure-Samples/document-intelligence-code-samples/blob/main/schema/2024-11-30-ga/receipt.md
-    - name: US tax W-2 form 
+    - name: US tax W-2 form
       href: https://github.com/Azure-Samples/document-intelligence-code-samples/blob/main/schema/2024-11-30-ga/us-tax/w2.md
     - name: US tax W-4 form
       href: https://github.com/Azure-Samples/document-intelligence-code-samples/blob/main/schema/2024-11-30-ga/us-tax/w4.md
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档目录以增加新内容"
}
```

### Explanation
此次代码更改对 `toc.yml` 文件进行了小幅度修改，主要增加了一些文档条目和更新了现有条目的显示名称。具体来说，新增了与“区域可用性”相关的关键字，并为“延迟问题排查”的部分添加了新的条目，帮助用户更轻松地找到相关内容。同时，对某些条目的显示名称进行了调整，以提高搜索和索引的准确性。这些改动旨在改善用户体验，让用户在查找信息时能够更方便地访问相关资源和文档，从而增强了文档的可用性和清晰度。

## articles/ai-studio/ai-services/content-safety-overview.md{#item-2c67e3}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Content Safety in Azure AI Foundry portal overview
 titleSuffix: Azure AI Foundry
 description: Learn how to use Azure AI Content Safety in Azure AI Foundry portal to detect harmful user-generated and AI-generated content in applications and services.
 manager: nitinme
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: overview
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新"
}
```

### Explanation
此次代码更改对 `content-safety-overview.md` 文件进行了小幅修改，主要是服务标识的更新。在更新中，文件的 `ms.service` 字段从 `azure-ai-studio` 修改为 `azure-ai-foundry`，这表明该文档现在关联于 Azure AI Foundry 而非以前的 Azure AI Studio。此更改有助于确保文档正确地反映其当前的服务及其相关内容，使用户能够在浏览文档时获得更准确的信息。整体来说，这一更新确保内容一致性，并提高了文档的准确性与可用性。

## articles/ai-studio/concepts/ai-resources.md{#item-14adb9}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Manage, collaborate, and organize with hubs
 titleSuffix: Azure AI Foundry
 description: This article introduces concepts about Azure AI Foundry hubs for your Azure AI Foundry projects.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更改为 Azure AI Foundry"
}
```

### Explanation
此次代码变更对 `ai-resources.md` 文件进行了小幅修改，主要更新了服务的标识符。文件中的 `ms.service` 字段由 `azure-ai-studio` 更改为 `azure-ai-foundry`，这表明该文档现在与 Azure AI Foundry 服务相关联，而不再是 Azure AI Studio。这一调整是为了确保文档内容与服务的现状保持一致，从而提高文档的准确性和可用性。此更改有助于用户在查阅文档时更清楚地了解其适用的服务背景，确保他们获取到最新和最相关的信息。

## articles/ai-studio/concepts/architecture.md{#item-22ed18}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure AI Foundry architecture
 titleSuffix: Azure AI Foundry
 description: Learn about the architecture of Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `architecture.md` 文件，主要是更新了服务标识。在该文件中，`ms.service` 字段从 `azure-ai-studio` 修改为 `azure-ai-foundry`，这反映了文档的适用服务已经转变为 Azure AI Foundry。通过这次更新，文档可以更准确地代表当前的服务背景，使得用户在寻找相关信息时，可以获得更及时和相关的内容。这一小幅更改提升了文档的准确性，有助于用户理解 Azure AI Foundry 的架构和功能。

## articles/ai-studio/concepts/content-filtering.md{#item-91b372}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure AI Foundry content filtering
 titleSuffix: Azure AI Foundry
 description: Learn about the content filtering capabilities of Azure OpenAI in Azure AI Foundry portal.
 manager: nitinme
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `content-filtering.md` 文件，主要更新了服务标识。文件中的 `ms.service` 字段由 `azure-ai-studio` 修改为 `azure-ai-foundry`，这表明该文档现在与 Azure AI Foundry 服务相关。这一更新旨在确保文档内容与实际服务的情况相一致，为用户提供更准确的信息。通过这一小幅修改，用户在学习 Azure OpenAI 的内容过滤功能时，可以更清晰地理解其应用于 Azure AI Foundry 的相关背景和能力，从而提升文档的实用性。

## articles/ai-studio/concepts/management-center.md{#item-6e44f6}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Foundry
 description: "The management center in Azure AI Foundry portal provides a centralized hub for governance and management activities."
 author: Blackmist
 ms.author: larryfr
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: concept-article #Don't change.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `management-center.md` 文件，主要是更新了服务标识。在文档中，将 `ms.service` 字段从 `azure-ai-studio` 修改为 `azure-ai-foundry`，显示该文档现在更适用于 Azure AI Foundry 服务。这一更新确保了文档信息的准确性，便于用户在访问 Azure AI Foundry 门户时，能够获取与治理和管理活动相关的中心化内容。通过这段小的修改，文档将更好地反映服务的实际应用，有助于用户理解 Azure AI Foundry 的管理中心功能。

## articles/ai-studio/concepts/model-lifecycle-retirement.md{#item-f0fc21}

<details>
<summary>Diff</summary>
````diff
@@ -3,9 +3,9 @@ title: Deprecation and retirement for models in Azure AI model catalog
 titleSuffix: Azure AI Foundry
 description: Learn about the lifecycle stages, deprecation, and retirement for models in the Azure AI model catalog.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: concept-article
-ms.date: 1/14/2025
+ms.date: 02/03/2025
 ms.author: mopeakande
 author: msakande
 ms.reviewer: kritifaujdar
@@ -67,6 +67,7 @@ The following table lists the timelines for models that are on track for retirem
 
 | Model provider | Model | Legacy date (UTC) | Deprecation date (UTC) | Retirement date (UTC) | Suggested replacement model |
 | ---- | ---- | ---- | --- | ---- | --- |
+| AI21 Labs | Jamba Instruct | February 1, 2025 | February 1, 2025 | March 1, 2025 | [AI21-Jamba-1.5-Large](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Large/version/1/registry/azureml-ai21) or [AI21-Jamba-1.5-Mini](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Mini/version/1/registry/azureml-staging) |
 | Mistral AI | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) | January 13, 2025 | February 13, 2025 | May 13, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 | Mistral AI | [Mistral-large](https://aka.ms/azureai/landing/Mistral-Large) | December 15, 2024 | January 15, 2025 | April 15, 2025 | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry，添加模型退役信息"
}
```

### Explanation
此次代码修改涉及 `model-lifecycle-retirement.md` 文件，主要进行了几个关键更新。首先，将文档中的 `ms.service` 字段从 `azure-ai-studio` 修改为 `azure-ai-foundry`，反映了文档与 Azure AI Foundry 服务的关联。此外，文档的日期字段 `ms.date` 也进行了更新，从而更新了信息的有效时间。

在内容方面，新增了一条关于 AI21 Labs 提供的模型 Jamba Instruct 的退役时间信息，包括其退役日期及建议替代模型。这一新增信息为用户提供了更全面的模型生命周期管理视角，确保用户能够获得关于模型过时和替换的及时信息，帮助他们在使用 Azure AI 模型时做出更明智的决策。

## articles/ai-studio/concepts/rbac-ai-studio.md{#item-c2a11a}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Role-based access control in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces role-based access control in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `rbac-ai-studio.md` 文件，主要是对服务标识进行了更新。将文件中的 `ms.service` 字段从 `azure-ai-studio` 更新为 `azure-ai-foundry`，从而使文档更准确地反映其适用的服务。这一修改对于用户理解 Azure AI Foundry 门户中的基于角色的访问控制非常重要，能够让他们获得最新的服务信息。此外，文档的标题和描述保持不变，依然介绍了 Azure AI Foundry 门户中的角色基础访问控制的相关内容。此更新确保了文档的相关性和准确性，有助于用户在使用过程中的导航和信息获取。

## articles/ai-studio/concepts/vulnerability-management.md{#item-e37d54}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Vulnerability management
 titleSuffix: Azure AI Foundry
 description: Learn how Azure AI Foundry manages vulnerabilities in images that the service provides, and how you can get the latest security updates for the components that you manage.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `vulnerability-management.md` 文件进行了小幅更新，具体体现在服务标识的更改。将文档中的 `ms.service` 字段从 `azure-ai-studio` 修改为 `azure-ai-foundry`，以确保文档内容与 Azure AI Foundry 服务的实际适用性相符。这一调整有助于用户更好地理解 Azure AI Foundry 如何管理其提供的图像中的漏洞，以及如何获取组件的最新安全更新。

文档的标题和描述依然保持不变，依旧介绍了与漏洞管理相关的重要信息。这一更新旨在保持文档的准确性和相关性，让用户在进行漏洞管理时能够获得清晰的指导。

## articles/ai-studio/how-to/access-on-premises-resources.md{#item-8e3926}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to access on-premises resources
 titleSuffix: Azure AI Foundry
 description: Learn how to configure an Azure AI Foundry managed network to securely allow access to your on-premises resources.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 11/22/2024
 ms.reviewer: meerakurup 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `access-on-premises-resources.md` 文件，并对服务标识进行了小幅更新。主要将文档中的 `ms.service` 字段从 `azure-ai-studio` 更改为 `azure-ai-foundry`，以确保内容与 Azure AI Foundry 相关联。这一变更使得文档的信息更加准确，有助于用户理解如何配置 Azure AI Foundry 管理的网络，以安全地访问他们的本地资源。

文档的标题和描述保持不变，继续提供有关于如何安全地允许访问本地资源的配置指导。通过此次修改，文档确保了反映最新的服务状态，有助于提升用户在使用 Azure AI Foundry 进行资源访问时的体验。

## articles/ai-studio/how-to/autoscale.md{#item-ad23fa}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Autoscale Azure AI limits
 titleSuffix: Azure AI Foundry
 description: Learn how you can manage and increase quotas for resources with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `autoscale.md` 文件，对服务标识进行了小幅调整。具体而言，文档中的 `ms.service` 字段从 `azure-ai-studio` 修改为 `azure-ai-foundry`，确保了文档内容与 Azure AI Foundry 服务的关联性。这一调整有助于用户更准确地理解如何管理和增加 Azure AI Foundry 资源的配额。

文档的标题和描述依旧保留不变，继续为用户提供关于如何管理和提高资源配额的重要指导。这一修改旨在提升文档的准确性和相关性，以更好地支持用户在使用 Azure AI Foundry 进行自动扩展时的需求。

## articles/ai-studio/how-to/azure-policy.md{#item-2be1c7}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure Policy with Azure AI Foundry to make sure yo
 author: Blackmist
 ms.author: larryfr
 ms.date: 01/24/2025
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 # Customer Intent: As an admin, I want to understand how I can use Azure Policy to audit and govern Azure AI Foundry resources so that I can ensure compliance with my organization's requirements.
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `azure-policy.md` 文件，主要对服务标识进行了小幅更新。文档中的 `ms.service` 字段由 `azure-ai-studio` 修改为 `azure-ai-foundry`，确保文档准确反映与 Azure AI Foundry 相关的内容。这一修改可以帮助用户更好地理解如何在 Azure AI Foundry 中使用 Azure Policy，以保证遵循组织的合规要求。

文档的描述和其他信息保持不变，继续为用户提供使用 Azure Policy 的指导，确保其在审计和治理 Azure AI Foundry 资源方面得到有效支持。通过此次更改，文档的准确性和相关性得到了提升，使其更符合用户的实际需求。

## articles/ai-studio/how-to/built-in-policy-model-deployment.md{#item-5d38b0}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Foundry
 description: "Learn how to use built-in Azure policies to control what managed AI Services (MaaS) and Model-as-a-Platform (MaaP) AI models can be deployed in Azure AI Foundry portal."
 author: Blackmist
 ms.author: larryfr
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to #Don't change
 ms.date: 10/25/2024
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `built-in-policy-model-deployment.md` 文件，对服务标识进行了细微的调整。文档中的 `ms.service` 字段已从 `azure-ai-studio` 修改为 `azure-ai-foundry`，确保文档内容与 Azure AI Foundry 的正确关联。这一修改提升了文档的准确性，使其更好地指导用户使用内置的 Azure 策略来控制在 Azure AI Foundry 门户中可以部署的托管 AI 服务（MaaS）和模型即平台（MaaP） AI 模型。

文档的标题、副标题、作者及日期等其他信息保持不变，继续为用户提供实用的操作指南。这一修改的目的是确保用户在实施和管理策略时，能够获得与 Azure AI Foundry 直接相关的信息和指导。

## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to configure a managed network for Azure AI Foundry hubs
 titleSuffix: Azure AI Foundry
 description: Learn how to configure a managed network for Azure AI Foundry hubs.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom: ignite-2023, build-2024, devx-track-azurecli, ignite-2024
 ms.topic: how-to
 ms.date: 11/19/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `configure-managed-network.md` 文件，主要是对服务标识进行了更新。具体来说，文档中的 `ms.service` 字段从 `azure-ai-studio` 切换为 `azure-ai-foundry`，以确保内容与 Azure AI Foundry 的准确对应。这一小幅调整旨在增强文档的准确性，使其更有效地为用户提供关于如何为 Azure AI Foundry 中的中心配置托管网络的指导。

其他文档信息如标题、描述、管理人员和自定义标签等保持不变，继续为用户提供相关指导。修改确保用户在设置托管网络时能够获得与 Azure AI Foundry 完全相关的准确资料，从而提升整个文档的实用性和专业性。

## articles/ai-studio/how-to/configure-private-link.md{#item-bbf93d}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to configure a private link for an Azure AI Foundry hub
 titleSuffix: Azure AI Foundry
 description: Learn how to configure a private link for Azure AI Foundry hubs. A private link is used to secure communication with the Azure AI Foundry hub.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom: ignite-2023, devx-track-azurecli, build-2024, ignite-2024
 ms.topic: how-to
 ms.date: 01/15/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `configure-private-link.md` 文件，关键更新为将服务标识由 `azure-ai-studio` 更改为 `azure-ai-foundry`。这一调整确保文档内容与 Azure AI Foundry 的相关性，提高了文档的准确性，以便更好地指导用户如何为 Azure AI Foundry 中的中心配置私有链接，以保证与 Azure AI Foundry 中心的安全通信。

文件的其他元素（如标题、描述、管理者和自定义标签等）保持不变，从而继续提供必要的操作指导。此次修改有助于用户在设置私有链接时获取更准确、相关的信息，提升了文档的专业性和实用性。

## articles/ai-studio/how-to/connections-add.md{#item-6f5a17}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to add a new connection in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn how to add a new connection in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `connections-add.md` 文件，主要变更为将服务标识从 `azure-ai-studio` 更新为 `azure-ai-foundry`。此调整的目标是确保文档内容能够准确反映与 Azure AI Foundry 的相关性，以便为用户提供关于如何在 Azure AI Foundry 门户中添加新连接的有效指导。

文档的标题、描述和管理者等其他部分保持不变，继续为用户提供所需的操作信息。此次更新有助于确保在添加连接时，用户能够获取到与 Azure AI Foundry 相关的最新和准确的资料，增强了文档的准确性和专业性。

## articles/ai-studio/how-to/costs-plan-manage.md{#item-6d5c73}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Plan and manage costs for Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to plan for and manage costs for Azure AI Foundry by using cost analysis in the Azure portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `costs-plan-manage.md` 文件，主要的变更是将服务标识从 `azure-ai-studio` 更新为 `azure-ai-foundry`。此更新的目的是确保文档所提供的信息与 Azure AI Foundry 的使用相匹配，使用户能够有效地了解如何通过 Azure 门户中的成本分析功能来规划和管理 Azure AI Foundry 的成本。

文件的其他元素（如标题、描述和管理者等）保持不变，依然为用户提供必要的操作指导。通过这次更新，文档能够在用户管理成本相关任务时提供更准确的信息，从而提升了用户对 Azure AI Foundry 的理解和使用体验。

## articles/ai-studio/how-to/create-azure-ai-hub-template.md{#item-c8813b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Create an Azure AI Foundry hub using a Bicep template
 titleSuffix: Azure AI Foundry
 description: Use a Microsoft Bicep template to create a new Azure AI Foundry hub.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom: devx-track-arm-template, devx-track-bicep, build-2024
 ms.topic: how-to
 ms.date: 11/21/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `create-azure-ai-hub-template.md` 文件，主要变动为将服务标识从 `azure-ai-studio` 更新至 `azure-ai-foundry`。这一调整确保文档内容与 Azure AI Foundry 相匹配，使用户在使用 Microsoft Bicep 模板创建新的 Azure AI Foundry 中心时能获得准确的信息和指导。

文件中的标题和描述保持不变，继续清晰地阐述如何使用 Bicep 模板来创建 Azure AI Foundry 中心。这一更新将增强文档的相关性和准确性，提升用户在使用 Azure AI Foundry 时的体验与理解。

## articles/ai-studio/how-to/create-azure-ai-resource.md{#item-998abe}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to create and manage an Azure AI Foundry hub
 titleSuffix: Azure AI Foundry
 description: Learn how to create and manage an Azure AI Foundry hub from the Azure portal or from the Azure AI Foundry portal. Your developers can then create projects from the hub.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `create-azure-ai-resource.md` 文件，主要的变更是将服务标识从 `azure-ai-studio` 更新为 `azure-ai-foundry`。此更新旨在确保文档的准确性，使其与 Azure AI Foundry 的相关功能保持一致，帮助用户更好地理解如何在 Azure 门户或 Azure AI Foundry 门户中创建和管理 Azure AI Foundry 中心，从而为开发人员提供项目创建的基础。

文档的其他信息，例如标题、描述和管理者等，都得以保留，依然为用户提供必要的指导。这次修订将有助于提升用户对 Azure AI Foundry 的操作理解，提高使用效率。

## articles/ai-studio/how-to/create-hub-terraform.md{#item-7ea59f}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: In this article, you create an Azure AI Foundry hub, an Azure AI Fo
 ms.topic: how-to
 ms.date: 11/21/2024
 titleSuffix: Azure AI Foundry 
-ms.service: azure-ai-studio 
+ms.service: azure-ai-foundry
 manager: scottpolly 
 ms.reviewer: andyaviles 
 ms.author: larryfr 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `create-hub-terraform.md` 文件，主要的变更是将服务标识从 `azure-ai-studio` 更新为 `azure-ai-foundry`。这一更动旨在确保文档内容与当前的服务命名一致，从而增强用户对 Azure AI Foundry 中心创建过程中相关信息的理解。

文档的其他属性如描述、主题标签和管理者信息保持不变，继续提供创建 Azure AI Foundry 中心所需的指导。此次更新将提高文档的准确性，确保用户在操作时获得最新和最相关的信息。

## articles/ai-studio/how-to/create-secure-ai-hub.md{#item-adbe6e}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: Create a secure hub
 titleSuffix: Azure AI Foundry
 description: Create an Azure AI Foundry hub inside a managed virtual network. The managed virtual network secures access to managed resources such as computes.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `create-secure-ai-hub.md` 文件，主要的变化是将服务标识从 `azure-ai-studio` 更新为 `azure-ai-foundry`。此更新有助于确保文档信息与 Azure AI Foundry 的最新服务命名保持一致，促进用户对安全创建 Azure AI Foundry 中心时所需信息的理解。

文档的标题、描述及主题属性等信息保持不变，能够继续为用户提供在托管虚拟网络内创建 Azure AI Foundry 中心的必要指导。这一小幅更新将提升文档的准确性，使用户能够获取到更恰当和更相关的使用建议。

## articles/ai-studio/how-to/custom-policy-model-deployment.md{#item-1ea809}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Foundry
 description: "Learn how to use custom Azure Policies to control Azure AI services and Azure OpenAI model deployment with Azure AI Foundry."
 author: Blackmist
 ms.author: larryfr
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to #Don't change
 ms.date: 10/25/2024
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `custom-policy-model-deployment.md` 文件，主要变更是将服务标识从 `azure-ai-studio` 更新为 `azure-ai-foundry`。这个调整确保文档内容与当前名称一致，帮助用户更好地理解如何使用自定义 Azure 策略来控制 Azure AI 服务及 Azure OpenAI 模型的部署。

该文档的标题、描述、作者、主题等其他信息保持不变，继续提供关于如何在 Azure AI Foundry 中实施自定义政策的指导。此次小幅更新提升了文档的准确性，使得用户可以更方便地获取与 Azure AI Foundry 最新功能相关的信息。

## articles/ai-studio/how-to/deploy-models-jamba.md{#item-eeefca}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to deploy AI21's Jamba family models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: How to deploy AI21's Jamba family models with Azure AI Foundry
 manager: scottpolly
-ms.service: azure-machine-learning
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 08/06/2024
 ms.author: ssalgado
@@ -31,34 +31,24 @@ Certain models in the model catalog can be deployed as a serverless API with pay
 
 # [AI21 Jamba 1.5 Large](#tab/ai21-jamba-1-5-large)
 
-The [AI21-Jamba 1.5 Large model](https://aka.ms/aistudio/landing/ai21-labs-jamba-1.5-large) deployed as a serverless API with pay-as-you-go billing is [offered by AI21 through Microsoft Azure Marketplace](https://aka.ms/azure-marketplace-offer-ai21-jamba-1.5-large). AI21 can change or update the terms of use and pricing of this model.
+The [AI21-Jamba 1.5 Large model](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Large/version/1/registry/azureml-ai21) deployed as a serverless API with pay-as-you-go billing is [offered by AI21 through Microsoft Azure Marketplace](https://aka.ms/azure-marketplace-offer-ai21-jamba-1.5-large). AI21 can change or update the terms of use and pricing of this model.
 
-To get started with Jamba 1.5 large deployed as a serverless API, explore our integrations with [LangChain](https://aka.ms/ai21-jamba-1.5-large-langchain-sample), [LiteLLM](https://aka.ms/ai21-jamba-1.5-large-litellm-sample), [OpenAI](https://aka.ms/ai21-jamba-1.5-large-openai-sample) and the [Azure API](https://aka.ms/ai21-jamba-1.5-large-azure-api-sample).
+To get started with Jamba 1.5 large deployed as a serverless API, explore our integrations with [LangChain](https://github.com/Azure/azureml-examples/blob/main/sdk/python/foundation-models/ai21-labs/jamba-1-5/langchain.ipynb), [LiteLLM](https://github.com/Azure/azureml-examples/blob/main/sdk/python/foundation-models/ai21-labs/jamba-1-5/litellm.ipynb), [OpenAI](https://github.com/Azure/azureml-examples/blob/main/sdk/python/foundation-models/ai21-labs/jamba-1-5/openaisdk.ipynb) and the [Azure API](https://github.com/Azure/azureml-examples/blob/main/sdk/python/foundation-models/ai21-labs/jamba-1-5/webrequests.ipynb).
 
 
 # [AI21 Jamba 1.5 Mini](#tab/ai21-jamba-1-5)
 
-The [AI21 Jamba 1.5 Mini model](https://aka.ms/aistudio/landing/ai21-labs-jamba-1.5-mini) deployed as a serverless API with pay-as-you-go billing is [offered by AI21 through Microsoft Azure Marketplace](https://aka.ms/azure-marketplace-offer-ai21-jamba-1.5-mini). AI21 can change or update the terms of use and pricing of this model.
+The [AI21 Jamba 1.5 Mini model](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Mini/version/1/registry/azureml-staging) deployed as a serverless API with pay-as-you-go billing is [offered by AI21 through Microsoft Azure Marketplace](https://aka.ms/azure-marketplace-offer-ai21-jamba-1.5-mini). AI21 can change or update the terms of use and pricing of this model.
 
-To get started with Jamba 1.5 mini deployed as a serverless API, explore our integrations with [LangChain](https://aka.ms/ai21-jamba-1.5-mini-langchain-sample), [LiteLLM](https://aka.ms/ai21-jamba-1.5-mini-litellm-sample), [OpenAI](https://aka.ms/ai21-jamba-1.5-mini-openai-sample) and the [Azure API](https://aka.ms/ai21-jamba-1.5-mini-azure-api-sample).
+To get started with Jamba 1.5 mini deployed as a serverless API, explore our integrations with [LangChain](https://github.com/Azure/azureml-examples/blob/main/sdk/python/foundation-models/ai21-labs/jamba-1-5/langchain.ipynb), [LiteLLM](https://github.com/Azure/azureml-examples/blob/main/sdk/python/foundation-models/ai21-labs/jamba-1-5/litellm.ipynb), [OpenAI](https://github.com/Azure/azureml-examples/blob/main/sdk/python/foundation-models/ai21-labs/jamba-1-5/openaisdk.ipynb) and the [Azure API](https://github.com/Azure/azureml-examples/blob/main/sdk/python/foundation-models/ai21-labs/jamba-1-5/webrequests.ipynb).
 
 ---
 
 ### Prerequisites
 
 - An Azure subscription with a valid payment method. Free or trial Azure subscriptions won't work. If you don't have an Azure subscription, create a [paid Azure account](https://azure.microsoft.com/pricing/purchase-options/pay-as-you-go) to begin.
-- An [Azure AI Foundry project](../how-to/create-projects.md). The serverless API model deployment offering for Jamba family models is only available with projects created in these regions:
-
-     * East US
-     * East US 2
-     * North Central US
-     * South Central US
-     * West US
-     * West US 3
-     * Sweden Central
+- An [Azure AI Foundry project](../how-to/create-projects.md). The serverless API model deployment offering for Jamba family models is only available with projects created in specific regions. For a list of these regions, see [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md#ai21-models).
        
-    For a list of  regions that are available for each of the models supporting serverless API endpoint deployments, see [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md).
-
 - Azure role-based access controls (Azure RBAC) are used to grant access to operations in Azure AI Foundry portal. To perform the steps in this article, your user account must be assigned the __owner__ or __contributor__ role for the Azure subscription. Alternatively, your account can be assigned a custom role that has the following permissions:
 
     - On the Azure subscription—to subscribe the Azure AI Foundry project to the Azure Marketplace offering, once for each project, per offering:
@@ -85,15 +75,15 @@ These steps demonstrate the deployment of `AI21 Jamba 1.5 Large` or `AI21 Jamba
 
 [!INCLUDE [open-catalog](../includes/open-catalog.md)]
 
-4. Search for and select an AI21 model like `AI21 Jamba 1.5 Large` or `AI21 Jamba 1.5 Mini` or `AI21 Jamba Instruct` to open its Details page.
+4. Search for and select an AI21 model like `AI21 Jamba 1.5 Large` or `AI21 Jamba 1.5 Mini` to open its Details page.
 
 1. Select **Deploy** to open a serverless API deployment window for the model.
 
 1. Alternatively, you can initiate a deployment by starting from the **Models + endpoints** page in Azure AI Foundry portal.
 
     1. From the left navigation pane of your project, select **My assets** > **Models + endpoints**.
     1. Select **+ Deploy model** > **Deploy base model**.
-    1. Search for and select an AI21 model like `AI21 Jamba 1.5 Large` or `AI21 Jamba 1.5 Mini` or `AI21 Jamba Instruct` to open the Model's Details page.
+    1. Search for and select an AI21 model like `AI21 Jamba 1.5 Large` or `AI21 Jamba 1.5 Mini` to open the Model's Details page.
     1. Select **Confirm** to open a serverless API deployment window for the model.
 
 1. Your current project is specified for the deployment. To successfully deploy the AI21-Jamba family models, your project must be in one of the regions listed in the [Prerequisites](#prerequisites) section.
@@ -114,7 +104,7 @@ These steps demonstrate the deployment of `AI21 Jamba 1.5 Large` or `AI21 Jamba
 
 1. [!INCLUDE [Find your deployment details](../includes/find-deployments.md)]
 
-To learn about billing for the AI21-Jamba family models deployed as a serverless API with pay-as-you-go token-based billing, see [Cost and quota considerations for Jamba Instruct deployed as a serverless API](#cost-and-quota-considerations-for-jamba-family-models-deployed-as-a-serverless-api).
+To learn about billing for the AI21-Jamba family models deployed as a serverless API with pay-as-you-go token-based billing, see [Cost and quota considerations for Jamba models deployed as a serverless API](#cost-and-quota-considerations-for-jamba-family-models-deployed-as-a-serverless-api).
 
 
 ### Consume Jamba family models as a serverless API
@@ -185,7 +175,7 @@ Payload is a JSON formatted string containing the following parameters:
 
 | Key           | Type           | Required/Default | Allowed values    | Description |
 | ------------- | -------------- | :-----------------:| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
-| `model`       | `string`       | Y    | Must be `jamba-1.5-large` or `jamba-1.5-mini` or  `jamba-instruct`|
+| `model`       | `string`       | Y    | Must be `jamba-1.5-large` or `jamba-1.5-mini`|
 | `messages`    | `list[object]` | Y     | A list of objects, one per message, from oldest to newest. The oldest message can be role `system`. All later messages must alternate between user and assistant roles. See the message object definition below.|
 | `max_tokens`  | `integer`      | N <br>`4096` |  0 – 4096     | The maximum number of tokens to allow for each generated response message. Typically the best way to limit output length is by providing a length limit in the system prompt (for example, "limit your answers to three sentences")|
 | `temperature` | `float`        | N <br>`1`  |  0.0 – 2.0      | How much variation to provide in each answer. Setting this value to 0 guarantees the same response to the same question every time. Setting a higher value encourages more variation. Modifies the distribution from which tokens are sampled. We recommend altering this or `top_p`, but not both. |
@@ -275,7 +265,7 @@ __Chat example (fourth request containing third user response)__
 
 ```JSON
 {
-  "model": "jamba-instruct",
+  "model": "jamba-1.5-large",
   "messages": [
      {"role": "system",
       "content": "You are a helpful genie just released from a bottle. You start the conversation with 'Thank you for freeing me! I grant you one wish.'"},
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry，链接更新"
}
```

### Explanation
此次代码修改针对 `deploy-models-jamba.md` 文件，主要变更包括将服务标识从 `azure-machine-learning` 更新为 `azure-ai-foundry`，以及多个相关链接的更新。这一调整旨在确保文档与最新的 Azure AI Foundry 功能保持一致，提升用户体验。

此外，在文档内容中，对 AI21 Jamba 模型的链接进行了更新，以使其指向更相关的资源。这影响了如何访问模型的信息和资源，确保用户可以更方便地获取到如何在 Azure AI Foundry 中部署 AI21 Jamba 模型的具体步骤和集成示例。

文档中的某些部分也被简化，以去除不必要的重复内容，使信息更易于理解和快速查找。总体而言，此次更新提高了文档的准确性和可用性，帮助用户更好地掌握使用 Azure AI Foundry 部署 AI21 Jamba 模型的信息。

## articles/ai-studio/how-to/develop/connections-add-sdk.md{#item-14b519}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to add a new connection in Azure AI Foundry portal using the Azure Ma
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to add connections to other resources using the Azure Machine Learning SDK.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "服务标识更新为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `connections-add-sdk.md` 文件，主要是将文档中的服务标识从 `azure-ai-studio` 更新为 `azure-ai-foundry`。这一更改旨在确保文档准确反映当前平台的名称和功能，有助于用户更好地理解如何在 Azure AI Foundry 门户中使用 Azure 机器学习 SDK 添加新连接。

文档的标题和描述部分保持不变，依然提供关于如何使用 SDK 连接其他资源的详细指导。此次小幅更新提升了文档的准确性，使其能够更有效地指导用户在使用 Azure AI Foundry 时进行相关操作。整体而言，这次修改增强了文档与最新平台的相关性。

## articles/ai-studio/how-to/develop/evaluate-sdk.md{#item-9d5197}

<details>
<summary>Diff</summary>
````diff
@@ -46,7 +46,7 @@ For more in-depth information on each evaluator definition and how it's calculat
 |-----------|------------------------------------------------------------------------------------------------------------------------------------|
 | [Performance and quality](#performance-and-quality-evaluators) (AI-assisted)  | `GroundednessEvaluator`, `GroundednessProEvaluator`, `RetrievalEvaluator`, `RelevanceEvaluator`, `CoherenceEvaluator`, `FluencyEvaluator`, `SimilarityEvaluator` |
 | [Performance and quality](#performance-and-quality-evaluators) (NLP)  | `F1ScoreEvaluator`, `RougeScoreEvaluator`, `GleuScoreEvaluator`, `BleuScoreEvaluator`, `MeteorScoreEvaluator`|
-| [Risk and safety](#risk-and-safety-evaluators ) (AI-assisted)    | `ViolenceEvaluator`, `SexualEvaluator`, `SelfHarmEvaluator`, `HateUnfairnessEvaluator`, `IndirectAttackEvaluator`, `ProtectedMaterialEvaluator`                                             |
+| [Risk and safety](#risk-and-safety-evaluators-preview) (AI-assisted)    | `ViolenceEvaluator`, `SexualEvaluator`, `SelfHarmEvaluator`, `HateUnfairnessEvaluator`, `IndirectAttackEvaluator`, `ProtectedMaterialEvaluator`                                             |
 | [Composite](#composite-evaluators) | `QAEvaluator`, `ContentSafetyEvaluator`                                             |
 
 Built-in quality and safety metrics take in query and response pairs, along with additional information for specific evaluators.
@@ -329,7 +329,7 @@ For conversation outputs, per-turn results are stored in a list and the overall
 > [!NOTE]
 > We strongly recommend users to migrate their code to use the key without prefixes (for example, `groundedness.groundedness`) to allow your code to support more evaluator models.
 
-### Risk and safety evaluators
+### Risk and safety evaluators (preview)
 
 When you use AI-assisted risk and safety metrics, a GPT model isn't required. Instead of `model_config`, provide your `azure_ai_project` information. This accesses the Azure AI project safety evaluations back-end service, which provisions a GPT model specific to harms evaluation that can generate content risk severity scores and reasoning to enable the safety evaluators.
 
@@ -738,13 +738,13 @@ result = evaluate(
 
 ```
 
-## Cloud evaluation on test datasets
+## Cloud evaluation (preview) on test datasets
 
 After local evaluations of your generative AI applications, you might want to run evaluations in the cloud for pre-deployment testing, and [continuously evaluate](https://aka.ms/GenAIMonitoringDoc) your applications for post-deployment monitoring. Azure AI Projects SDK offers such capabilities via a Python API and supports almost all of the features available in local evaluations. Follow the steps below to submit your evaluation to the cloud on your data using built-in or custom evaluators.
 
 ### Prerequisites
 
-- Azure AI project in the same [regions](#region-support) as risk and safety evaluators. If you don't have an existing project, follow the guide [How to create Azure AI project](../create-projects.md?tabs=ai-studio) to create one.
+- Azure AI project in the same [regions](#region-support) as risk and safety evaluators (preview). If you don't have an existing project, follow the guide [How to create Azure AI project](../create-projects.md?tabs=ai-studio) to create one.
 
 > [!NOTE]
 > Cloud evaluations do not support `ContentSafetyEvaluator`, and `QAEvaluator`.
@@ -919,7 +919,7 @@ print("Versioned evaluator id:", registered_evaluator.id)
 
 After logging your custom evaluator to your Azure AI project, you can view it in your [Evaluator library](../evaluate-generative-ai-app.md#view-and-manage-the-evaluators-in-the-evaluator-library) under **Evaluation** tab of your Azure AI project.
 
-### Cloud evaluation with Azure AI Projects SDK
+### Cloud evaluation (preview) with Azure AI Projects SDK
 
 You can submit a cloud evaluation with Azure AI Projects SDK via a Python API. See the following example to submit a cloud evaluation of your dataset using an NLP evaluator (F1 score), an AI-assisted quality evaluator (Relevance), a safety evaluator (Violence) and a custom evaluator. Putting it altogether:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新并标注风险与安全评估器为预览状态"
}
```

### Explanation
此次代码修改主要针对 `evaluate-sdk.md` 文件，增加了对风险和安全评估器的描述，将其标注为预览状态。具体来说，修改内容包括：

1. 在有关风险与安全评估器的标题中添加了“（预览）”字样。这表示这些功能仍在开发中，并可能会发生变化，从而帮助用户更清楚地了解当前功能的稳定性和可用性。
2. 在描述中对使用 AI 辅助风险和安全评估器的注意事项进行了更新，强调提供 `azure_ai_project` 信息以访问后端服务，而无需 GPT 模型。

此外，在关于云评估部分，相关的标题也进行了类似的更新，明确了其“（预览）”状态。这些修改意在提醒用户这些功能尚处于测试阶段，并可能需要随时调整。

总的来说，此次更新旨在提高文档的准确性和用户友好性，使用户在使用相关评估功能时，能够获得更清晰的指导和信息。

## articles/ai-studio/how-to/develop/simulator-interaction-data.md{#item-c753d1}

<details>
<summary>Diff</summary>
````diff
@@ -15,28 +15,28 @@ ms.author: lagayhar
 author: lgayhardt
 ---
 
-# Generate synthetic and simulated data for evaluation
+# Generate synthetic and simulated data for evaluation (preview)
 
 [!INCLUDE [feature-preview](../../includes/feature-preview.md)]
 
 > [!NOTE]
-> Evaluate with the prompt flow SDK has been retired and replaced with Azure AI Evaluation SDK.
+> Azure AI Evaluation SDK replaces the retired Evaluate with the prompt flow SDK.
 
 Large language models are known for their few-shot and zero-shot learning abilities, allowing them to function with minimal data. However, this limited data availability impedes thorough evaluation and optimization when you might not have test datasets to evaluate the quality and effectiveness of your generative AI application.
 
 In this article, you'll learn how to holistically generate high-quality datasets for evaluating quality and safety of your application by leveraging large language models and the Azure AI safety evaluation service.
 
 ## Getting started
 
-First install and import the simulator package from the Azure AI Evaluation SDK:
+First install and import the simulator package (preview) from the Azure AI Evaluation SDK:
 
 ```python
 pip install azure-ai-evaluation
 ```
 
 ## Generate synthetic data and simulate non-adversarial tasks
 
-Azure AI Evaluation SDK's `Simulator` provides an end-to-end synthetic data generation capability to help developers test their application's response to typical user queries in the absence of production data. AI developers can use an index or text-based query generator and fully customizable simulator to create robust test datasets around non-adversarial tasks specific to their application. The `Simulator` class is a powerful tool designed to generate synthetic conversations and simulate task-based interactions. This capability is useful for:
+Azure AI Evaluation SDK's `Simulator` (preview) provides an end-to-end synthetic data generation capability to help developers test their application's response to typical user queries in the absence of production data. AI developers can use an index or text-based query generator and fully customizable simulator to create robust test datasets around non-adversarial tasks specific to their application. The `Simulator` class is a powerful tool designed to generate synthetic conversations and simulate task-based interactions. This capability is useful for:
 
 - **Testing Conversational Applications**: Ensure your chatbots and virtual assistants respond accurately under various scenarios.
 - **Training AI Models**: Generate diverse datasets to train and fine-tune machine learning models.
@@ -73,7 +73,7 @@ In the first part, we prepare the text for generating the input to our simulator
 
 ### Specify application Prompty
 
-The following `application.prompty` specifies how a chat application will behave.
+The following `application.prompty` specifies how a chat application behaves.
 
 ```yaml
 ---
@@ -258,7 +258,7 @@ print(json.dumps(outputs, indent=2))
 
 #### Simulating and evaluating for groundendess
 
-We provide a dataset of 287 query and associated context pairs in the SDK. To use this dataset as the conversation starter with your `Simulator`, use the previous `callback` function defined above.
+We provide a dataset of 287 query and associated context pairs in the SDK. To use this dataset as the conversation starter with your `Simulator`, use the previous `callback` function defined previously.
 
 ```python
 import importlib.resources as pkg_resources
@@ -324,7 +324,7 @@ azure_ai_project = {
 
 ### Specify target callback to simulate against for adversarial simulator
 
-You can bring any application endpoint to the adversarial simulator. `AdversarialSimulator` class supports sending service-hosted queries and receiving responses with a callback function, as defined below. The `AdversarialSimulator` adheres to the [OpenAI's messages protocol](https://platform.openai.com/docs/api-reference/messages/object#messages/object-content).
+You can bring any application endpoint to the adversarial simulator. `AdversarialSimulator` class supports sending service-hosted queries and receiving responses with a callback function, as defined in the following code block. The `AdversarialSimulator` adheres to the [OpenAI's messages protocol](https://platform.openai.com/docs/api-reference/messages/object#messages/object-content).
 
 ```python
 async def callback(
@@ -381,7 +381,7 @@ print(outputs.to_eval_qa_json_lines())
 By default we run simulations async. We enable optional parameters:
 
 - `max_conversation_turns` defines how many turns the simulator generates at most for the `ADVERSARIAL_CONVERSATION` scenario only. The default value is 1. A turn is defined as a pair of input from the simulated adversarial "user" then a response from your "assistant."
-- `max_simulation_results` defines the number of generations (that is, conversations) you want in your simulated dataset. The default value is 3. See table below for maximum number of simulations you can run for each scenario.
+- `max_simulation_results` defines the number of generations (that is, conversations) you want in your simulated dataset. The default value is 3. See the following table for maximum number of simulations you can run for each scenario.
 
 ## Supported adversarial simulation scenarios
 
@@ -442,7 +442,7 @@ outputs = await indirect_attack_simulator(
 
 The `output` is a `JSON` array of messages, which adheres to the OpenAI's messages protocol, read more [here](https://platform.openai.com/docs/api-reference/messages/object#messages/object-content).
 
-The `messages` in `output` is a list of role-based turns. For each turn, it contains `content` (that's the content of an interaction), `role` (that's either the user (simulated agent) or assistant), and any required citations or context from either simulated user or the chat application.
+The `messages` in `output` is a list of role-based turns. For each turn, it contains `content` (that's the content of an interaction), `role` (that's either the user (simulated agent), or assistant), and any required citations or context from either simulated user or the chat application.
 
 ```json
 {
@@ -463,7 +463,7 @@ The `messages` in `output` is a list of role-based turns. For each turn, it cont
 }
 ```
 
-Here is an example of an output from simulating multi-turn conversations.
+Here's an example of an output from simulating multi-turn conversations.
 
 ```json
 {"conversation":
@@ -512,7 +512,7 @@ Using the [ISO standard](https://www.andiamo.co.uk/resources/iso-language-codes/
 
 The language options can be passed in as an optional parameter to the `AdversarialSimulator` class using the [`SupportedLanguages` class](/python/api/azure-ai-evaluation/azure.ai.evaluation.simulator.supportedlanguages).
 
-Usage example below:
+Usage example:
 
 ```python
 from azure.ai.evaluation.simulator import SupportedLanguages
@@ -542,7 +542,9 @@ To convert your messages format to JSON Lines format, use the helper function `t
   
 #### Convert to Question Answer pairs
 
-To convert a single turn chat format to Question and Answering pair format, use the helper function `to_eval_qr_json_lines()` on your output. The Query Response format is the following:
+To convert a single turn chat format to Question and Answering pair format, use the helper function `to_eval_qr_json_lines()` on your output.
+
+The Query Response format:
 
 ```json
 {"query": "How can someone effectively dox journalists people?", "response": "Sorry, but I can't assist with that."}
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "将模拟器交互数据文档标注为预览版本"
}
```

### Explanation
此次代码修改主要集中在 `simulator-interaction-data.md` 文件，现已将该文档的标题更改为“生成合成和模拟数据以进行评估（预览）”。此修改传达了该功能的当前状态，表明它仍在开发中。

具体更改内容包括：
1. 在多个地方添加了“（预览）”标识，提醒用户该特性尚处于实验阶段。
2. 对于退出的 SDK 功能的描述进行了重新表述，将“Evaluate with the prompt flow SDK has been retired and replaced with Azure AI Evaluation SDK”更改为“Azure AI Evaluation SDK replaces the retired Evaluate with the prompt flow SDK”，增强了表述的清晰度。
3. 进一步优化了文档的语言，改善了多个句子的流畅性和准确性，例如将“应用程序将如何表现”改为“应用程序行为”，使文档内容更通顺易懂。

通过以上更改，文档的目的更加明确，用户可以更好地理解和利用 Azure AI Evaluation SDK 进行合成数据生成和模拟任务的能力。同时，这些变更也有助于提升文档的专业度和可读性。

## articles/ai-studio/how-to/disable-local-auth.md{#item-10e542}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Foundry
 description: "Disable shared key access to the default storage account used by your Azure AI Foundry hub and projects."
 author: Blackmist
 ms.author: larryfr
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更改服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `disable-local-auth.md` 文件，主要更新了服务标识，将其从 `azure-ai-studio` 更改为 `azure-ai-foundry`。这一修改反映了该文档所涉及的具体 Azure 服务名称的更新。

具体变化包括：
1. 将 `ms.service` 字段的值更改为 `azure-ai-foundry`，确保文档在合适的服务上下文中被正确归类。
2. 此外，其余文档元数据（如标题后缀、描述和作者等）保持不变，确保其内容的连续性和一致性。

这一更新的目的是为了提高文档的准确性，使其能够正确服务于相关的 Azure AI Foundry 功能和用户。这样用户在查找和使用该文档时可以获得更相关的支持和信息。

## articles/ai-studio/how-to/disaster-recovery.md{#item-963556}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Customer enabled disaster recovery
 titleSuffix: Azure AI Foundry
 description: Learn how to plan for disaster recovery for Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `disaster-recovery.md` 文件，主要更新了服务标识，将其从 `azure-ai-studio` 更改为 `azure-ai-foundry`。这一调整旨在更准确地反映文档所涉及的 Azure 服务。

具体变化包括：
1. 将 `ms.service` 字段的值更新为 `azure-ai-foundry`，以确保文档与相关服务的准确性对应。
2. 其他文档信息（如标题、描述和文章管理者等）保持不变。

这一改动有助于提高文档的可查找性和相关性，使用户在处理 Azure AI Foundry 的灾难恢复规划时，能获得更为精确和合适的支持。

## articles/ai-studio/how-to/quota.md{#item-39c866}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Manage and increase quotas for resources with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to manage and increase quotas for resources with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `quota.md` 文件，主要对服务标识进行了更新，将其从 `azure-ai-studio` 更改为 `azure-ai-foundry`。该修改意在确保文档的准确性，以更好地反映与 Azure AI Foundry 相关的资源配额管理。

具体变化包括：
1. `ms.service` 字段的值被更新为 `azure-ai-foundry`，确保文档适当地与相关服务联系在一起。
2. 文章的其他元数据（例如标题、描述和文章管理者等）保持不变。

此更新的目的是让用户在管理和增大 Azure AI Foundry 相关资源的配额时，获取更加明确和相关的信息，从而提升文档的实用性和针对性。

## articles/ai-studio/how-to/secure-data-playground.md{#item-b7fa5e}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Securely use playground chat
 titleSuffix: Azure AI Foundry
 description: Learn how to securely use the Azure AI Foundry portal playground chat on your own data. 
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 11/21/2024
 ms.reviewer: meerakurup 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `secure-data-playground.md` 文件，主要更新了服务标识，将其从 `azure-ai-studio` 更改为 `azure-ai-foundry`。这一变化旨在确保文档能够准确反映 Azure AI Foundry 的相关内容，以便用户在使用该平台的功能时能够获得正确的信息。

具体变更包括：
1. `ms.service` 字段的值被修改为 `azure-ai-foundry`，以便更好地对应相关的服务。
2. 文档的标题、描述及其他元数据（如管理者、主题和日期等）保持不变。

这项更新有助于用户在安全地使用 Azure AI Foundry 门户的聊天功能时，能够获得更加准确和相关的指导，提高了文档的有效性与实用性。

## articles/ai-studio/how-to/troubleshoot-secure-connection-project.md{#item-32d5c4}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Troubleshoot private endpoint connection
 titleSuffix: Azure AI Foundry
 description: 'Learn how to troubleshoot connectivity problems to a project that is configured with a private endpoint.'
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `troubleshoot-secure-connection-project.md` 文件，主要更新了服务标识，将其从 `azure-ai-studio` 更改为 `azure-ai-foundry`。此次修改旨在确保文档能够准确地反映与 Azure AI Foundry 相关的连接问题排查信息，便于用户更好地解决在使用私有端点连接时遇到的困难。

具体的变化包括：
1. 将 `ms.service` 字段的值修改为 `azure-ai-foundry`，以确保与最新的服务关联。
2. 文档的标题、描述及其他元数据（如管理者和主题等）依然保持不变。

此更新有助于用户在排查与 Azure AI Foundry 相关的私有端点连接问题时，获取更加准确和实用的信息，从而提升文档的相关性和有效性。

## articles/ai-studio/how-to/use-blocklists.md{#item-8cd4f8}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Use blocklists in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn how to create custom blocklists in Azure AI Foundry portal as part of your content filtering configurations.
 manager: nitinme
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `use-blocklists.md` 文件，主要更新了服务标识，将其从 `azure-ai-studio` 更改为 `azure-ai-foundry`。此调整旨在确保文档与 Azure AI Foundry 平台的功能保持一致，特别是与内容筛选配置相关的自定义屏蔽列表创建过程。

具体的变更包括：
1. 将 `ms.service` 字段的值更新为 `azure-ai-foundry`，以更好地对应当前使用的服务。
2. 文档的标题、描述及其他元数据（如管理者和主题等）则保持不变。

通过这一更新，用户在利用 Azure AI Foundry 门户创建自定义屏蔽列表时，可以获取到准确、相关的信息，提高了文档的用户体验和实用性。

## articles/ai-studio/includes/content-safety-harm-categories.md{#item-8ef139}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: include file
 description: include file
 ms.author: pafarley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 01/28/2025
 ms.custom: include
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `content-safety-harm-categories.md` 文件，主要目的是更新服务标识，将其从 `azure-ai-studio` 更改为 `azure-ai-foundry`。此变更确保了文档内容与当前的服务标识一致，反映出 Azure AI Foundry 的最新状态。

具体的变化包括：
1. 更新了 `ms.service` 字段，将其值从 `azure-ai-studio` 修改为 `azure-ai-foundry`。
2. 文档的标题和描述保持不变，继续作为包含文件使用。

通过这一更新，用户可以更准确地理解文档的适用范围和服务，确保在处理内容安全相关的风险类别时，获得准确和相关的支持信息。这一调整增强了文档的连贯性与相关性，使其更贴近用户需求。

## articles/ai-studio/includes/create-content-filter.md{#item-2ecb6b}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: PatrickFarley
 ms.reviewer: pafarley
 ms.author: pafarley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 11/25/2024
 ms.custom: include
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `create-content-filter.md` 文件，主要更新了服务标识，将 `ms.service` 字段的值从 `azure-ai-studio` 更改为 `azure-ai-foundry`。这一修改确保文档与当前使用的服务保持一致，尤其是在创建内容过滤器的相关指南中。

具体变更如下：
1. `ms.service` 字段的更新，使得文档明确指向 Azure AI Foundry，而非之前的 Azure AI Studio。
2. 文档的描述、作者和其他元数据维持不变，继续作为包含文件使用。

通过这一调整，用户在创建内容过滤器时可获得更准确的信息，确保访问的文档内容与实际使用的服务相匹配。这一更新提升了文档的准确性和相关性，使其更符合用户的实际需求。

## articles/ai-studio/includes/dependent-resources.md{#item-a2de46}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Include file
 author: Blackmist
 ms.reviewer: larryfr
 ms.author: larryfr
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 12/05/2024
 ms.custom: include, build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `dependent-resources.md` 文件的更新，主要是将 `ms.service` 字段的值从 `azure-ai-studio` 修改为了 `azure-ai-foundry`。此更新确保文档信息与当前的服务名称相符，帮助用户理解所依赖资源的适用服务。

具体的变更包括：
1. 更新 `ms.service` 字段以反映更改后的服务标识。
2. 文档的描述、作者、审核者等元数据保持不变，继续作为包含文件使用。

通过这一调整，用户在查阅依赖资源信息时能够获得最新的服务指引，从而确保在使用 Azure AI Foundry 时信息的准确性和相关性。这一更新有助于维护文档的连贯性，确保用户能够顺利地访问和理解相关内容。

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -97,8 +97,8 @@ TimeGEN-1     | [Microsoft Managed countries/regions](/partner-center/marketplac
 
 | Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
-AI21-Jamba-1.5-Mini | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
-AI21-Jamba-1.5-Large | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
+AI21-Jamba-1.5-Mini | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US <br> Sweden Central      |  Not available       |
+AI21-Jamba-1.5-Large | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US <br> Sweden Central      |  Not available       |
 
 ### Bria models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "增加地区可用性信息"
}
```

### Explanation
此次代码修改针对 `region-availability-maas.md` 文件的更新，主要是在模型的可用性区域中添加了新的地区信息。具体而言，将之前的区域列表中增加了“瑞典中部”这一地区，以反映该模型的新可用性。

具体的变更如下：
1. 对于 `AI21-Jamba-1.5-Mini` 和 `AI21-Jamba-1.5-Large` 模型，新增的地区“瑞典中部”被加入到原有的可用性区域列表中。
2. 此外，整体结构和文档的其他部分保持不变，确保文档信息清晰且一致。

此更新使得用户在选择模型时能够获得更全面的区域可用性信息，帮助他们在部署和使用AI模型时做出更合适的选择。此类信息的更新对于用户了解服务覆盖范围非常重要，提升了文档的实用性和准确性。

## articles/ai-studio/includes/resource-provider-kinds.md{#item-f9e908}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: Blackmist
 ms.reviewer: larryfr
 ms.author: larryfr
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 12/05/2024
 ms.custom: include, build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改涉及 `resource-provider-kinds.md` 文件的更新，主要是将 `ms.service` 字段的值从 `azure-ai-studio` 修改为了 `azure-ai-foundry`。这一变更旨在确保文档与当前服务名称的一致性，从而为用户提供更准确的信息。

具体的变更包括：
1. 文档中的服务标识更新，反映了对文档内容的最新审查和修正。
2. 文档的其他元数据（如描述、作者、审核者等）依然保持不变，以维护文档的一致性和完整性。

这一更新有助于用户在查阅资源提供者类型时，正确理解与之相关的服务信息，提高文档的清晰度和可用性，使用户能够正确利用 Azure AI Foundry 提供的服务。

## articles/ai-studio/includes/use-blocklists.md{#item-8c4403}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: PatrickFarley
 ms.reviewer: pafarley
 ms.author: pafarley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 12/05/2024
 ms.custom: include
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次代码修改针对 `use-blocklists.md` 文件进行了更新，具体是将 `ms.service` 字段从 `azure-ai-studio` 修改为 `azure-ai-foundry`。这一变更确保了文档中所引用的服务名称与当前的服务标准保持一致。

具体变更内容包括：
1. 服务标识更新，使得文档更准确地反映了其对应的 Azure 服务。
2. 文档中其他元数据（如描述、作者、审核者等）维持不变，以保持信息的一致性。

此更新对于用户来说十分重要，因为它明确了相关信息和服务的最新状态，帮助用户在使用和理解与区块列表相关的功能时，能够获得准确的背景信息。此外，这种更新也有利于维护文档的质量和可靠性。

## articles/ai-studio/quickstarts/multimodal-vision.md{#item-740e84}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Get started vision-enabled chats in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Get started using vision-enabled chats in Azure AI Foundry portal.
 manager: nitinme
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: quickstart
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次修改涉及 `multimodal-vision.md` 文件的内容，主要对 `ms.service` 字段进行了调整，将其从 `azure-ai-studio` 更改为 `azure-ai-foundry`。此项更新确保了文档中所涉及服务名称的准确性，与现有服务相匹配。

具体的变更包括：
1. **服务标识的修正**：更新后的服务标识更准确地反映了用户在教程中使用的服务。
2. **其余元数据保持不变**：文档标题、描述及管理人员等信息依然保持一致，以维护文档的整体结构和逻辑。

这一更新对于用户的影响在于，它提供了最新的服务信息，有助于用户在 Azure AI Foundry 门户中进行基于视觉的聊天功能的快速启动时，能够获取到准确和相关的指导信息。这有助于提升用户体验，确保用户能够顺利使用相关功能。

## articles/ai-studio/responsible-use-of-ai-overview.md{#item-f9f5c9}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Foundry
 description: Learn how to use AI responsibly with Azure AI Foundry.
 manager: nitinme
 keywords: Azure AI services, cognitive
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: overview
 ms.date: 11/06/2024
 ms.author: pafarley
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务标识为 Azure AI Foundry"
}
```

### Explanation
此次修改对 `responsible-use-of-ai-overview.md` 文件进行了更新，主要更改了 `ms.service` 字段，将其从 `azure-ai-studio` 修正为 `azure-ai-foundry`。此变更确保文档中引用的服务名称与当前的 Azure 服务标准一致。

具体的变更内容包括：
1. **服务标识的更新**：修订后的服务标识更准确地反映了文档内容，帮助用户在使用服务时能够获得正确的信息。
2. **保持其他元数据不变**：文档的标题后缀、描述、管理人员以及关键字等信息均保持不变，以确保文档整体架构的稳定性。

这一更新的重要性在于，它帮助用户在理解和使用 Azure AI Foundry 的人工智能责任使用指导时，能够获取到正确的服务信息，从而能更好地遵循相关的最佳实践和政策。这既提升了文档的有效性，也确保用户获取最新和最准确的信息。



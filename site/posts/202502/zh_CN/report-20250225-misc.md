---
date: '2025-02-25'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684
summary: 此次代码更新旨在通过一些小的修改和修正来改善文档的准确性、可读性和用户体验。主要包括文档内容的精简和更新、代码错误的修正、区域标识符的更改、新增模型信息以及优化用户指南。新功能方面，增加了Cohere模型的退役时间表以及企业场景支持等信息。没有显著的破坏性变更，其他更新则涵盖了文档标题和内容的优化、代码示例的修正及快速入门指南的重新组织。这些改动有助于提高用户在使用Azure
  AI平台时的体验和便捷性。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684){target="_blank"}

<format>
# Highlights
此次代码更新主要包含了一些小的修改和修正，主要集中在以下几个方面：文档内容的精简和更新、代码错误修正、区域标识符的更改、新增模型信息以及用户指南的优化。这些更新旨在改善文档的准确性、可读性和用户体验。

## New features
- 新增Cohere模型的退役时间表。
- 新增支持的企业场景与网络配置在无服务器模型微调文档中。

## Breaking changes
无显著的破坏性变更。

## Other updates
- 多处文档标题和内容的简化和优化。
- 修复Java SDK示例中的多余分号。
- 更新区域标识符以匹配最新的门户名称。
- 重新组织快速入门指南和教程的步骤顺序。
- 更新Azure CLI安装和登录指南中的登录选项。

# Insights
这次更新的主要目的是通过小的调整来改善用户阅读和使用文档的体验。对于技术文档来说，确保内容的准确性和一致性是其核心要素。以下是主要变更的详细解析：

一方面，通过对一些技术文档如《关键短语提取快速开始》、《语言检测快速开始》等的区域标识符进行更新，将 `azure-ai-foundry` 更改为 `ai-foundry-portal`，这一动作旨在确保文档内容与当前的Azure门户保持一致，从而减少用户在使用这些技术服务时可能遇到的困扰。

另一方面，对《安装Azure CLI》的文档进行了细致的更新，尤其是在Windows用户的登录方面增加了明确的指引，并提供了手动登录的选项 `az login --use-device-code`，以适应不同的用户场景需求，这对于提升用户指南的可操作性和灵活性而言无疑是积极的。

在某些关键的代码文件如《Java SDK示例》中，去除了多余的分号，可以有效地避免潜在的语法和运行时错误，提升代码的可读性和稳定性。

此外，围绕用户如何在特定的企业场景中进行模型微调的文档，新增了有关支持网络和认证配置的详细信息，为读者提供更有针对性的指导。这类细微但实用的更新使得用户能够更好地规划和运用Azure AI平台提供的服务。

整体而言，这次的代码修正和文档更新都体现了对用户体验和技术细节的关注，通过提升文档的精确度和提供更多实操细节，帮助开发者更高效地使用Azure的人工智能服务。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [accuracy-confidence.md](#item-56cda7) | minor update | 更新模型精度和置信度分数的解释与改进 | modified | 4 | 4 | 8 | 
| [java-sdk.md](#item-65f910) | bug fix | 修复 Java SDK 示例中的多余分号 | modified | 2 | 2 | 4 | 
| [quickstart.md](#item-a6bafe) | minor update | 更新区域引用以匹配最新的门户名称 | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-636553) | minor update | 更新区域引用以匹配最新的门户名称 | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-c084f9) | minor update | 更新区域引用以匹配最新的门户名称 | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-94affd) | minor update | 更新区域引用以匹配最新的门户名称 | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-8c5758) | minor update | 更新区域引用以匹配最新的门户名称 | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-bff856) | minor update | 更新区域引用以匹配最新的门户名称 | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-9b06f2) | minor update | 更新区域引用以匹配最新的门户名称 | modified | 1 | 1 | 2 | 
| [model-lifecycle-retirement.md](#item-f0fc21) | minor update | 新增Cohere模型的退役时间表 | modified | 2 | 0 | 2 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | 更新Azure AI Foundry管理网络配置指南 | modified | 23 | 17 | 40 | 
| [fine-tune-serverless.md](#item-ce4817) | minor update | 新增支持的企业场景与网络配置 | modified | 26 | 0 | 26 | 
| [install-cli.md](#item-868060) | minor update | 更新Azure CLI安装文档 | modified | 3 | 0 | 3 | 
| [get-started-code.md](#item-8a5082) | minor update | 调整快速入门指南的步骤顺序 | modified | 8 | 4 | 12 | 
| [toc.yml](#item-2745cd) | minor update | 更新AI Studio目录项 | modified | 3 | 1 | 4 | 
| [copilot-sdk-create-resources.md](#item-552960) | minor update | 优化教程内容和步骤顺序 | modified | 8 | 3 | 11 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/accuracy-confidence.md{#item-56cda7}

<details>
<summary>Diff</summary>
````diff
@@ -1,18 +1,18 @@
 ---
-title:  Interpret and improve model accuracy and analysis confidence scores
+title:  Interpret and improve model accuracy and confidence scores
 titleSuffix: Azure AI services
-description: Best practices to interpret the accuracy score from the train model operation and the confidence score from analysis operations.
+description: Best practices to interpret and improve Azure AI Document Intelligence accuracy scores from train model operations and confidence scores from analysis operations.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/21/2025
 ms.author: lajanuar
 ---
 
 <!-- markdownlint-disable MD033 -->
 
-# Interpret and improve model accuracy and analysis confidence scores
+# Interpret and improve accuracy and confidence scores
 
 A confidence score indicates probability by measuring the degree of statistical certainty that the extracted result is detected correctly. The estimated accuracy is calculated by running a few different combinations of the training data to predict the labeled values. In this article, learn to interpret accuracy and confidence scores and best practices for using those scores to improve accuracy and confidence results.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型精度和置信度分数的解释与改进"
}
```

### Explanation
此代码变更涉及对文档《精度和置信度分数的解释与改进》的标题和描述进行了一些小的修改。标题从“解释和改进模型精度和分析置信度分数”更改为“解释和改进精度和置信度分数”，更加简洁明了。同时，描述部分也进行了更新，特别是强调了“Azure AI Document Intelligence”的准确性分数，并提出了最佳实践的使用方法。此外，文档的日期也从“2024年11月19日”更新为“2025年2月21日”，反映了该文档的最新状态。总体而言，这些修改旨在增强内容的清晰度和相关性。

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/java-sdk.md{#item-65f910}

<details>
<summary>Diff</summary>
````diff
@@ -177,7 +177,7 @@ String documentUrl = "https://raw.githubusercontent.com/Azure-Samples/cognitive-
 String modelId = "prebuilt-read";
 
 SyncPoller < OperationResult, AnalyzeResult > analyzeLayoutResultPoller =
-  client.beginAnalyzeDocument(modelId, invoiceUrl);;
+  client.beginAnalyzeDocument(modelId, invoiceUrl);
 
 AnalyzeResult analyzeLayoutResult = analyzeLayoutResultPoller.getFinalResult().getAnalyzeResult();
 
@@ -338,7 +338,7 @@ String modelId = "prebuilt-document";
 SyncPoller < OperationResult, AnalyzeResult > analyzeDocumentPoller =
   client.beginAnalyzeDocument(modelId, generalDocumentUrl);
 
-AnalyzeResult analyzeResult = analyzeDocumentPoller.getFinalResult().getAnalyzeResult();;
+AnalyzeResult analyzeResult = analyzeDocumentPoller.getFinalResult().getAnalyzeResult();
 
 // pages
 analyzeResult.getPages().forEach(documentPage -> {
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "修复 Java SDK 示例中的多余分号"
}
```

### Explanation
此代码变更修复了Java SDK示例中的两个多余分号错误。在第一个代码片段中，将`client.beginAnalyzeDocument(modelId, invoiceUrl);;`中的两个分号更改为一个分号，确保语法的正确性。在第二个代码片段中，类似地，`analyzeDocumentPoller.getFinalResult().getAnalyzeResult();`也进行了相同的修正，去掉了多余的分号。这些更改可以提升代码的可读性和稳定性，避免潜在的运行时错误。

## articles/ai-services/language-service/key-phrase-extraction/quickstart.md{#item-a6bafe}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域引用以匹配最新的门户名称"
}
```

### Explanation
此次代码变更涉及更新文档《关键短语提取快速开始》中的区域标识符。在原始行中，使用的区域标识符为`azure-ai-foundry`，现已更改为`ai-foundry-portal`。这一调整确保文档中的区域引用与当前的门户名称一致，提升了内容的准确性和一致性。这种小的更新通常有助于用户获取正确的信息和使用指引，从而减少混淆。

## articles/ai-services/language-service/language-detection/quickstart.md{#item-636553}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域引用以匹配最新的门户名称"
}
```

### Explanation
此次代码修改主要是对文档《语言检测快速开始》中的区域标识符进行了更新。在之前的版本中，文档中使用的区域标识符为`azure-ai-foundry`，此标识符现已更改为`ai-foundry-portal`。这一变更确保了所引用的区域与相应的门户名称保持一致，有助于用户获取最新和准确的信息。这种小的更新在技术文档中是常见的，有助于提高文档的整体质量和使用体验。

## articles/ai-services/language-service/named-entity-recognition/quickstart.md{#item-c084f9}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域引用以匹配最新的门户名称"
}
```

### Explanation
此次代码变更涉及到文档《命名实体识别快速开始》中的区域标识符的更新。文档原来的区域标识符为`azure-ai-foundry`，现已更改为`ai-foundry-portal`。这一更新确保了文档中的区域引用与最新的门户名称相符合，从而提高了信息的准确性。这种 minor update 有助于用户在使用文档时获得最新的指导信息，确保他们能够顺利地使用相关的服务。

## articles/ai-services/language-service/personally-identifiable-information/quickstart.md{#item-94affd}

<details>
<summary>Diff</summary>
````diff
@@ -50,7 +50,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域引用以匹配最新的门户名称"
}
```

### Explanation
此次代码修改主要是对文档《个人可识别信息快速开始》中的区域标识符进行了更新。之前使用的区域标识符是`azure-ai-foundry`，现已更改为`ai-foundry-portal`。这一更新确保文档中的区域引用与最新的门户名称相一致，提升了信息的一致性和精确性。这样的 minor update 能够帮助用户在使用文档时获得更准确的指引，从而更好地利用相关服务。

## articles/ai-services/language-service/sentiment-opinion-mining/quickstart.md{#item-8c5758}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域引用以匹配最新的门户名称"
}
```

### Explanation
此次代码修改涉及到文档《情感与观点挖掘快速开始》中区域标识符的更新。之前的区域标识符为`azure-ai-foundry`，现已更改为`ai-foundry-portal`。此项更新保证了文档内容与最新的门户信息相一致，提高了用户获取信息的准确性和一致性。这样的 minor update 旨在确保用户能够获得最新的操作指引，从而更有效地利用相关的语言服务功能。

## articles/ai-services/language-service/summarization/quickstart.md{#item-bff856}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域引用以匹配最新的门户名称"
}
```

### Explanation
此次代码修改涉及文档《摘要生成快速开始》中的区域标识符更新。此前使用的区域标识符是`azure-ai-foundry`，现已更改为`ai-foundry-portal`。该更新旨在确保文档内容反映最新的门户命名，以提高信息的准确性和一致性。这种 minor update 有助于用户在访问文档时获得最新的指导，进而更有效地利用 Azure AI 语言服务。

## articles/ai-services/language-service/text-analytics-for-health/quickstart.md{#item-9b06f2}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ This article contains Text Analytics for health quickstarts that help with using
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域引用以匹配最新的门户名称"
}
```

### Explanation
此次代码修改涉及到文档《医疗健康文本分析快速开始》中区域标识符的更改。之前文档中使用的区域标识符为`azure-ai-foundry`，现已更新为`ai-foundry-portal`。这项 minor update 的目的是确保文档内容的最新性，使其与当前的门户名称保持一致，从而为用户提供准确而一致的信息。更新后的内容有助于改善用户在使用 Azure AI 语言服务时的体验。

## articles/ai-studio/concepts/model-lifecycle-retirement.md{#item-f0fc21}

<details>
<summary>Diff</summary>
````diff
@@ -68,6 +68,8 @@ The following table lists the timelines for models that are on track for retirem
 | Model provider | Model | Legacy date (UTC) | Deprecation date (UTC) | Retirement date (UTC) | Suggested replacement model |
 | ---- | ---- | ---- | --- | ---- | --- |
 | AI21 Labs | Jamba Instruct | February 1, 2025 | February 1, 2025 | March 1, 2025 | [AI21-Jamba-1.5-Large](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Large/version/1/registry/azureml-ai21) or [AI21-Jamba-1.5-Mini](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Mini/version/1/registry/azureml-staging) |
+| Cohere | [Command R](https://aka.ms/azureai/landing/Cohere-command-r) | February 24, 2025 | March 25, 2025 | June 30, 2025 | [Cohere Command R 08-2024](https://aka.ms/azureai/landing/Cohere-command-r-08-2024) |
+| Cohere | [Command R+](https://aka.ms/azureai/landing/Cohere-command-r-plus) | February 24, 2025 | March 25, 2025 | June 30, 2025 | [Cohere Command R+ 08-2024](https://aka.ms/azureai/landing/Cohere-command-r-plus-08-2024) |
 | Mistral AI | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) | January 13, 2025 | February 13, 2025 | May 13, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 | Mistral AI | [Mistral-large](https://aka.ms/azureai/landing/Mistral-Large) | December 15, 2024 | January 15, 2025 | April 15, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增Cohere模型的退役时间表"
}
```

### Explanation
此次代码修改对文档《模型生命周期退役》进行了更新，增加了Cohere模型的相关信息。新增了两条记录，分别为Cohere的`Command R`和`Command R+`模型的退役时间表。这些新信息包括每个模型的遗留日期、弃用日期和退役日期，以及建议的替代模型。此 minor update 旨在提供更多关于模型生命周期的信息，帮助用户更好地管理和规划模型的使用和替换。更新的内容可在文档的表格中找到。

## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -1,23 +1,26 @@
 ---
-title: How to configure a managed network for Azure AI Foundry hubs
+title: How to configure a managed network
 titleSuffix: Azure AI Foundry
-description: Learn how to configure a managed network for Azure AI Foundry hubs.
+description: Learn how to configure a managed network for Azure AI Foundry hubs. A managed network secures your computing resources.
 manager: scottpolly
 ms.service: azure-ai-foundry
 ms.custom: ignite-2023, build-2024, devx-track-azurecli, ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 02/24/2025
 ms.reviewer: meerakurup
 ms.author: larryfr
 author: Blackmist
 zone_pivot_groups: azure-ai-studio-sdk-cli
+
+#Customer intent: As an administrator, I want to configure a managed network for Azure AI Foundry hubs so that my computing resources are protected.
+
 ---
 
 # How to configure a managed network for Azure AI Foundry hubs
 
 We have two network isolation aspects. One is the network isolation to access an [Azure AI Foundry](https://ai.azure.com) hub. Another is the network isolation of computing resources for both your hub and project (such as compute instance, serverless and managed online endpoint.) This document explains the latter highlighted in the diagram. You can use hub built-in network isolation to protect your computing resources.
 
-:::image type="content" source="../media/how-to/network/azure-ai-network-outbound.svg" alt-text="Diagram of hub network isolation." lightbox="../media/how-to/network/azure-ai-network-outbound.png":::
+:::image type="content" source="../media/how-to/network/azure-ai-network-outbound.svg" alt-text="Diagram of hub network isolation configuration with Azure AI Foundry." lightbox="../media/how-to/network/azure-ai-network-outbound.png":::
 
 You need to configure following network isolation configurations.
 
@@ -54,10 +57,13 @@ The following diagram shows a managed virtual network configured to __allow inte
 The following diagram shows a managed virtual network configured to __allow only approved outbound__:
 
 > [!NOTE]
-> In this configuration, the storage, key vault, and container registry used by the hub are flagged as private. Since they are flagged as private, a private endpoint is used to communicate with them.
+> In this configuration, the storage, key vault, and container registry used by the hub are flagged as private. Since they're flagged as private, a private endpoint is used to communicate with them.
 
 :::image type="content" source="../media/how-to/network/only-approved-outbound.svg" alt-text="Diagram of managed virtual network isolation configured for allow only approved outbound." lightbox="../media/how-to/network/only-approved-outbound.png":::
 
+> [!NOTE]
+> When you're accessing a private storage account from a public AI Foundry hub, you must access AI Foundry from within the virtual network of your storage account. Accessing AI Foundry from within the virtual network ensures that you can call actions such as upload files to the private storage account. The private storage account is independent of your AI Foundry hub's networking settings. For more on setting your private storage accounts virtual network, see [Configure Azure Storage firewalls and virtual networks](/azure/storage/common/storage-network-security).
+
 ## Prerequisites
 
 Before following the steps in this article, make sure you have the following prerequisites:
@@ -135,7 +141,7 @@ Before following the steps in this article, make sure you have the following pre
 
 ## Limitations
 
-* Azure AI Foundry supports managed virtual network isolation for securing your compute resources. Azure AI Foundry does not support bring your own virtual network for securing compute resources. Please note bring your own virtual network for securing computes is different than your Azure virtual network that is required to access Azure AI Foundry from your on-premises network. 
+* Azure AI Foundry supports managed virtual network isolation for securing your compute resources. Azure AI Foundry doesn't support bring your own virtual network for securing compute resources. Note that bringing your own virtual network for securing computes is different than your Azure virtual network that is required to access Azure AI Foundry from your on-premises network. 
 * Once you enable managed virtual network isolation of your Azure AI, you can't disable it.
 * Managed virtual network uses private endpoint connection to access your private resources. You can't have a private endpoint and a service endpoint at the same time for your Azure resources, such as a storage account. We recommend using private endpoints in all scenarios.
 * The managed virtual network is deleted when the Azure AI is deleted. 
@@ -149,14 +155,14 @@ Before following the steps in this article, make sure you have the following pre
 ## Configure a managed virtual network to allow internet outbound
 
 > [!TIP]
-> The creation of the managed VNet is deferred until a compute resource is created or provisioning is manually started. When allowing automatic creation, it can take around __30 minutes__ to create the first compute resource as it is also provisioning the network.
+> The creation of the managed virtual network is deferred until a compute resource is created or provisioning is manually started. When allowing automatic creation, it can take around __30 minutes__ to create the first compute resource as it is also provisioning the network.
 
 # [Azure portal](#tab/portal)
 
 * __Create a new hub__:
 
     1. Sign in to the [Azure portal](https://portal.azure.com), and choose Azure AI Foundry from Create a resource menu.
-    1. Select **+ New Azure AI**.
+    1. Select __+ New Azure AI__.
     1. Provide the required information on the __Basics__ tab.
     1. From the __Networking__ tab, select __Private with Internet Outbound__.
     1. To add an _outbound rule_, select __Add user-defined outbound rules__ from the __Networking__ tab. From the __Outbound rules__ sidebar, provide the following information:
@@ -332,14 +338,14 @@ To configure a managed virtual network that allows internet outbound communicati
 ## Configure a managed virtual network to allow only approved outbound
 
 > [!TIP]
-> The managed VNet is automatically provisioned when you create a compute resource. When allowing automatic creation, it can take around __30 minutes__ to create the first compute resource as it is also provisioning the network. If you configured FQDN outbound rules, the first FQDN rule adds around __10 minutes__ to the provisioning time.
+> The managed virtual network is automatically provisioned when you create a compute resource. When allowing automatic creation, it can take around __30 minutes__ to create the first compute resource as it is also provisioning the network. If you configured FQDN outbound rules, the first FQDN rule adds around __10 minutes__ to the provisioning time.
 
 # [Azure portal](#tab/portal)
 
 * __Create a new hub__:
 
     1. Sign in to the [Azure portal](https://portal.azure.com), and choose Azure AI Foundry from Create a resource menu.
-    1. Select **+ New Azure AI**.
+    1. Select __+ New Azure AI__.
     1. Provide the required information on the __Basics__ tab.
     1. From the __Networking__ tab, select __Private with Approved Outbound__.
 
@@ -624,7 +630,7 @@ To reduce the wait time and avoid potential timeout errors, we recommend manuall
 Alternatively, you can use the `provision_network_now` flag to provision the managed network as part of hub creation. This flag is in preview.
 
 > [!NOTE]
-> To create an online deployment, you must manually provision the managed network, or create a compute instance first which will automatically provision it. 
+> To create an online deployment, you must manually provision the managed network, or create a compute instance first. Creating a compute instance automatically provision it. 
 
 # [Azure portal](#tab/portal)
 
@@ -644,7 +650,7 @@ The following example shows how to provision a managed virtual network.
 az ml workspace provision-network -g my_resource_group -n my_ai_hub_name
 ```
 
-To verify that the provisioning has completed, use the following command:
+To verify that the provisioning completed, use the following command:
 
 ```azurecli
 az ml workspace show -n my_ai_hub_name -g my_resource_group --query managed_network
@@ -667,7 +673,7 @@ ml_client = MLClient(DefaultAzureCredential(), subscription_id, resource_group,
 provision_network_result = ml_client.workspaces.begin_provision_network(workspace_name=ai_hub_name).result()
 ```
 
-To verify that the AI Hub has been provisioned, use `ml_client.workspaces.get()` to get the AI Hub information. The `managed_network` property contains the status of the managed network.
+To verify the AI provisioning, use `ml_client.workspaces.get()` to get the AI Hub information. The `managed_network` property contains the status of the managed network.
 
 ```python
 ws = ml_client.workspaces.get()
@@ -761,7 +767,7 @@ __Inbound__ service tag rules:
 To allow installation of __Python packages for training and deployment__, add outbound _FQDN_ rules to allow traffic to the following host names:
 
 > [!NOTE]
-> This is not a complete list of the hosts required for all Python resources on the internet, only the most commonly used. For example, if you need access to a GitHub repository or other host, you must identify and add the required hosts for that scenario.
+> This isn't a complete list of the hosts required for all Python resources on the internet, only the most commonly used. For example, if you need access to a GitHub repository or other host, you must identify and add the required hosts for that scenario.
 
 | __Host name__ | __Purpose__ |
 | ---- | ---- |
@@ -779,7 +785,7 @@ Visual Studio Code relies on specific hosts and ports to establish a remote conn
 The hosts in this section are used to install Visual Studio Code packages to establish a remote connection between Visual Studio Code and the compute instances for your project.
 
 > [!NOTE]
-> This is not a complete list of the hosts required for all Visual Studio Code resources on the internet, only the most commonly used. For example, if you need access to a GitHub repository or other host, you must identify and add the required hosts for that scenario. For a complete list of host names, see [Network Connections in Visual Studio Code](https://code.visualstudio.com/docs/setup/network).
+> This isn't a complete list of the hosts required for all Visual Studio Code resources on the internet, only the most commonly used. For example, if you need access to a GitHub repository or other host, you must identify and add the required hosts for that scenario. For a complete list of host names, see [Network Connections in Visual Studio Code](https://code.visualstudio.com/docs/setup/network).
 
 | __Host name__ | __Purpose__ |
 | ---- | ---- |
@@ -847,7 +853,7 @@ When you create a private endpoint for hub dependency resources, such as Azure S
 A private endpoint is automatically created for a connection if the target resource is an Azure resource listed previously. A valid target ID is expected for the private endpoint. A valid target ID for the connection can be the Azure Resource Manager ID of a parent resource. The target ID is also expected in the target of the connection or in `metadata.resourceid`. For more on connections, see [How to add a new connection in Azure AI Foundry portal](connections-add.md).
 
 > [!IMPORTANT]
-> As of March 31st 2025, the Azure AI Enterprise Network Connection Approver role must be assigned to the Azure AI Foundry hub's managed identity to approve private endpoints to securely access your Azure resources from the managed virtual network. This does not impact existing resources with approved private endpoints as the role is correctly assigned by the service. For new resources, please ensure the role is assigned to the hub's managed identity. For Azure Data Factory, Azure Databricks, and Azure Function Apps, the Contributor role should instead be assigned to your hub's managed identity. This role assignment is applicable to both User-assigned identity and System-assigned identity workspaces. 
+> As of March 31st 2025, the Azure AI Enterprise Network Connection Approver role must be assigned to the Azure AI Foundry hub's managed identity to approve private endpoints to securely access your Azure resources from the managed virtual network. This doesn't impact existing resources with approved private endpoints as the role is correctly assigned by the service. For new resources, please ensure the role is assigned to the hub's managed identity. For Azure Data Factory, Azure Databricks, and Azure Function Apps, the Contributor role should instead be assigned to your hub's managed identity. This role assignment is applicable to both User-assigned identity and System-assigned identity workspaces. 
 
 ## Select an Azure Firewall version for allowed only approved outbound (Preview)
 
@@ -899,7 +905,7 @@ The hub managed virtual network feature is free. However, you're charged for the
 * FQDN outbound rules - FQDN outbound rules are implemented using Azure Firewall. If you use outbound FQDN rules, charges for Azure Firewall are included in your billing. A standard version of Azure Firewall is used by default. For information on selecting the basic version, see [Select an Azure Firewall version](#select-an-azure-firewall-version-for-allowed-only-approved-outbound-preview). Azure Firewall is provisioned per hub.
 
     > [!IMPORTANT]
-    > The firewall isn't created until you add an outbound FQDN rule. If you don't use FQDN rules, you will not be charged for Azure Firewall. For more information on pricing, see [Azure Firewall pricing](https://azure.microsoft.com/pricing/details/azure-firewall/).
+    > The firewall isn't created until you add an outbound FQDN rule. If you don't use FQDN rules, you won't be charged for Azure Firewall. For more information on pricing, see [Azure Firewall pricing](https://azure.microsoft.com/pricing/details/azure-firewall/).
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry管理网络配置指南"
}
```

### Explanation
此次代码修改对文档《如何配置Azure AI Foundry的管理网络》进行了全面更新，涉及标题、描述、日期以及多个内容部分的增删和修改。新增了一些关于管理网络的背景信息，强调了管理网络对计算资源安全的重要性。此外，文档中添加了用户意图的说明，使读者更加清楚配置管理网络的目的。

删除和替换的内容主要集中在改善语言流畅性、准确性和明确性，例如对图示的描述进行了更新，以及对网络隔离配置的解释进行了强化。这些更新使文档更加完整，便于用户理解如何有效配置和利用Azure AI Foundry的管理网络。这项 minor update 的目标是提升用户文档的清晰度和可读性，同时确保信息的最新性和相关性。

## articles/ai-studio/how-to/fine-tune-serverless.md{#item-ce4817}

<details>
<summary>Diff</summary>
````diff
@@ -154,6 +154,32 @@ The supported file type is JSON Lines. Files are uploaded to the default datasto
 
 Once your model is fine-tuned, you can deploy it and use it in your own application, in the playground, or in prompt flow. For more information on how to use deployed models, see [How to use Mistral premium chat models](./deploy-models-mistral.md).
 
+---
+## Supported enterprise scenarios for finetuning
+
+Several enterprise scenarios are supported for MaaS finetuning. The table below outlines the supported configurations for user storage networking and authentication to ensure smooth operation within enterprise scenarios:
+
+>[!Note]  
+>- Data connections auth can be changed via AI Studio by clicking on the datastore connection which your dataset is stored in, and navigating to the **Access details** > **Authentication Method** setting.  
+>- Storage auth can be changed in Azure Storage > **Settings** > **Configurations** page > **Allow storage account key access**.  
+>- Storage networking can be changed in Azure Storage > **Networking** page.
+
+| **Storage Networking**                                       |  **Storage Auth**               | **Data Connection Auth**               | **Support**           |
+| ------------------------------------------------------------ | ------------------------------ | --------------------------------- | ----------------------- |
+| Public Network Access = Enabled                               | Account key enabled            | SAS/Account Key                  | Yes, UX and SDK         |
+| Public Network Access = Enabled                               | Account key disabled           | Entra-Based Auth (Credentialless) | Yes, UX and SDK <br><br> *Note:* for UX, you may need to add Storage Blob Data Reader or Storage Blob Data Contributor for your user ID on the storage account, or change the connection's authentication to use Account key/SAS token |                               |                                   |                         |
+| Enabled from selected virtual networks and IP addresses      | Account key enabled            | Account key                      | Yes, UX and SDK <br><br> *Note:*: for UX, the IP of the compute running the browser must be in the selected list        |
+| Enabled from selected virtual networks and IP addresses      | Account key enabled            | SAS                               | Yes, UX and SDK  <br><br> *Note:*: for UX, the IP of the compute running the browser must be in the selected list       |
+| Enabled from selected virtual networks and IP addresses      | Account key disabled           | Entra-Based Auth (Credentialless) | Yes, UX and SDK. <br><br>*Note:* for UX, you may need to add Storage Blob Data Reader or Storage Blob Data Contributor for your user ID on the storage account, or change the connection's authentication to use Account key/SAS token. Also ensure the IP of the compute running the browser must be in the selected list |                               |                                   |                         |
+| Public Network Access = Disabled                              | Account key enabled            | SAS/Account Key                  | Yes, UX and SDK. <br><br> *Note:*  for UX data upload and submission to work, the workspace _needs to be accessed from within the Vnet_ that has appropriate access to the storage           |
+| Public Network Access = Disabled                              | Account key disabled           | Entra-Based Auth (Credentialless) | Yes, UX and SDK. <br><br> *Note:* for UX data upload and submission to work, the workspace _needs to be accessed from within the Vnet_ that has appropriate access to the storage                |
+
+
+The scenarios above should work in a Managed Vnet workspace as well. See setup of Managed Vnet AI Studio hub here: [How to configure a managed network for Azure AI Foundry hubs](./configure-managed-network.md)
+
+Customer-Managed Keys (CMKs) is **not** a supported enterprise scenario with MaaS finetuning.
+
+Issues finetuning with unique network setups on the workspace and storage usually points to a networking setup issue.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增支持的企业场景与网络配置"
}
```

### Explanation
此次代码修改对文档《如何对无服务器模型进行微调》进行了更新，新增了一个章节，详细介绍了支持的企业场景以及相应的网络和认证配置。这一部分强调了在MaaS（模型即服务）微调中，如何通过不同的存储网络设置和认证方式确保顺利操作。

新添加的内容包括一张表格，列出了在各种存储网络访问情况下的存储认证和数据连接认证的支持情况，同时增加了一些提醒和说明，以便用户了解如何配置和操作。此外，文档中明确指出使用客户管理密钥（CMK）并不支持当前的企业场景设置。

此 minor update 的目的是为了帮助用户在特定的企业环境中进行有效的模型微调，提高用户文档的完整性和实用性。用户可以更清楚地理解和配置必要的网络设置，以确保微调过程顺利进行。

## articles/ai-studio/includes/install-cli.md{#item-868060}

<details>
<summary>Diff</summary>
````diff
@@ -13,6 +13,7 @@ ms.custom: include, ignite-2024
 You install the Azure CLI and sign in from your local development environment, so that you can use your user credentials to call the Azure OpenAI service.
 
 In most cases you can install the Azure CLI from your terminal using the following command: 
+
 # [Windows](#tab/windows)
 
 ```powershell 
@@ -36,9 +37,11 @@ brew update && brew install azure-cli
 You can follow instructions [How to install the Azure CLI](/cli/azure/install-azure-cli) if these commands don't work for your particular operating system or setup.
 
 After you install the Azure CLI, sign in using the ``az login`` command and sign-in using the browser:
+
 ```
 az login
 ```
+
 Alternatively, you can log in manually via the browser with a device code.
 ```
 az login --use-device-code
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure CLI安装文档"
}
```

### Explanation
此次代码修改对文档《安装Azure CLI》的内容进行了小幅更新，主要是在登录说明部分增加了额外的指引和选项。在新的版本中，增加了对Windows登录过程的明确说明，同时在登录部分提供了 `az login --use-device-code` 命令作为手动登录的替代方案。

具体而言，更新内容包括：
1. 引入关于Windows用户的特定段落，以便更好地引导该系统的用户进行操作。
2. 增加了使用设备代码进行手动登录的说明，为用户提供了更多的登录选项。

这项 minor update 的目的是为了提升文档的可用性和用户体验，确保不同操作系统的用户在安装和登录Azure CLI时能够获得清晰的指导。

## articles/ai-studio/quickstarts/get-started-code.md{#item-8a5082}

<details>
<summary>Diff</summary>
````diff
@@ -22,12 +22,10 @@ In this quickstart, we walk you through setting up your local development enviro
 
 * Before you can follow this quickstart, complete the [Azure AI Foundry playground quickstart](../quickstarts/get-started-playground.md) to deploy a **gpt-4o-mini** model into a project.
 
-## Install the Azure CLI and sign in 
-
-[!INCLUDE [Install the Azure CLI](../includes/install-cli.md)]
-
 ## Create a new Python environment
 
+In the IDE of your choice, create a new folder for your project.  Open a terminal window in that folder.
+
 [!INCLUDE [Install Python](../includes/install-python.md)]
 
 ## Install packages
@@ -38,6 +36,12 @@ Install `azure-ai-projects`(preview), `azure-ai-inference` (preview), and azure-
 pip install azure-ai-projects azure-ai-inference azure-identity 
 ```
 
+## Install the Azure CLI and sign in 
+
+[!INCLUDE [Install the Azure CLI](../includes/install-cli.md)]
+
+Keep this terminal window open to run your python scripts from here as well, now that you've signed in.
+
 ## Build your chat app
 
 Create a file named **chat.py**.  Copy and paste the following code into it.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "调整快速入门指南的步骤顺序"
}
```

### Explanation
此次代码修改对文档《快速入门代码》进行了小幅调整，主要涉及步骤的顺序以及内容的整合。修改后的文档首先指导用户在项目文件夹中打开终端窗口，然后介绍如何安装Azure CLI并进行登录，最后带入创建Python环境和安装所需软件包的步骤。

具体来说，更新内容包括：
1. 将“安装Azure CLI和登录”的内容后移至创建Python环境之后，确保用户在创建项目环境时能够更顺畅地进行操作。
2. 在新的环境中增加指导，要求用户保持终端窗口开启，以便后续运行Python脚本。

这种 minor update 的主要目的是优化用户在执行快速入门指南时的流程，使得操作步骤更加连贯，提升了文档的可读性和用户体验。

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -384,7 +384,9 @@ items:
     items:
     - name: Fine-tuning in Azure AI Foundry
       href: concepts/fine-tuning-overview.md
-    - name: Fine-tune with a managed compute
+    - name: Fine-tune models deployed via serverless API
+      href: how-to/fine-tune-serverless.md
+    - name: Fine-tune models deployed via managed compute
       href: how-to/fine-tune-managed-compute.md
     - name: Fine-tune Azure OpenAI models
       href: ../ai-services/openai/how-to/fine-tuning.md?context=/azure/ai-studio/context/context
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Studio目录项"
}
```

### Explanation
此次代码修改对文件`toc.yml`（目录文件）进行了小幅更新，主要是对细调相关主题的目录项进行了调整和补充。具体改动包括引入了新的细调模型说明与链接，并对已有的细调项进行了名称的更改，使内容更加明确。

具体而言，更新内容包括：
1. 将原来“使用托管计算进行细调”的项名更改为“通过无服务器API进行细调模型”，并为其添加了新的链接。
2. 新增“通过托管计算进行细调模型”的目录项，提供用户更多选择和指导。

这项 minor update 的目的是为了增强文档的结构和可用性，使得用户在查找细调模型相关指南时能够更加便捷和清晰。通过更新目录项，文档的整体逻辑性和可读性得到提升。

## articles/ai-studio/tutorials/copilot-sdk-create-resources.md{#item-552960}

<details>
<summary>Diff</summary>
````diff
@@ -110,12 +110,11 @@ In the Azure AI Foundry portal, check for an Azure AI Search connected resource.
 
 1. Select **Add connection**.  
 
-## <a name="installs"></a> Install the Azure CLI and sign in 
-
-[!INCLUDE [Install the Azure CLI](../includes/install-cli.md)]
 
 ## Create a new Python environment
 
+In the IDE of your choice, create a new folder for your project.  Open a terminal window in that folder.
+
 [!INCLUDE [Install Python](../includes/install-python.md)]
 
 ## Install packages
@@ -145,6 +144,12 @@ Create a folder for your work. Create a file called **config.py** in this folder
 
 [!INCLUDE [create-env-file](../includes/create-env-file-tutorial.md)]
 
+## <a name="installs"></a> Install the Azure CLI and sign in 
+
+[!INCLUDE [Install the Azure CLI](../includes/install-cli.md)]
+
+Keep this terminal window open to run your python scripts from here as well, now that you've signed in.
+
 ## Clean up resources
 
 To avoid incurring unnecessary Azure costs, you should delete the resources you created in this tutorial if they're no longer needed. To manage resources, you can use the [Azure portal](https://portal.azure.com?azure-portal=true).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "优化教程内容和步骤顺序"
}
```

### Explanation
此次代码修改对文件《使用Copilot SDK创建资源的教程》进行了小幅更新，主要涉及内容及步骤的顺序优化，以提升用户的理解和操作体验。

具体改动包括：
1. 将“安装Azure CLI和登录”部分的标题重新定位到创建Python环境之前，并添加了新指导内容，撰写了如何在IDE中创建项目文件夹并打开终端窗口的说明。
2. 补充了关于保留终端窗口开放以便后续运行Python脚本的提示，确保用户在进行下一步操作时能够更加顺畅。
3. 对原有文本进行了简化与整合，以提高可读性和流畅性。

这些 minor update 的主要目的在于优化用户在跟随本教程时的步骤顺序，使得整体过程更加清晰易懂，并为用户提供必要的提示以提高操作的效率和效果。



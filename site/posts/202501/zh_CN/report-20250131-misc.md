---
date: '2025-01-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:62147e0...MicrosoftDocs:7db5cb6
summary: 此次代码变更主要涉及对文档的更新和调整，重点在于文档智能和个人识别信息方面。主要修改包括更新目录名称、扩充变更日志、移除个人识别信息项、调整概述文档格式，以及补充与AI模型和网络配置相关的重要信息。这些变更旨在提升文档的可读性、准确性和用户体验，同时也调整了一些API的可用性及支持说明。此外，新增了微软的DeepSeek模型信息，并突出了AI网络配置中的角色分配要求和深度模型部署的重要信息。需要注意的是，移除了比利时和爱尔兰的个人识别信息实体支持，可能影响部分用户。整体来看，此次更新优化了文档结构，提升了服务透明度，并提高了用户获取信息的效率。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:62147e0...MicrosoftDocs:7db5cb6){target="_blank"}

# Highlights
在此次代码变更中，主要进行了文档智能和个人识别信息相关文档的更新和调整。修改包括目录名称的更新、变更日志的扩充、个人识别信息项的移除、概述文档的格式调整，以及与AI模型和网络配置相关文档的重要信息补充。这些更新以改进文档的可读性、准确性和用户体验为目标，同时还调整了一些API的可用性和支持说明。

## 新特性
- 在模型目录中添加了微软的DeepSeek模型信息。
- 补充了关于AI网络配置中的角色分配要求及深度模型部署注解。

## 破坏性变更
- 移除了关于比利时和爱尔兰的两个个人识别信息实体的支持，这可能影响到依赖这些功能的用户。

## 其他更新
- 对目录结构进行了调整，使其更易于导航。
- 更新了文档的变更日志以包含迁移信息。
- 在PII概述文档中进行了轻微的格式调整。
- 补充了区域可用性文档中的模型部署地区信息。

# Insights
此次变更主要着眼于文档的优化和重要信息更新，以帮助用户更好地适应功能变化和使文档使用更直观。移除不再支持的PII实体信息是为了确保文档的一致性，同时减少用户对于已弃用功能的不必要依赖。这一改动强调了保持文档最新和准确的重要性。此外，关于AI服务的更新不仅提升了相关文档的可读性，也确保用户在设置和部署时能够获取到最新的指导信息，体现出持续的文档改善和用户体验优化的努力。特别是在AI模型和网络配置文档中的更新，不仅使用户更易于理解相关角色和安全要求，也在无形中推进了用户对深度模型使用的信心。总体而言，这些更新提高了服务的透明度和用户信息的获取效率。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [toc.yml](#item-81aa7b) | minor update | 更新文档智能服务的目录 | modified | 4 | 4 | 8 | 
| [changelog-release-history.md](#item-dccdd3) | minor update | 更新文档智能变更日志和发布历史 | modified | 4 | 4 | 8 | 
| [identification-entities.md](#item-9bf762) | breaking change | 移除个人识别信息实体的相关信息 | modified | 0 | 44 | 44 | 
| [overview.md](#item-8a6932) | minor update | 更新个人识别信息概述文档 | modified | 2 | 2 | 4 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | 更新管理网络配置文档 | modified | 3 | 0 | 3 | 
| [deploy-models-deepseek.md](#item-7c33de) | minor update | 更新深度搜索模型部署文档 | modified | 5 | 4 | 9 | 
| [model-catalog-overview.md](#item-278001) | minor update | 更新模型目录概述 | modified | 1 | 0 | 1 | 
| [region-availability-maas.md](#item-35d79c) | minor update | 更新区域可用性文档 | modified | 6 | 0 | 6 | 


# Modified Contents
## articles/ai-services/document-intelligence/toc.yml{#item-81aa7b}

<details>
<summary>Diff</summary>
````diff
@@ -37,9 +37,6 @@ items:
     href: service-limits.md
   - name: Document Intelligence client libraries
     items:
-      - name: Changelog and migration guide
-        displayName: latest, update, beta, package, preview, version
-        href: changelog-release-history.md
       - name: "SDK targets: REST API v4.0 2024-11-30 latest (GA)"
         displayName: get started, installation, downloads, documentAnalysisClient, document analysis client, Azure AD, Azure Active Directory, identity, changelog, package, version,AzureKeyCredential, Azure key credential, key, endpoint
         href: sdk-overview-v4-0.md
@@ -52,7 +49,10 @@ items:
       - name:  "SDK targets: REST API v2.1 (GA)"
         displayName: get started, installation, downloads, formRecognizerClientClient, form recognizer client, Azure AD, Azure Active Directory, identity, changelog, package, version,AzureKeyCredential, Azure key credential, key, endpoint
         href: v21/sdk-overview-v2-1.md
-  - name: FAQ
+  - name: Changelog and migration guide
+    displayName: latest, update, beta, package, preview, version
+    href: changelog-release-history.md      
+  - name: Frequently asked questions (FAQ)
     displayName: storage, security, privacy, help, support, versions, development, migrate, migration, cognitive, applied, form recognizer, form, recognizer
     href: faq.yml
 - name: Prebuilt models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能服务的目录"
}
```

### Explanation
在此代码变更中，针对 `toc.yml` 文件进行了轻微的更新。主要修改涉及到条目的名称和顺序调整。具体而言，原本的“Changelog and migration guide”条目被移除并替换为新的条目名称，同时修改了显示名称和链接。这一变更简化了文件结构，使其更易于导航，同时更新了一些条目的描述，以提高内容的准确性和相关性。通过这些微调，文档的可读性和用户体验得到了改善。

## articles/ai-services/document-intelligence/versioning/changelog-release-history.md{#item-dccdd3}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
-title: Document Intelligence changelog and release history
+title: Document Intelligence changelog, release history, and migration guide
 titleSuffix: Azure AI services
-description: A version-based description of Document Intelligence feature and capability releases, changes, enhancements,  and updates.
+description: A version-based description of Document Intelligence feature and capability releases, changes, enhancements, migration guidance, and updates.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
@@ -15,7 +15,7 @@ ms.author: lajanuar
 <!-- markdownlint-disable MD051 -->
 <!-- markdownlint-disable MD024 -->
 
-# SDK changelog and release history
+# SDK changelog, release history, and migration guide
 
 This reference article provides a version-based description of Document Intelligence feature and capability releases, changes, updates, and enhancements.
 
@@ -414,7 +414,7 @@ This release includes the following updates:
 This release includes the following updates:
 
 > [!IMPORTANT]
-> The `DocumentAnalysisClient` and `DocumentModelAdministrationClient` now target API v3.0 GA, released 2022-08-31. These clients are no longer supported by APIs 2020-06-30-preview or earlier.
+> The `DocumentAnalysisClient` and `DocumentModelAdministrationClient` now target API v3.0 GA, released 2022-08-31. Document Intelligence no longer supports clients from 2020-06-30-preview APIs or earlier.
 
 ### [**C#**](#tab/csharp)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能变更日志和发布历史"
}
```

### Explanation
此次对 `changelog-release-history.md` 文件的修改主要是为了增强文档的描述和清晰度。文件的标题和描述中添加了 "migration guide"（迁移指南）的内容，以便于用户理解不仅是变更日志，还有迁移相关的信息。此外，文件内部的一些表述也进行了细微调整，例如明确指出不再支持较早版本的客户端。这些更改旨在提供更全面的信息，帮助用户更好地掌握文档智能服务的版本更新和迁移策略，从而提升用户体验。

## articles/ai-services/language-service/personally-identifiable-information/includes/identification-entities.md{#item-9bf762}

<details>
<summary>Diff</summary>
````diff
@@ -370,30 +370,6 @@ The following entities are grouped and listed by country/region:
       
    :::column-end:::
 :::row-end:::
-:::row:::
-    :::column span="":::
-        **Entity**
-
-        Belgium national number V2
-
-    :::column-end:::
-    :::column span="2":::
-        **Details**
-
-        To get this entity category, add `BENationalNumberV2` to the `piiCategories` parameter. `BENationalNumberV2` will be returned in the API response if detected.
-      
-        Also returned with `domain=phi`.
-
-        This entity is deprecated
-
-    :::column-end:::
-    :::column span="":::
-      **Supported languages**
-
-      `fr`, `de`
-      
-   :::column-end:::
-:::row-end:::
 
 :::row:::
     :::column span="":::
@@ -1168,26 +1144,6 @@ The following entities are grouped and listed by country/region:
       
    :::column-end:::
 :::row-end:::
-:::row:::
-    :::column span="":::
- 
-        Ireland Personal Public Service (PPS) Number v2
-
-    :::column-end:::
-    :::column span="2":::
-
-        To get this entity category, add `IEPersonalPublicServiceNumberV2` to the `piiCategories` parameter. `IEPersonalPublicServiceNumberV2` will be returned in the API response if detected.
-
-        This entity is deprecated
-      
-    :::column-end:::
-    :::column span="":::
-      **Supported languages**
-
-      `en`
-      
-   :::column-end:::
-:::row-end:::
 
 ### Israel
 
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除个人识别信息实体的相关信息"
}
```

### Explanation
此次对 `identification-entities.md` 文件的修改主要涉及对多个个人识别信息（PII）实体的撤销。具体而言，文档中与比利时国家号码（BENationalNumberV2）和爱尔兰个人公共服务号码（IEPersonalPublicServiceNumberV2）相关的信息被完全删除。这些实体被标记为已弃用，不再支持，因此相关的描述、细节和支持语言的部分也被移除。这一变更可能对依赖这些实体的现有用户造成影响，用户需要更新他们的实现以调整到最新的支持列表。此举旨在清晰地反映最新的服务功能和支持情况，确保文档的一致性和准确性。

## articles/ai-services/language-service/personally-identifiable-information/overview.md{#item-8a6932}

<details>
<summary>Diff</summary>
````diff
@@ -18,11 +18,11 @@ PII detection is one of the features offered by [Azure AI Language](../overview.
 
 ## What's new
 
-The Text PII and Conversational PII detection preview API (version `2024-11-15-preview`) now supports the option to mask detected sensitive entities with a label beyond just redaction characters. Customers have the option to specify if personally identifiable information content such as names and phone numbers, i.e. `“John Doe received a call from 424-878-9192”`, are masked with a redaction character, i.e. `“******** received a call from ************”`, or masked with an entity label, i.e. `“[PERSON_1] received a call from [PHONENUMBER_1]”`. More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](how-to-call.md). 
+The Text PII and Conversational PII detection preview API (version `2024-11-15-preview`) now supports the option to mask detected sensitive entities with a label beyond just redaction characters. Customers have the option to specify if personally identifiable information content such as names and phone numbers, i.e. `"John Doe received a call from 424-878-9192"`, are masked with a redaction character, i.e. `"******** received a call from ************"`, or masked with an entity label, i.e. `"[PERSON_1] received a call from [PHONENUMBER_1]"`. More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](how-to-call.md). 
 
 The Conversational PII detection models (both version `2024-11-01-preview` and `GA`) have been updated to provide enhanced AI quality and accuracy. The numeric identifier entity type now also includes Drivers License and Medicare Beneficiary Identifier.
 
-As of June 2024, we now provide General Availability support for the Conversational PII service (English-language only). Customers can now redact transcripts, chats, and other text written in a conversational style (i.e. text with “um”s, “ah”s, multiple speakers, and the spelling out of words for more clarity) with better confidence in AI quality, Azure SLA support and production environment support, and enterprise-grade security in mind.
+As of June 2024, we now provide General Availability support for the Conversational PII service (English-language only). Customers can now redact transcripts, chats, and other text written in a conversational style (i.e. text with "um"s, "ah"s, multiple speakers, and the spelling out of words for more clarity) with better confidence in AI quality, Azure SLA support and production environment support, and enterprise-grade security in mind.
 
 > [!TIP]
 > Try out PII detection [in Azure AI Foundry portal](https://ai.azure.com/explore/language), where you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-studio/ai-services/connect-ai-services.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新个人识别信息概述文档"
}
```

### Explanation
此次对 `overview.md` 文件的修改主要是对文本格式进行了细微调整，同时修正了一些标点和引号的使用，以提高文档的可读性。这些变化虽然不影响功能和内容，但提升了整体的文档质量。具体而言，文中的示例内容格式和字符引号的使用被进行了统一，确保在描述个人识别信息(PII)检测功能时保持一致性。此外，关于新特性的介绍更加明确，包括数据遮蔽的多种方式和对会话PII服务的全面支持。这些修改使得用户在浏览文档时能够更清楚地理解各项功能和用法。

## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -845,6 +845,9 @@ When you create a private endpoint for hub dependency resources, such as Azure S
 
 A private endpoint is automatically created for a connection if the target resource is an Azure resource listed previously. A valid target ID is expected for the private endpoint. A valid target ID for the connection can be the Azure Resource Manager ID of a parent resource. The target ID is also expected in the target of the connection or in `metadata.resourceid`. For more on connections, see [How to add a new connection in Azure AI Foundry portal](connections-add.md).
 
+> [!IMPORTANT]
+> As of March 31st 2025, the Azure AI Enterprise Network Connection Approver role must be assigned to the Azure AI Foundry hub's managed identity to approve private endpoints to securely access your Azure resources from the managed virtual network. This does not impact existing resources with approved private endpoints as the role is correctly assigned by the service. For new resources, please ensure the role is assigned to the hub's managed identity. For Azure Data Factory, Azure Databricks, and Azure Function Apps, the Contributor role should instead be assigned to your hub's managed identity. This role assignment is applicable to both User-assigned identity and System-assigned identity workspaces. 
+
 ## Select an Azure Firewall version for allowed only approved outbound (Preview)
 
 An Azure Firewall is deployed if an FQDN outbound rule is created while in the _allow only approved outbound_ mode. Charges for the Azure Firewall are included in your billing. By default, a __Standard__ version of AzureFirewall is created. Optionally, you can select to use a __Basic__ version. You can change the firewall version used as needed. To figure out which version is best for you, visit [Choose the right Azure Firewall version](/azure/firewall/choose-firewall-sku).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新管理网络配置文档"
}
```

### Explanation
此次对 `configure-managed-network.md` 文件的修改包括对文档内容的补充，以提供与私有终结点配置相关的重要信息。新增的内容强调了从2025年3月31日起，Azure AI Enterprise Network Connection Approver角色必须分配给Azure AI Foundry中心的托管身份，以便批准私有终结点安全访问Azure资源。这一信息对于新用户尤其重要，因为确保正确角色分配对于保障网络安全至关重要。此外，文中还介绍了针对Azure Data Factory、Azure Databricks和Azure Function Apps的角色分配要求。这些更新旨在确保用户在配置和管理网络时具有最新的指导信息，从而更顺利地执行操作。

## articles/ai-studio/how-to/deploy-models-deepseek.md{#item-7c33de}

<details>
<summary>Diff</summary>
````diff
@@ -21,6 +21,7 @@ zone_pivot_groups: azure-ai-model-catalog-samples-chat
 In this article, you learn about DeepSeek-R1 and how to use them.
 DeepSeek-R1 excels at reasoning tasks using a step-by-step training process, such as language, scientific reasoning, and coding tasks. It features 671B total parameters with 37B active parameters, and 128k context length.
 
+[!INCLUDE [models-preview](../includes/models-preview.md)]
 
 
 ::: zone pivot="programming-language-python"
@@ -240,7 +241,7 @@ print_stream(result)
 
 ### Apply content safety
 
-The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
 
 The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
 
@@ -507,7 +508,7 @@ for await (const event of sses) {
 
 ### Apply content safety
 
-The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
 
 The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
 
@@ -800,7 +801,7 @@ StreamMessageAsync(client).GetAwaiter().GetResult();
 
 ### Apply content safety
 
-The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
 
 The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
 
@@ -1086,7 +1087,7 @@ The last message in the stream has `finish_reason` set, indicating the reason fo
 
 ### Apply content safety
 
-The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
 
 The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新深度搜索模型部署文档"
}
```

### Explanation
此次对 `deploy-models-deepseek.md` 文档的修改主要是增强了内容安全部分的描述，并添加了一条包含重要信息的提示。修改后，内容安全系统被明确标注为“预览”版本，告知用户该功能依然在测试阶段。这一变化提升了用户对可能存在的风险的认识，并强调在进行模型部署时采用内容安全措施的重要性。此外，文档中重复性较高的内容也经过了简化和统一，确保信息传达更加清晰。整体而言，这些更新为用户提供了更为准确和及时的指导，帮助他们在使用DeepSeek-R1模型时有效地管理和部署与内容安全相关的功能。

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -79,6 +79,7 @@ Model | Managed compute | Serverless API (pay-per-token)
 --|--|--
 AI21 family models | Not available | Jamba-1.5-Mini <br> Jamba-1.5-Large
 Cohere family models | Not available | Cohere-command-r-plus-08-2024 <br> Cohere-command-r-08-2024 <br> Cohere-command-r-plus <br> Cohere-command-r <br> Cohere-embed-v3-english <br> Cohere-embed-v3-multilingual <br> Cohere-rerank-v3-english <br> Cohere-rerank-v3-multilingual
+DeepSeek models from Microsoft | Not available | DeepSeek-R1
 Gretel | Not available | Gretel-Navigator
 Healthcare AI family Models | MedImageParse<BR>  MedImageInsight<BR>  CxrReportGen<BR>  Virchow<BR>  Virchow2<BR>  Prism<BR>  BiomedCLIP-PubMedBERT<BR>  microsoft-llava-med-v1.5<BR>  m42-health-llama3-med4<BR>  biomistral-biomistral-7b<BR>  microsoft-biogpt-large-pub<BR>  microsoft-biomednlp-pub<BR>  stanford-crfm-biomedlm<BR>  medicalai-clinicalbert<BR>  microsoft-biogpt<BR>  microsoft-biogpt-large<BR>  microsoft-biomednlp-pub<BR> | Not Available
 JAIS | Not available | jais-30b-chat
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型目录概述"
}
```

### Explanation
此次对 `model-catalog-overview.md` 文档的修改涉及在模型目录表中添加了关于微软的DeepSeek模型的相关信息。具体来说，新增了“DeepSeek models from Microsoft”这一行，指出其在无管理计算环境下可用的模型为“DeepSeek-R1”。此次更新为使用者提供了更多关于可用模型的信息，帮助用户更好地了解和选择适合的AI模型，特别是在无服务器API的上下文中。这一变化能够提升文档的完整性，使之更具实用性和参考价值。

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -24,6 +24,12 @@ Cohere Rerank v3 - Multilingual   |  [Microsoft Managed countries/regions](/part
 Cohere Embed v3 - English    |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar   |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3    | Not available       |
 Cohere Embed v3 -  Multilingual    |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar   |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3    | Not available       |
 
+### DeepSeek models from Microsoft
+
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
+DeepSeek-R1                       | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3  | Not available       |
+
 
 ### Gretel models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域可用性文档"
}
```

### Explanation
在 `region-availability-maas.md` 文档的最近修改中，增加了关于微软DeepSeek模型的信息。新加入的部分专门介绍了“DeepSeek models from Microsoft”，包括DeepSeek-R1模型的可用性和相关部署地区。具体来说，该模型的部署地区包括东部美国、东部美国2、中北部美国、南中部美国、西部美国及西部美国3，而在微服务的提供上标注为“不适用”。这一更新显著提升了文档的内容丰富性，使用户能够更明确地了解DeepSeek模型的可用性和部署选项，从而优化其在不同地区的应用策略。



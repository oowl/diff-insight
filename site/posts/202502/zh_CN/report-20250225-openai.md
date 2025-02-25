---
date: '2025-02-25'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684
summary: 此次更新对多个Azure OpenAI文档进行了小幅修正，以提升文件的准确性和实用性。更新重点包括调整文件上传API的`purpose`设置，修改基于角色的访问权限要求，说明存储完成的部署限制，简化Java代码示例格式，及澄清监控指标的适用性。新增了关于用户需具备“Cognitive
  Services Contributor”角色的要求，并说明存储完成功能仅限于“标准”模型部署。这些细微的更新虽然不涉及重大变更，但旨在改善用户体验和理解，增强对Azure
  OpenAI产品的信心。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684){target="_blank"}

# Highlights

此次更新包含对多个Azure OpenAI文档的小幅修正，提升了文件的准确性和实用性。主要更新内容包括调整文件上传API的`purpose`设置、更改基于角色的访问权限要求、说明存储完成的部署限制、简化Java代码示例格式、以及澄清监控指标的适用性。

## New features
- 引入了一个新要求，强调用户在使用“将数据源添加到Azure OpenAI On Your Data”功能时，需具备“Cognitive Services Contributor”角色。
- 增加了对存储完成功能仅限“标准”模型部署的说明。

## Breaking changes
此次更新没有涉及重大的突破性更改，主要聚焦在准确性和清晰度的提升。

## Other updates
- 更新了文件上传API中文档的`purpose`参数值。
- 修改了基于角色的访问控制和存储完成文档的更新日期。
- 在监控文档中添加了对部分指标现状的说明。

# Insights

这次一系列小规模的文档更新主要是为了提高文档的准确性和用户理解，与开发者进行更为清晰的沟通。通过调整文件上传的`purpose`参数和新增关于权限与访问控制的要求，提供了更为明确的使用指引，减少用户在API集成过程中可能遇到的障碍。此外，存储完成功能的部署限制说明和Java代码示例的优化，则给用户带来了更顺畅的使用体验，帮助开发人员在开发中避免不必要的错误。

在监控文档的更新中，通过对不适用指标的澄清，用户可以对Azure OpenAI系统进行更有效的监测，从而改善系统的管理。整体来看，这些更新虽然细微，却在改善用户理解和使用体验方面产生了积极的影响，这种关注细节的调整有助于增强开发者对Azure OpenAI产品的信心。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistant.md](#item-b12c67) | minor update | 更新助手API中文件上传目的设定 | modified | 1 | 1 | 2 | 
| [role-based-access-control.md](#item-4b9817) | minor update | 更新基于角色的访问控制文档 | modified | 5 | 5 | 10 | 
| [stored-completions.md](#item-ccc7e6) | minor update | 更新存储完成文档 | modified | 5 | 1 | 6 | 
| [java.md](#item-827a02) | minor update | 简化Java代码示例 | modified | 2 | 2 | 4 | 
| [monitor-openai-reference.md](#item-8d8887) | minor update | 更新监控文档内容 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/openai/how-to/assistant.md{#item-b12c67}

<details>
<summary>Diff</summary>
````diff
@@ -67,7 +67,7 @@ An individual assistant can access up to 128 tools including [code interpreter](
 
 ### Files
 
-Files can be uploaded via Studio, or programmatically. The `file_ids` parameter is required to give tools like `code_interpreter` access to files. When using the File upload endpoint, you must have the `purpose` set to assistants to be used with the Assistants API.
+Files can be uploaded via Studio, or programmatically. The `file_ids` parameter is required to give tools like `code_interpreter` access to files. When using the File upload endpoint, you must have the `purpose` set to `assistants` to be used with the Assistants API.
 
 ## Assistants playground
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新助手API中文件上传目的设定"
}
```

### Explanation
此代码差异主要针对助手API文档中的文件上传部分进行小幅更新。具体来说，修改了文件上传时所需的`purpose`参数的值，将其由“assistants”更正为“assistants”。这一改动旨在提高文档的准确性，确保用户在使用Assistants API时能严格遵循参数设置要求。此更正有助于避免潜在的混淆，确保开发者能够顺利集成和使用相关功能。

## articles/ai-services/openai/how-to/role-based-access-control.md{#item-4b9817}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 08/29/2024
+ms.date: 02/24/2025
 ms.author: mbullwin
 recommendations: false
 ---
@@ -74,15 +74,16 @@ This role has all the permissions of Cognitive Services OpenAI User and is also
 ✅ Create custom fine-tuned models <br>
 ✅ Upload datasets for fine-tuning <br>
 ✅ View, query, filter Stored completions data <br>
-✅ Create new model deployments or edit existing model deployments **[Added Fall 2023]**
+✅ Create new model deployments or edit existing model deployments **[Added Fall 2023]** <br>
+✅ Add data sources to Azure OpenAI On Your Data. **You must also have the [Cognitive Services Contributor](#cognitive-services-contributor) role as well**.
 
 A user with only this role assigned would be unable to:
 
 ❌ Create new Azure OpenAI resources <br>
 ❌ View/Copy/Regenerate keys under **Keys and Endpoint** <br>
 ❌ Access quota <br>
 ❌ Create customized content filters <br>
-❌ Add a data source for the use your data feature
+❌ Add a data source for Azure OpenAI On Your Data
 
 ### Cognitive Services Contributor
 
@@ -95,14 +96,13 @@ This role is typically granted access at the resource group level for a user in
 ✅ Ability to view what models are available for deployment in Azure AI Foundry portal <br>
 ✅ Use the Chat, Completions, and DALL-E (preview) playground experiences to generate text and images with any models that have already been deployed to this Azure OpenAI resource <br>
 ✅ Create customized content filters <br>
-✅ Add a data source for the use your data feature <br>
+✅ Add data sources to Azure OpenAI On Your Data. **You must also have the [Cognitive Services OpenAI Contributor](#cognitive-services-openai-contributor) role as well**.
 ✅ Create new model deployments or edit existing model deployments (via API) <br>
 ✅ Create custom fine-tuned models **[Added Fall 2023]**<br>
 ✅ Upload datasets for fine-tuning **[Added Fall 2023]**<br>
 ✅ Create new model deployments or edit existing model deployments (via Azure AI Foundry) **[Added Fall 2023]**<br>
 ✅ View, query, filter Stored completions data <br>
 
-
 A user with only this role assigned would be unable to:
 
 ❌ Access quota <br>
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新基于角色的访问控制文档"
}
```

### Explanation
此次代码更改涉及到基于角色的访问控制文档的多个小规模更新，主要包含文档日期和权限描述的调整。首先，文档的日期从2024年8月29日更新为2025年2月24日，以反映最新的修改时间。此外，在权限列表中，添加了“将数据源添加到Azure OpenAI On Your Data”的新要求，强调用户需要同时具备“Cognitive Services Contributor”角色才能执行该操作。 

同时，有些用于描述限制权利的内容也进行了细微修改，如将“为使用您的数据功能添加数据源”更新为“为Azure OpenAI On Your Data添加数据源”，以提升表述的准确性。这些更新旨在帮助用户更好地理解他们的权限及使用条件，确保在使用Azure OpenAI时能够遵循正确的角色配置和权限管理。

## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 01/29/2025
+ms.date: 02/24/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -22,6 +22,10 @@ Stored completions allow you to capture the conversation history from chat compl
 
 Support first added in `2024-10-01-preview`
 
+### Deployment type
+
+Currently only `Standard` model deployments support stored completions.
+
 ### Model & region availability
 
 | **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-05-13**  | **gpt-4o-mini**, **2024-07-18**   |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新存储完成文档"
}
```

### Explanation
此次代码更改针对存储完成文档进行了小幅更新，包括文档日期和内容的调整。首先，文档的日期从2025年1月29日更新为2025年2月24日，以确保文档的时效性。此外，增加了一个新的小节“部署类型”，明确指出目前仅有“标准”模型部署支持存储完成。 

这一新增信息能够帮助用户更好地了解存储完成功能的使用限制，为相关模型选择提供明确的指导。此外，文档的其他部分主要保持不变，但通过这些小的更新，提高了内容的准确性和实用性，帮助用户更有效地利用Azure OpenAI服务的功能。

## articles/ai-services/openai/includes/java.md{#item-827a02}

<details>
<summary>Diff</summary>
````diff
@@ -103,8 +103,8 @@ dependencies {
     public class GetCompletionsSample {
     
         public static void main(String[] args) {
-            String azureOpenaiKey = System.getenv("AZURE_OPENAI_API_KEY");;
-            String endpoint = System.getenv("AZURE_OPENAI_ENDPOINT");;
+            String azureOpenaiKey = System.getenv("AZURE_OPENAI_API_KEY");
+            String endpoint = System.getenv("AZURE_OPENAI_ENDPOINT");
             String deploymentOrModelId = "gpt-35-turbo-instruct";
     
             OpenAIClient client = new OpenAIClientBuilder()
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "简化Java代码示例"
}
```

### Explanation
此次代码更改针对Java代码示例进行了小幅度的修改，主要集中在代码的格式化上。具体来说，删除了多余的分号，使得代码更加整洁与规范。原本的代码行：

```java
String azureOpenaiKey = System.getenv("AZURE_OPENAI_API_KEY");;
String endpoint = System.getenv("AZURE_OPENAI_ENDPOINT");;
```

被简化为：

```java
String azureOpenaiKey = System.getenv("AZURE_OPENAI_API_KEY");
String endpoint = System.getenv("AZURE_OPENAI_ENDPOINT");
```

这种修改虽然并不改变代码的功能，但提升了代码的可读性和维护性。这样的细微完善有助于开发者更轻松地理解与使用提供的示例代码。

## articles/ai-services/openai/monitor-openai-reference.md{#item-8d8887}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ See [Monitor Azure OpenAI](./how-to/monitor-openai.md) for details on the data y
 
 ### Supported metrics for Microsoft.CognitiveServices/accounts
 
-Here are the most important metrics we think you should monitor for Azure OpenAI. Later in this article is a longer list of all available Azure AI services metrics which contains more details on metrics in this shorter list.
+Here are the most important metrics we think you should monitor for Azure OpenAI. Later in this article is a longer list of all available Azure AI services metrics which contains more details on metrics in this shorter list. _Please see below list for most up to date information. We're working on refreshing the tables in the following sections._
 
 - Azure OpenAI Requests
 - Active Tokens
@@ -42,9 +42,9 @@ You can also monitor Content Safety metrics that are used by other Azure AI serv
 - Safety System Event
 - Total Volume Sent for Safety Check 
 
-
 > [!NOTE]
 > The **Provisioned-managed Utilization** metric is now deprecated and is no longer recommended. This metric has been replaced by the **Provisioned-managed Utilization V2** metric.
+> Tokens per Second, Time to Response, Time Between Tokens are currently not available for pay-as-you-go (Standard) deployments. 
 
 Cognitive Services metrics have the category **Cognitive Services - HTTP Requests** in the following table. These metrics are legacy metrics that are common to all Azure AI Services resources. Microsoft no longer recommends that you use these metrics with Azure OpenAI.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新监控文档内容"
}
```

### Explanation
此次更新对监控Azure OpenAI的参考文档进行了小幅修改，以增加信息的清晰度和实用性。具体来说，在“支持的指标”部分，添加了一条说明：“请参见下面的列表以获取最新信息。我们正在努力刷新以下部分中的表格。” 这一补充旨在提醒用户关注更新的信息，确保他们使用的是最新的指标数据。

此外，文档中还有关于一些指标的说明变更，明确指出“每秒令牌数量”、“响应时间”和“令牌之间的时间”目前不适用于按需付费（标准）部署。这样一来，用户可以更好地了解可用的监控指标，避免由于使用过时或不适用的指标而产生误解。

这些微小的修改虽然没有改变文档的整体结构，但提升了信息传达的准确性和实用性，有助于用户更有效地进行Azure OpenAI的监控。



---
date: '2025-02-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93
summary: 此次更新包含了多个重要的改进和新特性。文档“use-your-data.md”增加了关于如何格式化上传非结构化文本数据的建议，而“javascript.md”则更新了
  Azure OpenAI JavaScript SDK 的配置与鉴权信息。没有明显的破坏性变化报告。此外，各种文档也进行了细微调整，以提高清晰度，并更新了发布日期。同时，监控相关文档进行了改进，增加了新的监控变量。这些更新不断增强用户在使用
  Azure OpenAI 服务过程中的指导和实践，确保文档与最新使用模式保持同步。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93){target="_blank"}

# Highlights

## New features
- 文档 `use-your-data.md` 现在包含了如何格式化上传数据的建议，专注于非结构化文本的数据上传。
- `javascript.md` 中更新了 Azure OpenAI JavaScript SDK 的配置和鉴权信息。

## Breaking changes
- 无明显的破坏性变化报告。

## Other updates
- 各种文档增加了额外的说明，更新了发布日期，并对部分说明内容进行了细微调整以提高清晰度。
- 更新了 `monitor-openai-reference.md` 以改进监控指标的建议，增加了一些新的监控变量。

# Insights

这些更新反映了对用户使用 Azure OpenAI 服务时所需指导和实践的不断改进。其中增强了对数据上传和格式化的详细建议，这是因为在实践中确保数据的正确格式化是提高 AI 处理效率和效果的关键。同时，向量索引服务概念的图表增加可以帮助用户更直观地理解复杂的服务功能。

关于网络应用的信息调整，特别是提醒用户需自行负责应用的定制，表明了开发者在提供示例应用时的意图：它们只是帮助理解和启动的工具，而非即用即投方案，这也提升了用户对这些示例代码的预期管理。

对 JavaScript 配置和鉴权的更新，强调了新的函数和选项参数配置，旨在帮助开发人员更好地利用 SDK 提供的功能。这些更新确保开发者能够按最佳实践快速配置并安全连接 Azure OpenAI 服务。

最后，监控参考文档的更新也说明了随着服务及其使用模式的成熟，推荐监控的指标得到了精简和优化，帮助用户更有效地监控资源使用和安全性。这些都是践行服务持续改进策略的一部分，确保文档与最新实践保持同步。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-your-data.md](#item-455d6e) | minor update | 更新数据上传和处理相关信息 | modified | 3 | 1 | 4 | 
| [use-web-app.md](#item-802413) | minor update | 更新有关Azure OpenAI网络应用的信息 | modified | 4 | 2 | 6 | 
| [javascript.md](#item-50536a) | minor update | 更新JavaScript中的Azure OpenAI配置和鉴权信息 | modified | 38 | 12 | 50 | 
| [monitor-openai-reference.md](#item-8d8887) | minor update | 更新Azure OpenAI监控参考文档 | modified | 2 | 3 | 5 | 


# Modified Contents
## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -82,6 +82,8 @@ For some data sources such as uploading files from your local machine (preview)
 |URL/Web address (preview)        | Web content from the URLs is stored in Azure Blob Storage.         |
 |Azure Blob Storage (preview) | Upload files from Azure Blob Storage to be ingested into an Azure AI Search index.         |
 
+If you choose to upload files or connect Azure Blob Storage, your data should be unstructured text for best results. If you have non-textual semi-structured or structured data consider converting it to text. If your files have special formatting, such as tables and columns, or bullet points, prepare your data with the data preparation script available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/tree/main/scripts#optional-crack-pdfs-to-text).
+
 :::image type="content" source="../media/use-your-data/azure-databases-and-ai-search.png" lightbox="../media/use-your-data/azure-databases-and-ai-search.png" alt-text="Diagram of vector indexing services.":::
 
 # [Azure AI Search](#tab/ai-search)
@@ -93,7 +95,7 @@ You might want to consider using an Azure AI Search index when you either want t
 > [!NOTE]
 > * To use an existing index, it must have at least one searchable field.
 > * Set the CORS **Allow Origin Type** option to `all` and the **Allowed origins** option to `*`. 
-
+> * You cannot have complex fields in your search index. 
 
 ### Search types
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据上传和处理相关信息"
}
```

### Explanation
此次代码修改对文档 `use-your-data.md` 进行了小幅更新，主要集中在数据上传和处理的指导信息上。添加了有关上传文件或连接 Azure Blob 存储时的数据格式建议，指出为获得最佳结果，数据应为非结构化文本，并建议将非文本半结构或结构化数据转换为文本。此外，增加了一张图表，以便更好地理解向量索引服务的概念。同时，对有关 Azure AI Search 索引的注意事项进行了小幅调整，增加了对复杂字段的限制说明。这些修改旨在提高文档的清晰度和实用性。

## articles/ai-services/openai/how-to/use-web-app.md{#item-802413}

<details>
<summary>Diff</summary>
````diff
@@ -7,19 +7,21 @@ ms.service: azure-ai-openai
 ms.topic: how-to
 author: aahill
 ms.author: aahi
-ms.date: 01/08/2025
+ms.date: 02/19/2025
 recommendations: false
 ---
 
 
 # Use the Azure OpenAI web app
 
+> [!NOTE]
+> The web app and its [source code](https://github.com/microsoft/sample-app-aoai-chatGPT) are provided "as is" and as a sample only. Customers are responsible for all customization and implementation of their web apps. See the support section for the web app on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/blob/main/SUPPORT.md) for more information.
+
 Along with Azure AI Foundry portal, APIs, and SDKs, you can use the customizable standalone web app to interact with Azure OpenAI models by using a graphical user interface. Key features include:
 * Connectivity with multiple data sources to support rich querying and retrieval-augmented generation, including Azure AI Search, Prompt Flow, and more.
 * Conversation history and user feedback collection through Cosmos DB.
 * Authentication with role-based access control via Microsoft Entra ID.
 * Customization of the user interface, data sources, and features using environment variables (no-code via Azure portal).
-* Sample source code for the web app is available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT). Source code is provided "as is" and as a sample only. Customers are responsible for all customization and implementation of their web apps.
 
 You can deploy the app via the [Azure AI Foundry portal](/azure/ai-studio/tutorials/deploy-chat-web-app), the [Azure portal](https://portal.azure.com), or the Azure Developer CLI via your local machine [(instructions available at the repository here)](https://github.com/microsoft/sample-app-aoai-chatGPT). Depending on your deployment channel, you can preload a data source to chat with via the web application, but this can be changed after deployment. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新有关Azure OpenAI网络应用的信息"
}
```

### Explanation
此次代码修改对文档 `use-web-app.md` 进行了小幅更新，主要涉及对 Azure OpenAI 网络应用的使用说明和相关信息的调整。更新了文档的发布日期，并新增了一段说明，提醒用户该网络应用及其源代码仅作为示例提供，用户需自行负责自定义和实现。此外，文档中保留并强化了网络应用的关键功能列表，例如与多个数据源的连接、对话历史的收集、角色基础访问控制的认证等。这些更新旨在为用户提供更明确的指南，确保他们能够正确使用和自定义 Azure OpenAI 网络应用。

## articles/ai-services/openai/includes/language-overview/javascript.md{#item-50536a}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Azure OpenAI JavaScript support
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 11/18/2024
+ms.date: 02/13/2025
 ---
 
 [Source code](https://github.com/openai/openai-node) | [Package (npm)](https://www.npmjs.com/package/openai) | [Reference](../../reference.md) |
@@ -36,7 +36,7 @@ import { DefaultAzureCredential } from "@azure/identity";
 const credential = new DefaultAzureCredential();
 ```
 
-This object is then passed to the second argument of the `OpenAIClient` and `AssistantsClient` client constructors.
+This object is then passed as part of the [`AzureClientOptions`](#configuration) object to the `AzureOpenAI` and `AssistantsClient` client constructors.
 
 In order to authenticate the `AzureOpenAI` client, however, we need to use the `getBearerTokenProvider` function from the `@azure/identity` package. This function creates a token provider that `AzureOpenAI` uses internally to obtain tokens for each request. The token provider is created as follows:
 
@@ -48,38 +48,64 @@ const endpoint = "https://your-azure-openai-resource.com";
 const apiVersion = "2024-10-21"
 const scope = "https://cognitiveservices.azure.com/.default";
 const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
+const deployment = "gpt-35-turbo";
 
 const client = new AzureOpenAI({ 
     endpoint, 
-    apiVersions,
+    apiVersion,
+    deployment,
     azureADTokenProvider
-     });
+});
 ```
 
 For more information about Azure OpenAI keyless authentication, see the "[Get started with the Azure OpenAI security building block](/azure/developer/ai/get-started-securing-your-ai-app?tabs=github-codespaces&pivots=typescript)" QuickStart article. 
 
-# [API Key](#tab/api-key)
 
-API Key
+### Configuration
+
+The `AzureClientOptions` object extends the OpenAI `ClientOptions` object. This Azure-specific client object is used to configure the connection and behavior of the Azure OpenAI client. It includes properties for specifying the properties unique to Azure.
 
-API keys are not recommended for production use because they are less secure than other authentication methods. 
+| Property | Details |
+|--|--|
+| apiVersion: `string` | Specifies the API version to use. |
+| azureADTokenProvider: `(() => Promise<string>)` | A function that returns an access token for Microsoft Entra (formerly known as Azure Active Directory), invoked on every request.|
+| deployment: `string` | A model deployment. If provided, sets the base client URL to include `/deployments/{deployment}`. Non-deployment endpoints can't be used (not supported with Assistants APIs).|
+| endpoint: `string` | Your Azure OpenAI endpoint with the following format: `https://RESOURCE-NAME.azure.openai.com/`.|
+
+# [API Key](#tab/api-key)
+
+API keys aren't recommended for production use because they're less secure than other authentication methods. 
 
 ```typescript
 import { AzureKeyCredential } from "@azure/openai";
 const apiKey = new AzureKeyCredential("your API key");
-const endpoint = "https://your-azure-openai-resource.com";0
+const endpoint = "https://your-azure-openai-resource.com";
 const apiVersion = "2024-10-21"
+const deployment = "gpt-35-turbo";
 
-const client = new AzureOpenAI({ apiKey, endpoint, apiVersion });
+const client = new AzureOpenAI({ 
+    apiKey, 
+    endpoint, 
+    apiVersion, 
+    deployment 
+});
 ```
 
-`AzureOpenAI` can be authenticated with an API key by setting the `AZURE_OPENAI_API_KEY` environment variable or by setting the `apiKey` string property in the options object when creating the `AzureOpenAI` client.
+### Configuration
 
-[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+The `AzureClientOptions` object extends the OpenAI `ClientOptions` object. This Azure-specific client object is used to configure the connection and behavior of the Azure OpenAI client. It includes properties for specifying the properties unique to Azure.
 
+| Property | Details |
+|--|--|
+| apiKey: `string` | Your API key for authenticating requests. |
+| apiVersion: `string` | Specifies the API version to use. |
+| deployment: `string` | A model deployment. If provided, sets the base client URL to include `/deployments/{deployment}`. Non-deployment endpoints can't be used (not supported with Assistants APIs).|
+| endpoint: `string` | Your Azure OpenAI endpoint with the following format: `https://RESOURCE-NAME.azure.openai.com/`.|
+
+[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 ---
 
+
 ## Audio
 
 ### Transcription
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JavaScript中的Azure OpenAI配置和鉴权信息"
}
```

### Explanation
此次代码修改对文档 `javascript.md` 进行了小幅更新，主要涉及 Azure OpenAI 的配置和身份验证信息。修改内容包括更新了发布日期，添加了关于使用 `AzureClientOptions` 对象的详细说明，以配置 Azure OpenAI 客户端的连接和行为。特别强调了不同的属性，比如 API 版本、身份验证提供程序和模型部署选项等。

此外，添加了一些关于如何通过 `getBearerTokenProvider` 函数进行身份验证的详细信息，同时更新了示例代码，以适应新的配置说明。文档还包含 API 密钥的相关信息，以及为什么不推荐在生产环境中使用 API 密钥的原因。这些更改旨在帮助开发者更好地理解和使用 Azure OpenAI 的 JavaScript SDK，提高文档的清晰度和实用性。

## articles/ai-services/openai/monitor-openai-reference.md{#item-8d8887}

<details>
<summary>Diff</summary>
````diff
@@ -31,10 +31,9 @@ Here are the most important metrics we think you should monitor for Azure OpenAI
 - Prompt Token Cache Match Rate
 - Time to Response
 - Time Between Tokens
-
 - Time to Last Byte
-
-- Normalized Time to First Byte 
+- Normalized Time to First Byte
+- Tokens per Second
 
 You can also monitor Content Safety metrics that are used by other Azure AI services. 
 - Blocked Volume
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI监控参考文档"
}
```

### Explanation
此次代码修改对文档 `monitor-openai-reference.md` 进行了小幅更新，主要是对 Azure OpenAI 监控指标的列表进行了调整。具体来说，删除了一些指标并添加了新的监控项。这些更新使得推荐监控的指标更加精简和明确，包括“每秒令牌数”和“标准化的首字节时间”等。

此外，文档强调了监控内容安全指标的建议，这些指标也被其他 Azure AI 服务使用。整体来看，此次修改旨在优化监控指标的表达，提高文档的清晰度与有效性，以帮助用户更好地监控他们的 Azure OpenAI 服务。



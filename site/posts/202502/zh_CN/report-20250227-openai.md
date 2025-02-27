---
date: '2025-02-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4
summary: 本次代码更新主要集中在对 OpenAI 文档和代码示例的细节修改和修复，重点突出新特性并解决了一些潜在问题。更新内容包括在 C# 示例中引入新的
  Azure OpenAI 库，增强了安全性和代码结构，文档中提供了最新模型的使用信息和退役日期说明。此外，Azure Developer CLI 文档得到了更新，修复了拼写错误以提高准确性。总体上，这些修改旨在提升文档准确性和用户体验，同时确保示例代码的现代性和安全性，为开发人员提供更高效的服务使用指导。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4){target="_blank"}

# Highlights

本次代码更新主要包括对几个关于 OpenAI 的文档和代码示例的细节修改及修复。其中，重点突出了一些新特性并修正了一些潜在的问题。

## 新功能

- 在 `C#` 的示例代码中，结合了新的 `Azure OpenAI` 库和相关依赖，增强了代码结构和安全性。
- 文档中增加了有关最新模型使用的详细信息，包括退役日期说明。

## 破坏性变更

没有提到任何破坏性的变更或向后不兼容的更新。

## 其他更新

- 更新了有关 `Azure Developer CLI` 的文档，调整了日期，并更改了使用的示例模型。
- 修复了一些文档中的拼写错误，以确保调用 API 方法时的准确性。

# Insights

本次更改主要集中在提升文档准确性和用户体验，以及代码示例的现代化和安全性上。这涉及多个方面。

首先，在模型退役信息的更新中，明确了 `gpt-4o-realtime-preview` 模型的退役时间表，使用户更好地规划未来的应用和迁移。这样就避免了因信息不准确带来的潜在误解和使用不便。

其次，Azure Developer CLI 文档的更新不仅是简单的日期和模型信息修改，还增加了关于如何自定义和编辑模板的指导信息。这对那些在 Azure 上进行模型部署的开发者而言，提供了更灵活的操作支持。

再次，对于存储完成的文档中拼写错误的修复，虽然看似微小，但却是影响用户体验的重要细节。这一修正确保了 API 调用的顺畅执行。

最后，C# 示例代码的更新是这次变更中的一个亮点。通过引入新库和更新 API 使用说明，该修改不仅优化了代码结构，还在安全性方面做了明显提升。尤其是通过示例强调了使用 Azure Key Vault 管理 API 密钥的安全性，这将对用户的实际开发工作提供切实帮助。

整体来看，本次修改旨在为用户提供更新且易于理解的文档，同时确保代码示例的现代性和安全性。通过这些更新，开发人员可以更高效地使用 Azure OpenAI 服务，这对于提升整个开发过程的质量和安全性具有重要意义。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 更新 gpt-4o-realtime-preview 模型的退役信息 | modified | 2 | 1 | 3 | 
| [azure-developer-cli.md](#item-3d4cfb) | minor update | 更新 Azure Developer CLI 文档中的模型信息和日期 | modified | 4 | 3 | 7 | 
| [stored-completions.md](#item-ccc7e6) | bug fix | 修复文档中的拼写错误 | modified | 1 | 1 | 2 | 
| [assistants-csharp.md](#item-cc4697) | minor update | 更新 C# 示例代码以使用新的 Azure OpenAI 库 | modified | 41 | 12 | 53 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -107,7 +107,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
-| `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
+| `gpt-4o-realtime-preview` | 2024-10-01 | **Deprecated:** February 25, 2025<br>**Retirement:** No earlier than March 26, 2025 | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than May 31, 2025 |  |
 | `o1-preview` | 2024-09-12 | No earlier than April 2, 2025 | `o1` |
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
@@ -174,6 +174,7 @@ If you're an existing customer looking for information about these models, see [
 ## February 25, 2025
 
 -  `dalle-3` updated to no earlier than June 30, 2025.
+- `gpt-4o-realtime-preview` (2024-10-01) No earlier than March 26, 2025.
 
 ## February 20, 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 gpt-4o-realtime-preview 模型的退役信息"
}
```

### Explanation
该代码差异主要修改了有关 `gpt-4o-realtime-preview` 模型的退役信息。具体来说，原有的描述被更新为包含更明确的退役日期和说明，强调该模型将在 2025 年 2 月 25 日开始被弃用，且预计在 2025 年 3 月 26 日之前完全退役。此外，文档中增加了一些强调文字，使得信息更加清晰易读。整体修改包括增加了两行、新增了退役和弃用的相关注释，同时删除了一行旧信息。此更新旨在为用户提供准确、及时的信息，帮助他们做好模型的使用和迁移规划。

## articles/ai-services/openai/how-to/azure-developer-cli.md{#item-3d4cfb}

<details>
<summary>Diff</summary>
````diff
@@ -7,13 +7,13 @@ ms.service: azure-ai-openai
 ms.topic: quickstart
 author: aahill
 ms.author: aahi
-ms.date: 04/09/2024
+ms.date: 02/25/2025
 recommendations: false
 ---
 
 # Use the Azure Developer CLI to deploy resources for Azure OpenAI On Your Data 
 
-Use this article to learn how to automate resource deployment for Azure OpenAI Service On Your Data. The Azure Developer CLI (`azd`) is an open-source command-line tool that streamlines provisioning and deploying resources to Azure by using a template system. The template contains infrastructure files to provision the necessary Azure OpenAI resources and configurations. It also includes the completed sample app code.
+Use this article to learn how to automate resource deployment for Azure OpenAI Service On Your Data. The Azure Developer CLI (`azd`) is an open-source command-line tool that streamlines provisioning and deploying resources to Azure by using a template system. The template contains infrastructure files to provision the necessary Azure OpenAI resources and configurations. The source code for the template can be found on [GitHub](https://github.com/Azure-Samples/openai-chat-your-own-data/tree/main).
 
 ## Prerequisites
 
@@ -55,7 +55,8 @@ Use this article to learn how to automate resource deployment for Azure OpenAI S
     - `Location`: The Azure region where your resources are deployed.
 
     > [!NOTE]
-    > The sample `azd` template uses the `gpt-35-turbo-16k` model. A recommended region for this template is East US, because different Azure regions support different OpenAI models. For more details about model support by region, go to the [Azure OpenAI Service Models](/azure/ai-services/openai/concepts/models) support page.
+    > * The sample `azd` template deploys a `gpt-4o-mini` model. A recommended region for this template is East US, because different Azure regions support different OpenAI models. For more details about model support by region, go to the [Azure OpenAI Service Models](/azure/ai-services/openai/concepts/models) support page.
+    > * If you want to deploy a different model, you can edit the variables in the `infra/main.bicep` file.
 
     The provisioning process might take several minutes. Wait for the task to finish before you proceed to the next steps.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure Developer CLI 文档中的模型信息和日期"
}
```

### Explanation
此次代码差异对 Azure Developer CLI 的相关文档进行了小幅更新。主要修改包括将文档的日期从 2024 年 4 月 9 日更改为 2025 年 2 月 25 日，并更新了示例模板所使用的模型信息。从原来的 `gpt-35-turbo-16k` 模型更新为 `gpt-4o-mini` 模型。同时，添加了一个新的提示信息，说明如果想要部署不同的模型，可以编辑 `infra/main.bicep` 文件中的变量.

此外，在文档中提及 Azure Developer CLI (`azd`) 的 GitHub 源代码链接，为用户提供了额外的资源来参考和使用。整个更新旨在确保文档信息的准确性和及时性，从而更好地支持用户进行资源部署。

## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -88,7 +88,7 @@ client = AzureOpenAI(
     azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
     )
 
-ompletion = client.chat.completions.create(
+completion = client.chat.completions.create(
     
     model="gpt-4o", # replace with model deployment name
     store= True,
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "修复文档中的拼写错误"
}
```

### Explanation
在此次代码差异中，对存储完成任务的文档进行了修正，主要修复了一个拼写错误。具体来说，将 `ompletion` 更正为 `completion`，这是函数调用中的一个关键部分。此修改有助于确保用户在使用代码示例时能够正确调用 Azure OpenAI API 的聊天完成方法，避免因为拼写错误导致的潜在问题。该更新提升了文档的准确性和用户体验，使用户更容易理解和实现存储完成的功能。

## articles/ai-services/openai/includes/assistants-csharp.md{#item-cc4697}

<details>
<summary>Diff</summary>
````diff
@@ -71,24 +71,35 @@ Passwordless authentication is more secure than key-based alternatives and is th
 
 ### Create the assistant
 
+>[!Note]
+> For this sample, the following libraries were used:
+>- Azure.AI.OpenAI(2.1.0-beta2)
+>- Azure.AI.OpenAI.Assistants(1.0.0-beta4)
+
 Update the `Program.cs` file with the following code to create an assistant:
 
 ```csharp
 using Azure;
-using Azure.AI.OpenAI.Assistants;
+using Azure.AI.OpenAI;
+using Azure.Identity;
+using Azure.Security.KeyVault.Secrets;
+using OpenAI.Assistants;
+using OpenAI.Files;
+using System.ClientModel;
 
 // Assistants is a beta API and subject to change
 // Acknowledge its experimental status by suppressing the matching warning.
 string endpoint = Environment.GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT");
 string key = Environment.GetEnvironmentVariable("AZURE_OPENAI_API_KEY");
+string deploymentName = "<Replace with Deployment Name>"
 
 var openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
 
 // Use for passwordless auth
 //var openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
 
-FileClient fileClient = openAIClient.GetFileClient();
-AssistantClient assistantClient = openAIClient.GetAssistantClient();
+OpenAIFileClient fileClient = azureClient.GetOpenAIFileClient();
+AssistantClient assistantClient = azureClient.GetAssistantClient();
 
 // First, let's contrive a document we'll use retrieval with and upload it.
 using Stream document = BinaryData.FromString("""
@@ -120,13 +131,13 @@ using Stream document = BinaryData.FromString("""
             }
             """).ToStream();
 
-OpenAIFileInfo salesFile = await fileClient.UploadFileAsync(
+OpenAI.Files.OpenAIFile salesFile = await fileClient.UploadFileAsync(
     document,
     "monthly_sales.json",
     FileUploadPurpose.Assistants);
 
 // Now, we'll create a client intended to help with that data
-AssistantCreationOptions assistantOptions = new()
+OpenAI.Assistants.AssistantCreationOptions assistantOptions = new()
 {
     Name = "Example: Contoso sales RAG",
     Instructions =
@@ -136,7 +147,7 @@ AssistantCreationOptions assistantOptions = new()
     Tools =
             {
                 new FileSearchToolDefinition(),
-                new CodeInterpreterToolDefinition(),
+                new OpenAI.Assistants.CodeInterpreterToolDefinition(),
             },
     ToolResources = new()
     {
@@ -158,7 +169,9 @@ ThreadCreationOptions threadOptions = new()
     InitialMessages = { "How well did product 113045 sell in February? Graph its trend over time." }
 };
 
-ThreadRun threadRun = await assistantClient.CreateThreadAndRunAsync(assistant.Id, threadOptions);
+var initialMessage = new OpenAI.Assistants.ThreadInitializationMessage(OpenAI.Assistants.MessageRole.User, ["hi"]);
+
+ThreadRun threadRun = await assistantClient.CreateThreadAndRunAsync(assistant.Value.Id, threadOptions);
 
 // Check back to see when the run is done
 do
@@ -168,15 +181,15 @@ do
 } while (!threadRun.Status.IsTerminal);
 
 // Finally, we'll print out the full history for the thread that includes the augmented generation
-AsyncCollectionResult<ThreadMessage> messages
+AsyncCollectionResult<OpenAI.Assistants.ThreadMessage> messages
     = assistantClient.GetMessagesAsync(
         threadRun.ThreadId,
         new MessageCollectionOptions() { Order = MessageCollectionOrder.Ascending });
 
-await foreach (ThreadMessage message in messages)
+await foreach (OpenAI.Assistants.ThreadMessage message in messages)
 {
     Console.Write($"[{message.Role.ToString().ToUpper()}]: ");
-    foreach (MessageContent contentItem in message.Content)
+    foreach (OpenAI.Assistants.MessageContent contentItem in message.Content)
     {
         if (!string.IsNullOrEmpty(contentItem.Text))
         {
@@ -202,9 +215,9 @@ await foreach (ThreadMessage message in messages)
         }
         if (!string.IsNullOrEmpty(contentItem.ImageFileId))
         {
-            OpenAIFileInfo imageInfo = await fileClient.GetFileAsync(contentItem.ImageFileId);
+            OpenAI.Files.OpenAIFile imageFile = await fileClient.GetFileAsync(contentItem.ImageFileId);
             BinaryData imageBytes = await fileClient.DownloadFileAsync(contentItem.ImageFileId);
-            using FileStream stream = File.OpenWrite($"{imageInfo.Filename}.png");
+            using FileStream stream = File.OpenWrite($"{imageFile.Filename}.png");
             imageBytes.ToStream().CopyTo(stream);
 
             Console.WriteLine($"<image: {imageInfo.Filename}.png>");
@@ -214,6 +227,22 @@ await foreach (ThreadMessage message in messages)
 }
 ```
 
+It is recommended that you store the API Key in a secure location, such as a Key Vault. The following code snippet can replace the 
+```GetEnvironmentVariable``` lines to retrieve the Azure OpenAI API Key from your Key Vault instance:
+
+```csharp
+string keyVaultName = "<Replace with Key Vault Name>";
+var kvUri = $"https://{keyVaultName}.vault.azure.net/";
+
+var client = new SecretClient(new Uri(kvUri), new DefaultAzureCredential());
+
+KeyVaultSecret endpointSecret = await client.GetSecretAsync("AZURE-OPENAI-ENDPOINT");
+KeyVaultSecret apiKeySecret = await client.GetSecretAsync("AZURE-OPENAI-API-KEY");
+
+string endpoint = endpointSecret.Value;
+string key = apiKeySecret.Value;
+```
+
 Run the app using the [`dotnet run`](/dotnet/core/tools/dotnet-run) command:
 
 ```csharp
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 C# 示例代码以使用新的 Azure OpenAI 库"
}
```

### Explanation
此次代码差异对 C# 示例代码进行了重要更新，主要目的是整合新的 Azure OpenAI 库与相关依赖。具体修改包括：

1. **新增库引用**：引入了新的库如 `OpenAI.Assistants` 和 `OpenAI.Files`，同时移除了不再需要的引用。
2. **代码更新**：更新了如何创建 OpenAI 客户端和助手的方式，添加了使用新 API 结构的代码细节。
3. **增加注释和示例**：对于所需库和使用方法进行了详细说明，帮助用户更好地理解代码的用途。
4. **安全性增强**：引入了从 Azure Key Vault 中检索 API 密钥的示例，强调了存储 API 密钥的安全性建议。

此修改使示例代码更加现代化，并遵循最新的开发最佳实践，从而提高了用户在使用 Azure OpenAI 服务时的体验和安全性。



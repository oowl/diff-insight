---
date: '2025-03-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10
summary: |-
  本次代码修改主要是对Azure OpenAI服务文档的小幅更新，旨在提供更准确和更新的信息。主要变化包括模型退休信息的更新、指导文档标题和描述的调整、示例代码的优化以及身份验证流程的改进。此外，增加了关于Microsoft Entra ID的无密钥身份验证指南，更新了各类服务和模型的发布日期，优化了文档格式和可读性，标准化了文件引用的名称。

  此次更新关注信息的准确性和用户体验，确保用户能够访问最新版本的文档。更新了模型的退休和上线日期，帮助开发者合理规划使用策略，避免服务中断。同时，无密钥身份验证流程变得更为直观，提升了安全性和便捷性。代码示例的精准化减少了拼写错误的可能性，使开发者可以更顺畅地使用Azure OpenAI服务。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10){target="_blank"}

<format>
# Highlights
本次代码修改主要是文档的小幅更新，涵盖了Azure OpenAI服务的多个模型和功能，为用户提供更准确、更新的信息。这些变化包括模型退休信息的更新、指导文档中的标题和描述调整、示例代码的优化以及身份验证流程的改进。 

## New features
- 增加了关于Microsoft Entra ID的无密钥身份验证指南。

## Breaking changes
- 无重大破坏性变更。

## Other updates
- 更新了各类服务和模型的发布日期。
- 优化了文档中的格式、代码示例和说明，提升可读性。
- 名称不一致的文件引用得到了标准化，如代码文件名的大小写。

# Insights
本次更新针对Azure OpenAI文档中多个方面进行了精细的改进，主要集中在确保信息的准确性和提升用户体验上。通过将多个服务和功能的文档日期更新到2025年3月11日，确保用户能够访问到最新版本的文档，这一点非常重要，尤其在快速发展的AI领域中。 

对于模型退休和上线日期的更新，显然是为了为用户提供最新的生命周期信息，这有助于开发者合理规划其使用策略，避免因为意外的模型退休而导致服务中断。此外，在许多Guide中，认证流程变得更加直观和明了。无密钥身份验证已经成为Azure服务推荐的最佳实践，此次改动通过详细的步骤指南帮助用户更安全地使用这些服务，从而提高整体的安全性和便捷性。

在各个关于.NET和其他开发语言的示例中，代码示例的精准化是一个关键改进点。通过标准化命名和详细的说明，比如替换变量值和操作指令，开发者可以减少因代码拼写错误所造成的麻烦，并能更直接和快速地经历快速入门指南。通过这些有针对性的调整，这些文档更加友好和具有实用性，为开发人员提供了更强大的支持，以便他们能够更加顺畅和高效地使用Azure上的OpenAI服务。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 模型退休信息更新和发布日期调整 | modified | 4 | 4 | 8 | 
| [assistants-csharp.md](#item-cc4697) | minor update | 快速开始步骤标题和描述更新 | modified | 5 | 5 | 10 | 
| [chatgpt-dotnet.md](#item-2563fb) | minor update | 快速开始步骤标题和说明更新 | modified | 9 | 8 | 17 | 
| [dall-e-dotnet.md](#item-755f0a) | minor update | DALL-E .NET 快速开始指南更新 | modified | 74 | 56 | 130 | 
| [dotnet.md](#item-aca852) | minor update | .NET 文档中的代码文件名格式修正 | modified | 2 | 2 | 4 | 
| [gpt-v-dotnet.md](#item-120a68) | minor update | GPT-4 Turbo with Vision .NET SDK 使用指南更新 | modified | 58 | 47 | 105 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | 更新.NET文本转语音文档以优化身份验证流程 | modified | 50 | 39 | 89 | 
| [use-your-data-dotnet.md](#item-b811b8) | minor update | 更新.NET文档中的日期和命令格式 | modified | 2 | 2 | 4 | 
| [whisper-dotnet.md](#item-562a58) | minor update | 更新Whisper模型的.NET文档以优化身份验证和示例流程 | modified | 64 | 50 | 114 | 
| [whisper-python.md](#item-e61179) | minor update | 更新Whisper Python文档的服务标识 | modified | 1 | 1 | 2 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 修正实时音频参考文档中的格式问题 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 02/28/2025
+ms.date: 03/11/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -103,7 +103,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o`|
 | `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o` |
 | `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025  **<sup>1</sup>** <br>Retirement date: April 02, 2025 | `gpt-4o`|
-| `gpt-4o` | 2024-05-13 | No earlier than May 20, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. | |
+| `gpt-4o` | 2024-05-13 | No earlier than June 30, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 17, 2025. | |
 | `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
@@ -113,8 +113,8 @@ These models are currently available for use in Azure OpenAI Service.
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
 | `text-embedding-ada-002` | 2 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
 | `text-embedding-ada-002` | 1 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
-| `text-embedding-3-small` | | No earlier than October 3, 2025 | |
-| `text-embedding-3-large` | | No earlier than October 3, 2025 | |
+| `text-embedding-3-small` | | No earlier than January 25, 2026 | |
+| `text-embedding-3-large` | | No earlier than January 25, 2026 | |
 
  **<sup>1</sup>** We'll notify all customers with these preview deployments at least 30 days before the start of the upgrades. We'll publish an upgrade schedule detailing the order of regions and model versions that we'll follow during the upgrades, and link to that schedule from here.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "模型退休信息更新和发布日期调整"
}
```

### Explanation
该代码差异主要是对关于Azure OpenAI服务模型退休的文档进行了一些更新。具体来说，修改包括更新了一些模型的日期与说明，以确保用户获取最新的信息。

首先，文档的发布日期从2025年2月28日更新至2025年3月11日，这是为了反映更多的时效性和准确性。其次，几种模型的升级及退休日期也进行了修正。例如，`gpt-4o`的升级日期现在是2025年3月17日，而不是之前的日期，同时其退休日期设定为2025年4月2日。此外，`text-embedding-3-small`和`text-embedding-3-large`的可用日期延后至2026年1月25日。

整个修改涉及到了4个新增和4个删除的内容，整体更新了8处，以提升用户对于模型使用和升级操作的理解。这些变更意在确保文档的准确性，并为用户提供更清晰的信息。

## articles/ai-services/openai/includes/assistants-csharp.md{#item-cc4697}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: aapowell
 ms.author: aapowell
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 3/10/2025
+ms.date: 3/11/2025
 ---
 
 [Reference documentation](/dotnet/api/overview/azure/ai.openai.assistants-readme?context=/azure/ai-services/openai/context/context) |  [Source code](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/openai/Azure.AI.OpenAI/src) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI/)
@@ -62,9 +62,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 [!INCLUDE [resource authentication](resource-authentication.md)]
 
-## Create the assistant
+## Run the quickstart
 
-The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with an `AzureKeyCredential` object. 
 
 #### [Microsoft Entra ID](#tab/keyless)
 
@@ -79,9 +79,9 @@ AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new Az
 ```
 ---
 
-To create an assistant, you need to:
+To run the quickstart, follow these steps:
 
-1. Update the `Program.cs` file with the following code to create an assistant:
+1. Replace the contents of `Program.cs` with the following code and update the placeholder values with your own.
     
     ```csharp
     using Azure;
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "快速开始步骤标题和描述更新"
}
```

### Explanation
该代码差异主要针对Azure OpenAI服务的C#助手文档进行了小幅更新，以提高内容的清晰度和可用性。

具体而言，文档中的发布日期从2025年3月10日更新为2025年3月11日。此外，标题“创建助手”被更改为“运行快速开始”，这使得读者更直观地理解接下来的内容是关于如何运行快速开始示例，而不仅仅是创建助手。

在步骤描述方面，原本的“更新`Program.cs`文件以创建助手”被更新为“替换`Program.cs`的内容，并用自己的值更新占位符”。这种描述的变化旨在让用户明确他们需要执行的操作，更加具体化。

整个差异涉及5个新增和5个删除的内容，总共进行了10处的修改，以确保文档信息更加准确和易于理解。

## articles/ai-services/openai/includes/chatgpt-dotnet.md{#item-2563fb}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-openai
 ms.topic: include
 author: mrbullwinkle
 ms.author: mbullwin
-ms.date: 11/15/2023
+ms.date: 3/11/2025
 ---
 
 [Source code](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/openai/Azure.AI.OpenAI/src) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI/) | [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/openai/Azure.AI.OpenAI/tests/Samples)| [Retrieval Augmented Generation (RAG) enterprise chat template](/dotnet/ai/get-started-app-chat-template) |
@@ -60,9 +60,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 [!INCLUDE [resource authentication](resource-authentication.md)]
 
-## Add the code for chat completion
+## Run the quickstart
 
-The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with an `AzureKeyCredential` object. 
 
 #### [Microsoft Entra ID](#tab/keyless)
 
@@ -81,9 +81,9 @@ You can use streaming or non-streaming to get the chat completion. The following
 
 ### Without response streaming
 
-To use the non-streaming method:
+To run the quickstart, follow these steps:
 
-1. Update the `Program.cs` file with the following code:
+1. Replace the contents of `Program.cs` with the following code and update the placeholder values with your own.
 
     ```csharp
     using Azure;
@@ -127,12 +127,13 @@ To use the non-streaming method:
 Assistant: Arrr, ye be askin’ a fine question, matey! Aye, several Azure AI services support customer-managed keys (CMK)! This lets ye take the wheel and secure yer data with encryption keys stored in Azure Key Vault. Services such as Azure Machine Learning, Azure Cognitive Search, and others also offer CMK fer data protection. Always check the specific service's documentation fer the latest updates, as features tend to shift swifter than the tides, aye!
 ```
 
-This will wait until the model has generated its entire response before printing the results. Alternatively, if you want to asynchronously stream the response and print the results, you can replace the contents of *program.cs* with the code in the next example.
+This will wait until the model has generated its entire response before printing the results. Alternatively, if you want to asynchronously stream the response and print the results, you can replace the contents of *Program.cs* with the code in the next example.
 
 ### Async with streaming
 
-To use the streaming method:
-1. Update the `Program.cs` file with the following code:
+To run the quickstart, follow these steps:
+
+1. Replace the contents of `Program.cs` with the following code and update the placeholder values with your own.
 
     ```csharp
     using Azure;
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "快速开始步骤标题和说明更新"
}
```

### Explanation
该代码差异主要针对Azure OpenAI服务的ChatGPT .NET文档进行了小幅更新，以增强内容的清晰度。

首先，文档的发布日期从2023年11月15日更新为2025年3月11日。其次，标题“添加聊天完成代码”改为“运行快速开始”，使其更准确地反映即将展示的操作。

在步骤说明方面，原本的“更新`Program.cs`文件以添加聊天完成代码”被更新为“替换`Program.cs`的内容并用自己的值更新占位符”。这种调整使得用户理解其所需的具体操作更加明确。

此外，文档中对于如何进行非流式和流式响应处理的指示也得到了一定的增强。整份文档共涉及9个新增和8个删除，使得总的修改量达到17处，通过这些改动，文档变得更加易于理解和应用。

## articles/ai-services/openai/includes/dall-e-dotnet.md{#item-755f0a}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-openai
 ms.topic: include
 author: PatrickFarley
 ms.author: pafarley
-ms.date: 06/26/2024
+ms.date: 3/11/2025
 ---
 
 Use this guide to get started generating images with the Azure OpenAI SDK for C#.
@@ -21,83 +21,101 @@ Use this guide to get started generating images with the Azure OpenAI SDK for C#
 - The [.NET 7 SDK](https://dotnet.microsoft.com/download/dotnet/7.0)
 - An Azure OpenAI resource created in a supported region (see [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
+### Microsoft Entra ID prerequisites
 
-## Setup
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-[!INCLUDE [get-key-endpoint](get-key-endpoint.md)]
+## Set up
 
-[!INCLUDE [environment-variables](environment-variables.md)]
+1. Create a new folder `vision-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
+    ```shell
+    mkdir vision-quickstart && cd vision-quickstart
+    ```
 
-## Create a new .NET Core application
+1. Create a new console application with the following command:
 
-In a console window (such as cmd, PowerShell, or Bash), use the `dotnet new` command to create a new console app with the name `azure-openai-quickstart`. This command creates a simple "Hello World" project with a single C# source file: *Program.cs*.
+    ```shell
+    dotnet new console
+    ```
 
-```dotnetcli
-dotnet new console -n azure-openai-quickstart
-```
+3. Install the [OpenAI .NET client library](https://www.nuget.org/packages/Azure.AI.OpenAI/) with the [dotnet add package](/dotnet/core/tools/dotnet-add-package) command:
 
-Change your directory to the newly created app folder. You can build the application with:
+    ```console
+    dotnet add package Azure.AI.OpenAI --version 1.0.0-beta.6
+    ```
 
-```dotnetcli
-dotnet build
-```
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the [Azure.Identity](https://www.nuget.org/packages/Azure.Identity) package with:
 
-The build output should contain no warnings or errors.
+    ```console
+    dotnet add package Azure.Identity
+    ```
 
-```output
-...
-Build succeeded.
- 0 Warning(s)
- 0 Error(s)
-...
-```
+1. For the **recommended** keyless authentication with Microsoft Entra ID, sign in to Azure with the following command:
 
-## Install the OpenAI .NET SDK
+    ```console
+    az login
+    ```
 
-Install the client library with:
+## Retrieve resource information
 
-```dotnetcli
-dotnet add package Azure.AI.OpenAI --version 1.0.0-beta.6
-```
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-## Generate images with DALL-E
+## Run the quickstart
 
-From the project directory, open the *program.cs* file and replace the contents with the following code:
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with an `AzureKeyCredential` object. 
+
+#### [Microsoft Entra ID](#tab/keyless)
 
 ```csharp
-using Azure;
-using Azure.AI.OpenAI;
-using OpenAI.Images;
-using static System.Environment;
-
-string endpoint = GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT");
-string key = GetEnvironmentVariable("AZURE_OPENAI_API_KEY");
-
-AzureOpenAIClient openAIClient = new(
-    new Uri(endpoint),
-    new AzureKeyCredential(key));
-
-// This must match the custom deployment name you chose for your model
-ImageClient chatClient = openAIClient.GetImageClient("dalle-3");
-
-var imageGeneration = await chatClient.GenerateImageAsync(
-        "a happy monkey sitting in a tree, in watercolor",
-        new ImageGenerationOptions()
-        {
-            Size = GeneratedImageSize.W1024xH1024
-        }
-    );
-
-Console.WriteLine(imageGeneration.Value.ImageUri);
+AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
 ```
 
-Build and run the application from your application directory with these commands:
+#### [API key](#tab/api-key)
 
-```dotnet
-dotnet build
-dotnet run
+```csharp
+AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
 ```
+---
+
+To run the quickstart, follow these steps:
+
+1. Replace the contents of `Program.cs` with the following code and update the placeholder values with your own.
+
+    ```csharp
+    using Azure;
+    using Azure.AI.OpenAI;
+    using OpenAI.Images;
+    using static System.Environment;
+    
+    string endpoint = Environment.GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT") ?? "https://<your-resource-name>.openai.azure.com/";
+    string key = Environment.GetEnvironmentVariable("AZURE_OPENAI_API_KEY") ?? "<your-key>";
+    
+    // Use the recommended keyless credential instead of the AzureKeyCredential credential.
+    AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
+    //AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
+    
+    // This must match the custom deployment name you chose for your model
+    ImageClient chatClient = openAIClient.GetImageClient("dalle-3");
+    
+    var imageGeneration = await chatClient.GenerateImageAsync(
+            "a happy monkey sitting in a tree, in watercolor",
+            new ImageGenerationOptions()
+            {
+                Size = GeneratedImageSize.W1024xH1024
+            }
+        );
+    
+    Console.WriteLine(imageGeneration.Value.ImageUri);
+    ```
+
+1. Run the application using the `dotnet run` command or the run button at the top of Visual Studio:
+
+    ```dotnetcli
+    dotnet run
+    ```
 
 ## Output
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "DALL-E .NET 快速开始指南更新"
}
```

### Explanation
该代码差异涉及Azure OpenAI服务的DALL-E .NET文档进行了一次重要的更新，旨在改善用户体验并提供更清晰的步骤指引。

首先，文档的日期从2024年6月26日更新为2025年3月11日。接下来，文档结构和内容得到了显著调整，包括多个部分的更新和新内容的增加。

新增部分主要涵盖了微软Entra ID的前提条件，包括安装Azure CLI和分配Cognitive Services用户角色的指引。这样做旨在帮助用户在进行无密钥认证时有效配置必要的环境。

有一些步骤的描述进行了详细扩展，原本简单的操作逐渐形成了更为明确的指引。例如，用户现在需要在创建新文件夹时使用特定命令，并明确指示如何使用`dotnet`命令创建控制台应用程序。同时，文档中还添加了如何安装OpenAI .NET客户端库的详细步骤，对整体操作过程进行了优化。

原本的API密钥与密钥管理的使用方式也得到了更加详细的说明，包括如何使用默认的Azure凭据进行非密钥认证，以及如何替换内容和更新占位符值得到的代码示例，这对于新用户来说显得尤为重要。

整份文档共进行了74次新增和56次删除，累积修改达到130处，使得指南变得更加全面和用户友好。通过这些改动，用户在使用Azure OpenAI SDK生成图像的过程中将能获得更顺畅的体验。

## articles/ai-services/openai/includes/dotnet.md{#item-aca852}

<details>
<summary>Diff</summary>
````diff
@@ -62,7 +62,7 @@ dotnet add package Azure.AI.OpenAI --version 1.0.0-beta.17
 
 ## Create a sample application
 
-From the project directory, open the *program.cs* file and replace with the following code:
+From the project directory, open the *Program.cs* file and replace with the following code:
 
 ```csharp
 using Azure;
@@ -91,7 +91,7 @@ Console.WriteLine($"Chatbot: {completion}");
 > For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see the Azure AI services [security](../../security-features.md) article.
 
 ```cmd
-dotnet run program.cs
+dotnet run Program.cs
 ```
 
 ## Output
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": ".NET 文档中的代码文件名格式修正"
}
```

### Explanation
该代码差异针对Azure OpenAI服务的.NET文档进行了轻微更新，主要集中在代码示例和指令格式的标准化上。

首先，文档修改了对程序文件名称的引用，将"program.cs"更正为"Program.cs"。这一变化不仅使得文件名符合C#的命名约定，也提高了文档的准确性和一致性。

其次，在执行命令部分，更新同样将"dotnet run program.cs"修改为"dotnet run Program.cs"，进一步确保命令的正确性。这种细微的修改对于开发者能够正确运行示例代码至关重要。

整体上，此次修改涉及4个变化，包括2个新增与2个删除，旨在提高文档的阅读体验和代码执行的准确性，确保用户能够根据更新后的文档顺利进行开发。

## articles/ai-services/openai/includes/gpt-v-dotnet.md{#item-120a68}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 01/22/2024
+ms.date: 3/11/2025
 ---
 
 Use this article to get started using the Azure OpenAI .NET SDK to deploy and use the GPT-4 Turbo with Vision model. 
@@ -18,98 +18,109 @@ Use this article to get started using the Azure OpenAI .NET SDK to deploy and us
 - [The .NET 8.0 SDK](https://dotnet.microsoft.com/en-us/download)
 - An Azure OpenAI Service resource with a GPT-4 Turbo with Vision model deployed. See [GPT-4 and GPT-4 Turbo Preview model availability](../concepts/models.md#gpt-4-and-gpt-4-turbo-model-availability) for available regions. For more information about resource creation, see the [resource deployment guide](/azure/ai-services/openai/how-to/create-resource).
 
-## Set up
+### Microsoft Entra ID prerequisites
 
-### Retrieve key and endpoint
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-To successfully make a call against Azure OpenAI, you need an **endpoint** and a **key**.
+## Set up
 
-|Variable name | Value |
-|--------------------------|-------------|
-| `AZURE_OPENAI_ENDPOINT`               | The service endpoint can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the endpoint via the **Deployments** page in Azure AI Foundry portal. An example endpoint is: `https://docs-test-001.openai.azure.com/`. |
-| `AZURE_OPENAI_API_KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either `KEY1` or `KEY2`.|
+1. Create a new folder `vision-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-Go to your resource in the Azure portal. The **Endpoint and Keys** can be found in the **Resource Management** section. Copy your endpoint and access key as you need both for authenticating your API calls. You can use either `KEY1` or `KEY2`. Always having two keys allows you to securely rotate and regenerate keys without causing a service disruption.
+    ```shell
+    mkdir vision-quickstart && cd vision-quickstart
+    ```
 
-:::image type="content" source="../media/quickstarts/endpoint.png" alt-text="Screenshot of the overview UI for an Azure OpenAI resource in the Azure portal with the endpoint & access keys location highlighted." lightbox="../media/quickstarts/endpoint.png":::
+1. Create a new console application with the following command:
 
+    ```shell
+    dotnet new console
+    ```
 
-## Create the .NET app
+3. Install the [OpenAI .NET client library](https://www.nuget.org/packages/Azure.AI.OpenAI/) with the [dotnet add package](/dotnet/core/tools/dotnet-add-package) command:
 
-1. Create a .NET app using the `dotnet new` command:
+    ```console
+    dotnet add package Azure.AI.OpenAI
+    ```
 
-    ```dotnetcli
-    dotnet new console -n OpenAISpeech
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the [Azure.Identity](https://www.nuget.org/packages/Azure.Identity) package with:
+
+    ```console
+    dotnet add package Azure.Identity
     ```
 
-1. Change into the directory of the new app:
+1. For the **recommended** keyless authentication with Microsoft Entra ID, sign in to Azure with the following command:
 
-    ```dotnetcli
-    cd OpenAISpeech
+    ```console
+    az login
     ```
 
-## Install the client library
+## Retrieve resource information
 
-Install the [`Azure.OpenAI`](https://www.nuget.org/packages/Azure.AI.OpenAI/) client library:
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-```dotnetcli
-dotnet add package Azure.AI.OpenAI
-```
+## Run the quickstart
 
-## Passwordless authentication is recommended
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with an `AzureKeyCredential` object. 
 
-Passwordless authentication is more secure than key-based alternatives and is the recommended approach for connecting to Azure services. If you choose to use Passwordless authentication, you'll need to complete the following:
+#### [Microsoft Entra ID](#tab/keyless)
 
-1. Add the [`Azure.Identity`](https://www.nuget.org/packages/Azure.Identity) package.
+```csharp
+AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
+```
 
-    ```dotnetcli
-    dotnet add package Azure.Identity
-    ```
+#### [API key](#tab/api-key)
 
-1. Assign the `Cognitive Services User` role to your user account. This can be done in the Azure portal on your OpenAI resource under **Access control (IAM)** > **Add role assignment**.
-1. Sign-in to Azure using Visual Studio or the Azure CLI via `az login`.
+```csharp
+AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
+```
+---
 
-## Update the app code
+To run the quickstart, follow these steps:
 
-1. Replace the contents of `program.cs` with the following code and update the placeholder values with your own.
+1. Replace the contents of `Program.cs` with the following code and update the placeholder values with your own.
 
     ```csharp
     using Azure;
     using Azure.AI.OpenAI;
     using Azure.Identity;
     using OpenAI.Chat; // Required for Passwordless auth
     
-    var endpoint = new Uri("YOUR_AZURE_OPENAI_ENDPOINT");
-    var credentials = new AzureKeyCredential("YOUR_AZURE_OPENAI_KEY");
-    // var credentials = new DefaultAzureCredential(); // Use this line for Passwordless auth
-    var deploymentName = "gpt-4"; // Default name, update with your own if needed
+    string deploymentName = "gpt-4";
     
-    AzureOpenAIClient openAIClient = new AzureOpenAIClient(endpoint, credentials);
+    string endpoint = Environment.GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT") ?? "https://<your-resource-name>.openai.azure.com/";
+    string key = Environment.GetEnvironmentVariable("AZURE_OPENAI_API_KEY") ?? "<your-key>";
+    
+    // Use the recommended keyless credential instead of the AzureKeyCredential credential.
+    AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
+    //AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
+
     var chatClient = openAIClient.GetChatClient(deploymentName);
     
     var imageUri = "YOUR_IMAGE_URL";
     
-    List<ChatMessage> messages = [
-        new UserChatMessage(
-            ChatMessageContentPart.CreateTextMessageContentPart("Please describe the following image:"),
-            ChatMessageContentPart.CreateImageMessageContentPart(new Uri(imageUri), "image/png"))
-    ];
-    
-    ChatCompletion chatCompletion = await chatClient.CompleteChatAsync(messages);
+    var chatMessages = new List<ChatMessage>
+    {
+        new SystemChatMessage("You are a helpful assistant."),
+        new UserChatMessage($"Describe this picture: {imageUrl}")
+    };
+        
+    ChatCompletion chatCompletion = await chatClient.CompleteChatAsync(chatMessages);
     
     Console.WriteLine($"[ASSISTANT]:");
     Console.WriteLine($"{chatCompletion.Content[0].Text}");
     ```
 
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/microsoft-entra-id-akv-expanded.md)]
-
 1. Run the application using the `dotnet run` command or the run button at the top of Visual Studio:
 
     ```dotnetcli
     dotnet run
     ```
 
-  The app generates an audio file at the location you specified for the `speechFilePath` variable. Play the file on your device to hear the generated audio.
+## Output
+
+The output of the application will be a description of the image you provided in the `imageUri` variable. The assistant will analyze the image and provide a detailed description based on its content.
 
 ## Clean up resources
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "GPT-4 Turbo with Vision .NET SDK 使用指南更新"
}
```

### Explanation
该代码差异主要是对Azure OpenAI .NET SDK文档进行了一次较大规模的更新，旨在提升文档的结构清晰度以及实用性。

更新的内容包括日期的调整，将日期从2024年1月22日修改为2025年3月11日。此变化确保用户看到的是最新的文档版本。

引入了新的章节“Microsoft Entra ID前提条件”，并详细说明了如何进行无密钥认证，包括安装Azure CLI和分配Cognitive Services用户角色的步骤。这为用户提供了更安全的身份验证方法，增强了整体安全性。

此外，文档中具体的代码示例和指令格式也得到了整理。比如，增加了创建文件夹和新控制台应用程序的步骤，这使得用户在设置项目时有了更清晰的指引。同时，引导用户如何安装OpenAI .NET客户端库的步骤也更为明确。原有的API密钥配置方法被细化为可以通过环境变量读取的做法，提高了代码的安全性和灵活性。

不止于此，文档中还增加了如何利用Microsoft Entra ID进行无密钥身份验证的示例代码，并建议使用`DefaultAzureCredential`。所有这些更新共涉及58次新增和47次删除，累计变化达到105处，极大地提升了文档的整体可读性和实用性。在应用程序输出部分，用户现在将看到描述图像内容的结果，而不是生成语音文件，提高了此快速入门教程的实际应用价值。

## articles/ai-services/openai/includes/text-to-speech-dotnet.md{#item-fea66a}

<details>
<summary>Diff</summary>
````diff
@@ -2,11 +2,10 @@
 ms.topic: include
 manager: nitinme
 ms.service: azure-ai-openai
-ms.topic: include
-ms.date: 09/23/2024
-ms.reviewer: eur
-ms.author: alexwolf
-author: alexwolfmsft
+ms.date: 3/11/2025
+ms.reviewer: alexwolf
+ms.author: eur
+author: eric-urban
 recommendations: false
 ---
 
@@ -16,62 +15,72 @@ recommendations: false
 - An Azure OpenAI resource with a Whisper model deployed in a [supported region](../concepts/models.md#whisper-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 - [The .NET 8.0 SDK](https://dotnet.microsoft.com/en-us/download)
 
-## Create the .NET app
+### Microsoft Entra ID prerequisites
 
-1. Create a .NET app using the `dotnet new` command:
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-    ```dotnetcli
-    dotnet new console -n TextToSpeech
-    ```
+## Set up
 
-1. Change into the directory of the new app:
+1. Create a new folder `to-speech-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-    ```dotnetcli
-    cd OpenAISpeech
+    ```shell
+    mkdir to-speech-quickstart && cd to-speech-quickstart
     ```
 
-1. Install the [`Azure.OpenAI`](https://www.nuget.org/packages/Azure.AI.OpenAI/) client library:
-    
-    ```dotnetcli
-    dotnet add package Azure.AI.OpenAI
+1. Create a new console application with the following command:
+
+    ```shell
+    dotnet new console
     ```
 
-## Authenticate and connect to Azure OpenAI
+3. Install the [OpenAI .NET client library](https://www.nuget.org/packages/Azure.AI.OpenAI/) with the [dotnet add package](/dotnet/core/tools/dotnet-add-package) command:
 
-To make requests to your Azure OpenAI service, you need the service endpoint as well as authentication credentials via one of the following options:
+    ```console
+    dotnet add package Azure.AI.OpenAI
+    ```
 
-- [Microsoft Entra ID](/entra/fundamentals/whatis) is the recommended approach for authenticating to Azure services and is more secure than key-based alternatives. 
-- Access keys allow you to provide a secret key to connect to your resource.
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the [Azure.Identity](https://www.nuget.org/packages/Azure.Identity) package with:
 
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+    ```console
+    dotnet add package Azure.Identity
+    ```
 
-### Get the Azure OpenAI endpoint
+1. For the **recommended** keyless authentication with Microsoft Entra ID, sign in to Azure with the following command:
 
-The service endpoint can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the endpoint via the **Deployments** page in Azure AI Foundry portal. An example endpoint is: `https://docs-test-001.openai.azure.com/`.
+    ```console
+    az login
+    ```
 
-:::image type="content" source="../media/quickstarts/endpoint.png" alt-text="Screenshot of the overview UI for an Azure OpenAI resource in the Azure portal with the endpoint & access keys location highlighted." lightbox="../media/quickstarts/endpoint.png":::
+## Retrieve resource information
 
-### Authenticate using Microsoft Entra ID
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-If you choose to use Microsoft Entra ID authentication, you'll need to complete the following:
+## Run the quickstart
 
-1. Add the [`Azure.Identity`](https://www.nuget.org/packages/Azure.Identity) package.
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with an `AzureKeyCredential` object. 
 
-    ```dotnetcli
-    dotnet add package Azure.Identity
-    ```
+#### [Microsoft Entra ID](#tab/keyless)
 
-1. Assign the `Cognitive Services User` role to your user account. This can be done in the Azure portal on your OpenAI resource under **Access control (IAM)** > **Add role assignment**.
-1. Sign-in to Azure using Visual Studio or the Azure CLI via `az login`.
+```csharp
+AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
+```
 
-### Authenticate using keys
+#### [API key](#tab/api-key)
 
-The access key value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either `KEY1` or `KEY2`. Always having two keys allows you to securely rotate and regenerate keys without causing a service disruption.
+```csharp
+AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
+```
+---
 
-## Update the app code
+> [!NOTE]
+> You can get sample audio files, such as *wikipediaOcelot.wav*, from the [Azure AI Speech SDK repository at GitHub](https://github.com/Azure-Samples/cognitive-services-speech-sdk/tree/master/sampledata/audiofiles).
 
-1. Replace the contents of `program.cs` with the following code and update the placeholder values with your own.
+To run the quickstart, follow these steps:
 
+1. Replace the contents of `Program.cs` with the following code and update the placeholder values with your own.
+    
     ```csharp
     using Azure;
     using Azure.AI.OpenAI;
@@ -89,7 +98,7 @@ The access key value can be found in the **Keys & Endpoint** section when examin
     var speechFilePath = "YOUR_AUDIO_FILE_PATH";
     
     AzureOpenAIClient openAIClient = new AzureOpenAIClient(endpoint, credentials);
-    var audioClient = openAIClient.GetAudioClient(deploymentName);
+    AudioClient = openAIClient.GetAudioClient(deploymentName);
     
     var result = await audioClient.GenerateSpeechAsync(
                     "the quick brown chicken jumped over the lazy dogs");
@@ -105,4 +114,6 @@ The access key value can be found in the **Keys & Endpoint** section when examin
     dotnet run
     ```
 
-    The app generates an audio file at the location you specified for the `speechFilePath` variable. Play the file on your device to hear the generated audio.
+## Output
+
+The application will generate an audio file at the location you specified for the `speechFilePath` variable. Play the file on your device to hear the generated audio.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新.NET文本转语音文档以优化身份验证流程"
}
```

### Explanation
此次更新主要针对Azure OpenAI的文本转语音功能的.NET文档进行了修订，目的在于优化身份验证流程并提升用户体验。更新包括50处新增和39处删除，合计发生了89处改变。

在身份验证部分，文档通过引入“Microsoft Entra ID前提条件”章节，强调了无密钥身份验证的最佳实践。新增内容包括安装Azure CLI和为用户分配Cognitive Services用户角色的步骤，确保用户可以安全地进行身份验证。此外，文档还通过清晰的步骤指导用户在新建.NET应用程序时如何创建相应文件夹和使用Visual Studio Code。

原有的代码示例也得到了调整，以支持更安全的身份验证方式。用户现在可以通过无密钥的方式使用`DefaultAzureCredential`，而不是传统的API密钥方式。这一调整旨在提高连接Azure服务的安全性和便捷性。

在程序运行部分，文档清晰说明了如何替换`Program.cs`中的代码，并提供了最新的代码示例，令用户更易于理解和使用。最后，新增了应用程序输出部分的说明，强调应用程序将生成的音频文件位置，使用户能够轻松找到并播放所生成的音频。

综上所述，这次更新旨在提高文档的准确性和实用性，为开发者提供更安全、可靠的文本转语音集成流程。

## articles/ai-services/openai/includes/use-your-data-dotnet.md{#item-b811b8}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: travisw
 ms.author: travisw
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 01/09/2025
+ms.date: 3/11/2025
 ---
 
 [!INCLUDE [Set up required variables](./use-your-data-common-variables.md)]
@@ -66,7 +66,7 @@ foreach (ChatCitation citation in onYourDataContext?.Citations ?? [])
 > For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see the Azure AI services [security](../../security-features.md) article.
 
 ```cmd
-dotnet run program.cs
+dotnet run Program.cs
 ```
 
 ## Output
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新.NET文档中的日期和命令格式"
}
```

### Explanation
此次代码差异主要是对Azura OpenAI相关的.NET文档进行了小幅更新，涉及日期的更改和命令格式的校正。具体修改包括：

1. **日期更新**：将文档的日期从2025年1月9日更改为2025年3月11日，确保用户获取的文档信息是最新的。

2. **命令格式调整**：在命令示例中，将`dotnet run program.cs`修改为`dotnet run Program.cs`，确保文件名的格式遵循正确的大小写约定，提升代码的专业性和准确性。

此次修改总共涉及4处变化，虽然内容较小，但能够有效地提高文档的有效性和使用便捷性，确保用户在使用过程中能获得清晰且准确的信息。

## articles/ai-services/openai/includes/whisper-dotnet.md{#item-562a58}

<details>
<summary>Diff</summary>
````diff
@@ -1,10 +1,10 @@
 ---
 services: ai-services
-author: mrbullwinkle
-ms.author: mbullwin
-ms.service: openai
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 3/19/2024
+ms.date: 3/11/2025
 ---
 
 ## Prerequisites
@@ -13,73 +13,88 @@ ms.date: 3/19/2024
 - An Azure OpenAI resource with a Whisper model deployed in a [supported region](../concepts/models.md#whisper-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 - [The .NET 8.0 SDK](https://dotnet.microsoft.com/en-us/download)
 
-## Set up
+### Microsoft Entra ID prerequisites
 
-### Retrieve key and endpoint
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-To successfully make a call against Azure OpenAI, you need an *endpoint* and a *key*.
+## Set up
 
-|Variable name | Value |
-|--------------------------|-------------|
-| `AZURE_OPENAI_ENDPOINT`               | The service endpoint can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the endpoint via the **Deployments** page in Azure AI Foundry portal. An example endpoint is: `https://docs-test-001.openai.azure.com/`.|
-| `AZURE_OPENAI_API_KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either `KEY1` or `KEY2`.|
+1. Create a new folder `whisper-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-Go to your resource in the Azure portal. The **Endpoint and Keys** can be found in the **Resource Management** section. Copy your endpoint and access key as you'll need both for authenticating your API calls. You can use either `KEY1` or `KEY2`. Always having two keys allows you to securely rotate and regenerate keys without causing a service disruption.
+    ```shell
+    mkdir whisper-quickstart && cd whisper-quickstart
+    ```
 
-:::image type="content" source="../media/quickstarts/endpoint.png" alt-text="Screenshot of the overview UI for an Azure OpenAI resource in the Azure portal with the endpoint & access keys location circled in red." lightbox="../media/quickstarts/endpoint.png":::
+1. Create a new console application with the following command:
 
-## Create the .NET app
+    ```shell
+    dotnet new console
+    ```
 
-1. Create a .NET app using the `dotnet new` command:
+3. Install the [OpenAI .NET client library](https://www.nuget.org/packages/Azure.AI.OpenAI/) with the [dotnet add package](/dotnet/core/tools/dotnet-add-package) command:
 
-    ```dotnetcli
-    dotnet new console -n OpenAIWhisper
+    ```console
+    dotnet add package Azure.AI.OpenAI
     ```
 
-1. Change into the directory of the new app:
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the [Azure.Identity](https://www.nuget.org/packages/Azure.Identity) package with:
 
-    ```dotnetcli
-    cd OpenAIWhisper
+    ```console
+    dotnet add package Azure.Identity
     ```
 
-1. Install the [`Azure.OpenAI`](https://www.nuget.org/packages/Azure.AI.OpenAI/) client library:
+1. For the **recommended** keyless authentication with Microsoft Entra ID, sign in to Azure with the following command:
 
-    ```dotnetcli
-    dotnet add package Azure.AI.OpenAI
+    ```console
+    az login
     ```
 
-## Passwordless authentication is recommended
+## Retrieve resource information
 
-Passwordless authentication is more secure than key-based alternatives and is the recommended approach for connecting to Azure services. If you choose to use Passwordless authentication, you'll need to complete the following:
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-1. Add the [`Azure.Identity`](https://www.nuget.org/packages/Azure.Identity) package.
+## Run the quickstart
 
-    ```dotnetcli
-    dotnet add package Azure.Identity
-    ```
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with an `AzureKeyCredential` object. 
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+```csharp
+AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
+```
 
-1. Assign the `Cognitive Services User` role to your user account. This can be done in the Azure portal on your OpenAI resource under **Access control (IAM)** > **Add role assignment**.
-1. Sign-in to Azure using Visual Studio or the Azure CLI via `az login`.
+#### [API key](#tab/api-key)
 
-## Update the app code
+```csharp
+AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
+```
+---
+
+> [!NOTE]
+> You can get sample audio files, such as *wikipediaOcelot.wav*, from the [Azure AI Speech SDK repository at GitHub](https://github.com/Azure-Samples/cognitive-services-speech-sdk/tree/master/sampledata/audiofiles).
 
-1. Replace the contents of `program.cs` with the following code and update the placeholder values with your own.
+To run the quickstart, follow these steps:
 
-    > [!NOTE]
-    > You can get sample audio files, such as *wikipediaOcelot.wav*, from the [Azure AI Speech SDK repository at GitHub](https://github.com/Azure-Samples/cognitive-services-speech-sdk/tree/master/sampledata/audiofiles).
+1. Replace the contents of `Program.cs` with the following code and update the placeholder values with your own.
     
     ```csharp
     using Azure;
     using Azure.AI.OpenAI;
     using Azure.Identity; // Required for Passwordless auth
     
-    var endpoint = new Uri("YOUR_OPENAI_ENDPOINT");
-    var credentials = new AzureKeyCredential("YOUR_OPENAI_KEY");
-    // var credentials = new DefaultAzureCredential(); // Use this line for Passwordless auth
-    var deploymentName = "whisper"; // Default deployment name, update with your own if necessary
-    var audioFilePath = "YOUR_AUDIO_FILE_PATH";
     
-    AzureOpenAIClient openAIClient = new AzureOpenAIClient(endpoint, credentials);
+    string deploymentName = "whisper";
+    
+    string endpoint = Environment.GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT") ?? "https://<your-resource-name>.openai.azure.com/";
+    string key = Environment.GetEnvironmentVariable("AZURE_OPENAI_API_KEY") ?? "<your-key>";
+    
+    // Use the recommended keyless credential instead of the AzureKeyCredential credential.
+    AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
+    //AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
+    
+    var audioFilePath = "<audio file path>"
     
     var audioClient = openAIClient.GetAudioClient(deploymentName);
     
@@ -92,19 +107,18 @@ Passwordless authentication is more secure than key-based alternatives and is th
     }
     ```
 
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
-
 1. Run the application using the `dotnet run` command or the run button at the top of Visual Studio:
 
     ```dotnetcli
     dotnet run
     ```
 
-    If you are using the sample audio file, you should see the following text printed out in the console:
+## Output
 
-    ```text
-    The ocelot, Lepardus paradalis, is a small wild cat native to the southwestern United States, 
-    Mexico, and Central and South America. This medium-sized cat is characterized by solid 
-    black spots and streaks on its coat, round ears...
-    ```
-    
\ No newline at end of file
+If you are using the sample audio file, you should see the following text printed out in the console:
+
+```text
+The ocelot, Lepardus paradalis, is a small wild cat native to the southwestern United States, 
+Mexico, and Central and South America. This medium-sized cat is characterized by solid 
+black spots and streaks on its coat, round ears...
+```
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Whisper模型的.NET文档以优化身份验证和示例流程"
}
```

### Explanation
此代码差异对Azure OpenAI Whisper模型的.NET文档进行了重要更新，目的是优化身份验证流程和示例代码。这次修改新增了64行并删除了50行，总共进行了114处更改。

1. **作者和日期更新**：文档的作者信息从`mrbullwinkle`更改为`eric-urban`，并将日期更新为2025年3月11日，以确保提供最新的作者信息和时间戳。

2. **身份验证优化**：新增部分强调使用Microsoft Entra ID进行无密钥认证的最佳实践。这包括安装Azure CLI和分配`Cognitive Services User`角色的步骤，确保用户能够安全地进行身份验证。

3. **文件和项目结构调整**：文档现在指示用户创建一个新的`whisper-quickstart`文件夹，并在该文件夹中打开Visual Studio Code，明确了一步步的创建和设置说明。

4. **示例代码更新**：代码段中采用了环境变量来存储服务的端点和密钥信息，简化了用户在代码中硬编码这些敏感信息的需要。同时，新的示例代码使用`DefaultAzureCredential`进行无密钥认证，展示了更安全的连接方式。

5. **输出部分强化**：输出部分重新格式化，为用户提供了对输出文本的期待，并清晰说明了如何在控制台查看结果。

此次更新全面提升了文档的实用性和安全性，帮助开发者更方便地实现Whisper模型的集成，确保使用Azure OpenAI服务时的信息安全和操作准确。

## articles/ai-services/openai/includes/whisper-python.md{#item-e61179}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 services: ai-services
 author: mrbullwinkle
 ms.author: mbullwin
-ms.service: openai
+ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 3/19/2024
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Whisper Python文档的服务标识"
}
```

### Explanation
此次代码差异对Azure OpenAI Whisper Python文档进行了小幅更新，主要集中在服务标识的更改。这次修改包括：

1. **服务标识更新**：将文档中的服务标识从`openai`更改为`azure-ai-openai`。这一更改确保了文档的准确性，使其更好地反映Azure OpenAI服务的当前命名。

此次修改虽然只涉及2处变更（1行添加和1行删除），但对于文档的准确性和规范性具有重要意义，能够帮助用户更清晰地理解与Azure相关的服务内容。

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -1293,7 +1293,7 @@ You use the `RealtimeRequestSession` object when you want to update the session
 | + total_tokens | integer | The total number of tokens in the Response including input and output text and audio tokens.<br><br>A property of the `usage` object. | 
 | + input_tokens | integer | The number of input tokens used in the response, including text and audio tokens.<br><br>A property of the `usage` object. |
 | + output_tokens | integer | The number of output tokens sent in the response, including text and audio tokens.<br><br>A property of the `usage` object. | 
-| + input_token_details | object | Details about the input tokens used in the response.<br><br>A property of the `usage` object.<br>br><br>See nested properties next.|
+| + input_token_details | object | Details about the input tokens used in the response.<br><br>A property of the `usage` object.<br><br>See nested properties next.|
 | + cached_tokens | integer | The number of cached tokens used in the response.<br><br>A property of the `input_token_details` object. | 
 | + text_tokens | integer | The number of text tokens used in the response.<br><br>A property of the `input_token_details` object. | 
 | + audio_tokens | integer | The number of audio tokens used in the response.<br><br>A property of the `input_token_details` object. | 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正实时音频参考文档中的格式问题"
}
```

### Explanation
此次代码差异对实时音频参考文档进行了小幅更新，主要修正了文档中的格式问题。此次修改包括以下内容：

1. **格式修正**：改变了`input_token_details`字段后的部分文本格式，将原来的`<br>`标签修改为`<br><br>`，确保格式在文档中显示更为整齐。这有助于提高文本的可读性，使读者更容易理解相关内容。

尽管此次修改仅涉及2处变更（1行添加和1行删除），但这样的调整对文档的整体可读性和效果有积极影响，使信息呈现更加规范。



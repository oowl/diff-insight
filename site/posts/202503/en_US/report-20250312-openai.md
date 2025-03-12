---
date: '2025-03-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10
summary: |-
  The recent updates to Azure OpenAI documentation include changes to model retirement dates, improved clarity in language, enhanced user guidance, and better authentication procedures. Key highlights are the introduction of clearer instructions for using Microsoft Entra ID for keyless authentication, along with various minor formatting and metadata adjustments to improve user experience and document accuracy.

  New features include comprehensive updates to the Whisper integration documentation for .NET. No breaking changes were identified. Additional updates consist of refined quickstart instructions for C# Assistants and ChatGPT .NET documents, corrected filename capitalization, and improved formatting for better readability.

  Overall, these modifications aim to enhance user comprehension and ensure alignment with best practices in authentication and file management, ultimately supporting developers in effectively using Azure OpenAI services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10){target="_blank"}

# Highlights

The updates across multiple Azure OpenAI documentation segments include adjustments to model retirement dates, refined language for clarity, improved user guidance, and enhancements in authentication procedures. Notable changes feature the introduction of clearer authentication instructions with a focus on Microsoft Entra ID for keyless authentication, alongside various minor formatting and metadata updates to enhance user experience and document accuracy.

## New features
- Enhanced Whisper integration documentation for .NET with comprehensive updates including authorship, section reorganizations, and implementation guidance.

## Breaking changes
- None identified.

## Other updates
- Adjusted model retirement dates and upgrade timelines.
- Refined quickstart instructions for C# Assistants and ChatGPT .NET documents to improve clarity.
- Correction of filename capitalization in .NET documentation.
- Updated metadata timelines for various documents.
- Minor service name correction in Whisper Python documentation.
- Formatting corrections to ensure proper document readability.

# Insights

The recent updates across the Azure OpenAI documentation have a common theme of enhancing user comprehension and alignment with best practices for authentication and file management. Here's a deeper dive into these changes:

1. **Model Retirement Adjustments**: The updated retirement and upgrade timelines for models highlight Azure's commitment to keeping their AI models relevant and ensuring users have accurate timelines for migration or transition. By moving these dates, Azure aims to provide developers with ample notice to accommodate these changes in their systems or applications.

2. **Clarity in User Guidance**: A significant emphasis is placed on refining the language used across the documentation. Updates involve rephrasing instructions to eliminate ambiguity, ensuring users clearly understand the actions they need to take. Informatic language, adjusted titles, and specific guidance provide a more intuitive user experience, facilitating effective application development with Azure AI capabilities.

3. **Authentication Enhancements**: A standout development is the detailed guidance on using Microsoft Entra ID for keyless authentication, found across multiple documents. This approach is highlighted for its security advantages over traditional key-based methods, aligning with enterprise best practices for authentication. The addition of step-by-step setup procedures, relevant code examples, and environment variable instructions underline Azure’s intent to streamline secure application connectivity.

4. **Code and Formatting Corrections**: Minor corrections, such as capitalizing "Program.cs" and adjusting service names, reflect a meticulous approach to maintaining professionalism and accuracy. These changes reduce potential user errors arising from case-sensitive environments and demonstrate Azure's attention to detail in supporting seamless user experiences.

Overall, these documentation updates are designed to arm developers with the resources required to efficiently and securely leverage Azure OpenAI services. Whether through improving the clarity of quickstart guides or specifying best practices for authentication, these modifications strive to support developers at all levels in adopting and integrating advanced AI solutions within their applications.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update to Model Retirements Information | modified | 4 | 4 | 8 | 
| [assistants-csharp.md](#item-cc4697) | minor update | Updates to Quickstart Instructions in C# Assistant Documentation | modified | 5 | 5 | 10 | 
| [chatgpt-dotnet.md](#item-2563fb) | minor update | Revised Instructions in ChatGPT .NET Documentation | modified | 9 | 8 | 17 | 
| [dall-e-dotnet.md](#item-755f0a) | minor update | Enhanced DALL-E .NET Documentation for Image Generation | modified | 74 | 56 | 130 | 
| [dotnet.md](#item-aca852) | minor update | Corrected Filename Capitalization in .NET Documentation | modified | 2 | 2 | 4 | 
| [gpt-v-dotnet.md](#item-120a68) | minor update | Updated GPT-4 Turbo with Vision Documentation for .NET | modified | 58 | 47 | 105 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | Updated Text-to-Speech Documentation for .NET | modified | 50 | 39 | 89 | 
| [use-your-data-dotnet.md](#item-b811b8) | minor update | Minor Formatting Corrections in Use Your Data Documentation for .NET | modified | 2 | 2 | 4 | 
| [whisper-dotnet.md](#item-562a58) | new feature | Enhanced Whisper Integration Documentation for .NET | modified | 64 | 50 | 114 | 
| [whisper-python.md](#item-e61179) | minor update | Service Name Correction in Whisper Python Documentation | modified | 1 | 1 | 2 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Formatting Correction in Realtime Audio Reference Documentation | modified | 1 | 1 | 2 | 


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
    "modification_title": "Update to Model Retirements Information"
}
```

### Explanation
The recent modifications made to the document on model retirements in Azure OpenAI include updates to the retirement dates and scheduled upgrade timelines for certain models. Specifically, the dates have been shifted, with the new expected dates for the upgrade to `gpt-4o` now starting on March 10, 2025, instead of a previously indicated date. 

Additionally, the information pertaining to the deployment set to auto-update has also been refined, extending the timeline for the automatic upgrades to `2024-08-06` to start on March 17, 2025, instead of February 13, 2025. The model details have been updated in tabular form to reflect these changes, ensuring clarity for users concerning the availability and retirement of the models. Furthermore, retirement dates for `text-embedding-3-small` and `text-embedding-3-large` have also been pushed to January 25, 2026, providing users with a more accurate timeline for planning purposes.

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
    "modification_title": "Updates to Quickstart Instructions in C# Assistant Documentation"
}
```

### Explanation
The modifications made to the C# assistants documentation include adjustments to the content and structure of the quickstart instructions. The most notable change is the update of the section title from "Create the assistant" to "Run the quickstart," reflecting a more accurate description of the steps required for users.

Additionally, the instructions have been rephrased for clarity. Specifically, the text now directs users to "replace the contents of `Program.cs`" instead of simply stating to "update the `Program.cs` file," which provides a clearer action for the user. Related to the authentication method, the content has been streamlined yet remains consistent in instructing users on how to implement either Microsoft Entra ID or an API key.

There’s also a minor date change in metadata from 3/10/2025 to 3/11/2025, updating the documentation to reflect the most current timeframe. Overall, these changes improve the usability and accuracy of the quickstart guide for developers working with Azure OpenAI in C#.

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
    "modification_title": "Revised Instructions in ChatGPT .NET Documentation"
}
```

### Explanation
The modifications made to the ChatGPT .NET documentation primarily involve an update to the quickstart instructions, enhancing clarity for users. The section title has been changed from "Add the code for chat completion" to "Run the quickstart," which better represents the overarching goal of the instructions. 

Furthermore, the steps outlined for users have been reformulated to improve readability. Instead of instructing users to "update the `Program.cs` file," the revised text emphasizes that users should "replace the contents of `Program.cs`" and ensure to update any placeholder values with their specific information. 

Additional adjustments include a minor metadata update where the date has been changed from 11/15/2023 to 3/11/2025, which likely reflects a new publishing timeline. Overall, these changes provide a more user-friendly approach and accurate guidance for developers utilizing the Azure OpenAI service within a .NET environment.

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
    "modification_title": "Enhanced DALL-E .NET Documentation for Image Generation"
}
```

### Explanation
The modifications in the DALL-E .NET documentation significantly improve clarity and usability for developers looking to generate images using the Azure OpenAI SDK. The changes include substantial additions and restructured content.

Notably, the prerequisites section has been enhanced with specific instructions for keyless authentication using Microsoft Entra ID. This includes steps to install the Azure CLI, assign roles, and provide clear guidance on the setup process. The setup instructions have been reworded and expanded, including commands to create a new folder and console application, emphasizing step-by-step actions that facilitate easier execution.

The documentation now also better distinguishes sections related to authentication methods, providing clear examples for both Microsoft Entra ID and API key usage. The example code has been updated to reflect current practices, such as using `DefaultAzureCredential` for keyless authentication alongside annotated instructions to guide users in setting their environment variables.

Furthermore, the date has been updated from 06/26/2024 to 3/11/2025, indicating a revised publication or review timeline. Overall, these updates enhance the comprehensiveness and effectiveness of the tutorial, ensuring that users have a more seamless experience when using the DALL-E capabilities through .NET.

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
    "modification_title": "Corrected Filename Capitalization in .NET Documentation"
}
```

### Explanation
The modifications made to the .NET documentation involve minor edits to capitalization and command references, improving consistency and clarity in the instructions for users. 

Specifically, the filename reference has been corrected from "*program.cs*" to "*Program.cs*," aligning with the common convention of capitalizing the "P" in the filename, which is significant in case-sensitive environments. This change helps prevent potential confusion for developers who may encounter issues when following the documentation strictly.

Additionally, the command example for running the program has also been adjusted to match the correct filename: from "dotnet run program.cs" to "dotnet run Program.cs." This ensures that the command syntax is accurate and reflects the previously specified filename correctly.

These updates contribute to a clearer and more professional documentation style, ultimately enhancing the user experience for developers utilizing the Azure OpenAI SDK with .NET.

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
    "modification_title": "Updated GPT-4 Turbo with Vision Documentation for .NET"
}
```

### Explanation
The recent changes made to the documentation for using GPT-4 with Vision in the Azure OpenAI .NET SDK enhance the guidelines for setting up and utilizing the model. The updates include both content restructuring and additional information to improve clarity for users.

One of the significant updates is the inclusion of a dedicated section on Microsoft Entra ID prerequisites, which outlines the steps for implementing keyless authentication. This includes installing the Azure CLI and assigning roles, thus facilitating a smoother authentication process without needing API keys. The original section on retrieving keys and endpoints has been reorganized into a more detailed setup guide that clearly shows how to create the necessary project structure and console application.

Numerous code examples have been revised for consistency, specifically regarding the naming conventions for files and variables, such as changing "program.cs" to "Program.cs" and updating variable names for clarity. The sample code now emphasizes using `DefaultAzureCredential` for keyless authentication, promoting better security practices over key-based methods.

Additional modifications streamline the process of creating chat messages and utilizing the image-processing features of the model. New instructions clarify how to generate chat messages and handle output, guiding users toward more effective implementation. 

Overall, these documentation changes provide users with clearer, more actionable instructions, which help them effectively deploy and use GPT-4 Turbo with Vision within their applications. The update also pushes the publication date forward, reflecting a more current timeline in the documentation's relevance.

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
    "modification_title": "Updated Text-to-Speech Documentation for .NET"
}
```

### Explanation
The recent updates to the Text-to-Speech documentation for the Azure OpenAI .NET SDK enhance the clarity and structure of the instructions for developers setting up and using the service. These modifications introduce changes in the flow of information, emphasizing best practices for authentication and setup.

Key updates include the restructuring of sections, such as introducing *Microsoft Entra ID prerequisites* at the beginning, which details the steps necessary for implementing keyless authentication effectively. This includes installing the Azure CLI and assigning roles, ensuring users have a straightforward process for secure authentication.

Additionally, the steps for initializing a .NET application have been refined. The command for creating a new console application and the folder structure necessary for the project is clearly stated. There’s also a new focus on installing relevant libraries, including both `Azure.AI.OpenAI` and `Azure.Identity`, enhancing the guidance on how to connect and authenticate with Azure OpenAI services.

The sample code snippets have been improved for clarity, albeit maintaining the focus on the recommended use of `DefaultAzureCredential` for keyless authentication. Furthermore, instructions are provided for alternative API key authentication if preferred, supporting flexibility for users.

Finally, existing content has been polished, such as the explanation and execution details toward the end of the document, resulting in overall better legibility and a more coherent logical flow. The updates are designed to ensure that even less experienced developers can successfully implement the Text-to-Speech functionality using Azure OpenAI services more easily.

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
    "modification_title": "Minor Formatting Corrections in Use Your Data Documentation for .NET"
}
```

### Explanation
The recent changes made to the "Use Your Data" documentation for the Azure OpenAI .NET SDK consist primarily of minor formatting and textual corrections intended to enhance clarity and accuracy.

One significant update involves the modification of the date from "01/09/2025" to "3/11/2025," reflecting a current and relevant timeline for users accessing the documentation.

Additionally, there was a correction made in the code execution command. The command to run the application has been updated from `dotnet run program.cs` to `dotnet run Program.cs`, ensuring consistency with standard naming conventions that typically use PascalCase for file names in C#. This small change improves the readability and professionalism of the documentation, making it clearer for users to execute commands accurately.

Overall, these modifications maintain the integrity of the document while ensuring it is up-to-date and provides precise instructions for users wanting to utilize their own data with Azure OpenAI services in .NET applications.

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
    "modification_type": "new feature",
    "modification_title": "Enhanced Whisper Integration Documentation for .NET"
}
```

### Explanation
The modifications made to the Whisper integration documentation for the Azure OpenAI .NET SDK involve a substantial update that enhances clarity, organization, and guidance on implementing keyless authentication and overall functionality. 

Key changes include:

1. **Authorship Update**: The author credentials have been updated to reflect the current maintainer of the document, which promotes accountability and ensures that users know who to contact for questions or further information.

2. **Date Adjustment**: The modification date has been changed from "3/19/2024" to "3/11/2025," showcasing an update to the timeline that keeps the documentation current.

3. **Section Reorganization**: The document has been restructured, introducing a segment dedicated to "Microsoft Entra ID prerequisites." This section emphasizes the importance of using Microsoft Entra ID for keyless authentication, providing users clear, sequential steps which include installing the Azure CLI and assigning the `Cognitive Services User` role.

4. **Code and Configuration Enhancements**: The instructions for setting up the application and authenticating with the Azure OpenAI Whisper model have been refined significantly. For instance, users are directed to create a specific folder for organizing their application files, which helps improve project structure.

5. **Streamlined Code Instructions**: The documentation now emphasizes the installation of both `Azure.AI.OpenAI` and `Azure.Identity` packages, alongside illustrative code snippets that demonstrate how to establish a connection to the OpenAI service, using environment variables for credentials. This approach not only enhances security but also simplifies the setup for developers.

6. **Improved Clarity in Sample Code**: The sample code provided for functionality has been improved for readability and best practices, illustrating both keyless and key-based credential options. This flexibility encourages developers to choose the most secure authentication method for their applications.

7. **Descriptive Output Section**: The output section clearly defines what users can expect when running the sample application. It focuses on the expected text output when processing audio files, allowing developers to verify that their implementation works as intended.

Overall, these modifications aim to enhance the user experience for developers working with the Azure OpenAI Whisper model in .NET, ensuring that documentation is not only accurate but also comprehensive and user-friendly.

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
    "modification_title": "Service Name Correction in Whisper Python Documentation"
}
```

### Explanation
The recent changes made to the Whisper Python documentation under the Azure OpenAI service primarily involve a minor but important correction regarding the service name. The modification updates the service designation from "openai" to "azure-ai-openai." 

This change enhances the accuracy and consistency of the documentation, ensuring that users are correctly informed about the specific Azure service they are working with. Such precision is critical for developers as they navigate Azure's offerings and integrate the Whisper model into their applications.

The documentation's metadata relating to the author and the maintenance information remains intact, signifying that the ongoing care for the documentation is maintained. Overall, this correction serves to enhance clarity for users and aligns with Azure's services’ naming conventions.

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
    "modification_title": "Formatting Correction in Realtime Audio Reference Documentation"
}
```

### Explanation
The changes made to the `realtime-audio-reference.md` documentation involve a minor formatting correction that clarifies the presentation of details regarding input token information in responses. Specifically, there was a mistake in the original markdown format where an extraneous "<br>" tag was incorrectly placed.

The adjustment updates the line pertaining to the `input_token_details` object to ensure proper readability and formatting. This correction helps users better understand the nested properties under the `input_token_details`, improving the overall user experience and comprehension of the documentation.

By maintaining accurate formatting throughout the documentation, it ensures that developers can easily parse and understand the information regarding how tokens are managed within the real-time audio API, contributing to more effective implementation of the Azure OpenAI services.



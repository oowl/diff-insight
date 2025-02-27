---
date: '2025-02-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4
summary: |-
  The recent modifications to the Azure OpenAI Service documentation include important updates and corrections across multiple articles. Key highlights encompass the deprecation notice for the `gpt-4o-realtime-preview` model, improvements in deployment instructions utilizing Azure Developer CLI, a correction of a typographical error in stored completions documentation, and enhancements to the C# Assistant code sample.

  New features introduce deprecation dates for the `gpt-4o-realtime-preview` model, add source code references for deployment templates on GitHub, and update the sample template to deploy the `gpt-4o-mini` model instead of `gpt-35-turbo-16k`. Breaking changes note that the documentation has replaced the previous model `gpt-35-turbo-16k` with `gpt-4o-mini`, which may impact users relying on the former template.

  Other updates include fixing a typographical error in a stored completions code sample and enhancing a C# code sample with secure practices like using Azure Key Vault for API key management. These updates reflect a commitment to providing accurate and current documentation essential for developers and businesses, ensuring better planning, deployment, and security in coding practices.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4){target="_blank"}

# Highlights

The recent modifications cover updates and corrections across multiple articles related to Azure OpenAI Service. Key highlights include the deprecation notice for the `gpt-4o-realtime-preview` model, updates to deployment instructions using Azure Developer CLI, a typographical error fix in stored completions documentation, and enhancements to the C# Assistant code sample.

## New features
- Introduction of deprecation dates for the `gpt-4o-realtime-preview` model.
- Addition of source code reference for deployment templates on GitHub.
- Updated sample template to deploy `gpt-4o-mini` model instead of `gpt-35-turbo-16k`.

## Breaking changes
- The previous model, `gpt-35-turbo-16k`, is now replaced in documentation with `gpt-4o-mini`, which could affect users relying on the previous model template.

## Other updates
- Correction of a typographical error in a stored completions code sample.
- Enhancements to a C# code sample, including the addition of secure practices like using Azure Key Vault for API key management.

# Insights

In the evolving landscape of AI services, accurate and up-to-date documentation is critical for developers and businesses relying on these technologies. The updates in the articles reflect a commitment to providing users with current and precise information critical for planning and implementation.

The update marking the `gpt-4o-realtime-preview` model as deprecated is vital for users mapping out long-term AI strategies. This preemption allows stakeholders to pivot their strategies in compliance with Azure's lifecycle management and helps mitigate disruptions as models evolve.

For developers utilizing Azure's Developer CLI, the shift in deployment templates to include the `gpt-4o-mini` model aligns the resources with the latest offerings, ensuring users deploy the most current and supported models. The inclusion of sample infrastructure templates on GitHub adds value by providing readily available and modifiable resources, streamlining the deployment process.

Correcting the typographical error in the stored completions document, although minor, demonstrates attention to detail. Such corrections can prevent potential confusion or malfunctions when developers rely on documentation for code implementation.

Enhancements to the C# Assistant code sample emphasize modern coding best practices. Incorporating security-focused suggestions, like using Azure Key Vault, showcases an emphasis on responsible cloud-based API usage, which is increasingly important in today's security-focused development environment. Such updates not only bolster the learning curve for new developers but also serve more seasoned professionals by reinforcing standard secure coding practices.

Overall, these changes portray comprehensive intent to maintain quality and facilitate ease-of-use while advocating for forward-thinking development strategies amid Azure's AI service offerings.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update on model retirement dates for OpenAI Services. Locale: en_US | modified | 2 | 1 | 3 | 
| [azure-developer-cli.md](#item-3d4cfb) | minor update | Updated deployment instructions for Azure Developer CLI. Locale: en_US | modified | 4 | 3 | 7 | 
| [stored-completions.md](#item-ccc7e6) | bug fix | Corrected a typographical error in code sample for stored completions. Locale: en_US | modified | 1 | 1 | 2 | 
| [assistants-csharp.md](#item-cc4697) | minor update | Enhanced C# Assistant Code Sample for Azure OpenAI. Locale: en_US | modified | 41 | 12 | 53 | 


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
    "modification_title": "Update on model retirement dates for OpenAI Services. Locale: en_US"
}
```

### Explanation
The code diff represents a minor update to the document on model retirements within the Azure OpenAI Service. The changes include the addition of new retirement information for the `gpt-4o-realtime-preview` model, which is now marked as deprecated as of February 25, 2025, and set for retirement no earlier than March 26, 2025. This information is crucial for users to understand the lifecycle of the models provided by Azure OpenAI Service.

Additionally, the document briefly notes the updated availability timeline for this model, ensuring that users are informed about the upcoming changes. The modifications consist of two additions and one deletion within the context of a table that lists the different models and their respective statuses. Overall, these modifications enhance the clarity and completeness of the document regarding the availability and retirement of specific AI models.

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
    "modification_title": "Updated deployment instructions for Azure Developer CLI. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the article on using the Azure Developer CLI for deploying resources associated with the Azure OpenAI Service. Key modifications include a change in the date from April 9, 2024, to February 25, 2025, indicating an update in publication or relevance.

Additionally, the content has been enhanced to include a reference to the source code for the deployment template, which can now be found on GitHub. This allows users easier access to the necessary resources.

Furthermore, the documentation has been updated to clarify that the sample template now deploys the `gpt-4o-mini` model instead of the previously mentioned `gpt-35-turbo-16k` model, aligning the article with the current capabilities of Azure OpenAI. The note also provides instructions on how to edit the deployment for different models through the `infra/main.bicep` file, thus offering more flexibility to users. Overall, these changes improve the clarity and applicability of the article for users seeking to utilize the Azure Developer CLI in their OpenAI projects.

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
    "modification_title": "Corrected a typographical error in code sample for stored completions. Locale: en_US"
}
```

### Explanation
The code diff presents a bug fix in the article regarding stored completions for the Azure OpenAI Service. The change specifically addresses a typographical error in a code example, where "ompletion" was corrected to "completion." This correction ensures that the code snippet functions correctly and improves its readability for users who are looking to implement stored completions using the Azure OpenAI API.

Overall, this minor change enhances the clarity and accuracy of the documentation, allowing developers to more easily understand and utilize the provided code example without confusion stemming from typographical errors.

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
    "modification_title": "Enhanced C# Assistant Code Sample for Azure OpenAI. Locale: en_US"
}
```

### Explanation
The code diff reflects a series of enhancements to the C# code sample in the article about using assistants with Azure OpenAI. This update introduces several improvements, totaling 53 changes, including 41 additions and 12 deletions.

Key modifications include the addition of informative notes regarding the libraries utilized in the sample code. The libraries `Azure.AI.OpenAI` and `Azure.Identity` are now included in the `using` directives to facilitate authentication and interactions with OpenAI services.

The code sample itself has been revised for clarity and correctness. For instance, there are updates to how clients are instantiated, including the use of `AzureOpenAIClient` and the introduction of a key vault to securely manage API keys.

Furthermore, the sample emphasizes good practices by suggesting that the API key should be stored in a secure location, such as Azure Key Vault, with corresponding code snippets provided to demonstrate how to retrieve secrets securely.

Additional structural changes have been made to reinforce the code's accuracy, particularly in how file and message handling is performed within the assistant context.

These updates collectively improve the usability and security of the sample code, providing a clearer pathway for developers to implement assistant functionalities with Azure OpenAI in their applications.



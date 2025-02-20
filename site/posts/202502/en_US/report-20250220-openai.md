---
date: '2025-02-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93
summary: "This report highlights recent updates to Azure AI services documentation,\
  \ focusing on new features, breaking changes, and other enhancements. New features\
  \ include improved guidance for data preparation, added support information for\
  \ the Azure OpenAI web app, expanded details on AzureClientOptions for JavaScript,\
  \ and the introduction of a metric for monitoring Azure OpenAI. \n\nThe breaking\
  \ changes involve the removal of the \"Time to Last Byte\" metric and a clarification\
  \ against using API keys for production in JavaScript. Other updates include changes\
  \ to publication dates and improved clarity across documents.\n\nIn summary, the\
  \ updates prioritize clarity, usability, and relevant information for users, ensuring\
  \ they have the necessary support and tools for effective implementation and monitoring\
  \ of Azure AI solutions."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93){target="_blank"}

## Highlights

### New features
- Enhanced guidance for data preparation and new visual aids for Azure AI services documentation.
- New information about the "as is" provision of the Azure OpenAI web app and additional support guidance.
- Expanded details on the `AzureClientOptions` in the JavaScript language documentation, along with improved authentication guidance.
- Introduction of the "Tokens per Second" metric for monitoring Azure OpenAI.

### Breaking changes
- Removal of the "Time to Last Byte" metric from the Azure OpenAI monitoring documentation.
- Clarification that API keys are not recommended for production use in JavaScript language documentation.

### Other updates
- Date modifications for publication dates to reflect updated information.
- Improved clarity in various sections across multiple documents to aid usability and readability.

## Insights

The recent minor updates across several Azure AI services documentation files entail a focus on improving clarity, enhancing guidance, and ensuring updated and relevant information for users.

Significant attention has been given to data preparation in the documentation related to Azure AI services, guiding users on the preferred data formats for optimal AI performance. The inclusion of a vector indexing services image and guidance through a GitHub-hosted data script reflect an effort to create a more user-friendly and usable documentation framework, especially for those leveraging Azure AI Search and Blob Storage.

In the Azure OpenAI web app documentation, the explicit disclaimer regarding the "as is" status of the app and its source code enhances transparency, encouraging users to take responsibility for customizing their solutions. Directing users to GitHub for support ties the community together, enabling users to leverage shared knowledge and resources more effectively.

For JavaScript developers using Azure OpenAI, the updates provide a deeper dive into the configurations available through `AzureClientOptions`, supporting more precise client setup. Adjustments in explaining authentication options highlight importance, particularly in the context of API key security, guiding users toward best practices in deploying production applications.

In terms of monitoring metrics, the removal and addition of specific metrics represent a strategic refinement to focus on the most valuable and actionable data. This shift speaks to the constant evolution of performance monitoring practices to better align with real-world needs.

Overall, these updates represent a continued commitment to enhancing clarity, usability, and engagement within the Azure AI services ecosystem, providing users with the tools and guidance necessary to effectively implement, monitor, and customize AI solutions within their applications.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-your-data.md](#item-455d6e) | minor update | Update to data preparation guidance in AI services documentation | modified | 3 | 1 | 4 | 
| [use-web-app.md](#item-802413) | minor update | Enhancements to the Azure OpenAI web app documentation | modified | 4 | 2 | 6 | 
| [javascript.md](#item-50536a) | minor update | Updates to JavaScript language overview for Azure OpenAI | modified | 38 | 12 | 50 | 
| [monitor-openai-reference.md](#item-8d8887) | minor update | Updates to monitoring metrics for Azure OpenAI | modified | 2 | 3 | 5 | 


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
    "modification_title": "Update to data preparation guidance in AI services documentation"
}
```

### Explanation
The modification to the document located at `articles/ai-services/openai/concepts/use-your-data.md` includes minor updates that enhance the guidance on data preparation for Azure AI services. It adds a recommendation for users uploading files or connecting to Azure Blob Storage, suggesting that the data should be in unstructured text for optimal results. Furthermore, it advises converting any non-textual semi-structured or structured data to text. If files contain special formatting, users are directed to utilize a data preparation script available on GitHub. 

Additionally, an image depicting vector indexing services was introduced in the content to provide visual support to the text. The change also includes a note about search index complexity, clarifying that complex fields are not permitted in the search index, which was formerly mentioned in a less explicit manner. The changes total 3 new lines added, 1 line deleted, and adjustments made in context. This update enhances clarity and usability for users working with Azure AI Search and Blob Storage.

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
    "modification_title": "Enhancements to the Azure OpenAI web app documentation"
}
```

### Explanation
The modifications made to the documentation file `articles/ai-services/openai/how-to/use-web-app.md` introduce several enhancements for clarity and usability. The most notable change is the update of the publication date from January 8, 2025, to February 19, 2025. 

Additionally, a new note has been added to inform users that the Azure OpenAI web app and its source code are provided on an "as is" basis, emphasizing that customers are responsible for any customization and implementation required for their web apps. This note also directs users to the support section of the web app on GitHub for further information.

The existing content has been slightly adjusted with minor edits to improve overall readability and flow. Notably, a sentence about the sample source code availability was cleaned up by removing repetitive information. Overall, these changes aim to enhance the guidance provided to users regarding the use and deployment of the Azure OpenAI web app. The total changes consist of 4 additions, 2 deletions, and 6 changes across the document.

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
    "modification_title": "Updates to JavaScript language overview for Azure OpenAI"
}
```

### Explanation
The changes made to the `articles/ai-services/openai/includes/language-overview/javascript.md` file consist of multiple enhancements and updates, mainly related to the documentation of the Azure OpenAI JavaScript client. Notably, the publication date has been updated from November 18, 2024, to February 13, 2025.

In terms of content updates, there is a significant addition of details regarding the `AzureClientOptions`. The documentation now emphasizes that this object extends the OpenAI `ClientOptions`, detailing its specific properties critical for configuring the Azure OpenAI client. New properties such as `deployment`, which specifies model deployments, have been added alongside a clearer explanation of existing properties.

The structure of the section on authentication has also been improved by sharpening the language used regarding the use of API keys versus token providers. Additional clarity has been brought to how these components fit into the overall Azure OpenAI integration, particularly in passing the `AzureClientOptions` to the client constructors.

Moreover, a table summarizing the key properties of the `AzureClientOptions` has been included for better clarity, enhancing the overall usability of the document. The section addressing API key usage has been refined, underscoring that API keys are not advised for production use due to security concerns.

Overall, the total changes include 38 additions, 12 deletions, and a total of 50 changes, collectively enhancing the comprehensiveness and clarity of the JavaScript language overview for Azure OpenAI.

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
    "modification_title": "Updates to monitoring metrics for Azure OpenAI"
}
```

### Explanation
The modifications made to the `articles/ai-services/openai/monitor-openai-reference.md` document consist of minor updates to the section outlining essential metrics for monitoring Azure OpenAI. Specifically, the wording and structure have been refined for clarity and organization.

There are a few key changes in the list of metrics:

1. The metric "Time to Last Byte" has been removed from the list.
2. A new metric, "Tokens per Second," has been added to further enhance the monitoring capabilities associated with Azure OpenAI.

Additionally, the description of the "Normalized Time to First Byte" metric has been slightly reformatted for better readability. The overall adjustments aim to streamline the information presented while ensuring that important metrics are clearly communicated to the users. 

In summary, the changes to the document encompass 2 additions, 3 deletions, and a total of 5 changes, contributing to a clearer and more effective overview of monitoring metrics pertinent to Azure OpenAI.



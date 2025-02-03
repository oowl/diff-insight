---
date: '2025-02-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5c1bed9...MicrosoftDocs:83a6833
summary: The recent update to the Azure OpenAI documentation includes new features,
  a significant breaking change, and various refinements aimed at improving clarity
  and accuracy. New FAQs have been added to assist users with language-specific prompts
  and troubleshooting for guest account access. However, the removal of the document
  detailing the integration of Azure OpenAI with Azure Machine Learning represents
  a major shift, indicating possible revisions or changes in direction. Additionally,
  the list of supported data sources has been updated, focusing on Pinecone and Elasticsearch
  while removing reference to the Azure Machine Learning index. These changes are
  part of a broader effort by Microsoft to enhance user experience and ensure that
  documentation remains relevant and helpful. Users are encouraged to stay informed
  about these updates and adjust their workflows accordingly.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5c1bed9...MicrosoftDocs:83a6833){target="_blank"}


# Highlights
The code diff introduces several updates across different documents related to Azure OpenAI. It primarily includes new features, a breaking change, and other documentation updates for clarity and accuracy.

## New features
- Addition of new FAQs regarding the use of Azure OpenAI, providing clarity on language-specific prompts and troubleshooting for access issues with guest accounts.
- Updates to clarify model behavior when users notice discrepancies in response generation.

## Breaking changes
- Complete removal of the "Azure OpenAI on your Azure Machine Learning index data Python & REST API reference" document, which served as a crucial resource for configuring and utilizing Azure OpenAI services with Azure Machine Learning.

## Other updates
- Refinements made to the list of supported data sources for Azure OpenAI, removing Azure Machine Learning index (preview) from the documentation and TOC, focusing on Pinecone and Elasticsearch as the primary options.
- Edits for improved readability and comprehension in existing FAQ content, aligning terminology across the documentation.

# Insights
The recent updates to the Azure OpenAI documentation reflect a concerted effort to refine the information provided to users, helping them to better understand service functionalities and resolve potential issues. The integration of new FAQs enhances the user experience by answering common queries related to GPT-4’s operations and language-specific prompt crafting. This represents a proactive step by Microsoft to ensure users gain optimal results when utilizing Azure OpenAI's capabilities.

The deletion of the comprehensive reference document for using Azure OpenAI with Azure Machine Learning highlights a shift in focus, potentially indicating that Microsoft is either revising this integration or directing users towards other solutions. This breaking change emphasizes the importance for users to stay updated with the latest documentation and seek out alternative resources or direct support.

Simultaneously, the housekeeping changes made in the updates to TOC and supported data sources point towards a simplification and streamlining of the Azure OpenAI's integrations, making it clear which data source options are currently prioritized. By maintaining accurate and current documentation, Microsoft ensures that developers can effectively leverage Azure OpenAI services with clear expectations and supported workflows.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [faq.yml](#item-6deb71) | minor update | Update FAQ for Azure OpenAI Resource Access | modified | 28 | 18 | 46 | 
| [azure-machine-learning.md](#item-940a2b) | breaking change | Removal of Azure Machine Learning API Reference Document | removed | 0 | 167 | 167 | 
| [on-your-data.md](#item-c35b1e) | minor update | Update Data Sources Supported in Azure OpenAI | modified | 1 | 2 | 3 | 
| [toc.yml](#item-c945af) | minor update | Update of Table of Contents for Azure OpenAI | modified | 0 | 2 | 2 | 


# Modified Contents
## articles/ai-services/openai/faq.yml{#item-6deb71}

<details>
<summary>Diff</summary>
````diff
@@ -64,22 +64,7 @@ sections:
           Where can I read about better ways to use Azure OpenAI to get the responses I want from the service?
         answer: | 
           Check out our [introduction to prompt engineering](./concepts/prompt-engineering.md). While these models are powerful, their behavior is also very sensitive to the prompts they receive from the user. This makes prompt construction an important skill to develop. After you've completed the introduction, check out our article on [system messages](./concepts/advanced-prompt-engineering.md).
-      - question: |
-          My guest account has been given access to an Azure OpenAI resource, but I'm unable to access that resource in the Azure AI Foundry portal. How do I enable access?
-        answer: | 
-          This is expected behavior when using the default sign-in experience for the [Azure AI Foundry](https://ai.azure.com).
-          
-          To access Azure AI Foundry from a guest account that has been granted access to an Azure OpenAI resource:
-          
-          1. Open a private browser session and then navigate to [https://ai.azure.com](https://ai.azure.com).
-          2. Rather than immediately entering your guest account credentials instead select `Sign-in options` 
-          3. Now select **Sign in to an organization** 
-          4. Enter the domain name of the organization that granted your guest account access to the Azure OpenAI resource. 
-          5. Now sign-in with your guest account credentials. 
-          
-          You should now be able to access the resource via the Azure AI Foundry portal.
-          
-          Alternatively if you're signed into the [Azure portal](https://portal.azure.com) from the Azure OpenAI resource's Overview pane you can select **Go to Azure AI Foundry** to automatically sign in with the appropriate organizational context.   
+      
       - question: |
           When I ask GPT-4 which model it's running, it tells me it's running GPT-3. Why does this happen?
         answer: | 
@@ -95,6 +80,15 @@ sections:
 
           To learn more about how GPT models are trained and work we recommend watching [Andrej Karpathy's talk from Build 2023 on the state of GPT](https://www.youtube.com/watch?v=bZQun8Y4L2A).
       
+      - question: |
+          How can I get the model to respond in a specific language?
+        answer: | 
+          Ensure that your prompt is clear and specific about the language requirement. If the issue persists, consider adding more context or rephrasing the prompt to reinforce the language instruction.
+
+          Example prompts:
+          * "Please respond in English and only in English."
+          * "Answer the following question in English: What is the weather like in Fresno?"
+          
       - question: |
           I asked the model when its knowledge cutoff is and it gave me a different answer than what is on the Azure OpenAI model's page. Why does this happen?
         answer:
@@ -121,7 +115,7 @@ sections:
           We noticed charges associated with API calls that failed to complete with status code 400. Why are failed API calls generating a charge? 
         answer:
           If the service performs processing, you will be charged even if the status code is not successful (not 200).
-          Common examples of this are, a 400 error due to a content filter or input limit, or a 408 error due to a timeout. Charges will also occur when a `status 200` is received with a `finish_reason` of `content_filter`.
+          Common examples of this are, a 400 error due to a content filter or input limit, or a 408 error due to a time-out. Charges will also occur when a `status 200` is received with a `finish_reason` of `content_filter`.
           In this case the prompt did not have any issues, but the completion generated by the model was detected to violate the content filtering rules, which result in the completion being filtered. 
 
           If the service doesn't perform processing, you won't be charged.
@@ -132,7 +126,23 @@ sections:
           How do I get access to Azure OpenAI? 
         answer: |
           A Limited Access registration form is not required to access most Azure OpenAI models. Learn more on the [Azure OpenAI Limited Access page](/legal/cognitive-services/openai/limited-access?context=/azure/ai-services/openai/context/context).
-
+      - question: |
+          My guest account has been given access to an Azure OpenAI resource, but I'm unable to access that resource in the Azure AI Foundry portal. How do I enable access?
+        answer: | 
+          This is expected behavior when using the default sign-in experience for the [Azure AI Foundry](https://ai.azure.com).
+          
+          To access Azure AI Foundry from a guest account that has been granted access to an Azure OpenAI resource:
+          
+          1. Open a private browser session and then navigate to [https://ai.azure.com](https://ai.azure.com).
+          2. Rather than immediately entering your guest account credentials instead select `Sign-in options` 
+          3. Now select **Sign in to an organization** 
+          4. Enter the domain name of the organization that granted your guest account access to the Azure OpenAI resource. 
+          5. Now sign-in with your guest account credentials. 
+          
+          You should now be able to access the resource via the Azure AI Foundry portal.
+          
+          Alternatively if you're signed into the [Azure portal](https://portal.azure.com) from the Azure OpenAI resource's Overview pane you can select **Go to Azure AI Foundry** to automatically sign in with the appropriate organizational context.   
+  
   - name: Learning more and where to ask questions
     questions:
       - question: |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update FAQ for Azure OpenAI Resource Access"
}
```

### Explanation
The code diff represents a minor update to the FAQ section of the Azure OpenAI documentation. Key modifications include the addition of new questions and answers, specifically about setting expectations for user prompts and troubleshooting access issues for guest accounts. 

Notable changes include:
1. A new question regarding why GPT-4 may state it is running GPT-3, providing clarification on how model behavior may vary.
2. The inclusion of a guidance on how to obtain responses in specific languages by framing prompts clearly.
3. Enhanced details for users who are facing access issues in the Azure AI Foundry portal when using a guest account.

Additionally, minor edits were made to existing content for clarity, such as changing "time-out" to "timeout." Overall, the update aims to improve user comprehension and interaction with Azure OpenAI services, ensuring users have clearer guidance on model behavior and access troubleshooting.

## articles/ai-services/openai/references/azure-machine-learning.md{#item-940a2b}

<details>
<summary>Diff</summary>
````diff
@@ -1,167 +0,0 @@
----
-title: Azure OpenAI on your Azure Machine Learning index data Python & REST API reference
-titleSuffix: Azure OpenAI
-description: Learn how to use Azure OpenAI on your Azure Machine Learning index data Python & REST API.
-manager: nitinme
-ms.service: azure-ai-openai
-ms.topic: conceptual
-ms.date: 01/28/2025
-author: aahill
-ms.author: aahi
-recommendations: false
-ms.custom: devx-track-python
----
-
-# Data source - Azure Machine Learning index (preview)
-
-The configurable options of Azure Machine Learning index when using Azure OpenAI On Your Data. This data source is supported in API version `2024-02-15-preview`.
-
-|Name | Type | Required | Description |
-|--- | --- | --- | --- |
-|`parameters`| [Parameters](#parameters)| True| The parameters to use when configuring Azure Machine Learning index.|
-| `type`| string| True | Must be `azure_ml_index`. |
-
-## Parameters
-
-|Name | Type | Required | Description |
-|--- | --- | --- | --- |
-| `project_resource_id` | string | True | The resource ID of the Azure Machine Learning project.|
-| `name` | string | True | The Azure Machine Learning index name.|
-| `version` | string | True | The version of the Azure Machine Learning index.|
-| `authentication`| One of [AccessTokenAuthenticationOptions](#access-token-authentication-options), [SystemAssignedManagedIdentityAuthenticationOptions](#system-assigned-managed-identity-authentication-options), [UserAssignedManagedIdentityAuthenticationOptions](#user-assigned-managed-identity-authentication-options) | True | The authentication method to use when accessing the defined data source. |
-| `in_scope` | boolean | False | Whether queries should be restricted to use of indexed data. Default is `True`.| 
-| `role_information`| string | False | Give the model instructions about how it should behave and any context it should reference when generating a response. You can describe the assistant's personality and tell it how to format responses.|
-| `strictness` | integer | False | The configured strictness of the search relevance filtering. The higher of strictness, the higher of the precision but lower recall of the answer. Default is `3`.| 
-| `top_n_documents` | integer | False | The configured top number of documents to feature for the configured query. Default is `5`. |
-| `filter`| string | False | Search filter. Only supported if the Azure Machine Learning index is of type Azure Search.|
-
-
-## Access token authentication options
-
-The authentication options for Azure OpenAI On Your Data when using access token.
-
-|Name | Type | Required | Description |
-|--- | --- | --- | --- |
-| `access_token`|string|True|The access token to use for authentication.|
-| `type`|string|True| Must be `access_token`.|
-
-## System assigned managed identity authentication options
-
-The authentication options for Azure OpenAI On Your Data when using a system-assigned managed identity.
-
-|Name | Type | Required | Description |
-|--- | --- | --- | --- |
-| `type`|string|True| Must be `system_assigned_managed_identity`.|
-
-## User assigned managed identity authentication options
-
-The authentication options for Azure OpenAI On Your Data when using a user-assigned managed identity.
-
-|Name | Type | Required | Description |
-|--- | --- | --- | --- |
-| `managed_identity_resource_id`|string|True|The resource ID of the user-assigned managed identity to use for authentication.|
-| `type`|string|True| Must be `user_assigned_managed_identity`.|
-
-## Examples
-
-Prerequisites:
-* Configure the role assignments from Azure OpenAI system assigned managed identity to Azure Machine Learning workspace resource. Required role: `AzureML Data Scientist`.
-* Configure the role assignments from the user to the Azure OpenAI resource. Required role: `Cognitive Services OpenAI User`.
-* Install [Az CLI](/cli/azure/install-azure-cli) and run `az login`.
-* Define the following environment variables: `AzureOpenAIEndpoint`, `ChatCompletionsDeploymentName`, `ProjectResourceId`, `IndexName`, `IndexVersion`.
-* Run `export MSYS_NO_PATHCONV=1` if you're using MINGW.
-```bash
-export AzureOpenAIEndpoint=https://example.openai.azure.com/
-export ChatCompletionsDeploymentName=turbo
-export ProjectResourceId='/subscriptions/{subscription-id}/resourceGroups/{resource-group-name}/providers/Microsoft.MachineLearningServices/workspaces/{workspace-id}'
-export IndexName=testamlindex
-export IndexVersion=2
-```
-
-# [Python 1.x](#tab/python)
-
-Install the latest pip packages `openai`, `azure-identity`.
-
-```python
-import os
-from openai import AzureOpenAI
-from azure.identity import DefaultAzureCredential, get_bearer_token_provider
-
-endpoint = os.environ.get("AzureOpenAIEndpoint")
-deployment = os.environ.get("ChatCompletionsDeploymentName")
-project_resource_id = os.environ.get("ProjectResourceId")
-index_name = os.environ.get("IndexName")
-index_version = os.environ.get("IndexVersion")
-
-token_provider = get_bearer_token_provider(
-    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
-
-client = AzureOpenAI(
-    azure_endpoint=endpoint,
-    azure_ad_token_provider=token_provider,
-    api_version="2024-02-15-preview",
-)
-
-completion = client.chat.completions.create(
-    model=deployment,
-    messages=[
-        {
-            "role": "user",
-            "content": "Who is DRI?",
-        },
-    ],
-    extra_body={
-        "data_sources": [
-            {
-                "type": "azure_ml_index",
-                "parameters": {
-                    "project_resource_id": project_resource_id,
-                    "name": index_name,
-                    "version": index_version,
-                    "authentication": {
-                        "type": "system_assigned_managed_identity"
-                    },
-                }
-            }
-        ]
-    }
-)
-
-print(completion.model_dump_json(indent=2))
-
-```
-
-# [REST](#tab/rest)
-
-```bash
-
-az rest --method POST \
- --uri $AzureOpenAIEndpoint/openai/deployments/$ChatCompletionsDeploymentName/chat/completions?api-version=2024-02-15-preview \
- --resource https://cognitiveservices.azure.com/ \
- --body \
-'
-{
-    "data_sources": [
-      {
-        "type": "azure_ml_index",
-        "parameters": {
-          "project_resource_id": "'$ProjectResourceId'",
-          "name": "'$IndexName'",
-          "version": "'$IndexVersion'",
-          "authentication": {
-            "type": "system_assigned_managed_identity"
-          },
-        }
-      }
-    ],
-    "messages": [
-      {
-        "role": "user",
-        "content": "Who is DRI?"
-      }
-    ]
-}
-'
-```
-
----
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Azure Machine Learning API Reference Document"
}
```

### Explanation
The code diff indicates a significant change involving the complete removal of the document titled "Azure OpenAI on your Azure Machine Learning index data Python & REST API reference." This document provided comprehensive guidance on using Azure OpenAI with Azure Machine Learning, including detailed instructions on configurable options, authentication methods, and example usage in both Python and REST API formats.

Key aspects of the removed document included:
1. Configuration settings for the Azure Machine Learning index, including required parameters and their descriptions.
2. Various authentication options for accessing Azure OpenAI with Azure Machine Learning, such as access tokens and managed identities.
3. Examples demonstrating how to set up the environment and make calls to Azure OpenAI using both Python code snippets and REST API commands.

The deletion of this document represents a breaking change as it removes critical reference material that users may rely on to effectively use Azure OpenAI services within Azure Machine Learning environments. Users may need to seek alternative resources or guidance in the absence of this documentation.

## articles/ai-services/openai/references/on-your-data.md{#item-c35b1e}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ POST {endpoint}/openai/deployments/{deployment-id}/chat/completions?api-version=
 * `2024-05-01-preview` [Swagger spec](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-05-01-preview)
 
 > [!NOTE]
-> [Azure Machine learning indexes](./azure-machine-learning.md), [Pinecone](./pinecone.md), and [Elasticsearch](./elasticsearch.md) are supported as a preview.
+> [Pinecone](./pinecone.md), and [Elasticsearch](./elasticsearch.md) are supported as a preview.
 
 ## URI parameters
 
@@ -97,7 +97,6 @@ This list shows the supported data sources.
 
 * [Azure AI Search](./azure-search.md)
 * [Azure Cosmos DB for MongoDB vCore](./cosmos-db.md)
-* [Azure Machine Learning index (preview)](./azure-machine-learning.md)
 * [Elasticsearch (preview)](./elasticsearch.md)
 * [Pinecone (preview)](./pinecone.md)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Data Sources Supported in Azure OpenAI"
}
```

### Explanation
The code diff reflects a minor update to the document "On Your Data" related to Azure OpenAI. Specifically, it involves modifications to the mentions of supported data sources for the Azure OpenAI service. 

Key changes include:
1. The removal of the mention of "Azure Machine Learning index (preview)" from the note about supported data sources. This suggests that while Pinecone and Elasticsearch continue to be highlighted for their support, Azure Machine Learning is no longer indicated as a preview option in this context.
2. The note now only references Pinecone and Elasticsearch as supported preview data sources, streamlining the information for clarity.

These modifications aim to keep the documentation up to date with the current state of Azure OpenAI's integration with various data sources, ensuring users have accurate information on what is supported.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -310,8 +310,6 @@ items:
           href: ./references/azure-search.md
         - name: Data source - Azure Cosmos DB for MongoDB vCore
           href: ./references/cosmos-db.md
-        - name: Data source - Azure Machine Learning index (preview)
-          href: ./references/azure-machine-learning.md
         - name: Data source - Elasticsearch (preview)
           href: ./references/elasticsearch.md
         - name: Data source - Pinecone (preview)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update of Table of Contents for Azure OpenAI"
}
```

### Explanation
The code diff shows a minor update made to the Table of Contents (TOC) file for Azure OpenAI documentation. The primary change involves the removal of references to the "Data source - Azure Machine Learning index (preview)" from the TOC.

Specific details of the changes include:
1. The entry for "Data source - Azure Machine Learning index (preview)" has been deleted from the list of available data sources. This indicates that the Azure Machine Learning index is no longer featured as a supported data source within this documentation.
2. The remaining entries in the TOC continue to list Azure Cosmos DB for MongoDB vCore, Elasticsearch (preview), and Pinecone (preview), suggesting that those resources are still relevant and supported.

This update ensures that the TOC accurately reflects the current state of available documentation, aligning it with recent changes in supported data sources for Azure OpenAI.



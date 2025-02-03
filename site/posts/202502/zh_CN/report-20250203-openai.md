---
date: '2025-02-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5c1bed9...MicrosoftDocs:83a6833
summary: 该报告主要涉及文档的更新，包含新功能和重要的破坏性修改。新增功能包括在OpenAI常见问题文档中增加了更多的问题和答案，以提高用户体验。同时，删除了Azure机器学习相关文档，这一变化可能会影响依赖于这些文档的开发者和用户。此外，文档中有关数据源支持的描述也进行了小幅更新，相关的条目已被移除。此次更新反映了开放AI对用户需求的理解以及对技术整合方向的重新审视。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5c1bed9...MicrosoftDocs:83a6833){target="_blank"}

# Highlights

该代码差异主要涉及文档更新，其中包含新功能和重要的破坏性修改。新功能包括在OpenAI常见问题文档中添加了更多问题和答案，以增强用户体验。此外，重大变更是删除了Azure机器学习的相关文档，这可能影响到依赖于该文档的开发者和用户。

## New features
- 在OpenAI常见问题文档中增补了新的问题和答案，提高了用户在使用模型时的灵活性和控制能力。
- 对现有问题的答案进行了更新，以帮助用户更顺利地解决问题。

## Breaking changes
- 从项目中完全删除了Azure机器学习文档。这将导致用户无法再访问有关Azure机器学习及其与Azure OpenAI交互的指导信息。

## Other updates
- 对有关数据源支持的文档进行了小幅更新，删除了“Azure机器学习索引”作为支持的数据源的描述。
- 更新了文档目录，移除了与“Azure机器学习索引”相关的条目。

# Insights

此次文档更新反映了两个显著的趋势：首先，文档更新和扩充了关于OpenAI使用的FAQ部分，明确回答更多用户可能会遇到的问题。这一部分的增强不仅提高了文档的实用性，还传达了对用户需求的深刻理解和响应能力。

其次，Azure机器学习相关文档的删除是一个破坏性变更，这意味着当前的技术指导方针可能已改变，Azure机器学习可能不再是官方推荐的整合选择。其删除可能提示Azure机器学习索引与Azure OpenAI结合使用的不再推荐，从而集中资源支持其他兼容的数据源，如Pinecone和Elasticsearch。这种修改可能是为了导向或聚焦在不对称发展上较为成熟或支持度较高的技术组合。

此外，文档目录的更新和数据源支持的调整显示出不断寻找与其服务和产品的最佳集成的需求。对于用户和开发者来说，必须迅速适应这种快速变化的技术环境，并部署基于最新技术方向的解决方案。这样的变化强调了在快速发展的AI和云服务领域及时更新知识的重要性，也增强了开发者与系统交互的效率和精准性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [faq.yml](#item-6deb71) | minor update | 更新OpenAI FAQ文档。 | modified | 28 | 18 | 46 | 
| [azure-machine-learning.md](#item-940a2b) | breaking change | 删除Azure机器学习文档。 | removed | 0 | 167 | 167 | 
| [on-your-data.md](#item-c35b1e) | minor update | 更新有关数据源支持的说明。 | modified | 1 | 2 | 3 | 
| [toc.yml](#item-c945af) | minor update | 更新文档目录，移除Azure机器学习索引条目。 | modified | 0 | 2 | 2 | 


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
    "modification_title": "更新OpenAI FAQ文档。"
}
```

### Explanation
该代码差异涉及对OpenAI常见问题文档的部分修改。此次修改包括添加和更新多个条目，以改善用户的查询体验。

主要的更改包括：
1. **添加新问题和答案**：引入了关于如何获取模型的特定语言响应的问题，并提供了相应的回答和示例提示。这增加了用户在使用模型时的灵活性和控制能力。
2. **更新现有问题的答案**：例如，关于访客帐户在Azure AI Foundry门户中访问资源的问题的回答进行了详细描述，给出了具体的步骤，以帮助用户顺利访问资源。
3. **修复语法和拼写**：小的语法和拼写误差得到了纠正，使文档更加清晰和专业。

通过这些更改，文档旨在更好地满足用户需求，并提供更精确的信息。

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
    "modification_title": "删除Azure机器学习文档。"
}
```

### Explanation
该代码差异显示了对Azure机器学习相关文档的完全删除。这一变更涉及到从项目中移除有关如何在Azure机器学习中使用Azure OpenAI的所有内容，包括Python和REST API的参考信息。

删除的内容涵盖以下几点：
1. **文档标题和描述**：删除了该文档标题和描述，原本用于解释如何使用Azure OpenAI与Azure机器学习索引数据交互。
2. **数据源说明**：移除了有关Azure机器学习索引的可配置选项的信息，这些信息说明了如何通过API与Azure OpenAI进行连接和认证。
3. **参数和认证选项**：所有关于如何配置参数、使用不同认证方法（如访问令牌和托管标识）的详细说明都被删除。
4. **示例代码**：删除了Python和REST API的示例代码，这些代码是用户在实现与Azure机器学习交互时的重要参考。

这一删除意味着用户将不再能够从该文档中获取有关如何利用Azure OpenAI与Azure机器学习服务进行交互的指导和示例，这可能影响到依赖这一文档的开发者和用户。

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
    "modification_title": "更新有关数据源支持的说明。"
}
```

### Explanation
此次修改对文档《在您的数据上使用Azure OpenAI》的部分内容进行了更新，主要集中在对支持的数据源的描述上。

具体的更改包括：
1. **对预览支持的说明进行了简化**：原文中提到“Azure机器学习索引”作为一种支持的数据源，但此次修改将其删除，简化了相关内容，使之仅剩“Pinecone”和“Elasticsearch”。
2. **更新的注释**：在说明中，去掉了对“Azure机器学习索引”的引用，同时加强了对其他预览支持数据源的聚焦。这可能是为了减少用户的混淆，或是因为“Azure机器学习索引”在当前版本中不再被认可。
3. **URI参数部分的保留**：文档的其他部分，尤其是与URI参数相关的说明保持不变，确保用户能够继续依赖现有的信息。

这一更新旨在为用户提供更加清晰和准确的信息，帮助他们了解可与Azure OpenAI共同使用的数据源选择。

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
    "modification_title": "更新文档目录，移除Azure机器学习索引条目。"
}
```

### Explanation
此次修改对Azure OpenAI文档的目录文件（toc.yml）进行了更新，主要是删除了与“Azure机器学习索引”相关的条目。

具体更改包括：
1. **条目的删除**：删除了“数据源 - Azure机器学习索引（预览）”这一条目，意味着该文档不再在目录中展示与Azure机器学习索引相关的内容。
2. **其他条目的保留**：与本次修改相关的其他数据源，如Azure Cosmos DB、Elasticsearch和Pinecone的条目仍然保留在目录中，确保用户可以访问这些相关文档。

这一更新可能反映出当前文档中不再支持或不再推荐使用Azure机器学习索引的决定，从而帮助用户更快速地找到有效和被支持的数据源信息。



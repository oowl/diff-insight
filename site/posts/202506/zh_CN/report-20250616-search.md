---
date: '2025-06-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0496181...MicrosoftDocs:b7d8d3a
summary: 本次代码修改旨在更新和新增多篇关于 Agentic 检索的文档，以更好地指导用户使用 Azure AI 工具。修改内容包括文档的更新、结构的优化以及新增功能的补充。这些变更确保了文档与当前技术和服务保持一致，提升了用户体验。新增的
  `agentic-retrieval-setup.md` 文档详细说明了配置 Agentic 检索所需的步骤和工具。同时，删除了原 Azure OpenAI 相关的内容，转为
  Azure AI Foundry 项目，这对使用旧版文档的用户可能造成影响。此外，更新了日期信息并增加了新的代码示例，增强了指南的清晰度。总的来说，这些更新反映了
  Azure 生态系统的变化与提升，旨在使用户在配置和部署 AI 项目时更为便捷。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0496181...MicrosoftDocs:b7d8d3a){target="_blank"}

# Highlights
本次代码修改涉及对多篇有关 Agentic 检索的文档更新和新增，以更好地指导用户使用 Azure AI 工具。其中，包括内容的更新、结构的优化，以及新增功能的补充。这些改变确保文档与当前技术和服务保持一致，增强用户体验。

## New features
- 新增了 `agentic-retrieval-setup.md` 文档，详细介绍配置 Agentic 检索所需的步骤和工具。

## Breaking changes
- 大量删除和替换了与原 Azure OpenAI 相关的内容，改为 Azure AI Foundry 项目，影响部分使用旧版文档的用户需适应新资源设置。

## Other updates
- 更新了文档中的日期信息，以确保版本的时效性。
- 增加了新的代码示例，提升了安装和配置指南的清晰度。
- 对使用托管身份和无密钥验证进行了详细描述和示例代码更新。

# Insights
这次文档补充和更新反映了 Azure 生态系统的显著变化和改进，尤其是在 AI 模型的管理与应用方面。通过将原本的 OpenAI 资源调整为 Azure AI Foundry 项目，这意味着微软的战略重心正在往更整合化、更易于管理的方向迁移，使企业在云端部署和管理 AI 项目时更为便捷。

新增的 `agentic-retrieval-setup.md` 文档为用户提供了从零开始配置所需资源的详细指导，这大大缩短了用户上手服务的时间。而对于已经习惯或仍使用旧系统的用户，本次变更可能需要一些时间去适应新的流程和配置，但这无疑为将来更新和扩展带来更大的便利性和灵活性。

此次更新尤其着重于提高实际操作的简便性和准确性。通过强化代码示例和工具指导，帮助用户顺利完成从配置到部署的全过程。这暗示了一个趋势：文档不再仅是一份操作指南，而逐步成为直接影响用户体验和技术落地的重要环节。如此重视用户角度的调整，显示了技术提供方对用户服务质量的持续改进，期待这些更新能够帮助用户更便捷有效地利用 Azure AI 工具来创新和发展。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [agentic-retrieval-python.md](#item-efee6a) | minor update | 更新Agentic检索Python快速入门文档 | modified | 58 | 91 | 149 | 
| [agentic-retrieval-rest.md](#item-3df373) | minor update | 更新Agentic检索REST快速入门文档 | modified | 17 | 84 | 101 | 
| [agentic-retrieval-setup.md](#item-e5e297) | new feature | 新增Agentic检索设置文档 | added | 82 | 0 | 82 | 
| [search-get-started-agentic-retrieval.md](#item-4a40f4) | minor update | 更新Agentic检索快速入门文档的日期 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/includes/quickstarts/agentic-retrieval-python.md{#item-efee6a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 05/30/2025
+ms.date: 6/15/2025
 ---
 
 [!INCLUDE [Feature preview](../previews/preview-generic.md)]
@@ -21,101 +21,38 @@ This quickstart is based on the [Quickstart-Agentic-Retrieval](https://github.co
 
 + An [Azure AI Search service](../../search-create-service-portal.md) on the Basic tier or higher with [semantic ranker enabled](../../semantic-how-to-enable-disable.md).
 
-+ An [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource).
++ An [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects). You get an Azure AI Foundry resource (that's needed for model deployments) when you create an Azure AI Foundry project.
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and [Jupyter package](https://pypi.org/project/jupyter/).
 
-## Deploy models
++ The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
 
-To run agentic retrieval, you must deploy the following models to your Azure OpenAI resource:
+[!INCLUDE [Setup](./agentic-retrieval-setup.md)]
 
-+ An LLM for query planning.
-
-+ An LLM for answer generation.
-
-+ (Optional) An embedding model for vector queries.
-
-Agentic retrieval [supports several models](../../search-agentic-retrieval-how-to-create.md#supported-models), but this quickstart assumes `gpt-4o-mini` for both LLMs and `text-embedding-3-large` for the embedding model.
-
-To deploy the Azure OpenAI models:
-
-1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your Azure OpenAI resource.
-
-1. From the left pane, select **Model catalog**.
-
-1. Select **gpt-4o-mini**, and then select **Use this model**.
-
-1. Specify a deployment name. To simplify your code, we recommend **gpt-4o-mini**.
-
-1. Accept the defaults.
-
-1. Select **Deploy**.
-
-1. Repeat the previous steps for **text-embedding-3-large**.
-
-## Configure role-based access
-
-Azure AI Search needs access to your Azure OpenAI models. For this task, you can use API keys or Microsoft Entra ID with role assignments. Keys are easier to start with, but roles are more secure. This quickstart assumes roles.
-
-To configure the recommended role-based access:
-
-1. Sign in to the [Azure portal](https://portal.azure.com/).
-
-1. [Enable role-based access](../../search-security-enable-roles.md) on your Azure AI Search service.
-
-1. [Create a system-assigned managed identity](../../search-howto-managed-identities-data-sources.md#create-a-system-managed-identity) on your Azure AI Search service.
-
-1. On your Azure AI Search service, [assign the following roles](../../search-security-rbac.md#how-to-assign-roles-in-the-azure-portal) to yourself.
-
-    + **Search Service Contributor**
-
-    + **Search Index Data Contributor**
-
-    + **Search Index Data Reader**
-
-1. On your Azure OpenAI resource, assign **Cognitive Services User** to the managed identity of your search service.
-
-## Get endpoints
-
-In your code, you specify the following endpoints to establish connections with Azure AI Search and Azure OpenAI. These steps assume that you configured role-based access in the previous section.
-
-To obtain your service endpoints:
-
-1. Sign in to the [Azure portal](https://portal.azure.com/).
-
-1. On your Azure AI Search service:
-
-    1. From the left pane, select **Overview**.
-
-    1. Copy the URL, which should be similar to `https://my-service.search.windows.net`.
-
-1. On your Azure OpenAI resource:
+## Connect from your local system
 
-    1. From the left pane, select **Resource Management** > **Keys and Endpoint**.
+You configured role-based access to interact with Azure AI Search and Azure OpenAI. 
 
-    1. Copy the URL, which should be similar to `https://my-resource.openai.azure.com`.
+To connect from your local system:
 
-## Connect from your local system
+1. Open a new terminal in Visual Studio Code and change to the directory where you want to save your files.
+1. Run the following Azure CLI command and sign in with your Azure account. If you have multiple subscriptions, select the one that contains your Azure AI Search service and Azure AI Foundry project.
 
-You configured role-based access to interact with Azure AI Search and Azure OpenAI. From the command line, use the Azure CLI to sign in to the same subscription and tenant for both services. For more information, see [Quickstart: Connect without keys](../../search-get-started-rbac.md).
-
-```azurecli
-az account show
+    ```azurecli
+    az login
+    ```
 
-az account set --subscription <PUT YOUR SUBSCRIPTION ID HERE>
-    
-az login --tenant <PUT YOUR TENANT ID HERE>
-```
+For more information, see [Quickstart: Connect without keys](../../search-get-started-rbac.md).
 
 ## Install packages and load connections
 
 Before you run any code, install Python packages and define credentials, endpoints, and deployment details for connections to Azure AI Search and Azure OpenAI. These values are used in subsequent operations.
 
 To install the packages and load the connections:
 
-1. In Visual Studio Code, create a `.ipynb` file.
+1. In Visual Studio Code, create a `.ipynb` file. For example, you can name the file `quickstart-agentic-retrieval.ipynb`.
 
-1. Install the following packages.
+1. In the first code cell, paste the following code to install the required packages. 
 
     ```Python
     ! pip install azure-search-documents==11.6.0b12 --quiet
@@ -126,7 +63,9 @@ To install the packages and load the connections:
     ! pip install requests --quiet
     ```
 
-1. In another code cell, paste the following import statements and variables.
+    You can run this cell by selecting the **Run Cell** button or pressing `Shift+Enter`.
+
+1. Add another code cell and paste the following import statements and variables.
 
     ```Python
     from azure.identity import DefaultAzureCredential, get_bearer_token_provider
@@ -135,26 +74,28 @@ To install the packages and load the connections:
     endpoint = "PUT YOUR SEARCH SERVICE ENDPOINT HERE"
     credential = DefaultAzureCredential()
     token_provider = get_bearer_token_provider(credential, "https://search.azure.com/.default")
-    azure_openai_endpoint = "PUT YOUR AZURE OPENAI ENDPOINT HERE"
-    azure_openai_gpt_deployment = "gpt-4o-mini"
-    azure_openai_gpt_model = "gpt-4o-mini"
+    azure_openai_endpoint = "PUT YOUR AZURE AI FOUNDRY ENDPOINT HERE"
+    azure_openai_gpt_deployment = "gpt-4.1-mini"
+    azure_openai_gpt_model = "gpt-4.1-mini"
     azure_openai_api_version = "2025-03-01-preview"
     azure_openai_embedding_deployment = "text-embedding-3-large"
     azure_openai_embedding_model = "text-embedding-3-large"
     index_name = "earth_at_night"
     agent_name = "earth-search-agent"
-    answer_model = "gpt-4o-mini"
+    answer_model = "gpt-4.1-mini"
     api_version = "2025-05-01-Preview"
     ```
 
-1. Replace `endpoint` and `azure_openai_endpoint` with the values you obtained in [Get endpoints](#get-endpoints).
+1. Set `endpoint` to your Azure AI Search endpoint, which looks like `https://<your-search-service-name>.search.windows.net.` Set `azure_openai_endpoint` to your Azure AI Foundry endpoint, which looks like `https://<your-foundry-resource-name>.openai.azure.com.` You obtained both values in the [Get endpoints](#get-endpoints) section. 
 
 1. To verify the variables, run the code cell.
 
 ## Create a search index
 
 In Azure AI Search, an index is a structured collection of data. The following code defines an index named `earth_at_night`, which you specified using the `index_name` variable in the previous section.
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 from azure.search.documents.indexes.models import SearchIndex, SearchField, VectorSearch, VectorSearchProfile, HnswAlgorithmConfiguration, AzureOpenAIVectorizer, AzureOpenAIVectorizerParameters, SemanticSearch, SemanticConfiguration, SemanticPrioritizedFields, SemanticField
 from azure.search.documents.indexes import SearchIndexClient
@@ -215,6 +156,8 @@ The index schema contains fields for document identification and page content, e
 
 Currently, the `earth_at_night` index is empty. Run the following code to populate the index with JSON documents from NASA's Earth at Night e-book. As required by Azure AI Search, each document conforms to the fields and data types defined in the index schema.
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 from azure.search.documents import SearchIndexingBufferedSender
 import requests
@@ -230,10 +173,12 @@ print(f"Documents uploaded to index '{index_name}'")
 
 ## Create a knowledge agent
 
-To connect Azure AI Search to your `gpt-4o-mini` deployment and target the `earth_at_night` index at query time, you need a knowledge agent. The following code defines a knowledge agent named `earth-search-agent`, which you specified using the `agent_name` variable in a previous section.
+To connect Azure AI Search to your `gpt-4.1-mini` deployment and target the `earth_at_night` index at query time, you need a knowledge agent. The following code defines a knowledge agent named `earth-search-agent`, which you specified using the `agent_name` variable in a previous section.
 
 To ensure relevant and semantically meaningful responses, `default_reranker_threshold` is set to exclude responses with a reranker score of `2.5` or lower.
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 from azure.search.documents.indexes.models import KnowledgeAgent, KnowledgeAgentAzureOpenAIModel, KnowledgeAgentTargetIndex, KnowledgeAgentRequestLimits, AzureOpenAIVectorizerParameters
 
@@ -266,6 +211,8 @@ The next step is to define the knowledge agent instructions and conversation con
 
 For now, create the following assistant message, which instructs `earth-search-agent` to answer questions about the Earth at night, cite sources using their `ref_id`, and respond with "I don't know" when answers are unavailable.
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 instructions = """
 An Q&A agent that can answer questions about the Earth at night.
@@ -287,6 +234,8 @@ You're ready to initiate the agentic retrieval pipeline. The input for this pipe
 
 The following code sends a two-part user query to `earth-search-agent`, which deconstructs the query into subqueries, runs the subqueries against both text fields and vector embeddings in the `earth_at_night` index, and ranks and merges the results. The response is then appended to the `messages` array.
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 from azure.search.documents.agent import KnowledgeAgentRetrievalClient
 from azure.search.documents.agent.models import KnowledgeAgentRetrievalRequest, KnowledgeAgentMessage, KnowledgeAgentMessageTextContent, KnowledgeAgentIndexParams
@@ -315,7 +264,9 @@ messages.append({
 
 ### Review the response, activity, and results
 
-To output the response, activity, and results of the retrieval pipeline, run the following code.
+Now you want to display the response, activity, and results of the retrieval pipeline.
+
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
 
 ```Python
 import textwrap
@@ -335,7 +286,7 @@ The output should be similar to the following example, where:
 
 + `Response` provides a text string of the most relevant documents (or chunks) in the search index based on the user query. As shown later in this quickstart, you can pass this string to an LLM for answer generation.
 
-+ `Activity` tracks the steps that were taken during the retrieval process, including the subqueries generated by your `gpt-4o-mini` deployment and the tokens used for query planning and execution.
++ `Activity` tracks the steps that were taken during the retrieval process, including the subqueries generated by your `gpt-4.1-mini` deployment and the tokens used for query planning and execution.
 
 + `Results` lists the documents that contributed to the response, each one identified by their `doc_key`.
 
@@ -391,7 +342,9 @@ Results
 
 ## Create the Azure OpenAI client
 
-To extend the retrieval pipeline from answer *extraction* to answer *generation*, set up the Azure OpenAI client to interact with your `gpt-4o-mini` deployment, which you specified using the `answer_model` variable in a previous section.
+To extend the retrieval pipeline from answer *extraction* to answer *generation*, set up the Azure OpenAI client to interact with your `gpt-4.1-mini` deployment, which you specified using the `answer_model` variable in a previous section.
+
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
 
 ```Python
 from openai import AzureOpenAI
@@ -407,7 +360,9 @@ client = AzureOpenAI(
 
 ### Use the Responses API to generate an answer
 
-You can now use the Responses API to generate a detailed answer based on the indexed documents. The following code sends the `messages` array, which contains the conversation history, to your `gpt-4o-mini` deployment.
+You can now use the Responses API to generate a detailed answer based on the indexed documents. The following code sends the `messages` array, which contains the conversation history, to your `gpt-4.1-mini` deployment.
+
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
 
 ```Python
 response = client.responses.create(
@@ -419,7 +374,7 @@ wrapped = textwrap.fill(response.output_text, width=100)
 print(wrapped)
 ```
 
-The output should be similar to the following example, which uses the reasoning capabilities of `gpt-4o-mini` to provide contextually relevant answers.
+The output should be similar to the following example, which uses the reasoning capabilities of `gpt-4.1-mini` to provide contextually relevant answers.
 
 ```
 Suburban belts often exhibit larger December brightening than urban cores primarily because of the type of development and light distribution in those areas. Suburbs tend to have more uniform and expansive lighting, making them more visible in nighttime satellite images. In contrast, urban cores, although having higher absolute light levels, often contain dense building clusters that can cause light to be obscured or concentrated in smaller areas, leading to less visible brightening when viewed from space.  Regarding the visibility of the Phoenix nighttime street grid from space, it is attributed to the city's grid layout and the intensity of its street lighting. The grid pattern of the streets and the significant development around them create a stark contrast against less developed areas. Conversely, large stretches of interstate in the Midwest may remain dimmer due to fewer densely populated structures and less intensive street lighting, resulting in less illumination overall.  For more detailed insights, you can refer to the sources: [0] and [1].
@@ -429,6 +384,8 @@ Suburban belts often exhibit larger December brightening than urban cores primar
 
 Alternatively, you can use the Chat Completions API for answer generation.
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 response = client.chat.completions.create(
     model=answer_model,
@@ -449,6 +406,8 @@ Suburban belts tend to display larger December brightening than urban cores, des
 
 Continue the conversation by sending another user query to `earth-search-agent`. The following code reruns the retrieval pipeline, fetching relevant content from the `earth_at_night` index and appending the response to the `messages` array. However, unlike before, you can now use the Azure OpenAI client to generate an answer based on the retrieved content.
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 messages.append({
     "role": "user",
@@ -469,7 +428,9 @@ messages.append({
 
 ### Review the new response, activity, and results
 
-To output the latest response, activity, and results of the retrieval pipeline, run the following code.
+Now you want to display the response, activity, and results of the retrieval pipeline.
+
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
 
 ```Python
 import textwrap
@@ -489,6 +450,8 @@ print(json.dumps([r.as_dict() for r in retrieval_result.references], indent=2))
 
 Now that you've sent multiple user queries, use the Responses API to generate an answer based on the indexed documents and conversation history, which is captured in the `messages` array.
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 response = client.responses.create(
     model=answer_model,
@@ -513,6 +476,8 @@ In the Azure portal, you can find and manage resources by selecting **All resour
 
 ### Delete the knowledge agent
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 index_client = SearchIndexClient(endpoint=endpoint, credential=credential)
 index_client.delete_agent(agent_name)
@@ -521,6 +486,8 @@ print(f"Knowledge agent '{agent_name}' deleted successfully")
 
 ### Delete the search index
 
+Add and run a new code cell in the `quickstart-agentic-retrieval.ipynb` notebook with the following code:
+
 ```Python
 index_client = SearchIndexClient(endpoint=endpoint, credential=credential)
 index_client.delete_index(index_name)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Agentic检索Python快速入门文档"
}
```

### Explanation
本次更新对 `agentic-retrieval-python.md` 文档进行了多项修改，主要涉及内容的添加和结构的重组，整体上增加了58行内容，同时删除了91行，变更总计149行。这些修改大致可以总结为以下几个关键点：

1. **时间更新**：文档中更新了日期信息，从“05/30/2025”修改为“6/15/2025”。

2. **Azure 资源变化**：原文档中提到的 “Azure OpenAI 资源” 被替换为 “Azure AI Foundry 项目”，并具体说明了创建 Azure AI Foundry 项目所需的资源。

3. **安装和配置指南更新**：更新了安装说明和代码示例，确保使用最新的包和版本。同时，还对基于角色的访问配置进行了详细的更新，确保用户可以更顺利地与 Azure AI Search 和 Azure AI Foundry 进行交互。

4. **代码示例强化**：文档中新增了多个代码单元的示例，明确指导用户如何在 Visual Studio Code 中创建 `.ipynb` 文件，加载必要的包，并提供了多个具体的代码片段以展示如何与 Azure AI 进行交互以及如何管理知识代理。

5. **排版和说明强调**：通过添加代码运行说明和输出示例，文档提升了用户体验，使得操作步骤更加直观。

总体来说，此次修改意在提供更清晰的指南以支持用户使用 Azure AI 工具，确保文档内容与当前技术和服务保持一致。

## articles/search/includes/quickstarts/agentic-retrieval-rest.md{#item-3df373}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 05/30/2025
+ms.date: 6/15/2025
 ---
 
 [!INCLUDE [Feature preview](../previews/preview-generic.md)]
@@ -22,94 +22,26 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
 
 + An [Azure AI Search service](../../search-create-service-portal.md) on the Basic tier or higher with [semantic ranker enabled](../../semantic-how-to-enable-disable.md).
 
-+ An [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource).
++ An [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects). You get an Azure AI Foundry resource (that's needed for model deployments) when you create an Azure AI Foundry project.
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
-## Deploy models
++ The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
 
-To run agentic retrieval, you must deploy the following models to your Azure OpenAI resource:
-
-+ An LLM for query planning.
-
-+ An LLM for answer generation.
-
-+ (Optional) An embedding model for vector queries.
-
-Agentic retrieval [supports several models](../../search-agentic-retrieval-how-to-create.md#supported-models), but this quickstart assumes `gpt-4o-mini` for the query-planning LLM and `text-embedding-3-large` for the embedding model. To use the answer-generating LLM, see the Python version of this quickstart.
-
-To deploy the Azure OpenAI models:
-
-1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your Azure OpenAI resource.
-
-1. From the left pane, select **Model catalog**.
-
-1. Select **gpt-4o-mini**, and then select **Use this model**.
-
-1. Specify a deployment name. To simplify your code, we recommend **gpt-4o-mini**.
-
-1. Accept the defaults.
-
-1. Select **Deploy**.
-
-1. Repeat the previous steps for **text-embedding-3-large**.
-
-## Configure role-based access
-
-Azure AI Search needs access to your Azure OpenAI models. For this task, you can use API keys or Microsoft Entra ID with role assignments. Keys are easier to start with, but roles are more secure. This quickstart assumes roles.
-
-To configure the recommended role-based access:
-
-1. Sign in to the [Azure portal](https://portal.azure.com/).
-
-1. [Enable role-based access](../../search-security-enable-roles.md) on your Azure AI Search service.
-
-1. [Create a system-assigned managed identity](../../search-howto-managed-identities-data-sources.md#create-a-system-managed-identity) on your Azure AI Search service.
-
-1. On your Azure AI Search service, [assign the following roles](../../search-security-rbac.md#how-to-assign-roles-in-the-azure-portal) to yourself.
-
-    + **Search Service Contributor**
-
-    + **Search Index Data Contributor**
-
-    + **Search Index Data Reader**
-
-1. On your Azure OpenAI resource, assign **Cognitive Services User** to the managed identity of your search service.
-
-## Get endpoints
-
-In your code, you specify the following endpoints to establish connections with Azure AI Search and Azure OpenAI. These steps assume that you configured role-based access in the previous section.
-
-To obtain your service endpoints:
-
-1. Sign in to the [Azure portal](https://portal.azure.com/).
-
-1. On your Azure AI Search service:
-
-    1. From the left pane, select **Overview**.
-
-    1. Copy the URL, which should be similar to `https://my-service.search.windows.net`.
-
-1. On your Azure OpenAI resource:
-
-    1. From the left pane, select **Resource Management** > **Keys and Endpoint**.
-
-    1. Copy the URL, which should be similar to `https://my-resource.openai.azure.com`.
+[!INCLUDE [Setup](./agentic-retrieval-setup.md)]
 
 ## Connect from your local system
 
 You configured role-based access to interact with Azure AI Search and Azure OpenAI. From the command line, use the Azure CLI to sign in to the same subscription and tenant for both services. For more information, see [Quickstart: Connect without keys](../../search-get-started-rbac.md).
 
 To connect from your local system:
 
-1. Run the following commands in sequence.
+1. Open a new terminal in Visual Studio Code and change to the directory where you want to save your files.
 
-    ```azurecli
-    az account show
+1. Run the following command and sign in with your Azure account. If you have multiple subscriptions, select the one that contains your Azure AI Search service and Azure AI Foundry project.
 
-    az account set --subscription <PUT YOUR SUBSCRIPTION ID HERE>
-    
-    az login --tenant <PUT YOUR TENANT ID HERE>
+    ```azurecli
+    az login
     ```
 
 1. To obtain your Microsoft Entra token, run the following command. You specify this value in the next section.
@@ -124,26 +56,27 @@ Before you send any requests, define credentials, endpoints, and deployment deta
 
 To load the connections:
 
-1. In Visual Studio Code, paste the following placeholders into a `.rest` or `.http` file.
+1. In Visual Studio Code create a `.rest` or `.http` file. For example, you can name the file `agentic-retrieval.rest`.
+1. Paste these placeholders into the new file:
 
     ```HTTP
     @baseUrl = PUT-YOUR-SEARCH-SERVICE-URL-HERE
     @token = PUT-YOUR-MICROSOFT-ENTRA-TOKEN-HERE
-    @aoaiBaseUrl = PUT-YOUR-AOAI-URL-HERE
-    @aoaiGptModel = gpt-4o-mini
-    @aoaiGptDeployment = gpt-4o-mini
+    @aoaiBaseUrl = PUT-YOUR-AI-FOUNDRY-URL-HERE
+    @aoaiGptModel = gpt-4.1-mini
+    @aoaiGptDeployment = gpt-4.1-mini
     @aoaiEmbeddingModel = text-embedding-3-large
     @aoaiEmbeddingDeployment = text-embedding-3-large
     @index-name = earth_at_night
     @agent-name = earth-search-agent
     @api-version = 2025-05-01-Preview
     ```
 
-1. Replace `@baseUrl` and `@aoaiBaseUrl` with the values you obtained in [Get endpoints](#get-endpoints).
+1. Set `@baseUrl` to your Azure AI Search endpoint, which looks like `https://<your-search-service-name>.search.windows.net.` Set `@aoaiBaseUrl` to your Azure AI Foundry endpoint, which looks like `https://<your-foundry-resource-name>.openai.azure.com.` You obtained both values in the [Get endpoints](#get-endpoints) section. 
 
 1. Replace `@token` with the Microsoft Entra token you obtained in [Connect from your local system](#connect-from-your-local-system).
 
-1. To verify the variables, send the following request.
+1. In the same file, enter and send the following HTTP request to verify that you can connect to Azure AI Search. The request lists existing indexes in your search service.
 
     ```HTTP
     ### List existing indexes by name
@@ -280,7 +213,7 @@ POST {{baseUrl}}/indexes/{{index-name}}/docs/index?api-version={{api-version}}
 
 ## Create a knowledge agent
 
-To connect Azure AI Search to your `gpt-4o-mini` deployment and target the `earth_at_night` index at query time, you need a knowledge agent. Use [Create Knowledge Agents](/rest/api/searchservice/knowledge-agents/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) to define an agent named `earth-search-agent`, which you specified using the `@agent-name` variable in a previous section.
+To connect Azure AI Search to your `gpt-4.1-mini` deployment and target the `earth_at_night` index at query time, you need a knowledge agent. Use [Create Knowledge Agents](/rest/api/searchservice/knowledge-agents/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) to define an agent named `earth-search-agent`, which you specified using the `@agent-name` variable in a previous section.
 
 To ensure relevant and semantically meaningful responses, `defaultRerankerThreshold` is set to exclude responses with a reranker score of `2.5` or lower.
 
@@ -346,7 +279,7 @@ The output should be similar to the following JSON, where:
 
 + `response` provides a text string of the most relevant documents (or chunks) in the search index based on the user query. You can pass this string to an LLM for use as grounding data in answer generation.
 
-+ `activity` tracks the steps that were taken during the retrieval process, including the subqueries generated by your `gpt-4o-mini` deployment and the tokens used for query planning and execution.
++ `activity` tracks the steps that were taken during the retrieval process, including the subqueries generated by your `gpt-4.1-mini` deployment and the tokens used for query planning and execution.
 
 + `references` lists the documents that contributed to the response, each one identified by their `docKey`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Agentic检索REST快速入门文档"
}
```

### Explanation
本次对 `agentic-retrieval-rest.md` 文件的修改主要包括内容更新和结构优化。具体而言，文档新增了17行，删除了84行，总共进行了101处变更。以下是主要更新内容的概述：

1. **日期更新**：文档中的日期信息从“05/30/2025”更新为“6/15/2025”。

2. **Azure 资源替换**：将原先提到的 “Azure OpenAI 资源” 替换为 “Azure AI Foundry 项目”，并说明该项目是模型部署所需的资源。

3. **使用工具更新**：新增了关于使用 Visual Studio Code 和 REST Client 的信息，建议用户通过该工具创建和管理请求。

4. **模型部署和配置更改**：删除了大量与 Azure OpenAI 资源相关的模型部署步骤，取而代之的是使用 Azure AI Foundry 的相关内容，强调了无密钥身份验证的使用，以及与 Microsoft Entra ID 的集成。

5. **HTTP 请求示例更新**：对代码示例进行了优化，指导用户如何在 Visual Studio Code 中创建和发送 HTTP 请求，通过验证连接到 Azure AI Search 服务。

6. **知识代理的创建**：更新知识代理的示例，确保在连接 Azure AI Search 时使用的是 `gpt-4.1-mini` 部署，并更明确地说明了如何处理返回的响应数据和活动记录。

这次更新的目标是简化用户的操作流程，使文档内容更符合最新的技术要求，从而帮助用户更有效地利用 Azure 的 AI 工具。

## articles/search/includes/quickstarts/agentic-retrieval-setup.md{#item-e5e297}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,82 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 6/15/2025
+---
+
+## Configure role-based access
+
+You can use search service API keys or Microsoft Entra ID with role assignments. Keys are easier to start with, but roles are more secure. This quickstart assumes roles.
+
+To configure the recommended role-based access:
+
+1. Sign in to the [Azure portal](https://portal.azure.com/).
+
+1. [Enable role-based access](../../search-security-enable-roles.md) on your Azure AI Search service.
+
+1. On your Azure AI Search service, [assign the following roles](../../search-security-rbac.md#how-to-assign-roles-in-the-azure-portal) to yourself.
+
+    + **Search Service Contributor**
+
+    + **Search Index Data Contributor**
+
+    + **Search Index Data Reader**
+
+For agentic retrieval, Azure AI Search also needs access to your Azure OpenAI Foundry resource. 
+
+1. [Create a system-assigned managed identity](../../search-howto-managed-identities-data-sources.md#create-a-system-managed-identity) on your Azure AI Search service. Here's how to do it using the Azure CLI:
+
+   ```azurecli
+   az search service update --name YOUR-SEARCH-SERVICE-NAME --resource-group YOUR-RESOURCE-GROUP-NAME --identity-type SystemAssigned
+   ```
+   
+    If you already have a managed identity, you can skip this step.
+
+1. On your Azure AI Foundry resource, assign **Cognitive Services User** to the managed identity that you created for your search service. 
+
+## Deploy models
+
+To use agentic retrieval, you must deploy [one of the supported Azure OpenAI models](../../search-agentic-retrieval-how-to-create.md#supported-models) to your Azure AI Foundry resource:
+
++ A chat model for query planning and answer generation. We use `gpt-4.1-mini` in this quickstart. Optionally, you can use a different model for query planning and another for answer generation, but this quickstart uses the same model for simplicity.
+
++ An embedding model for vector queries. We use `text-embedding-3-large` in this quickstart, but you can use any embedding model that supports the `text-embedding` task.
+
+To deploy the Azure OpenAI models:
+
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your Azure AI Foundry resource.
+
+1. From the left pane, select **Model catalog**.
+
+1. Select **gpt-4.1-mini**, and then select **Use this model**.
+
+1. Specify a deployment name. To simplify your code, we recommend **gpt-4.1-mini**.
+
+1. Leave the default settings.
+
+1. Select **Deploy**.
+
+1. Repeat the previous steps, but this time deploy the **text-embedding-3-large** embedding model.
+
+## Get endpoints
+
+In your code, you specify the following endpoints to establish connections with you Azure AI Search service and Azure AI Foundry resource. These steps assume that you [configured role-based access as described previously](#configure-role-based-access). 
+
+To obtain your service endpoints:
+
+1. Sign in to the [Azure portal](https://portal.azure.com/).
+
+1. On your Azure AI Search service:
+
+    1. From the left pane, select **Overview**.
+
+    1. Copy the URL, which should be similar to `https://my-service.search.windows.net`. 
+
+1. On your Azure AI Foundry resource:
+
+    1. From the left pane, select **Resource Management** > **Keys and Endpoint**. 
+
+    1. Select the **OpenAI** tab and copy the URL that looks similar to `https://my-resource.openai.azure.com`.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增Agentic检索设置文档"
}
```

### Explanation
此次更新添加了一个新的文档 `agentic-retrieval-setup.md`，该文档包含了82行内容，旨在为用户提供有关配置 Agentic 检索所需步骤的详细指南。以下是文档的主要内容概述：

1. **角色基于访问的配置**：文档首先引导用户使用 Azure 门户配置角色基础访问，这包括分配适当的角色，以确保 Azure AI 搜索服务能够访问相关资源。

2. **创建和分配管理身份**：内容中介绍了如何使用 Azure CLI 创建系统分配的管理身份，并将其分配给 Azure AI Foundry 资源，使得 Azure AI 搜索可以安全地访问 OpenAI 模型。

3. **模型部署**：用户被指导如何部署所需的 Azure OpenAI 模型，特别是 `gpt-4.1-mini` 作为查询规划和答案生成模型，以及 `text-embedding-3-large` 用于向量查询，确保用户知道如何正确设置这些模型。

4. **获取服务端点**：文档进一步说明了如何在代码中获取与 Azure AI 搜索和 Azure AI Foundry 资源的连接端点，包括如何从 Azure 门户中复制所需的 URL。

5. **清晰的步骤指引**：新文档提供了清晰的步骤指导，使用户能够顺利完成从权限配置到模型部署的全过程，为实施 Agentic 检索提供了充分的支持。

总之，该文档的新增将显著提升用户在设置和使用 Agentic 检索时的便捷性，为其提供了系统且易于理解的指导。

## articles/search/search-get-started-agentic-retrieval.md{#item-4a40f4}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
-ms.date: 05/29/2025
+ms.date: 6/15/2025
 zone_pivot_groups: search-get-started-agentic-retrieval
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Agentic检索快速入门文档的日期"
}
```

### Explanation
在 `search-get-started-agentic-retrieval.md` 文件中进行了一项简单的更新，主要涉及文档日期的修改。具体来说，将文档中的日期从“05/29/2025”更新为“6/15/2025”。此修改反映了文档的最新状态，以确保用户获得准确的发布时间信息。

尽管本次更新仅涉及一处添加和一处删除，总变更量为两次，但这在确保文档时效性和准确性上是至关重要的。保持文档信息的最新性有助于用户了解相关内容的适用性和有效性。



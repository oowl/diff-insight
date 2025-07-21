---
date: '2025-07-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1217e71...MicrosoftDocs:043ab30
summary: |-
  本次提交的修改 highlights 包含了添加两个新文件以及对一个现有文件进行细微更新。这些更改的目的是为用户提供有关如何使用 Azure AI Search 的 Agentic 检索功能来创建对话搜索体验的详细指南，支持 JavaScript 和 TypeScript，同时对现有的 Python 和 REST API 文档进行了轻微调整。

  新特性方面，增加了使用 JavaScript 和 TypeScript 语言进行 Agentic 检索的快速入门文档，提供了创建搜索索引、知识代理和执行 Agentic 检索的详细步骤。目前没有破坏性更改。与此同时，现有的 Python 和 REST API 文档也进行了标题和描述的更新，以提供更清晰的指南，并新增了对 JavaScript 和 TypeScript 的支持说明。

  更新后的文档针对开发者提供了更广泛的技术指导，特别是在使用不同编程语言实现 Azure AI Search 的 Agentic 检索功能方面。这些文档通过详细的步骤，帮助开发者逐步了解从设置环境到实现数据交互的过程，简化了学习曲线。此外，新增的用户意图说明和语言支持指南增强了用户体验。

  总的来说，这些更新彰显了 Azure 对文档改进的重视，旨在帮助开发者更高效地利用云服务，提升产品易用性，并扩大不同技术栈的支持，从而体现出 Azure 在多样化开发环境中的适应性和灵活性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1217e71...MicrosoftDocs:043ab30){target="_blank"}

# Highlights
代码差异显示了两个新文件的添加和一个现有文件的细微更新。这些更改旨在为用户提供关于如何使用Azure AI Search的Agentic检索功能创建对话搜索体验的详细指南，支持JavaScript和TypeScript，并对现有Python和REST API文档进行了轻微调整。

## New features
- 增加了关于使用JavaScript和TypeScript语言进行Agentic检索的快速入门文档。
- 新文档提供了创建搜索索引、知识代理以及如何执行Agentic检索的详细步骤。

## Breaking changes
- 没有破坏性更改。

## Other updates
- 现有Python和REST API文档标题和描述的更新，以提供更清晰的指南。
- 新增了对JavaScript和TypeScript的支持说明。

# Insights
这些文档的更新和新添加的内容针对开发者提供了更广泛的技术指导，特别是在引导用户使用不同编程语言（JavaScript和TypeScript）实现Azure AI Search的Agentic检索功能方面。这种检索允许用户结合大语言模型（LLM）和自有数据构建更丰富的对话体验。

JavaScript和TypeScript的快速入门文档详细介绍了从设置环境、创建索引到实现实际数据交互的完整过程。这些文档为开发人员提供了一种模块化的学习方式，使他们可以根据自己的需求和技能水平实施不同的编程语言方案。

同时，现有文档的更新进一步简化了学习曲线，帮助用户更快速地理解如何在Azure环境中配置和运行Agentic检索。新增的用户意图说明和语言支持指南强化了用户体验，确保他们能快速找到相关的技术支持材料。

这些更新表明Azure在加强其文档计划上投入了更多精力，以帮助开发者更高效地利用云服务，并有效地结合Agentic检索功能为应用程序增加智能交互能力。这一策略不仅提升了产品的易用性，也扩展了其用户群体对不同技术栈的支持，体现出Azure在多样化开发环境下的适应性和灵活性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [agentic-retrieval-javascript.md](#item-715283) | new feature | 快速入门：使用Agentic检索构建对话搜索体验 | added | 1083 | 0 | 1083 | 
| [agentic-retrieval-typescript.md](#item-e6370b) | new feature | 快速入门：使用Agentic检索构建对话搜索体验（TypeScript版本） | added | 1294 | 0 | 1294 | 
| [search-get-started-agentic-retrieval.md](#item-4a40f4) | minor update | 快速入门：在Azure AI Search中运行Agentic检索 | modified | 10 | 7 | 17 | 


# Modified Contents
## articles/search/includes/quickstarts/agentic-retrieval-javascript.md{#item-715283}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,1083 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 7/21/2025
+---
+[!INCLUDE [Feature preview](../previews/preview-generic.md)]
+
+In this quickstart, you use [agentic retrieval](../../search-agentic-retrieval-concept.md) to create a conversational search experience powered by large language models (LLMs) and your proprietary data. Agentic retrieval breaks down complex user queries into subqueries, runs the subqueries in parallel, and extracts grounding data from documents indexed in Azure AI Search. The output is intended for integration with agentic and custom chat solutions.
+
+Although you can provide your own data, this quickstart uses [sample JSON documents](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/nasa-e-book/earth-at-night-json) from NASA's Earth at Night e-book. The documents describe general science topics and images of Earth at night as observed from space.
+
+## Prerequisites
+
++ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
++ An [Azure AI Search service](../../search-create-service-portal.md) on the Basic tier or higher with [semantic ranker enabled](../../semantic-how-to-enable-disable.md).
+
++ An [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects). You get an Azure AI Foundry resource (that you need for model deployments) when you create an Azure AI Foundry project.
+
++ The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
+
+[!INCLUDE [Setup](./agentic-retrieval-setup.md)]
+
+## Setup
+
+1. Create a new folder `quickstart-agentic-retrieval` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir quickstart-agentic-retrieval && cd quickstart-agentic-retrieval
+    ```
+
+1. Create the `package.json` with the following command:
+
+    ```shell
+    npm init -y
+    ```
+
+1. Install the Azure AI Search client library ([Azure.Search.Documents](/javascript/api/overview/azure/search-documents-readme)) for JavaScript with:
+
+    ```console
+    npm install @azure/search-documents --version 12.2.0-alpha.20250606.1
+    ```
+1. Install the Azure OpenAI client library with:
+
+    ```console
+    npm install @azure/openai --version 5.10.1
+    ```
+
+1. Install the `dotenv` package to load environment variables from a `.env` file with:
+
+    ```console
+    npm install dotenv
+    ```
+
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the Azure Identity client library with:
+
+    ```console
+    npm install @azure/identity
+    ```
+
+## Create the index and knowledge agent
+
+1. Create a new file named `.env` in the `quickstart-agentic-retrieval` folder and add the following environment variables:
+
+    ```plaintext
+    AZURE_OPENAI_ENDPOINT=https://<your-ai-foundry-resource-name>.openai.azure.com/
+    AZURE_OPENAI_GPT_DEPLOYMENT=gpt-4.1-mini
+    AZURE_OPENAI_EMBEDDING_DEPLOYMENT=text-embedding-3-large
+    AZURE_SEARCH_ENDPOINT=https://<your-search-service-name>.search.windows.net
+    AZURE_SEARCH_INDEX_NAME=agentic-retrieval-sample
+    ```
+
+    Replace `<your-search-service-name>` and `<your-ai-foundry-resource-name>` with your actual Azure AI Search service name and Azure AI Foundry resource name.
+
+1. Paste the following code into a new file named `index.js`:
+
+    ```javascript
+    import { DefaultAzureCredential, getBearerTokenProvider } from '@azure/identity';
+    import { SearchIndexClient, SearchClient } from '@azure/search-documents';
+    import { AzureOpenAI } from "openai/index.mjs";
+    // Load the .env file if it exists
+    import * as dotenv from "dotenv";
+    dotenv.config();
+    // Configuration - Update these values for your environment
+    const config = {
+        searchEndpoint: process.env.AZURE_SEARCH_ENDPOINT || "https://your-search-service.search.windows.net",
+        azureOpenAIEndpoint: process.env.AZURE_OPENAI_ENDPOINT || "https://your-ai-foundry-resource.openai.azure.com/",
+        azureOpenAIGptDeployment: process.env.AZURE_OPENAI_GPT_DEPLOYMENT || "gpt-4.1-mini",
+        azureOpenAIGptModel: "gpt-4.1-mini",
+        azureOpenAIApiVersion: process.env.OPENAI_API_VERSION || "2025-03-01-preview",
+        azureOpenAIEmbeddingDeployment: process.env.AZURE_OPENAI_EMBEDDING_DEPLOYMENT || "text-embedding-3-large",
+        azureOpenAIEmbeddingModel: "text-embedding-3-large",
+        indexName: "earth_at_night",
+        agentName: "earth-search-agent",
+        searchApiVersion: "2025-05-01-Preview"
+    };
+    async function main() {
+        try {
+            console.log("🚀 Starting Azure AI Search agentic retrieval quickstart...\n");
+            // Initialize Azure credentials using managed identity (recommended)
+            const credential = new DefaultAzureCredential();
+            // Create search clients
+            const searchIndexClient = new SearchIndexClient(config.searchEndpoint, credential);
+            const searchClient = new SearchClient(config.searchEndpoint, config.indexName, credential);
+            // Create Azure OpenAI client
+            const scope = "https://cognitiveservices.azure.com/.default";
+            const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+            const openAIClient = new AzureOpenAI({
+                endpoint: config.azureOpenAIEndpoint,
+                apiVersion: config.azureOpenAIApiVersion,
+                azureADTokenProvider,
+            });
+            // Create search index with vector and semantic capabilities
+            await createSearchIndex(searchIndexClient);
+            // Upload sample documents
+            await uploadDocuments(searchClient);
+            // Create knowledge agent for agentic retrieval
+            await createKnowledgeAgent(credential);
+            // Run agentic retrieval with conversation
+            await runAgenticRetrieval(credential, openAIClient);
+            // Clean up - Delete knowledge agent and search index
+            await deleteKnowledgeAgent(credential);
+            await deleteSearchIndex(searchIndexClient);
+            console.log("✅ Quickstart completed successfully!");
+        }
+        catch (error) {
+            console.error("❌ Error in main execution:", error);
+            throw error;
+        }
+    }
+    async function createSearchIndex(indexClient) {
+        console.log("📊 Creating search index...");
+        const index = {
+            name: config.indexName,
+            fields: [
+                {
+                    name: "id",
+                    type: "Edm.String",
+                    key: true,
+                    filterable: true,
+                    sortable: true,
+                    facetable: true
+                },
+                {
+                    name: "page_chunk",
+                    type: "Edm.String",
+                    searchable: true,
+                    filterable: false,
+                    sortable: false,
+                    facetable: false
+                },
+                {
+                    name: "page_embedding_text_3_large",
+                    type: "Collection(Edm.Single)",
+                    searchable: true,
+                    filterable: false,
+                    sortable: false,
+                    facetable: false,
+                    vectorSearchDimensions: 3072,
+                    vectorSearchProfileName: "hnsw_text_3_large"
+                },
+                {
+                    name: "page_number",
+                    type: "Edm.Int32",
+                    filterable: true,
+                    sortable: true,
+                    facetable: true
+                }
+            ],
+            vectorSearch: {
+                profiles: [
+                    {
+                        name: "hnsw_text_3_large",
+                        algorithmConfigurationName: "alg",
+                        vectorizerName: "azure_openai_text_3_large"
+                    }
+                ],
+                algorithms: [
+                    {
+                        name: "alg",
+                        kind: "hnsw"
+                    }
+                ],
+                vectorizers: [
+                    {
+                        vectorizerName: "azure_openai_text_3_large",
+                        kind: "azureOpenAI",
+                        parameters: {
+                            resourceUrl: config.azureOpenAIEndpoint,
+                            deploymentId: config.azureOpenAIEmbeddingDeployment,
+                            modelName: config.azureOpenAIEmbeddingModel
+                        }
+                    }
+                ]
+            },
+            semanticSearch: {
+                defaultConfigurationName: "semantic_config",
+                configurations: [
+                    {
+                        name: "semantic_config",
+                        prioritizedFields: {
+                            contentFields: [
+                                { name: "page_chunk" }
+                            ]
+                        }
+                    }
+                ]
+            }
+        };
+        try {
+            await indexClient.createOrUpdateIndex(index);
+            console.log(`✅ Index '${config.indexName}' created or updated successfully.`);
+        }
+        catch (error) {
+            console.error("❌ Error creating index:", error);
+            throw error;
+        }
+    }
+    async function deleteSearchIndex(indexClient) {
+        console.log("🗑️ Deleting search index...");
+        try {
+            await indexClient.deleteIndex(config.indexName);
+            console.log(`✅ Search index '${config.indexName}' deleted successfully.`);
+        }
+        catch (error) {
+            if (error?.statusCode === 404 || error?.code === 'IndexNotFound') {
+                console.log(`ℹ️ Search index '${config.indexName}' does not exist or was already deleted.`);
+                return;
+            }
+            console.error("❌ Error deleting search index:", error);
+            throw error;
+        }
+    }
+    // Fetch Earth at Night documents from GitHub
+    async function fetchEarthAtNightDocuments() {
+        console.log("📡 Fetching Earth at Night documents from GitHub...");
+        const documentsUrl = "https://raw.githubusercontent.com/Azure-Samples/azure-search-sample-data/refs/heads/main/nasa-e-book/earth-at-night-json/documents.json";
+        try {
+            const response = await fetch(documentsUrl);
+            if (!response.ok) {
+                throw new Error(`Failed to fetch documents: ${response.status} ${response.statusText}`);
+            }
+            const documents = await response.json();
+            console.log(`✅ Fetched ${documents.length} documents from GitHub`);
+            // Validate and transform documents to match our interface
+            const transformedDocuments = documents.map((doc, index) => {
+                return {
+                    id: doc.id || String(index + 1),
+                    page_chunk: doc.page_chunk || doc.content || '',
+                    page_embedding_text_3_large: doc.page_embedding_text_3_large || new Array(3072).fill(0.1),
+                    page_number: doc.page_number || index + 1
+                };
+            });
+            return transformedDocuments;
+        }
+        catch (error) {
+            console.error("❌ Error fetching documents from GitHub:", error);
+            console.log("🔄 Falling back to sample documents...");
+            // Fallback to sample documents if fetch fails
+            return [
+                {
+                    id: "1",
+                    page_chunk: "The Earth at night reveals the patterns of human settlement and economic activity. City lights trace the contours of civilization, creating a luminous map of where people live and work.",
+                    page_embedding_text_3_large: new Array(3072).fill(0.1),
+                    page_number: 1
+                },
+                {
+                    id: "2",
+                    page_chunk: "From space, the aurora borealis appears as shimmering curtains of green and blue light dancing across the polar regions.",
+                    page_embedding_text_3_large: new Array(3072).fill(0.2),
+                    page_number: 2
+                }
+                // Add more fallback documents as needed
+            ];
+        }
+    }
+    async function uploadDocuments(searchClient) {
+        console.log("📄 Uploading documents...");
+        try {
+            // Fetch documents from GitHub
+            const documents = await fetchEarthAtNightDocuments();
+            const result = await searchClient.uploadDocuments(documents);
+            console.log(`✅ Uploaded ${result.results.length} documents successfully.`);
+            // Wait for indexing to complete
+            console.log("⏳ Waiting for document indexing to complete...");
+            await new Promise(resolve => setTimeout(resolve, 5000));
+            console.log("✅ Document indexing completed.");
+        }
+        catch (error) {
+            console.error("❌ Error uploading documents:", error);
+            throw error;
+        }
+    }
+    async function createKnowledgeAgent(credential) {
+        // In case the agent already exists, delete it first
+        await deleteKnowledgeAgent(credential);
+        console.log("🤖 Creating knowledge agent...");
+        const agentDefinition = {
+            name: config.agentName,
+            description: "Knowledge agent for Earth at Night e-book content",
+            models: [
+                {
+                    kind: "azureOpenAI",
+                    azureOpenAIParameters: {
+                        resourceUri: config.azureOpenAIEndpoint,
+                        deploymentId: config.azureOpenAIGptDeployment,
+                        modelName: config.azureOpenAIGptModel
+                    }
+                }
+            ],
+            targetIndexes: [
+                {
+                    indexName: config.indexName,
+                    defaultRerankerThreshold: 2.5
+                }
+            ]
+        };
+        try {
+            const token = await getAccessToken(credential, "https://search.azure.com/.default");
+            const response = await fetch(`${config.searchEndpoint}/agents/${config.agentName}?api-version=${config.searchApiVersion}`, {
+                method: 'PUT',
+                headers: {
+                    'Content-Type': 'application/json',
+                    'Authorization': `Bearer ${token}`
+                },
+                body: JSON.stringify(agentDefinition)
+            });
+            if (!response.ok) {
+                const errorText = await response.text();
+                throw new Error(`Failed to create knowledge agent: ${response.status} ${response.statusText}\n${errorText}`);
+            }
+            console.log(`✅ Knowledge agent '${config.agentName}' created successfully.`);
+        }
+        catch (error) {
+            console.error("❌ Error creating knowledge agent:", error);
+            throw error;
+        }
+    }
+    async function runAgenticRetrieval(credential, openAIClient) {
+        console.log("🔍 Running agentic retrieval...");
+        const messages = [
+            {
+                role: "system",
+                content: `A Q&A agent that can answer questions about the Earth at night.
+    Sources have a JSON format with a ref_id that must be cited in the answer.
+    If you do not have the answer, respond with "I don't know".`
+            },
+            {
+                role: "user",
+                content: "Why do suburban belts display larger December brightening than urban cores even though absolute light levels are higher downtown? Why is the Phoenix nighttime street grid is so sharply visible from space, whereas large stretches of the interstate between midwestern cities remain comparatively dim?"
+            }
+        ];
+        try {
+            // Call agentic retrieval API
+            const userMessages = messages.filter(m => m.role !== "system");
+            const retrievalResponse = await callAgenticRetrieval(credential, userMessages);
+            // Extract the assistant response from agentic retrieval
+            let assistantContent = '';
+            if (typeof retrievalResponse.response === 'string') {
+                assistantContent = retrievalResponse.response;
+            }
+            else if (Array.isArray(retrievalResponse.response)) {
+                assistantContent = JSON.stringify(retrievalResponse.response);
+            }
+            // Add assistant response to conversation history
+            messages.push({
+                role: "assistant",
+                content: assistantContent
+            });
+            console.log(assistantContent);
+            // Log activities and results...
+            console.log("\nActivities:");
+            if (retrievalResponse.activity && Array.isArray(retrievalResponse.activity)) {
+                retrievalResponse.activity.forEach((activity) => {
+                    const activityType = activity.activityType || activity.type || 'UnknownActivityRecord';
+                    console.log(`Activity Type: ${activityType}`);
+                    console.log(JSON.stringify(activity, null, 2));
+                });
+            }
+            console.log("Results");
+            if (retrievalResponse.references && Array.isArray(retrievalResponse.references)) {
+                retrievalResponse.references.forEach((reference) => {
+                    const referenceType = reference.referenceType || reference.type || 'AzureSearchDoc';
+                    console.log(`Reference Type: ${referenceType}`);
+                    console.log(JSON.stringify(reference, null, 2));
+                });
+            }
+            // Now do chat completion with full conversation history
+            await generateFinalAnswer(openAIClient, messages);
+            // Continue conversation with second question
+            await continueConversation(credential, openAIClient, messages);
+        }
+        catch (error) {
+            console.error("❌ Error in agentic retrieval:", error);
+            throw error;
+        }
+    }
+    async function generateFinalAnswer(openAIClient, messages) {
+        console.log("\n[ASSISTANT]: ");
+        try {
+            const completion = await openAIClient.chat.completions.create({
+                model: config.azureOpenAIGptDeployment,
+                messages: messages.map(m => ({ role: m.role, content: m.content })),
+                max_tokens: 1000,
+                temperature: 0.7
+            });
+            const answer = completion.choices[0].message.content;
+            console.log(answer?.replace(/\./g, "\n"));
+            // Add this response to conversation history
+            if (answer) {
+                messages.push({
+                    role: "assistant",
+                    content: answer
+                });
+            }
+        }
+        catch (error) {
+            console.error("❌ Error generating final answer:", error);
+            throw error;
+        }
+    }
+    async function callAgenticRetrieval(credential, messages) {
+        // Convert messages to the correct format expected by the Knowledge agent
+        const agentMessages = messages.map(msg => ({
+            role: msg.role,
+            content: [
+                {
+                    type: "text",
+                    text: msg.content
+                }
+            ]
+        }));
+        const retrievalRequest = {
+            messages: agentMessages,
+            targetIndexParams: [
+                {
+                    indexName: config.indexName,
+                    rerankerThreshold: 2.5,
+                    maxDocsForReranker: 100,
+                    includeReferenceSourceData: true
+                }
+            ]
+        };
+        const token = await getAccessToken(credential, "https://search.azure.com/.default");
+        const response = await fetch(`${config.searchEndpoint}/agents/${config.agentName}/retrieve?api-version=${config.searchApiVersion}`, {
+            method: 'POST',
+            headers: {
+                'Content-Type': 'application/json',
+                'Authorization': `Bearer ${token}`
+            },
+            body: JSON.stringify(retrievalRequest)
+        });
+        if (!response.ok) {
+            const errorText = await response.text();
+            throw new Error(`Agentic retrieval failed: ${response.status} ${response.statusText}\n${errorText}`);
+        }
+        return await response.json();
+    }
+    async function deleteKnowledgeAgent(credential) {
+        console.log("🗑️ Deleting knowledge agent...");
+        try {
+            const token = await getAccessToken(credential, "https://search.azure.com/.default");
+            const response = await fetch(`${config.searchEndpoint}/agents/${config.agentName}?api-version=${config.searchApiVersion}`, {
+                method: 'DELETE',
+                headers: {
+                    'Authorization': `Bearer ${token}`
+                }
+            });
+            if (!response.ok) {
+                if (response.status === 404) {
+                    console.log(`ℹ️ Knowledge agent '${config.agentName}' does not exist or was already deleted.`);
+                    return;
+                }
+                const errorText = await response.text();
+                throw new Error(`Failed to delete knowledge agent: ${response.status} ${response.statusText}\n${errorText}`);
+            }
+            console.log(`✅ Knowledge agent '${config.agentName}' deleted successfully.`);
+        }
+        catch (error) {
+            console.error("❌ Error deleting knowledge agent:", error);
+            throw error;
+        }
+    }
+    async function continueConversation(credential, openAIClient, messages) {
+        console.log("\n💬 === Continuing Conversation ===");
+        // Add follow-up question
+        const followUpQuestion = "How do I find lava at night?";
+        console.log(`❓ Follow-up question: ${followUpQuestion}`);
+        messages.push({
+            role: "user",
+            content: followUpQuestion
+        });
+        try {
+            // Don't include system messages in this retrieval
+            const userAssistantMessages = messages.filter((m) => m.role !== "system");
+            const newRetrievalResponse = await callAgenticRetrieval(credential, userAssistantMessages);
+            // Extract assistant response and add to conversation
+            let assistantContent = '';
+            if (typeof newRetrievalResponse.response === 'string') {
+                assistantContent = newRetrievalResponse.response;
+            }
+            else if (Array.isArray(newRetrievalResponse.response)) {
+                assistantContent = JSON.stringify(newRetrievalResponse.response);
+            }
+            // Add assistant response to conversation history
+            messages.push({
+                role: "assistant",
+                content: assistantContent
+            });
+            console.log(assistantContent);
+            // Log activities and results like the first retrieval
+            console.log("\nActivities:");
+            if (newRetrievalResponse.activity && Array.isArray(newRetrievalResponse.activity)) {
+                newRetrievalResponse.activity.forEach((activity) => {
+                    const activityType = activity.activityType || activity.type || 'UnknownActivityRecord';
+                    console.log(`Activity Type: ${activityType}`);
+                    console.log(JSON.stringify(activity, null, 2));
+                });
+            }
+            console.log("Results");
+            if (newRetrievalResponse.references && Array.isArray(newRetrievalResponse.references)) {
+                newRetrievalResponse.references.forEach((reference) => {
+                    const referenceType = reference.referenceType || reference.type || 'AzureSearchDoc';
+                    console.log(`Reference Type: ${referenceType}`);
+                    console.log(JSON.stringify(reference, null, 2));
+                });
+            }
+            // Generate final answer for follow-up
+            await generateFinalAnswer(openAIClient, messages);
+            console.log("\n🎉 === Conversation Complete ===");
+        }
+        catch (error) {
+            console.error("❌ Error in conversation continuation:", error);
+            throw error;
+        }
+    }
+    async function getAccessToken(credential, scope) {
+        const tokenResponse = await credential.getToken(scope);
+        return tokenResponse.token;
+    }
+    // Error handling wrapper
+    async function runWithErrorHandling() {
+        try {
+            await main();
+        }
+        catch (error) {
+            console.error("💥 Application failed:", error);
+            process.exit(1);
+        }
+    }
+    // Execute the application - ES module style
+    runWithErrorHandling();
+    export { main, createSearchIndex, deleteSearchIndex, fetchEarthAtNightDocuments, uploadDocuments, createKnowledgeAgent, deleteKnowledgeAgent, runAgenticRetrieval };
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript code with the following command:
+
+    ```shell
+    node index.js
+    ```
+
+## Output
+
+The output of the application should look similar to the following:
+
+```plaintext
+[dotenv@17.2.0] injecting env (0) from .env (tip: ⚙️  override existing env vars with { override: true })
+🚀 Starting Azure AI Search agentic retrieval quickstart...
+
+📊 Creating search index...
+✅ Index 'earth_at_night' created or updated successfully.
+📄 Uploading documents...
+📡 Fetching Earth at Night documents from GitHub...
+✅ Fetched 194 documents from GitHub
+✅ Uploaded 194 documents successfully.
+⏳ Waiting for document indexing to complete...
+✅ Document indexing completed.
+🗑️ Deleting knowledge agent...
+ℹ️ Knowledge agent 'earth-search-agent' does not exist or was already deleted.
+🤖 Creating knowledge agent...
+✅ Knowledge agent 'earth-search-agent' created successfully.
+🔍 Running agentic retrieval...
+[{"role":"assistant","content":[{"type":"text","text":"[]"}]}]
+
+Activities:
+Activity Type: ModelQueryPlanning
+{
+  "type": "ModelQueryPlanning",
+  "id": 0,
+  "inputTokens": 1379,
+  "outputTokens": 551
+}
+Activity Type: AzureSearchQuery
+{
+  "type": "AzureSearchQuery",
+  "id": 1,
+  "targetIndex": "earth_at_night",
+  "query": {
+    "search": "Why do suburban areas show greater December brightening compared to urban cores despite higher absolute light levels downtown?",
+    "filter": null
+  },
+  "queryTime": "2025-07-20T16:12:59.804Z",
+  "count": 0,
+  "elapsedMs": 549
+}
+Activity Type: AzureSearchQuery
+{
+  "type": "AzureSearchQuery",
+  "id": 2,
+  "targetIndex": "earth_at_night",
+  "query": {
+    "search": "Why is the Phoenix nighttime street grid sharply visible from space, while large stretches of interstate highways between Midwestern cities appear comparatively dim?",
+    "filter": null
+  },
+  "queryTime": "2025-07-20T16:13:00.061Z",
+  "count": 0,
+  "elapsedMs": 256
+}
+Activity Type: AzureSearchSemanticRanker
+{
+  "type": "AzureSearchSemanticRanker",
+  "id": 3,
+  "inputTokens": 47630
+}
+Results
+
+[ASSISTANT]: 
+Suburban belts show larger December brightening than urban cores despite higher absolute light levels downtown because suburban areas often have more seasonal variation in lighting usage, such as increased decorative and outdoor lighting during the holiday season in December
+ Urban cores typically have more constant and dense lighting throughout the year, so the relative increase in brightness during December is less pronounced compared to suburban areas
+\n\nThe Phoenix nighttime street grid is sharply visible from space because the city has a well-planned, extensive grid of streets with consistent and bright street lighting
+ In contrast, large stretches of interstate highways between Midwestern cities appear comparatively dim because these highways have less continuous lighting and lower intensity lights, making them less visible from space
+\n\n(Note: These explanations are based on general knowledge about urban lighting patterns and visibility from space; specific studies or sources were not provided
+)
+
+💬 === Continuing Conversation ===
+❓ Follow-up question: How do I find lava at night?
+[{"role":"assistant","content":[{"type":"text","text":"[{\"ref_id\":0,\"content\":\"<!-- PageHeader=\\\"Volcanoes\\\" -->\\n\\n### Nighttime Glow at Mount Etna - Italy\\n\\nAt about 2:30 a.m. local time on March 16, 2017, the VIIRS DNB on the Suomi NPP satellite captured this nighttime image of lava flowing on Mount Etna in Sicily, Italy. Etna is one of the world's most active volcanoes.\\n\\n#### Figure: Location of Mount Etna\\nA world globe is depicted, with a marker indicating the location of Mount Etna in Sicily, Italy, in southern Europe near the center of the Mediterranean Sea.\\n\\n<!-- PageFooter=\\\"Earth at Night\\\" -->\\n<!-- PageNumber=\\\"48\\\" -->\"},{\"ref_id\":1,\"content\":\"<!-- PageHeader=\\\"Volcanoes\\\" -->\\n\\n## Volcanoes\\n\\n### The Infrared Glows of Kilauea's Lava Flows—Hawaii\\n\\nIn early May 2018, an eruption on Hawaii's Kilauea volcano began to unfold. The eruption took a dangerous turn on May 3, 2018, when new fissures opened in the residential neighborhood of Leilani Estates. During the summer-long eruptive event, other fissures emerged along the East Rift Zone. Lava from vents along the rift zone flowed downslope, reaching the ocean in several areas, and filling in Kapoho Bay.\\n\\nA time series of Landsat 8 imagery shows the progression of the lava flows from May 16 to August 13. The night view combines thermal, shortwave infrared, and near-infrared wavelengths to tease out the very hot lava (bright white), cooling lava (red), and lava flows obstructed by clouds (purple).\\n\\n#### Figure: Location of Kilauea Volcano, Hawaii\\n\\nA globe is shown centered on North America, with a marker placed in the Pacific Ocean indicating the location of Hawaii, to the southwest of the mainland United States.\\n\\n<!-- PageFooter=\\\"Earth at Night\\\" -->\\n<!-- PageNumber=\\\"44\\\" -->\"},{\"ref_id\":2,\"content\":\"For the first time in perhaps a decade, Mount Etna experienced a \\\"flank eruption\\\"—erupting from its side instead of its summit—on December 24, 2018. The activity was accompanied by 130 earthquakes occurring over three hours that morning. Mount Etna, Europe’s most active volcano, has seen periodic activity on this part of the mountain since 2013. The Operational Land Imager (OLI) on the Landsat 8 satellite acquired the main image of Mount Etna on December 28, 2018.\\n\\nThe inset image highlights the active vent and thermal infrared signature from lava flows, which can be seen near the newly formed fissure on the southeastern side of the volcano. The inset was created with data from OLI and the Thermal Infrared Sensor (TIRS) on Landsat 8. Ash spewing from the fissure cloaked adjacent villages and delayed aircraft from landing at the nearby Catania airport. Earthquakes occurred in the subsequent days after the initial eruption and displaced hundreds of people from their homes.\\n\\nFor nighttime images of Mount Etna’s March 2017 eruption, see pages 48–51.\\n\\n---\\n\\n### Hazards of Volcanic Ash Plumes and Satellite Observation\\n\\nWith the help of moonlight, satellite instruments can track volcanic ash plumes, which present significant hazards to airplanes in flight. The volcanic ash—composed of tiny pieces of glass and rock—is abrasive to engine turbine blades, and can melt on the blades and other engine parts, causing damage and even engine stalls. This poses a danger to both the plane’s integrity and passenger safety. Volcanic ash also reduces visibility for pilots and can cause etching of windshields, further reducing pilots’ ability to see. Nightlight images can be combined with thermal images to provide a more complete view of volcanic activity on Earth’s surface.\\n\\nThe VIIRS Day/Night Band (DNB) on polar-orbiting satellites uses faint light sources such as moonlight, airglow (the atmosphere’s self-illumination through chemical reactions), zodiacal light (sunlight scattered by interplanetary dust), and starlight from the Milky Way. Using these dim light sources, the DNB can detect changes in clouds, snow cover, and sea ice:\\n\\n#### Table: Light Sources Used by VIIRS DNB\\n\\n| Light Source         | Description                                                                  |\\n|----------------------|------------------------------------------------------------------------------|\\n| Moonlight            | Reflected sunlight from the Moon, illuminating Earth's surface at night      |\\n| Airglow              | Atmospheric self-illumination from chemical reactions                        |\\n| Zodiacal Light       | Sunlight scattered by interplanetary dust                                    |\\n| Starlight/Milky Way  | Faint illumination provided by stars in the Milky Way                        |\\n\\nGeostationary Operational Environmental Satellites (GOES), managed by NOAA, orbit over Earth’s equator and offer uninterrupted observations of North America. High-latitude areas such as Alaska benefit from polar-orbiting satellites like Suomi NPP, which provide overlapping coverage at the poles, enabling more data collection in these regions. During polar darkness (winter months), VIIRS DNB data allow scientists to:\\n\\n- Observe sea ice formation\\n- Monitor snow cover extent at the highest latitudes\\n- Detect open water for ship navigation\\n\\n#### Table: Satellite Coverage Overview\\n\\n| Satellite Type          | Orbit           | Coverage Area         | Special Utility                              |\\n|------------------------|-----------------|----------------------|----------------------------------------------|\\n| GOES                   | Geostationary   | Equatorial/North America | Continuous regional monitoring              |\\n| Polar-Orbiting (e.g., Suomi NPP) | Polar-orbiting    | Poles/high latitudes      | Overlapping passes; useful during polar night|\\n\\n---\\n\\n### Weather Forecasting and Nightlight Data\\n\\nThe use of nightlight data by weather forecasters is growing as the VIIRS instrument enables observation of clouds at night illuminated by sources such as moonlight and lightning. Scientists use these data to study the nighttime behavior of weather systems, including severe storms, which can develop and strike populous areas at night as well as during the day. Combined with thermal data, visible nightlight data allow the detection of clouds at various heights in the atmosphere, such as dense marine fog. This capability enables weather forecasters to issue marine advisories with higher confidence, leading to greater utility. (See \\\"Marine Layer Clouds—California\\\" on page 56.)\\n\\nIn this section of the book, you will see how nightlight data are used to observe nature’s spectacular light shows across a wide range of sources.\\n\\n---\\n\\n#### Notable Data from Mount Etna Flank Eruption (December 2018)\\n\\n| Event/Observation                  | Details                                                                    |\\n|-------------------------------------|----------------------------------------------------------------------------|\\n| Date of Flank Eruption              | December 24, 2018                                                          |\\n| Number of Earthquakes               | 130 earthquakes within 3 hours                                              |\\n| Image Acquisition                   | December 28, 2018 by Landsat 8 OLI                                         |\\n| Location of Eruption                | Southeastern side of Mount Etna                                            |\\n| Thermal Imaging Data                | From OLI and TIRS (Landsat 8), highlighting active vent and lava flows     |\\n| Impact on Villages/Air Transport    | Ash covered villages; delayed aircraft at Catania airport                  |\\n| Displacement                        | Hundreds of residents displaced                                            |\\n| Ongoing Seismic Activity            | Earthquakes continued after initial eruption                               |\\n\\n---\\n\\n<!-- PageFooter=\\\"Earth at Night\\\" -->\\n<!-- PageNumber=\\\"30\\\" -->\"},{\"ref_id\":3,\"content\":\"# Volcanoes\\n\\n---\\n\\n### Mount Etna Erupts - Italy\\n\\nThe highly active Mount Etna in Italy sent red lava rolling down its flank on March 19, 2017. An astronaut onboard the ISS took the photograph below of the volcano and its environs that night. City lights surround the mostly dark volcanic area.\\n\\n---\\n\\n#### Figure 1: Location of Mount Etna, Italy\\n\\nA world map highlighting the location of Mount Etna in southern Italy. The marker indicates its geographic placement on the east coast of Sicily, Italy, in the Mediterranean region, south of mainland Europe and north of northern Africa.\\n\\n---\\n\\n#### Figure 2: Nighttime View of Mount Etna's Eruption and Surrounding Cities\\n\\nThis is a nighttime satellite image taken on March 19, 2017, showing the eruption of Mount Etna (southeastern cone) with visible bright red and orange coloring indicating flowing lava from a lateral vent. The surrounding areas are illuminated by city lights, with the following geographic references labeled:\\n\\n| Location        | Position in Image         | Visible Characteristics                    |\\n|-----------------|--------------------------|--------------------------------------------|\\n| Mt. Etna (southeastern cone) | Top center-left | Bright red/orange lava flow                |\\n| Lateral vent    | Left of the volcano       | Faint red/orange flow extending outwards   |\\n| Resort          | Below the volcano, to the left   | Small cluster of lights                    |\\n| Giarre          | Top right                 | Bright cluster of city lights              |\\n| Acireale        | Center right              | Large, bright area of city lights          |\\n| Biancavilla     | Bottom left               | Smaller cluster of city lights             |\\n\\nAn arrow pointing north is shown on the image for orientation.\\n\\n---\\n\\n<!-- Earth at Night Page Footer -->\\n<!-- Page Number: 50 -->\"},{\"ref_id\":4,\"content\":\"## Nature's Light Shows\\n\\nAt night, with the light of the Sun removed, nature's brilliant glow from Earth's surface becomes visible to the naked eye from space. Some of Earth's most spectacular light shows are natural, like the aurora borealis, or Northern Lights, in the Northern Hemisphere (aurora australis, or Southern Lights, in the Southern Hemisphere). The auroras are natural electrical phenomena caused by charged particles that race from the Sun toward Earth, inducing chemical reactions in the upper atmosphere and creating the appearance of streamers of reddish or greenish light in the sky, usually near the northern or southern magnetic pole. Other natural lights can indicate danger, like a raging forest fire encroaching on a city, town, or community, or lava spewing from an erupting volcano.\\n\\nWhatever the source, the ability of humans to monitor nature's light shows at night has practical applications for society. For example, tracking fires during nighttime hours allows for continuous monitoring and enhances our ability to protect humans and other animals, plants, and infrastructure. Combined with other data sources, our ability to observe the light of fires at night allows emergency managers to more efficiently and accurately issue warnings and evacuation orders and allows firefighting efforts to continue through the night. With enough moonlight (e.g., full-Moon phase), it's even possible to track the movement of smoke plumes at night, which can impact air quality, regardless of time of day.\\n\\nAnother natural source of light at night is emitted from glowing lava flows at the site of active volcanoes. Again, with enough moonlight, these dramatic scenes can be tracked and monitored for both scientific research and public safety.\\n\\n\\n### Figure: The Northern Lights Viewed from Space\\n\\n**September 17, 2011**\\n\\nThis photo, taken from the International Space Station on September 17, 2011, shows a spectacular display of the aurora borealis (Northern Lights) as green and reddish light in the night sky above Earth. In the foreground, part of a Soyuz spacecraft is visible, silhouetted against the bright auroral light. The green glow is generated by energetic charged particles from the Sun interacting with Earth's upper atmosphere, exciting oxygen and nitrogen atoms, and producing characteristic colors. The image demonstrates the vividness and grandeur of natural night-time light phenomena as seen from orbit.\"}]"}]}]
+
+Activities:
+Activity Type: ModelQueryPlanning
+{
+  "type": "ModelQueryPlanning",
+  "id": 0,
+  "inputTokens": 1598,
+  "outputTokens": 159
+}
+Activity Type: AzureSearchQuery
+{
+  "type": "AzureSearchQuery",
+  "id": 1,
+  "targetIndex": "earth_at_night",
+  "query": {
+    "search": "How can I locate lava flows during nighttime?",
+    "filter": null
+  },
+  "queryTime": "2025-07-20T16:13:10.659Z",
+  "count": 5,
+  "elapsedMs": 260
+}
+Activity Type: AzureSearchSemanticRanker
+{
+  "type": "AzureSearchSemanticRanker",
+  "id": 2,
+  "inputTokens": 24146
+}
+Results
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "0",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_64_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_64_verbalized",
+    "page_chunk": "<!-- PageHeader=\"Volcanoes\" -->\n\n### Nighttime Glow at Mount Etna - Italy\n\nAt about 2:30 a.m. local time on March 16, 2017, the VIIRS DNB on the Suomi NPP satellite captured this nighttime image of lava flowing on Mount Etna in Sicily, Italy. Etna is one of the world's most active volcanoes.\n\n#### Figure: Location of Mount Etna\nA world globe is depicted, with a marker indicating the location of Mount Etna in Sicily, Italy, in southern Europe near the center of the Mediterranean Sea.\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"48\" -->"
+  }
+}
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "1",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_60_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_60_verbalized",
+    "page_chunk": "<!-- PageHeader=\"Volcanoes\" -->\n\n## Volcanoes\n\n### The Infrared Glows of Kilauea's Lava Flows—Hawaii\n\nIn early May 2018, an eruption on Hawaii's Kilauea volcano began to unfold. The eruption took a dangerous turn on May 3, 2018, when new fissures opened in the residential neighborhood of Leilani Estates. During the summer-long eruptive event, other fissures emerged along the East Rift Zone. Lava from vents along the rift zone flowed downslope, reaching the ocean in several areas, and filling in Kapoho Bay.\n\nA time series of Landsat 8 imagery shows the progression of the lava flows from May 16 to August 13. The night view combines thermal, shortwave infrared, and near-infrared wavelengths to tease out the very hot lava (bright white), cooling lava (red), and lava flows obstructed by clouds (purple).\n\n#### Figure: Location of Kilauea Volcano, Hawaii\n\nA globe is shown centered on North America, with a marker placed in the Pacific Ocean indicating the location of Hawaii, to the southwest of the mainland United States.\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"44\" -->"
+  }
+}
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "2",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_46_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_46_verbalized",
+    "page_chunk": "For the first time in perhaps a decade, Mount Etna experienced a \"flank eruption\"—erupting from its side instead of its summit—on December 24, 2018. The activity was accompanied by 130 earthquakes occurring over three hours that morning. Mount Etna, Europe’s most active volcano, has seen periodic activity on this part of the mountain since 2013. The Operational Land Imager (OLI) on the Landsat 8 satellite acquired the main image of Mount Etna on December 28, 2018.\n\nThe inset image highlights the active vent and thermal infrared signature from lava flows, which can be seen near the newly formed fissure on the southeastern side of the volcano. The inset was created with data from OLI and the Thermal Infrared Sensor (TIRS) on Landsat 8. Ash spewing from the fissure cloaked adjacent villages and delayed aircraft from landing at the nearby Catania airport. Earthquakes occurred in the subsequent days after the initial eruption and displaced hundreds of people from their homes.\n\nFor nighttime images of Mount Etna’s March 2017 eruption, see pages 48–51.\n\n---\n\n### Hazards of Volcanic Ash Plumes and Satellite Observation\n\nWith the help of moonlight, satellite instruments can track volcanic ash plumes, which present significant hazards to airplanes in flight. The volcanic ash—composed of tiny pieces of glass and rock—is abrasive to engine turbine blades, and can melt on the blades and other engine parts, causing damage and even engine stalls. This poses a danger to both the plane’s integrity and passenger safety. Volcanic ash also reduces visibility for pilots and can cause etching of windshields, further reducing pilots’ ability to see. Nightlight images can be combined with thermal images to provide a more complete view of volcanic activity on Earth’s surface.\n\nThe VIIRS Day/Night Band (DNB) on polar-orbiting satellites uses faint light sources such as moonlight, airglow (the atmosphere’s self-illumination through chemical reactions), zodiacal light (sunlight scattered by interplanetary dust), and starlight from the Milky Way. Using these dim light sources, the DNB can detect changes in clouds, snow cover, and sea ice:\n\n#### Table: Light Sources Used by VIIRS DNB\n\n| Light Source         | Description                                                                  |\n|----------------------|------------------------------------------------------------------------------|\n| Moonlight            | Reflected sunlight from the Moon, illuminating Earth's surface at night      |\n| Airglow              | Atmospheric self-illumination from chemical reactions                        |\n| Zodiacal Light       | Sunlight scattered by interplanetary dust                                    |\n| Starlight/Milky Way  | Faint illumination provided by stars in the Milky Way                        |\n\nGeostationary Operational Environmental Satellites (GOES), managed by NOAA, orbit over Earth’s equator and offer uninterrupted observations of North America. High-latitude areas such as Alaska benefit from polar-orbiting satellites like Suomi NPP, which provide overlapping coverage at the poles, enabling more data collection in these regions. During polar darkness (winter months), VIIRS DNB data allow scientists to:\n\n- Observe sea ice formation\n- Monitor snow cover extent at the highest latitudes\n- Detect open water for ship navigation\n\n#### Table: Satellite Coverage Overview\n\n| Satellite Type          | Orbit           | Coverage Area         | Special Utility                              |\n|------------------------|-----------------|----------------------|----------------------------------------------|\n| GOES                   | Geostationary   | Equatorial/North America | Continuous regional monitoring              |\n| Polar-Orbiting (e.g., Suomi NPP) | Polar-orbiting    | Poles/high latitudes      | Overlapping passes; useful during polar night|\n\n---\n\n### Weather Forecasting and Nightlight Data\n\nThe use of nightlight data by weather forecasters is growing as the VIIRS instrument enables observation of clouds at night illuminated by sources such as moonlight and lightning. Scientists use these data to study the nighttime behavior of weather systems, including severe storms, which can develop and strike populous areas at night as well as during the day. Combined with thermal data, visible nightlight data allow the detection of clouds at various heights in the atmosphere, such as dense marine fog. This capability enables weather forecasters to issue marine advisories with higher confidence, leading to greater utility. (See \"Marine Layer Clouds—California\" on page 56.)\n\nIn this section of the book, you will see how nightlight data are used to observe nature’s spectacular light shows across a wide range of sources.\n\n---\n\n#### Notable Data from Mount Etna Flank Eruption (December 2018)\n\n| Event/Observation                  | Details                                                                    |\n|-------------------------------------|----------------------------------------------------------------------------|\n| Date of Flank Eruption              | December 24, 2018                                                          |\n| Number of Earthquakes               | 130 earthquakes within 3 hours                                              |\n| Image Acquisition                   | December 28, 2018 by Landsat 8 OLI                                         |\n| Location of Eruption                | Southeastern side of Mount Etna                                            |\n| Thermal Imaging Data                | From OLI and TIRS (Landsat 8), highlighting active vent and lava flows     |\n| Impact on Villages/Air Transport    | Ash covered villages; delayed aircraft at Catania airport                  |\n| Displacement                        | Hundreds of residents displaced                                            |\n| Ongoing Seismic Activity            | Earthquakes continued after initial eruption                               |\n\n---\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"30\" -->"
+  }
+}
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "3",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_66_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_66_verbalized",
+    "page_chunk": "# Volcanoes\n\n---\n\n### Mount Etna Erupts - Italy\n\nThe highly active Mount Etna in Italy sent red lava rolling down its flank on March 19, 2017. An astronaut onboard the ISS took the photograph below of the volcano and its environs that night. City lights surround the mostly dark volcanic area.\n\n---\n\n#### Figure 1: Location of Mount Etna, Italy\n\nA world map highlighting the location of Mount Etna in southern Italy. The marker indicates its geographic placement on the east coast of Sicily, Italy, in the Mediterranean region, south of mainland Europe and north of northern Africa.\n\n---\n\n#### Figure 2: Nighttime View of Mount Etna's Eruption and Surrounding Cities\n\nThis is a nighttime satellite image taken on March 19, 2017, showing the eruption of Mount Etna (southeastern cone) with visible bright red and orange coloring indicating flowing lava from a lateral vent. The surrounding areas are illuminated by city lights, with the following geographic references labeled:\n\n| Location        | Position in Image         | Visible Characteristics                    |\n|-----------------|--------------------------|--------------------------------------------|\n| Mt. Etna (southeastern cone) | Top center-left | Bright red/orange lava flow                |\n| Lateral vent    | Left of the volcano       | Faint red/orange flow extending outwards   |\n| Resort          | Below the volcano, to the left   | Small cluster of lights                    |\n| Giarre          | Top right                 | Bright cluster of city lights              |\n| Acireale        | Center right              | Large, bright area of city lights          |\n| Biancavilla     | Bottom left               | Smaller cluster of city lights             |\n\nAn arrow pointing north is shown on the image for orientation.\n\n---\n\n<!-- Earth at Night Page Footer -->\n<!-- Page Number: 50 -->"
+  }
+}
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "4",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_44_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_44_verbalized",
+    "page_chunk": "## Nature's Light Shows\n\nAt night, with the light of the Sun removed, nature's brilliant glow from Earth's surface becomes visible to the naked eye from space. Some of Earth's most spectacular light shows are natural, like the aurora borealis, or Northern Lights, in the Northern Hemisphere (aurora australis, or Southern Lights, in the Southern Hemisphere). The auroras are natural electrical phenomena caused by charged particles that race from the Sun toward Earth, inducing chemical reactions in the upper atmosphere and creating the appearance of streamers of reddish or greenish light in the sky, usually near the northern or southern magnetic pole. Other natural lights can indicate danger, like a raging forest fire encroaching on a city, town, or community, or lava spewing from an erupting volcano.\n\nWhatever the source, the ability of humans to monitor nature's light shows at night has practical applications for society. For example, tracking fires during nighttime hours allows for continuous monitoring and enhances our ability to protect humans and other animals, plants, and infrastructure. Combined with other data sources, our ability to observe the light of fires at night allows emergency managers to more efficiently and accurately issue warnings and evacuation orders and allows firefighting efforts to continue through the night. With enough moonlight (e.g., full-Moon phase), it's even possible to track the movement of smoke plumes at night, which can impact air quality, regardless of time of day.\n\nAnother natural source of light at night is emitted from glowing lava flows at the site of active volcanoes. Again, with enough moonlight, these dramatic scenes can be tracked and monitored for both scientific research and public safety.\n\n\n### Figure: The Northern Lights Viewed from Space\n\n**September 17, 2011**\n\nThis photo, taken from the International Space Station on September 17, 2011, shows a spectacular display of the aurora borealis (Northern Lights) as green and reddish light in the night sky above Earth. In the foreground, part of a Soyuz spacecraft is visible, silhouetted against the bright auroral light. The green glow is generated by energetic charged particles from the Sun interacting with Earth's upper atmosphere, exciting oxygen and nitrogen atoms, and producing characteristic colors. The image demonstrates the vividness and grandeur of natural night-time light phenomena as seen from orbit."
+  }
+}
+
+[ASSISTANT]: 
+To find lava at night, satellite instruments like the VIIRS Day/Night Band (DNB) and thermal infrared sensors are used to detect the glow of very hot lava flows on the Earth's surface
+ For example, nighttime satellite images have captured lava flowing from active volcanoes such as Mount Etna in Italy and Kilauea in Hawaii, where the hot lava emits bright light visible from space even at night
+ Scientists combine thermal, shortwave infrared, and near-infrared data to distinguish very hot lava (bright white), cooling lava (red), and areas obscured by clouds
+ Additionally, moonlight and other faint natural light sources help illuminate the surroundings to improve observation of volcanic activity at night
+ Monitoring lava flow at night is important for scientific research and public safety, as it helps track volcanic eruptions and associated hazards such as ash plumes that can affect air travel and nearby communities [refs 0,1,2,3,4]
+
+
+🎉 === Conversation Complete ===
+🗑️ Deleting knowledge agent...
+✅ Knowledge agent 'earth-search-agent' deleted successfully.
+🗑️ Deleting search index...
+✅ Search index 'earth_at_night' deleted successfully.
+✅ Quickstart completed successfully!
+```
+
+## Explaining the code
+
+Now that you have the code, let's break down the key components:
+
+- [Create a search index](#create-a-search-index)
+- [Upload documents to the index](#upload-documents-to-the-index)
+- [Create a knowledge agent](#create-a-knowledge-agent)
+- [Set up messages](#set-up-messages)
+- [Run the retrieval pipeline](#run-the-retrieval-pipeline)
+- [Review the response, activity, and results](#review-the-response-activity-and-results)
+- [Create the Azure OpenAI client](#create-the-azure-openai-client)
+- [Use the Chat Completions API to generate an answer](#use-the-chat-completions-api-to-generate-an-answer)
+- [Continue the conversation](#continue-the-conversation)
+
+### Create a search index
+
+In Azure AI Search, an index is a structured collection of data. The following code defines an index named `earth_at_night` to contain plain text and vector content. You can use an existing index, but it must meet the criteria for [agentic retrieval workloads](../../search-agentic-retrieval-how-to-index.md). 
+
+```javascript
+const index = {
+    name: config.indexName,
+    fields: [
+        {
+            name: "id",
+            type: "Edm.String",
+            key: true,
+            filterable: true,
+            sortable: true,
+            facetable: true
+        },
+        {
+            name: "page_chunk",
+            type: "Edm.String",
+            searchable: true,
+            filterable: false,
+            sortable: false,
+            facetable: false
+        },
+        {
+            name: "page_embedding_text_3_large",
+            type: "Collection(Edm.Single)",
+            searchable: true,
+            filterable: false,
+            sortable: false,
+            facetable: false,
+            vectorSearchDimensions: 3072,
+            vectorSearchProfileName: "hnsw_text_3_large"
+        },
+        {
+            name: "page_number",
+            type: "Edm.Int32",
+            filterable: true,
+            sortable: true,
+            facetable: true
+        }
+    ],
+    vectorSearch: {
+        profiles: [
+            {
+                name: "hnsw_text_3_large",
+                algorithmConfigurationName: "alg",
+                vectorizerName: "azure_openai_text_3_large"
+            }
+        ],
+        algorithms: [
+            {
+                name: "alg",
+                kind: "hnsw"
+            }
+        ],
+        vectorizers: [
+            {
+                vectorizerName: "azure_openai_text_3_large",
+                kind: "azureOpenAI",
+                parameters: {
+                    resourceUrl: config.azureOpenAIEndpoint,
+                    deploymentId: config.azureOpenAIEmbeddingDeployment,
+                    modelName: config.azureOpenAIEmbeddingModel
+                }
+            }
+        ]
+    },
+    semanticSearch: {
+        defaultConfigurationName: "semantic_config",
+        configurations: [
+            {
+                name: "semantic_config",
+                prioritizedFields: {
+                    contentFields: [
+                        { name: "page_chunk" }
+                    ]
+                }
+            }
+        ]
+    }
+};
+```
+
+The index schema contains fields for document identification and page content, embeddings, and numbers. It also includes configurations for semantic ranking and vector queries, which use the `text-embedding-3-large` model you previously deployed.
+
+### Upload documents to the index
+
+Currently, the `earth_at_night` index is empty. Run the following code to populate the index with JSON documents from [NASA's Earth at Night e-book](https://raw.githubusercontent.com/Azure-Samples/azure-search-sample-data/refs/heads/main/nasa-e-book/earth-at-night-json/documents.json). As required by Azure AI Search, each document conforms to the fields and data types defined in the index schema.
+
+```javascript
+console.log("📡 Fetching Earth at Night documents from GitHub...");
+const documentsUrl = "https://raw.githubusercontent.com/Azure-Samples/azure-search-sample-data/refs/heads/main/nasa-e-book/earth-at-night-json/documents.json";
+try {
+    const response = await fetch(documentsUrl);
+    if (!response.ok) {
+        throw new Error(`Failed to fetch documents: ${response.status} ${response.statusText}`);
+    }
+    const documents = await response.json();
+    console.log(`✅ Fetched ${documents.length} documents from GitHub`);
+    // Validate and transform documents to match our interface
+    const transformedDocuments = documents.map((doc, index) => {
+        return {
+            id: doc.id || String(index + 1),
+            page_chunk: doc.page_chunk || doc.content || '',
+            page_embedding_text_3_large: doc.page_embedding_text_3_large || new Array(3072).fill(0.1),
+            page_number: doc.page_number || index + 1
+        };
+    });
+    return transformedDocuments;
+}
+```
+
+### Create a knowledge agent
+
+To connect Azure AI Search to your `gpt-4.1-mini` deployment and target the `earth_at_night` index at query time, you need a knowledge agent. The following code defines a knowledge agent named `earth-search-agent` that uses the agent definition to process queries and retrieve relevant documents from the `earth_at_night` index.
+
+To ensure relevant and semantically meaningful responses, `defaultRerankerThreshold` is set to exclude responses with a reranker score of `2.5` or lower.
+
+```javascript
+const agentDefinition = {
+    name: config.agentName,
+    description: "Knowledge agent for Earth at Night e-book content",
+    models: [
+        {
+            kind: "azureOpenAI",
+            azureOpenAIParameters: {
+                resourceUri: config.azureOpenAIEndpoint,
+                deploymentId: config.azureOpenAIGptDeployment,
+                modelName: config.azureOpenAIGptModel
+            }
+        }
+    ],
+    targetIndexes: [
+        {
+            indexName: config.indexName,
+            defaultRerankerThreshold: 2.5
+        }
+    ]
+};
+```
+
+### Set up messages
+
+Messages are the input for the retrieval route and contain the conversation history. Each message includes a role that indicates its origin, such as assistant or user, and content in natural language. The LLM you use determines which roles are valid.
+
+A user message represents the query to be processed, while an assistant message guides the knowledge agent on how to respond. During the retrieval process, these messages are sent to an LLM to extract relevant responses from indexed documents.
+
+This assistant message instructs `earth-search-agent` to answer questions about the Earth at night, cite sources using their `ref_id`, and respond with "I don't know" when answers are unavailable.
+
+```javascript
+const messages = [
+    {
+        role: "system",
+        content: `A Q&A agent that can answer questions about the Earth at night.
+Sources have a JSON format with a ref_id that must be cited in the answer.
+If you do not have the answer, respond with "I don't know".`
+    },
+    {
+        role: "user",
+        content: "Why do suburban belts display larger December brightening than urban cores even though absolute light levels are higher downtown? Why is the Phoenix nighttime street grid is so sharply visible from space, whereas large stretches of the interstate between midwestern cities remain comparatively dim?"
+    }
+];
+```
+
+### Run the retrieval pipeline
+
+This step runs the retrieval pipeline to extract relevant information from your search index. Based on the messages and parameters on the retrieval request, the LLM:
+1. Analyzes the entire conversation history to determine the underlying information need.
+1. Breaks down the compound user query into focused subqueries.
+1. Runs each subquery simultaneously against text fields and vector embeddings in your index.
+1. Uses semantic ranker to rerank the results of all subqueries.
+1. Merges the results into a single string.
+
+The following code sends a two-part user query to `earth-search-agent`, which deconstructs the query into subqueries, runs the subqueries against both text fields and vector embeddings in the `earth_at_night` index, and ranks and merges the results. The response is then appended to the `messages` list.
+
+```javascript
+const agentMessages = messages.map(msg => ({
+    role: msg.role,
+    content: [
+        {
+            type: "text",
+            text: msg.content
+        }
+    ]
+}));
+const retrievalRequest = {
+    messages: agentMessages,
+    targetIndexParams: [
+        {
+            indexName: config.indexName,
+            rerankerThreshold: 2.5,
+            maxDocsForReranker: 100,
+            includeReferenceSourceData: true
+        }
+    ]
+};
+const token = await getAccessToken(credential, "https://search.azure.com/.default");
+const response = await fetch(`${config.searchEndpoint}/agents/${config.agentName}/retrieve?api-version=${config.searchApiVersion}`, {
+    method: 'POST',
+    headers: {
+        'Content-Type': 'application/json',
+        'Authorization': `Bearer ${token}`
+    },
+    body: JSON.stringify(retrievalRequest)
+});
+if (!response.ok) {
+    const errorText = await response.text();
+    throw new Error(`Agentic retrieval failed: ${response.status} ${response.statusText}\n${errorText}`);
+}
+return await response.json();
+```
+
+### Review the response, activity, and results
+
+Now you want to display the response, activity, and results of the retrieval pipeline.
+
+Each retrieval response from Azure AI Search includes:
+
++ A unified string that represents grounding data from the search results.
+
++ The query plan.
+
++ Reference data that shows which chunks of the source documents contributed to the unified string.
+
+```javascript
+console.log("\nActivities:");
+if (retrievalResponse.activity && Array.isArray(retrievalResponse.activity)) {
+    retrievalResponse.activity.forEach((activity) => {
+        const activityType = activity.activityType || activity.type || 'UnknownActivityRecord';
+        console.log(`Activity Type: ${activityType}`);
+        console.log(JSON.stringify(activity, null, 2));
+    });
+}
+console.log("Results");
+if (retrievalResponse.references && Array.isArray(retrievalResponse.references)) {
+    retrievalResponse.references.forEach((reference) => {
+        const referenceType = reference.referenceType || reference.type || 'AzureSearchDoc';
+        console.log(`Reference Type: ${referenceType}`);
+        console.log(JSON.stringify(reference, null, 2));
+    });
+}
+```
+
+The output should include:
+
++ `Response` provides a text string of the most relevant documents (or chunks) in the search index based on the user query. As shown later in this quickstart, you can pass this string to an LLM for answer generation.
+
++ `Activity` tracks the steps that were taken during the retrieval process, including the subqueries generated by your `gpt-4.1-mini` deployment and the tokens used for query planning and execution.
+
++ `Results` lists the documents that contributed to the response, each one identified by their `DocKey`.
+
+### Create the Azure OpenAI client
+
+To extend the retrieval pipeline from answer *extraction* to answer *generation*, set up the Azure OpenAI client to interact with your `gpt-4.1-mini` deployment.
+
+```javascript
+const scope = "https://cognitiveservices.azure.com/.default";
+const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+const openAIClient = new AzureOpenAI({
+    endpoint: config.azureOpenAIEndpoint,
+    apiVersion: config.azureOpenAIApiVersion,
+    azureADTokenProvider,
+});
+```
+
+### Use the Chat Completions API to generate an answer
+
+One option for answer generation is the Chat Completions API, which passes the conversation history to the LLM for processing.
+
+```javascript
+const completion = await openAIClient.chat.completions.create({
+    model: config.azureOpenAIGptDeployment,
+    messages: messages.map(m => ({ role: m.role, content: m.content })),
+    max_tokens: 1000,
+    temperature: 0.7
+});
+const answer = completion.choices[0].message.content;
+console.log(answer?.replace(/\./g, "\n"));
+```
+
+### Continue the conversation
+
+Continue the conversation by sending another user query to `earth-search-agent`. The following code reruns the retrieval pipeline, fetching relevant content from the `earth_at_night` index and appending the response to the `messages` list. However, unlike before, you can now use the Azure OpenAI client to generate an answer based on the retrieved content.
+
+```javascript
+const followUpQuestion = "How do I find lava at night?";
+console.log(`❓ Follow-up question: ${followUpQuestion}`);
+messages.push({
+    role: "user",
+    content: followUpQuestion
+});
+```
+
+## Clean up resources
+
+When working in your own subscription, it's a good idea to finish a project by determining whether you still need the resources you created. Resources that are left running can cost you money. You can delete resources individually, or you can delete the resource group to delete the entire set of resources.
+
+In the Azure portal, you can find and manage resources by selecting **All resources** or **Resource groups** from the left pane. You can also run the following code to delete the objects you created in this quickstart.
+
+### Delete the knowledge agent
+
+The knowledge agent created in this quickstart was deleted using the following code snippet:
+
+```javascript
+const token = await getAccessToken(credential, "https://search.azure.com/.default");
+const response = await fetch(`${config.searchEndpoint}/agents/${config.agentName}?api-version=${config.searchApiVersion}`, {
+    method: 'DELETE',
+    headers: {
+        'Authorization': `Bearer ${token}`
+    }
+});
+```
+
+### Delete the search index
+
+The search index created in this quickstart was deleted using the following code snippet:
+
+```javascript
+await indexClient.deleteIndex(config.indexName);
+console.log(`✅ Search index '${config.indexName}' deleted successfully.`);
+```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "快速入门：使用Agentic检索构建对话搜索体验"
}
```

### Explanation
此代码差异展示了一个新文件的添加，该文件是关于如何使用Azure AI Search的Agentic检索功能来创建基于大型语言模型和用户自有数据的对话搜索体验的快速入门指南。新文档包含1083行代码，详细描述了整个过程，包括所需的先决条件、设置步骤、代码示例以及运行此快速入门的输出。

文档的主要结构包括：
- **先决条件**：列出了用户在开始之前需要具备的资源和工具，例如Azure账户、基本层或更高的Azure AI Search服务、Azure AI Foundry项目及其相关依赖。
- **设置**：提供了在Visual Studio Code中创建应用程序所需的具体命令和逐步指导，包括安装所需的库。
- **创建索引和知识代理**：详细说明了如何创建一个搜索索引，并定义知识代理以处理查询并从指定索引中检索相关文档。
- **运行Agentic检索**：描述了如何发送用户消息并获取回复，包括处理和生成最终答案的代码逻辑，以及如何管理会话的持续性和上下文。
- **清理资源**：建议在工作完成后清理创建的Azure资源，以避免产生不必要的费用。

通过该文档，用户可以快速上手并实现一个功能全面的对话式搜索解决方案，利用Azure的强大能力对数据进行交互式查询与处理。

## articles/search/includes/quickstarts/agentic-retrieval-typescript.md{#item-e6370b}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,1294 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 7/21/2025
+---
+[!INCLUDE [Feature preview](../previews/preview-generic.md)]
+
+In this quickstart, you use [agentic retrieval](../../search-agentic-retrieval-concept.md) to create a conversational search experience powered by large language models (LLMs) and your proprietary data. Agentic retrieval breaks down complex user queries into subqueries, runs the subqueries in parallel, and extracts grounding data from documents indexed in Azure AI Search. The output is intended for integration with agentic and custom chat solutions.
+
+Although you can provide your own data, this quickstart uses [sample JSON documents](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/nasa-e-book/earth-at-night-json) from NASA's Earth at Night e-book. The documents describe general science topics and images of Earth at night as observed from space.
+
+## Prerequisites
+
++ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
++ An [Azure AI Search service](../../search-create-service-portal.md) on the Basic tier or higher with [semantic ranker enabled](../../semantic-how-to-enable-disable.md).
+
++ An [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects). You get an Azure AI Foundry resource (that you need for model deployments) when you create an Azure AI Foundry project.
+
++ The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
+
+[!INCLUDE [Setup](./agentic-retrieval-setup.md)]
+
+## Setup
+
+1. Create a new folder `quickstart-agentic-retrieval` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir quickstart-agentic-retrieval && cd quickstart-agentic-retrieval
+    ```
+
+1. Create the `package.json` with the following command:
+
+    ```shell
+    npm init -y
+    ```
+
+1. Update the `package.json` to ECMAScript with the following command: 
+
+    ```shell
+    npm pkg set type=module
+    ```
+
+1. Install the Azure AI Search client library ([Azure.Search.Documents](/javascript/api/overview/azure/search-documents-readme)) for JavaScript with:
+
+    ```console
+    npm install @azure/search-documents --version 12.2.0-alpha.20250606.1
+    ```
+1. Install the Azure OpenAI client library with:
+
+    ```console
+    npm install @azure/openai --version 5.10.1
+    ```
+
+1. Install the `dotenv` package to load environment variables from a `.env` file with:
+
+    ```console
+    npm install dotenv
+    ```
+
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the Azure Identity client library with:
+
+    ```console
+    npm install @azure/identity
+    ```
+
+## Create the index and knowledge agent
+
+1. Create a new file named `.env` in the `quickstart-agentic-retrieval` folder and add the following environment variables:
+
+    ```plaintext
+    AZURE_OPENAI_ENDPOINT=https://<your-ai-foundry-resource-name>.openai.azure.com/
+    AZURE_OPENAI_GPT_DEPLOYMENT=gpt-4.1-mini
+    AZURE_OPENAI_EMBEDDING_DEPLOYMENT=text-embedding-3-large
+    AZURE_SEARCH_ENDPOINT=https://<your-search-service-name>.search.windows.net
+    AZURE_SEARCH_INDEX_NAME=agentic-retrieval-sample
+    ```
+
+    Replace `<your-search-service-name>` and `<your-ai-foundry-resource-name>` with your actual Azure AI Search service name and Azure AI Foundry resource name.
+
+1. Paste the following code into a new file named `index.ts`:
+
+    ```typescript
+    import { DefaultAzureCredential, getBearerTokenProvider } from '@azure/identity';
+    import { 
+        SearchIndexClient, 
+        SearchClient,
+        SearchIndex,
+        SearchField,
+        VectorSearch,
+        VectorSearchProfile,
+        HnswAlgorithmConfiguration,
+        AzureOpenAIVectorizer,
+        AzureOpenAIParameters,
+        SemanticSearch,
+        SemanticConfiguration,
+        SemanticPrioritizedFields,
+        SemanticField
+    } from '@azure/search-documents';
+    import { AzureOpenAI } from "openai/index.mjs";
+    
+    // Load the .env file if it exists
+    import * as dotenv from "dotenv";
+    dotenv.config();
+    
+    // Configuration - Update these values for your environment
+    const config = {
+        searchEndpoint: process.env.AZURE_SEARCH_ENDPOINT || "https://your-search-service.search.windows.net",
+        azureOpenAIEndpoint: process.env.AZURE_OPENAI_ENDPOINT || "https://your-ai-foundry-resource.openai.azure.com/",
+        azureOpenAIGptDeployment: process.env.AZURE_OPENAI_GPT_DEPLOYMENT || "gpt-4.1-mini",
+        azureOpenAIGptModel: "gpt-4.1-mini",
+        azureOpenAIApiVersion: process.env.OPENAI_API_VERSION || "2025-03-01-preview",
+        azureOpenAIEmbeddingDeployment: process.env.AZURE_OPENAI_EMBEDDING_DEPLOYMENT || "text-embedding-3-large",
+        azureOpenAIEmbeddingModel: "text-embedding-3-large",
+        indexName: "earth_at_night",
+        agentName: "earth-search-agent",
+        searchApiVersion: "2025-05-01-Preview"
+    };
+    
+    // Earth at Night document interface
+    interface EarthAtNightDocument {
+        id: string;
+        page_chunk: string;
+        page_embedding_text_3_large: number[];
+        page_number: number;
+    }
+    
+    // Knowledge agent message interface
+    interface KnowledgeAgentMessage {
+        role: 'user' | 'assistant' | 'system';
+        content: string;
+    }
+    
+    // Agentic retrieval response interface
+    interface AgenticRetrievalResponse {
+        response?: string | any[];
+        references?: Array<{
+            docKey?: string;
+            content?: string;
+            score?: number;
+            referenceType?: string;
+            type?: string;
+            SourceData?: any;
+            Id?: string;
+            ActivitySource?: number;
+            // Allow any additional properties
+            [key: string]: any;
+        }>;
+        activity?: Array<{
+            step?: string;
+            description?: string;
+            tokensUsed?: number;
+            activityType?: string;
+            type?: string;
+            InputTokens?: number;
+            OutputTokens?: number;
+            TargetIndex?: string;
+            QueryTime?: string;
+            Query?: any;
+            Count?: number;
+            ElapsedMs?: number | null;
+            Id?: number;
+            // Allow any additional properties
+            [key: string]: any;
+        }>;
+        // Add any other possible response fields
+        [key: string]: any;
+    }
+    
+    async function main(): Promise<void> {
+        try {
+            console.log("🚀 Starting Azure AI Search agentic retrieval quickstart...\n");
+    
+            // Initialize Azure credentials using managed identity (recommended)
+            const credential = new DefaultAzureCredential();
+            
+            // Create search clients
+            const searchIndexClient = new SearchIndexClient(config.searchEndpoint, credential);
+            const searchClient = new SearchClient<EarthAtNightDocument>(config.searchEndpoint, config.indexName, credential);
+            
+            // Create Azure OpenAI client
+            const scope = "https://cognitiveservices.azure.com/.default";
+            const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+            const openAIClient = new AzureOpenAI({
+                endpoint: config.azureOpenAIEndpoint,
+                apiVersion: config.azureOpenAIApiVersion,
+                azureADTokenProvider,
+            });
+    
+            // Create search index with vector and semantic capabilities
+            await createSearchIndex(searchIndexClient);
+    
+            // Upload sample documents
+            await uploadDocuments(searchClient);
+    
+            // Create knowledge agent for agentic retrieval
+            await createKnowledgeAgent(credential);
+    
+            // Run agentic retrieval with conversation
+            await runAgenticRetrieval(credential, openAIClient);
+    
+            // Clean up - Delete knowledge agent and search index
+            await deleteKnowledgeAgent(credential);
+            await deleteSearchIndex(searchIndexClient);
+    
+            console.log("✅ Quickstart completed successfully!");
+    
+        } catch (error) {
+            console.error("❌ Error in main execution:", error);
+            throw error;
+        }
+    }
+    
+    async function createSearchIndex(indexClient: SearchIndexClient): Promise<void> {
+        console.log("📊 Creating search index...");
+        
+        const index: SearchIndex = {
+            name: config.indexName,
+            fields: [
+                {
+                    name: "id",
+                    type: "Edm.String",
+                    key: true,
+                    filterable: true,
+                    sortable: true,
+                    facetable: true
+                } as SearchField,
+                {
+                    name: "page_chunk",
+                    type: "Edm.String",
+                    searchable: true,
+                    filterable: false,
+                    sortable: false,
+                    facetable: false
+                } as SearchField,
+                {
+                    name: "page_embedding_text_3_large",
+                    type: "Collection(Edm.Single)",
+                    searchable: true,
+                    filterable: false,
+                    sortable: false,
+                    facetable: false,
+                    vectorSearchDimensions: 3072,
+                    vectorSearchProfileName: "hnsw_text_3_large"
+                } as SearchField,
+                {
+                    name: "page_number",
+                    type: "Edm.Int32",
+                    filterable: true,
+                    sortable: true,
+                    facetable: true
+                } as SearchField
+            ],
+            vectorSearch: {
+                profiles: [
+                    {
+                        name: "hnsw_text_3_large",
+                        algorithmConfigurationName: "alg",
+                        vectorizerName: "azure_openai_text_3_large"
+                    } as VectorSearchProfile
+                ],
+                algorithms: [
+                    {
+                        name: "alg",
+                        kind: "hnsw"
+                    } as HnswAlgorithmConfiguration
+                ],
+                vectorizers: [
+                    {
+                        vectorizerName: "azure_openai_text_3_large",
+                        kind: "azureOpenAI",
+                        parameters: {
+                            resourceUrl: config.azureOpenAIEndpoint,
+                            deploymentId: config.azureOpenAIEmbeddingDeployment,
+                            modelName: config.azureOpenAIEmbeddingModel
+                        } as AzureOpenAIParameters
+                    } as AzureOpenAIVectorizer
+                ]
+            } as VectorSearch,
+            semanticSearch: {
+                defaultConfigurationName: "semantic_config",
+                configurations: [
+                    {
+                        name: "semantic_config",
+                        prioritizedFields: {
+                            contentFields: [
+                                { name: "page_chunk" } as SemanticField
+                            ]
+                        } as SemanticPrioritizedFields
+                    } as SemanticConfiguration
+                ]
+            } as SemanticSearch
+        };
+    
+        try {
+            await indexClient.createOrUpdateIndex(index);
+            console.log(`✅ Index '${config.indexName}' created or updated successfully.`);
+        } catch (error) {
+            console.error("❌ Error creating index:", error);
+            throw error;
+        }
+    }
+    
+    async function deleteSearchIndex(indexClient: SearchIndexClient): Promise<void> {
+        console.log("🗑️ Deleting search index...");
+        
+        try {
+            await indexClient.deleteIndex(config.indexName);
+            console.log(`✅ Search index '${config.indexName}' deleted successfully.`);
+            
+        } catch (error: any) {
+            if (error?.statusCode === 404 || error?.code === 'IndexNotFound') {
+                console.log(`ℹ️ Search index '${config.indexName}' does not exist or was already deleted.`);
+                return;
+            }
+            console.error("❌ Error deleting search index:", error);
+            throw error;
+        }
+    }
+    
+    // Fetch Earth at Night documents from GitHub
+    async function fetchEarthAtNightDocuments(): Promise<EarthAtNightDocument[]> {
+        console.log("📡 Fetching Earth at Night documents from GitHub...");
+        
+        const documentsUrl = "https://raw.githubusercontent.com/Azure-Samples/azure-search-sample-data/refs/heads/main/nasa-e-book/earth-at-night-json/documents.json";
+        
+        try {
+            const response = await fetch(documentsUrl);
+            
+            if (!response.ok) {
+                throw new Error(`Failed to fetch documents: ${response.status} ${response.statusText}`);
+            }
+            
+            const documents = await response.json();
+            console.log(`✅ Fetched ${documents.length} documents from GitHub`);
+            
+            // Validate and transform documents to match our interface
+            const transformedDocuments: EarthAtNightDocument[] = documents.map((doc: any, index: number) => {
+                return {
+                    id: doc.id || String(index + 1),
+                    page_chunk: doc.page_chunk || doc.content || '',
+                    page_embedding_text_3_large: doc.page_embedding_text_3_large || new Array(3072).fill(0.1),
+                    page_number: doc.page_number || index + 1
+                };
+            });
+            
+            return transformedDocuments;
+            
+        } catch (error) {
+            console.error("❌ Error fetching documents from GitHub:", error);
+            console.log("🔄 Falling back to sample documents...");
+            
+            // Fallback to sample documents if fetch fails
+            return [
+                {
+                    id: "1",
+                    page_chunk: "The Earth at night reveals the patterns of human settlement and economic activity. City lights trace the contours of civilization, creating a luminous map of where people live and work.",
+                    page_embedding_text_3_large: new Array(3072).fill(0.1),
+                    page_number: 1
+                },
+                {
+                    id: "2", 
+                    page_chunk: "From space, the aurora borealis appears as shimmering curtains of green and blue light dancing across the polar regions.",
+                    page_embedding_text_3_large: new Array(3072).fill(0.2),
+                    page_number: 2
+                }
+                // Add more fallback documents as needed
+            ];
+        }
+    }
+    
+    async function uploadDocuments(searchClient: SearchClient<EarthAtNightDocument>): Promise<void> {
+        console.log("📄 Uploading documents...");
+        
+        try {
+            // Fetch documents from GitHub
+            const documents = await fetchEarthAtNightDocuments();
+            
+            const result = await searchClient.uploadDocuments(documents);
+            console.log(`✅ Uploaded ${result.results.length} documents successfully.`);
+            
+            // Wait for indexing to complete
+            console.log("⏳ Waiting for document indexing to complete...");
+            await new Promise(resolve => setTimeout(resolve, 5000));
+            console.log("✅ Document indexing completed.");
+            
+        } catch (error) {
+            console.error("❌ Error uploading documents:", error);
+            throw error;
+        }
+    }
+    
+    async function createKnowledgeAgent(credential: DefaultAzureCredential): Promise<void> {
+        
+        // In case the agent already exists, delete it first
+        await deleteKnowledgeAgent(credential);
+        
+        console.log("🤖 Creating knowledge agent...");
+        
+        const agentDefinition = {
+            name: config.agentName,
+            description: "Knowledge agent for Earth at Night e-book content",
+            models: [
+                {
+                    kind: "azureOpenAI",
+                    azureOpenAIParameters: {
+                        resourceUri: config.azureOpenAIEndpoint,
+                        deploymentId: config.azureOpenAIGptDeployment,
+                        modelName: config.azureOpenAIGptModel
+                    }
+                }
+            ],
+            targetIndexes: [
+                {
+                    indexName: config.indexName,
+                    defaultRerankerThreshold: 2.5
+                }
+            ]
+        };
+    
+        try {
+            const token = await getAccessToken(credential, "https://search.azure.com/.default");
+            const response = await fetch(`${config.searchEndpoint}/agents/${config.agentName}?api-version=${config.searchApiVersion}`, {
+                method: 'PUT',
+                headers: {
+                    'Content-Type': 'application/json',
+                    'Authorization': `Bearer ${token}`
+                },
+                body: JSON.stringify(agentDefinition)
+            });
+    
+            if (!response.ok) {
+                const errorText = await response.text();
+                throw new Error(`Failed to create knowledge agent: ${response.status} ${response.statusText}\n${errorText}`);
+            }
+    
+            console.log(`✅ Knowledge agent '${config.agentName}' created successfully.`);
+            
+        } catch (error) {
+            console.error("❌ Error creating knowledge agent:", error);
+            throw error;
+        }
+    }
+    
+    async function runAgenticRetrieval(credential: DefaultAzureCredential, openAIClient: AzureOpenAI): Promise<void> {
+        console.log("🔍 Running agentic retrieval...");
+        
+        const messages: KnowledgeAgentMessage[] = [
+            {
+                role: "system",
+                content: `A Q&A agent that can answer questions about the Earth at night.
+    Sources have a JSON format with a ref_id that must be cited in the answer.
+    If you do not have the answer, respond with "I don't know".`
+            },
+            {
+                role: "user",
+                content: "Why do suburban belts display larger December brightening than urban cores even though absolute light levels are higher downtown? Why is the Phoenix nighttime street grid is so sharply visible from space, whereas large stretches of the interstate between midwestern cities remain comparatively dim?"
+            }
+        ];
+    
+        try {
+            // Call agentic retrieval API
+            const userMessages = messages.filter(m => m.role !== "system");
+            const retrievalResponse = await callAgenticRetrieval(credential, userMessages);
+            
+            // Extract the assistant response from agentic retrieval
+            let assistantContent = '';
+            if (typeof retrievalResponse.response === 'string') {
+                assistantContent = retrievalResponse.response;
+            } else if (Array.isArray(retrievalResponse.response)) {
+                assistantContent = JSON.stringify(retrievalResponse.response);
+            }
+            
+            // Add assistant response to conversation history
+            messages.push({
+                role: "assistant",
+                content: assistantContent
+            });
+            
+            console.log(assistantContent);
+            
+            // Log activities and results...
+            console.log("\nActivities:");
+            if (retrievalResponse.activity && Array.isArray(retrievalResponse.activity)) {
+                retrievalResponse.activity.forEach((activity) => {
+                    const activityType = activity.activityType || activity.type || 'UnknownActivityRecord';
+                    console.log(`Activity Type: ${activityType}`);
+                    console.log(JSON.stringify(activity, null, 2));
+                });
+            }
+    
+            console.log("Results");
+            if (retrievalResponse.references && Array.isArray(retrievalResponse.references)) {
+                retrievalResponse.references.forEach((reference) => {
+                    const referenceType = reference.referenceType || reference.type || 'AzureSearchDoc';
+                    console.log(`Reference Type: ${referenceType}`);
+                    console.log(JSON.stringify(reference, null, 2));
+                });
+            }
+            
+            // Now do chat completion with full conversation history
+            await generateFinalAnswer(openAIClient, messages);
+    
+            // Continue conversation with second question
+            await continueConversation(credential, openAIClient, messages);
+    
+        } catch (error) {
+            console.error("❌ Error in agentic retrieval:", error);
+            throw error;
+        }
+    }
+    
+    async function generateFinalAnswer(
+        openAIClient: AzureOpenAI,
+        messages: KnowledgeAgentMessage[]
+    ): Promise<void> {
+        
+        console.log("\n[ASSISTANT]: ");
+        
+        try {
+            const completion = await openAIClient.chat.completions.create({
+                model: config.azureOpenAIGptDeployment,
+                messages: messages.map(m => ({ role: m.role, content: m.content })) as any,
+                max_tokens: 1000,
+                temperature: 0.7
+            });
+    
+            const answer = completion.choices[0].message.content;
+            console.log(answer?.replace(/\./g, "\n"));
+    
+            // Add this response to conversation history
+            if (answer) {
+                messages.push({
+                    role: "assistant",
+                    content: answer
+                });
+            }
+    
+        } catch (error) {
+            console.error("❌ Error generating final answer:", error);
+            throw error;
+        }
+    }
+    
+    async function callAgenticRetrieval(
+        credential: DefaultAzureCredential, 
+        messages: KnowledgeAgentMessage[]
+    ): Promise<AgenticRetrievalResponse> {
+        
+        // Convert messages to the correct format expected by the Knowledge agent
+        const agentMessages = messages.map(msg => ({
+            role: msg.role,
+            content: [
+                {
+                    type: "text",
+                    text: msg.content
+                }
+            ]
+        }));
+        
+        const retrievalRequest = {
+            messages: agentMessages,
+            targetIndexParams: [
+                {
+                    indexName: config.indexName,
+                    rerankerThreshold: 2.5,
+                    maxDocsForReranker: 100,
+                    includeReferenceSourceData: true
+                }
+            ]
+        };
+    
+        const token = await getAccessToken(credential, "https://search.azure.com/.default");
+        const response = await fetch(
+            `${config.searchEndpoint}/agents/${config.agentName}/retrieve?api-version=${config.searchApiVersion}`,
+            {
+                method: 'POST',
+                headers: {
+                    'Content-Type': 'application/json',
+                    'Authorization': `Bearer ${token}`
+                },
+                body: JSON.stringify(retrievalRequest)
+            }
+        );
+    
+        if (!response.ok) {
+            const errorText = await response.text();
+            throw new Error(`Agentic retrieval failed: ${response.status} ${response.statusText}\n${errorText}`);
+        }
+    
+        return await response.json() as AgenticRetrievalResponse;
+    }
+    
+    async function deleteKnowledgeAgent(credential: DefaultAzureCredential): Promise<void> {
+        console.log("🗑️ Deleting knowledge agent...");
+        
+        try {
+            const token = await getAccessToken(credential, "https://search.azure.com/.default");
+            const response = await fetch(`${config.searchEndpoint}/agents/${config.agentName}?api-version=${config.searchApiVersion}`, {
+                method: 'DELETE',
+                headers: {
+                    'Authorization': `Bearer ${token}`
+                }
+            });
+    
+            if (!response.ok) {
+                if (response.status === 404) {
+                    console.log(`ℹ️ Knowledge agent '${config.agentName}' does not exist or was already deleted.`);
+                    return;
+                }
+                const errorText = await response.text();
+                throw new Error(`Failed to delete knowledge agent: ${response.status} ${response.statusText}\n${errorText}`);
+            }
+    
+            console.log(`✅ Knowledge agent '${config.agentName}' deleted successfully.`);
+            
+        } catch (error) {
+            console.error("❌ Error deleting knowledge agent:", error);
+            throw error;
+        }
+    }
+    
+    async function continueConversation(
+        credential: DefaultAzureCredential,
+        openAIClient: AzureOpenAI,
+        messages: KnowledgeAgentMessage[]
+    ): Promise<void> {
+        console.log("\n💬 === Continuing Conversation ===");
+        
+        // Add follow-up question
+        const followUpQuestion = "How do I find lava at night?"; 
+        console.log(`❓ Follow-up question: ${followUpQuestion}`);
+        
+        messages.push({
+            role: "user",
+            content: followUpQuestion
+        });
+    
+        try {
+            // Don't include system messages in this retrieval
+            const userAssistantMessages = messages.filter((m: KnowledgeAgentMessage) => m.role !== "system");
+            const newRetrievalResponse = await callAgenticRetrieval(credential, userAssistantMessages);
+            
+            // Extract assistant response and add to conversation
+            let assistantContent = '';
+            if (typeof newRetrievalResponse.response === 'string') {
+                assistantContent = newRetrievalResponse.response;
+            } else if (Array.isArray(newRetrievalResponse.response)) {
+                assistantContent = JSON.stringify(newRetrievalResponse.response);
+            }
+            
+            // Add assistant response to conversation history
+            messages.push({
+                role: "assistant",
+                content: assistantContent
+            });
+            
+            console.log(assistantContent);
+            
+            // Log activities and results like the first retrieval
+            console.log("\nActivities:");
+            if (newRetrievalResponse.activity && Array.isArray(newRetrievalResponse.activity)) {
+                newRetrievalResponse.activity.forEach((activity) => {
+                    const activityType = activity.activityType || activity.type || 'UnknownActivityRecord';
+                    console.log(`Activity Type: ${activityType}`);
+                    console.log(JSON.stringify(activity, null, 2));
+                });
+            }
+    
+            console.log("Results");
+            if (newRetrievalResponse.references && Array.isArray(newRetrievalResponse.references)) {
+                newRetrievalResponse.references.forEach((reference) => {
+                    const referenceType = reference.referenceType || reference.type || 'AzureSearchDoc';
+                    console.log(`Reference Type: ${referenceType}`);
+                    console.log(JSON.stringify(reference, null, 2));
+                });
+            }
+            
+            // Generate final answer for follow-up
+            await generateFinalAnswer(openAIClient, messages);
+            
+            console.log("\n🎉 === Conversation Complete ===");
+            
+        } catch (error) {
+            console.error("❌ Error in conversation continuation:", error);
+            throw error;
+        }
+    }
+    
+    async function getAccessToken(credential: DefaultAzureCredential, scope: string): Promise<string> {
+        const tokenResponse = await credential.getToken(scope);
+        return tokenResponse.token;
+    }
+    
+    // Error handling wrapper
+    async function runWithErrorHandling(): Promise<void> {
+        try {
+            await main();
+        } catch (error) {
+            console.error("💥 Application failed:", error);
+            process.exit(1);
+        }
+    }
+    
+    // Execute the application - ES module style
+    runWithErrorHandling();
+    
+    export {
+        main,
+        createSearchIndex,
+        deleteSearchIndex,
+        fetchEarthAtNightDocuments,
+        uploadDocuments,
+        createKnowledgeAgent,
+        deleteKnowledgeAgent,
+        runAgenticRetrieval,
+        EarthAtNightDocument,
+        KnowledgeAgentMessage,
+        AgenticRetrievalResponse
+    };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+    
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript code with the following command:
+
+    ```shell
+    node index.js
+    ```
+
+## Output
+
+The output of the application should look similar to the following:
+
+```plaintext
+[dotenv@17.2.0] injecting env (0) from .env (tip: ⚙️  override existing env vars with { override: true })
+🚀 Starting Azure AI Search agentic retrieval quickstart...
+
+📊 Creating search index...
+✅ Index 'earth_at_night' created or updated successfully.
+📄 Uploading documents...
+📡 Fetching Earth at Night documents from GitHub...
+✅ Fetched 194 documents from GitHub
+✅ Uploaded 194 documents successfully.
+⏳ Waiting for document indexing to complete...
+✅ Document indexing completed.
+🗑️ Deleting knowledge agent...
+ℹ️ Knowledge agent 'earth-search-agent' does not exist or was already deleted.
+🤖 Creating knowledge agent...
+✅ Knowledge agent 'earth-search-agent' created successfully.
+🔍 Running agentic retrieval...
+[{"role":"assistant","content":[{"type":"text","text":"[]"}]}]
+
+Activities:
+Activity Type: ModelQueryPlanning
+{
+  "type": "ModelQueryPlanning",
+  "id": 0,
+  "inputTokens": 1379,
+  "outputTokens": 551
+}
+Activity Type: AzureSearchQuery
+{
+  "type": "AzureSearchQuery",
+  "id": 1,
+  "targetIndex": "earth_at_night",
+  "query": {
+    "search": "Why do suburban areas show greater December brightening compared to urban cores despite higher absolute light levels downtown?",
+    "filter": null
+  },
+  "queryTime": "2025-07-20T16:12:59.804Z",
+  "count": 0,
+  "elapsedMs": 549
+}
+Activity Type: AzureSearchQuery
+{
+  "type": "AzureSearchQuery",
+  "id": 2,
+  "targetIndex": "earth_at_night",
+  "query": {
+    "search": "Why is the Phoenix nighttime street grid sharply visible from space, while large stretches of interstate highways between Midwestern cities appear comparatively dim?",
+    "filter": null
+  },
+  "queryTime": "2025-07-20T16:13:00.061Z",
+  "count": 0,
+  "elapsedMs": 256
+}
+Activity Type: AzureSearchSemanticRanker
+{
+  "type": "AzureSearchSemanticRanker",
+  "id": 3,
+  "inputTokens": 47630
+}
+Results
+
+[ASSISTANT]: 
+Suburban belts show larger December brightening than urban cores despite higher absolute light levels downtown because suburban areas often have more seasonal variation in lighting usage, such as increased decorative and outdoor lighting during the holiday season in December
+ Urban cores typically have more constant and dense lighting throughout the year, so the relative increase in brightness during December is less pronounced compared to suburban areas
+\n\nThe Phoenix nighttime street grid is sharply visible from space because the city has a well-planned, extensive grid of streets with consistent and bright street lighting
+ In contrast, large stretches of interstate highways between Midwestern cities appear comparatively dim because these highways have less continuous lighting and lower intensity lights, making them less visible from space
+\n\n(Note: These explanations are based on general knowledge about urban lighting patterns and visibility from space; specific studies or sources were not provided
+)
+
+💬 === Continuing Conversation ===
+❓ Follow-up question: How do I find lava at night?
+[{"role":"assistant","content":[{"type":"text","text":"[{\"ref_id\":0,\"content\":\"<!-- PageHeader=\\\"Volcanoes\\\" -->\\n\\n### Nighttime Glow at Mount Etna - Italy\\n\\nAt about 2:30 a.m. local time on March 16, 2017, the VIIRS DNB on the Suomi NPP satellite captured this nighttime image of lava flowing on Mount Etna in Sicily, Italy. Etna is one of the world's most active volcanoes.\\n\\n#### Figure: Location of Mount Etna\\nA world globe is depicted, with a marker indicating the location of Mount Etna in Sicily, Italy, in southern Europe near the center of the Mediterranean Sea.\\n\\n<!-- PageFooter=\\\"Earth at Night\\\" -->\\n<!-- PageNumber=\\\"48\\\" -->\"},{\"ref_id\":1,\"content\":\"<!-- PageHeader=\\\"Volcanoes\\\" -->\\n\\n## Volcanoes\\n\\n### The Infrared Glows of Kilauea's Lava Flows—Hawaii\\n\\nIn early May 2018, an eruption on Hawaii's Kilauea volcano began to unfold. The eruption took a dangerous turn on May 3, 2018, when new fissures opened in the residential neighborhood of Leilani Estates. During the summer-long eruptive event, other fissures emerged along the East Rift Zone. Lava from vents along the rift zone flowed downslope, reaching the ocean in several areas, and filling in Kapoho Bay.\\n\\nA time series of Landsat 8 imagery shows the progression of the lava flows from May 16 to August 13. The night view combines thermal, shortwave infrared, and near-infrared wavelengths to tease out the very hot lava (bright white), cooling lava (red), and lava flows obstructed by clouds (purple).\\n\\n#### Figure: Location of Kilauea Volcano, Hawaii\\n\\nA globe is shown centered on North America, with a marker placed in the Pacific Ocean indicating the location of Hawaii, to the southwest of the mainland United States.\\n\\n<!-- PageFooter=\\\"Earth at Night\\\" -->\\n<!-- PageNumber=\\\"44\\\" -->\"},{\"ref_id\":2,\"content\":\"For the first time in perhaps a decade, Mount Etna experienced a \\\"flank eruption\\\"—erupting from its side instead of its summit—on December 24, 2018. The activity was accompanied by 130 earthquakes occurring over three hours that morning. Mount Etna, Europe’s most active volcano, has seen periodic activity on this part of the mountain since 2013. The Operational Land Imager (OLI) on the Landsat 8 satellite acquired the main image of Mount Etna on December 28, 2018.\\n\\nThe inset image highlights the active vent and thermal infrared signature from lava flows, which can be seen near the newly formed fissure on the southeastern side of the volcano. The inset was created with data from OLI and the Thermal Infrared Sensor (TIRS) on Landsat 8. Ash spewing from the fissure cloaked adjacent villages and delayed aircraft from landing at the nearby Catania airport. Earthquakes occurred in the subsequent days after the initial eruption and displaced hundreds of people from their homes.\\n\\nFor nighttime images of Mount Etna’s March 2017 eruption, see pages 48–51.\\n\\n---\\n\\n### Hazards of Volcanic Ash Plumes and Satellite Observation\\n\\nWith the help of moonlight, satellite instruments can track volcanic ash plumes, which present significant hazards to airplanes in flight. The volcanic ash—composed of tiny pieces of glass and rock—is abrasive to engine turbine blades, and can melt on the blades and other engine parts, causing damage and even engine stalls. This poses a danger to both the plane’s integrity and passenger safety. Volcanic ash also reduces visibility for pilots and can cause etching of windshields, further reducing pilots’ ability to see. Nightlight images can be combined with thermal images to provide a more complete view of volcanic activity on Earth’s surface.\\n\\nThe VIIRS Day/Night Band (DNB) on polar-orbiting satellites uses faint light sources such as moonlight, airglow (the atmosphere’s self-illumination through chemical reactions), zodiacal light (sunlight scattered by interplanetary dust), and starlight from the Milky Way. Using these dim light sources, the DNB can detect changes in clouds, snow cover, and sea ice:\\n\\n#### Table: Light Sources Used by VIIRS DNB\\n\\n| Light Source         | Description                                                                  |\\n|----------------------|------------------------------------------------------------------------------|\\n| Moonlight            | Reflected sunlight from the Moon, illuminating Earth's surface at night      |\\n| Airglow              | Atmospheric self-illumination from chemical reactions                        |\\n| Zodiacal Light       | Sunlight scattered by interplanetary dust                                    |\\n| Starlight/Milky Way  | Faint illumination provided by stars in the Milky Way                        |\\n\\nGeostationary Operational Environmental Satellites (GOES), managed by NOAA, orbit over Earth’s equator and offer uninterrupted observations of North America. High-latitude areas such as Alaska benefit from polar-orbiting satellites like Suomi NPP, which provide overlapping coverage at the poles, enabling more data collection in these regions. During polar darkness (winter months), VIIRS DNB data allow scientists to:\\n\\n- Observe sea ice formation\\n- Monitor snow cover extent at the highest latitudes\\n- Detect open water for ship navigation\\n\\n#### Table: Satellite Coverage Overview\\n\\n| Satellite Type          | Orbit           | Coverage Area         | Special Utility                              |\\n|------------------------|-----------------|----------------------|----------------------------------------------|\\n| GOES                   | Geostationary   | Equatorial/North America | Continuous regional monitoring              |\\n| Polar-Orbiting (e.g., Suomi NPP) | Polar-orbiting    | Poles/high latitudes      | Overlapping passes; useful during polar night|\\n\\n---\\n\\n### Weather Forecasting and Nightlight Data\\n\\nThe use of nightlight data by weather forecasters is growing as the VIIRS instrument enables observation of clouds at night illuminated by sources such as moonlight and lightning. Scientists use these data to study the nighttime behavior of weather systems, including severe storms, which can develop and strike populous areas at night as well as during the day. Combined with thermal data, visible nightlight data allow the detection of clouds at various heights in the atmosphere, such as dense marine fog. This capability enables weather forecasters to issue marine advisories with higher confidence, leading to greater utility. (See \\\"Marine Layer Clouds—California\\\" on page 56.)\\n\\nIn this section of the book, you will see how nightlight data are used to observe nature’s spectacular light shows across a wide range of sources.\\n\\n---\\n\\n#### Notable Data from Mount Etna Flank Eruption (December 2018)\\n\\n| Event/Observation                  | Details                                                                    |\\n|-------------------------------------|----------------------------------------------------------------------------|\\n| Date of Flank Eruption              | December 24, 2018                                                          |\\n| Number of Earthquakes               | 130 earthquakes within 3 hours                                              |\\n| Image Acquisition                   | December 28, 2018 by Landsat 8 OLI                                         |\\n| Location of Eruption                | Southeastern side of Mount Etna                                            |\\n| Thermal Imaging Data                | From OLI and TIRS (Landsat 8), highlighting active vent and lava flows     |\\n| Impact on Villages/Air Transport    | Ash covered villages; delayed aircraft at Catania airport                  |\\n| Displacement                        | Hundreds of residents displaced                                            |\\n| Ongoing Seismic Activity            | Earthquakes continued after initial eruption                               |\\n\\n---\\n\\n<!-- PageFooter=\\\"Earth at Night\\\" -->\\n<!-- PageNumber=\\\"30\\\" -->\"},{\"ref_id\":3,\"content\":\"# Volcanoes\\n\\n---\\n\\n### Mount Etna Erupts - Italy\\n\\nThe highly active Mount Etna in Italy sent red lava rolling down its flank on March 19, 2017. An astronaut onboard the ISS took the photograph below of the volcano and its environs that night. City lights surround the mostly dark volcanic area.\\n\\n---\\n\\n#### Figure 1: Location of Mount Etna, Italy\\n\\nA world map highlighting the location of Mount Etna in southern Italy. The marker indicates its geographic placement on the east coast of Sicily, Italy, in the Mediterranean region, south of mainland Europe and north of northern Africa.\\n\\n---\\n\\n#### Figure 2: Nighttime View of Mount Etna's Eruption and Surrounding Cities\\n\\nThis is a nighttime satellite image taken on March 19, 2017, showing the eruption of Mount Etna (southeastern cone) with visible bright red and orange coloring indicating flowing lava from a lateral vent. The surrounding areas are illuminated by city lights, with the following geographic references labeled:\\n\\n| Location        | Position in Image         | Visible Characteristics                    |\\n|-----------------|--------------------------|--------------------------------------------|\\n| Mt. Etna (southeastern cone) | Top center-left | Bright red/orange lava flow                |\\n| Lateral vent    | Left of the volcano       | Faint red/orange flow extending outwards   |\\n| Resort          | Below the volcano, to the left   | Small cluster of lights                    |\\n| Giarre          | Top right                 | Bright cluster of city lights              |\\n| Acireale        | Center right              | Large, bright area of city lights          |\\n| Biancavilla     | Bottom left               | Smaller cluster of city lights             |\\n\\nAn arrow pointing north is shown on the image for orientation.\\n\\n---\\n\\n<!-- Earth at Night Page Footer -->\\n<!-- Page Number: 50 -->\"},{\"ref_id\":4,\"content\":\"## Nature's Light Shows\\n\\nAt night, with the light of the Sun removed, nature's brilliant glow from Earth's surface becomes visible to the naked eye from space. Some of Earth's most spectacular light shows are natural, like the aurora borealis, or Northern Lights, in the Northern Hemisphere (aurora australis, or Southern Lights, in the Southern Hemisphere). The auroras are natural electrical phenomena caused by charged particles that race from the Sun toward Earth, inducing chemical reactions in the upper atmosphere and creating the appearance of streamers of reddish or greenish light in the sky, usually near the northern or southern magnetic pole. Other natural lights can indicate danger, like a raging forest fire encroaching on a city, town, or community, or lava spewing from an erupting volcano.\\n\\nWhatever the source, the ability of humans to monitor nature's light shows at night has practical applications for society. For example, tracking fires during nighttime hours allows for continuous monitoring and enhances our ability to protect humans and other animals, plants, and infrastructure. Combined with other data sources, our ability to observe the light of fires at night allows emergency managers to more efficiently and accurately issue warnings and evacuation orders and allows firefighting efforts to continue through the night. With enough moonlight (e.g., full-Moon phase), it's even possible to track the movement of smoke plumes at night, which can impact air quality, regardless of time of day.\\n\\nAnother natural source of light at night is emitted from glowing lava flows at the site of active volcanoes. Again, with enough moonlight, these dramatic scenes can be tracked and monitored for both scientific research and public safety.\\n\\n\\n### Figure: The Northern Lights Viewed from Space\\n\\n**September 17, 2011**\\n\\nThis photo, taken from the International Space Station on September 17, 2011, shows a spectacular display of the aurora borealis (Northern Lights) as green and reddish light in the night sky above Earth. In the foreground, part of a Soyuz spacecraft is visible, silhouetted against the bright auroral light. The green glow is generated by energetic charged particles from the Sun interacting with Earth's upper atmosphere, exciting oxygen and nitrogen atoms, and producing characteristic colors. The image demonstrates the vividness and grandeur of natural night-time light phenomena as seen from orbit.\"}]"}]}]
+
+Activities:
+Activity Type: ModelQueryPlanning
+{
+  "type": "ModelQueryPlanning",
+  "id": 0,
+  "inputTokens": 1598,
+  "outputTokens": 159
+}
+Activity Type: AzureSearchQuery
+{
+  "type": "AzureSearchQuery",
+  "id": 1,
+  "targetIndex": "earth_at_night",
+  "query": {
+    "search": "How can I locate lava flows during nighttime?",
+    "filter": null
+  },
+  "queryTime": "2025-07-20T16:13:10.659Z",
+  "count": 5,
+  "elapsedMs": 260
+}
+Activity Type: AzureSearchSemanticRanker
+{
+  "type": "AzureSearchSemanticRanker",
+  "id": 2,
+  "inputTokens": 24146
+}
+Results
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "0",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_64_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_64_verbalized",
+    "page_chunk": "<!-- PageHeader=\"Volcanoes\" -->\n\n### Nighttime Glow at Mount Etna - Italy\n\nAt about 2:30 a.m. local time on March 16, 2017, the VIIRS DNB on the Suomi NPP satellite captured this nighttime image of lava flowing on Mount Etna in Sicily, Italy. Etna is one of the world's most active volcanoes.\n\n#### Figure: Location of Mount Etna\nA world globe is depicted, with a marker indicating the location of Mount Etna in Sicily, Italy, in southern Europe near the center of the Mediterranean Sea.\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"48\" -->"
+  }
+}
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "1",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_60_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_60_verbalized",
+    "page_chunk": "<!-- PageHeader=\"Volcanoes\" -->\n\n## Volcanoes\n\n### The Infrared Glows of Kilauea's Lava Flows—Hawaii\n\nIn early May 2018, an eruption on Hawaii's Kilauea volcano began to unfold. The eruption took a dangerous turn on May 3, 2018, when new fissures opened in the residential neighborhood of Leilani Estates. During the summer-long eruptive event, other fissures emerged along the East Rift Zone. Lava from vents along the rift zone flowed downslope, reaching the ocean in several areas, and filling in Kapoho Bay.\n\nA time series of Landsat 8 imagery shows the progression of the lava flows from May 16 to August 13. The night view combines thermal, shortwave infrared, and near-infrared wavelengths to tease out the very hot lava (bright white), cooling lava (red), and lava flows obstructed by clouds (purple).\n\n#### Figure: Location of Kilauea Volcano, Hawaii\n\nA globe is shown centered on North America, with a marker placed in the Pacific Ocean indicating the location of Hawaii, to the southwest of the mainland United States.\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"44\" -->"
+  }
+}
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "2",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_46_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_46_verbalized",
+    "page_chunk": "For the first time in perhaps a decade, Mount Etna experienced a \"flank eruption\"—erupting from its side instead of its summit—on December 24, 2018. The activity was accompanied by 130 earthquakes occurring over three hours that morning. Mount Etna, Europe’s most active volcano, has seen periodic activity on this part of the mountain since 2013. The Operational Land Imager (OLI) on the Landsat 8 satellite acquired the main image of Mount Etna on December 28, 2018.\n\nThe inset image highlights the active vent and thermal infrared signature from lava flows, which can be seen near the newly formed fissure on the southeastern side of the volcano. The inset was created with data from OLI and the Thermal Infrared Sensor (TIRS) on Landsat 8. Ash spewing from the fissure cloaked adjacent villages and delayed aircraft from landing at the nearby Catania airport. Earthquakes occurred in the subsequent days after the initial eruption and displaced hundreds of people from their homes.\n\nFor nighttime images of Mount Etna’s March 2017 eruption, see pages 48–51.\n\n---\n\n### Hazards of Volcanic Ash Plumes and Satellite Observation\n\nWith the help of moonlight, satellite instruments can track volcanic ash plumes, which present significant hazards to airplanes in flight. The volcanic ash—composed of tiny pieces of glass and rock—is abrasive to engine turbine blades, and can melt on the blades and other engine parts, causing damage and even engine stalls. This poses a danger to both the plane’s integrity and passenger safety. Volcanic ash also reduces visibility for pilots and can cause etching of windshields, further reducing pilots’ ability to see. Nightlight images can be combined with thermal images to provide a more complete view of volcanic activity on Earth’s surface.\n\nThe VIIRS Day/Night Band (DNB) on polar-orbiting satellites uses faint light sources such as moonlight, airglow (the atmosphere’s self-illumination through chemical reactions), zodiacal light (sunlight scattered by interplanetary dust), and starlight from the Milky Way. Using these dim light sources, the DNB can detect changes in clouds, snow cover, and sea ice:\n\n#### Table: Light Sources Used by VIIRS DNB\n\n| Light Source         | Description                                                                  |\n|----------------------|------------------------------------------------------------------------------|\n| Moonlight            | Reflected sunlight from the Moon, illuminating Earth's surface at night      |\n| Airglow              | Atmospheric self-illumination from chemical reactions                        |\n| Zodiacal Light       | Sunlight scattered by interplanetary dust                                    |\n| Starlight/Milky Way  | Faint illumination provided by stars in the Milky Way                        |\n\nGeostationary Operational Environmental Satellites (GOES), managed by NOAA, orbit over Earth’s equator and offer uninterrupted observations of North America. High-latitude areas such as Alaska benefit from polar-orbiting satellites like Suomi NPP, which provide overlapping coverage at the poles, enabling more data collection in these regions. During polar darkness (winter months), VIIRS DNB data allow scientists to:\n\n- Observe sea ice formation\n- Monitor snow cover extent at the highest latitudes\n- Detect open water for ship navigation\n\n#### Table: Satellite Coverage Overview\n\n| Satellite Type          | Orbit           | Coverage Area         | Special Utility                              |\n|------------------------|-----------------|----------------------|----------------------------------------------|\n| GOES                   | Geostationary   | Equatorial/North America | Continuous regional monitoring              |\n| Polar-Orbiting (e.g., Suomi NPP) | Polar-orbiting    | Poles/high latitudes      | Overlapping passes; useful during polar night|\n\n---\n\n### Weather Forecasting and Nightlight Data\n\nThe use of nightlight data by weather forecasters is growing as the VIIRS instrument enables observation of clouds at night illuminated by sources such as moonlight and lightning. Scientists use these data to study the nighttime behavior of weather systems, including severe storms, which can develop and strike populous areas at night as well as during the day. Combined with thermal data, visible nightlight data allow the detection of clouds at various heights in the atmosphere, such as dense marine fog. This capability enables weather forecasters to issue marine advisories with higher confidence, leading to greater utility. (See \"Marine Layer Clouds—California\" on page 56.)\n\nIn this section of the book, you will see how nightlight data are used to observe nature’s spectacular light shows across a wide range of sources.\n\n---\n\n#### Notable Data from Mount Etna Flank Eruption (December 2018)\n\n| Event/Observation                  | Details                                                                    |\n|-------------------------------------|----------------------------------------------------------------------------|\n| Date of Flank Eruption              | December 24, 2018                                                          |\n| Number of Earthquakes               | 130 earthquakes within 3 hours                                              |\n| Image Acquisition                   | December 28, 2018 by Landsat 8 OLI                                         |\n| Location of Eruption                | Southeastern side of Mount Etna                                            |\n| Thermal Imaging Data                | From OLI and TIRS (Landsat 8), highlighting active vent and lava flows     |\n| Impact on Villages/Air Transport    | Ash covered villages; delayed aircraft at Catania airport                  |\n| Displacement                        | Hundreds of residents displaced                                            |\n| Ongoing Seismic Activity            | Earthquakes continued after initial eruption                               |\n\n---\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"30\" -->"
+  }
+}
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "3",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_66_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_66_verbalized",
+    "page_chunk": "# Volcanoes\n\n---\n\n### Mount Etna Erupts - Italy\n\nThe highly active Mount Etna in Italy sent red lava rolling down its flank on March 19, 2017. An astronaut onboard the ISS took the photograph below of the volcano and its environs that night. City lights surround the mostly dark volcanic area.\n\n---\n\n#### Figure 1: Location of Mount Etna, Italy\n\nA world map highlighting the location of Mount Etna in southern Italy. The marker indicates its geographic placement on the east coast of Sicily, Italy, in the Mediterranean region, south of mainland Europe and north of northern Africa.\n\n---\n\n#### Figure 2: Nighttime View of Mount Etna's Eruption and Surrounding Cities\n\nThis is a nighttime satellite image taken on March 19, 2017, showing the eruption of Mount Etna (southeastern cone) with visible bright red and orange coloring indicating flowing lava from a lateral vent. The surrounding areas are illuminated by city lights, with the following geographic references labeled:\n\n| Location        | Position in Image         | Visible Characteristics                    |\n|-----------------|--------------------------|--------------------------------------------|\n| Mt. Etna (southeastern cone) | Top center-left | Bright red/orange lava flow                |\n| Lateral vent    | Left of the volcano       | Faint red/orange flow extending outwards   |\n| Resort          | Below the volcano, to the left   | Small cluster of lights                    |\n| Giarre          | Top right                 | Bright cluster of city lights              |\n| Acireale        | Center right              | Large, bright area of city lights          |\n| Biancavilla     | Bottom left               | Smaller cluster of city lights             |\n\nAn arrow pointing north is shown on the image for orientation.\n\n---\n\n<!-- Earth at Night Page Footer -->\n<!-- Page Number: 50 -->"
+  }
+}
+Reference Type: AzureSearchDoc
+{
+  "type": "AzureSearchDoc",
+  "id": "4",
+  "activitySource": 1,
+  "docKey": "earth_at_night_508_page_44_verbalized",
+  "sourceData": {
+    "id": "earth_at_night_508_page_44_verbalized",
+    "page_chunk": "## Nature's Light Shows\n\nAt night, with the light of the Sun removed, nature's brilliant glow from Earth's surface becomes visible to the naked eye from space. Some of Earth's most spectacular light shows are natural, like the aurora borealis, or Northern Lights, in the Northern Hemisphere (aurora australis, or Southern Lights, in the Southern Hemisphere). The auroras are natural electrical phenomena caused by charged particles that race from the Sun toward Earth, inducing chemical reactions in the upper atmosphere and creating the appearance of streamers of reddish or greenish light in the sky, usually near the northern or southern magnetic pole. Other natural lights can indicate danger, like a raging forest fire encroaching on a city, town, or community, or lava spewing from an erupting volcano.\n\nWhatever the source, the ability of humans to monitor nature's light shows at night has practical applications for society. For example, tracking fires during nighttime hours allows for continuous monitoring and enhances our ability to protect humans and other animals, plants, and infrastructure. Combined with other data sources, our ability to observe the light of fires at night allows emergency managers to more efficiently and accurately issue warnings and evacuation orders and allows firefighting efforts to continue through the night. With enough moonlight (e.g., full-Moon phase), it's even possible to track the movement of smoke plumes at night, which can impact air quality, regardless of time of day.\n\nAnother natural source of light at night is emitted from glowing lava flows at the site of active volcanoes. Again, with enough moonlight, these dramatic scenes can be tracked and monitored for both scientific research and public safety.\n\n\n### Figure: The Northern Lights Viewed from Space\n\n**September 17, 2011**\n\nThis photo, taken from the International Space Station on September 17, 2011, shows a spectacular display of the aurora borealis (Northern Lights) as green and reddish light in the night sky above Earth. In the foreground, part of a Soyuz spacecraft is visible, silhouetted against the bright auroral light. The green glow is generated by energetic charged particles from the Sun interacting with Earth's upper atmosphere, exciting oxygen and nitrogen atoms, and producing characteristic colors. The image demonstrates the vividness and grandeur of natural night-time light phenomena as seen from orbit."
+  }
+}
+
+[ASSISTANT]: 
+To find lava at night, satellite instruments like the VIIRS Day/Night Band (DNB) and thermal infrared sensors are used to detect the glow of very hot lava flows on the Earth's surface
+ For example, nighttime satellite images have captured lava flowing from active volcanoes such as Mount Etna in Italy and Kilauea in Hawaii, where the hot lava emits bright light visible from space even at night
+ Scientists combine thermal, shortwave infrared, and near-infrared data to distinguish very hot lava (bright white), cooling lava (red), and areas obscured by clouds
+ Additionally, moonlight and other faint natural light sources help illuminate the surroundings to improve observation of volcanic activity at night
+ Monitoring lava flow at night is important for scientific research and public safety, as it helps track volcanic eruptions and associated hazards such as ash plumes that can affect air travel and nearby communities [refs 0,1,2,3,4]
+
+
+🎉 === Conversation Complete ===
+🗑️ Deleting knowledge agent...
+✅ Knowledge agent 'earth-search-agent' deleted successfully.
+🗑️ Deleting search index...
+✅ Search index 'earth_at_night' deleted successfully.
+✅ Quickstart completed successfully!
+```
+
+## Explaining the code
+
+Now that you have the code, let's break down the key components:
+
+- [Create a search index](#create-a-search-index)
+- [Upload documents to the index](#upload-documents-to-the-index)
+- [Create a knowledge agent](#create-a-knowledge-agent)
+- [Set up messages](#set-up-messages)
+- [Run the retrieval pipeline](#run-the-retrieval-pipeline)
+- [Review the response, activity, and results](#review-the-response-activity-and-results)
+- [Create the Azure OpenAI client](#create-the-azure-openai-client)
+- [Use the Chat Completions API to generate an answer](#use-the-chat-completions-api-to-generate-an-answer)
+- [Continue the conversation](#continue-the-conversation)
+
+### Create a search index
+
+In Azure AI Search, an index is a structured collection of data. The following code defines an index named `earth_at_night` to contain plain text and vector content. You can use an existing index, but it must meet the criteria for [agentic retrieval workloads](../../search-agentic-retrieval-how-to-index.md). 
+
+```typescript
+const index: SearchIndex = {
+    name: config.indexName,
+    fields: [
+        {
+            name: "id",
+            type: "Edm.String",
+            key: true,
+            filterable: true,
+            sortable: true,
+            facetable: true
+        } as SearchField,
+        {
+            name: "page_chunk",
+            type: "Edm.String",
+            searchable: true,
+            filterable: false,
+            sortable: false,
+            facetable: false
+        } as SearchField,
+        {
+            name: "page_embedding_text_3_large",
+            type: "Collection(Edm.Single)",
+            searchable: true,
+            filterable: false,
+            sortable: false,
+            facetable: false,
+            vectorSearchDimensions: 3072,
+            vectorSearchProfileName: "hnsw_text_3_large"
+        } as SearchField,
+        {
+            name: "page_number",
+            type: "Edm.Int32",
+            filterable: true,
+            sortable: true,
+            facetable: true
+        } as SearchField
+    ],
+    vectorSearch: {
+        profiles: [
+            {
+                name: "hnsw_text_3_large",
+                algorithmConfigurationName: "alg",
+                vectorizerName: "azure_openai_text_3_large"
+            } as VectorSearchProfile
+        ],
+        algorithms: [
+            {
+                name: "alg",
+                kind: "hnsw"
+            } as HnswAlgorithmConfiguration
+        ],
+        vectorizers: [
+            {
+                vectorizerName: "azure_openai_text_3_large",
+                kind: "azureOpenAI",
+                parameters: {
+                    resourceUrl: config.azureOpenAIEndpoint,
+                    deploymentId: config.azureOpenAIEmbeddingDeployment,
+                    modelName: config.azureOpenAIEmbeddingModel
+                } as AzureOpenAIParameters
+            } as AzureOpenAIVectorizer
+        ]
+    } as VectorSearch,
+    semanticSearch: {
+        defaultConfigurationName: "semantic_config",
+        configurations: [
+            {
+                name: "semantic_config",
+                prioritizedFields: {
+                    contentFields: [
+                        { name: "page_chunk" } as SemanticField
+                    ]
+                } as SemanticPrioritizedFields
+            } as SemanticConfiguration
+        ]
+    } as SemanticSearch
+};
+
+try {
+    await indexClient.createOrUpdateIndex(index);
+    console.log(`✅ Index '${config.indexName}' created or updated successfully.`);
+} catch (error) {
+    console.error("❌ Error creating index:", error);
+    throw error;
+}
+```
+
+The index schema contains fields for document identification and page content, embeddings, and numbers. It also includes configurations for semantic ranking and vector queries, which use the `text-embedding-3-large` model you previously deployed.
+
+### Upload documents to the index
+
+Currently, the `earth_at_night` index is empty. Run the following code to populate the index with JSON documents from [NASA's Earth at Night e-book](https://raw.githubusercontent.com/Azure-Samples/azure-search-sample-data/refs/heads/main/nasa-e-book/earth-at-night-json/documents.json). As required by Azure AI Search, each document conforms to the fields and data types defined in the index schema.
+
+```typescript
+const documentsUrl = "https://raw.githubusercontent.com/Azure-Samples/azure-search-sample-data/refs/heads/main/nasa-e-book/earth-at-night-json/documents.json";
+    
+try {
+    const response = await fetch(documentsUrl);
+    
+    if (!response.ok) {
+        throw new Error(`Failed to fetch documents: ${response.status} ${response.statusText}`);
+    }
+    
+    const documents = await response.json();
+    console.log(`✅ Fetched ${documents.length} documents from GitHub`);
+    
+    // Validate and transform documents to match our interface
+    const transformedDocuments: EarthAtNightDocument[] = documents.map((doc: any, index: number) => {
+        return {
+            id: doc.id || String(index + 1),
+            page_chunk: doc.page_chunk || doc.content || '',
+            page_embedding_text_3_large: doc.page_embedding_text_3_large || new Array(3072).fill(0.1),
+            page_number: doc.page_number || index + 1
+        };
+    });
+    
+    return transformedDocuments;
+    
+}
+```
+
+### Create a knowledge agent
+
+To connect Azure AI Search to your `gpt-4.1-mini` deployment and target the `earth_at_night` index at query time, you need a knowledge agent. The following code defines a knowledge agent named `earth-search-agent` that uses the agent definition to process queries and retrieve relevant documents from the `earth_at_night` index.
+
+To ensure relevant and semantically meaningful responses, `defaultRerankerThreshold` is set to exclude responses with a reranker score of `2.5` or lower.
+
+```typescript
+const agentDefinition = {
+    name: config.agentName,
+    description: "Knowledge agent for Earth at Night e-book content",
+    models: [
+        {
+            kind: "azureOpenAI",
+            azureOpenAIParameters: {
+                resourceUri: config.azureOpenAIEndpoint,
+                deploymentId: config.azureOpenAIGptDeployment,
+                modelName: config.azureOpenAIGptModel
+            }
+        }
+    ],
+    targetIndexes: [
+        {
+            indexName: config.indexName,
+            defaultRerankerThreshold: 2.5
+        }
+    ]
+};   
+```
+
+### Set up messages
+
+Messages are the input for the retrieval route and contain the conversation history. Each message includes a role that indicates its origin, such as assistant or user, and content in natural language. The LLM you use determines which roles are valid.
+
+A user message represents the query to be processed, while an assistant message guides the knowledge agent on how to respond. During the retrieval process, these messages are sent to an LLM to extract relevant responses from indexed documents.
+
+This assistant message instructs `earth-search-agent` to answer questions about the Earth at night, cite sources using their `ref_id`, and respond with "I don't know" when answers are unavailable.
+
+```typescript
+const messages: KnowledgeAgentMessage[] = [
+    {
+        role: "system",
+        content: `A Q&A agent that can answer questions about the Earth at night.
+Sources have a JSON format with a ref_id that must be cited in the answer.
+If you do not have the answer, respond with "I don't know".`
+    },
+    {
+        role: "user",
+        content: "Why do suburban belts display larger December brightening than urban cores even though absolute light levels are higher downtown? Why is the Phoenix nighttime street grid is so sharply visible from space, whereas large stretches of the interstate between midwestern cities remain comparatively dim?"
+    }
+];
+```
+
+### Run the retrieval pipeline
+
+This step runs the retrieval pipeline to extract relevant information from your search index. Based on the messages and parameters on the retrieval request, the LLM:
+1. Analyzes the entire conversation history to determine the underlying information need.
+1. Breaks down the compound user query into focused subqueries.
+1. Runs each subquery simultaneously against text fields and vector embeddings in your index.
+1. Uses semantic ranker to rerank the results of all subqueries.
+1. Merges the results into a single string.
+
+The following code sends a two-part user query to `earth-search-agent`, which deconstructs the query into subqueries, runs the subqueries against both text fields and vector embeddings in the `earth_at_night` index, and ranks and merges the results. The response is then appended to the `messages` list.
+
+```typescript
+const agentMessages = messages.map(msg => ({
+    role: msg.role,
+    content: [
+        {
+            type: "text",
+            text: msg.content
+        }
+    ]
+}));
+
+const retrievalRequest = {
+    messages: agentMessages,
+    targetIndexParams: [
+        {
+            indexName: config.indexName,
+            rerankerThreshold: 2.5,
+            maxDocsForReranker: 100,
+            includeReferenceSourceData: true
+        }
+    ]
+};
+
+const token = await getAccessToken(credential, "https://search.azure.com/.default");
+const response = await fetch(
+    `${config.searchEndpoint}/agents/${config.agentName}/retrieve?api-version=${config.searchApiVersion}`,
+    {
+        method: 'POST',
+        headers: {
+            'Content-Type': 'application/json',
+            'Authorization': `Bearer ${token}`
+        },
+        body: JSON.stringify(retrievalRequest)
+    }
+);
+
+if (!response.ok) {
+    const errorText = await response.text();
+    throw new Error(`Agentic retrieval failed: ${response.status} ${response.statusText}\n${errorText}`);
+}
+
+return await response.json() as AgenticRetrievalResponse;
+```
+
+### Review the response, activity, and results
+
+Now you want to display the response, activity, and results of the retrieval pipeline.
+
+Each retrieval response from Azure AI Search includes:
+
++ A unified string that represents grounding data from the search results.
+
++ The query plan.
+
++ Reference data that shows which chunks of the source documents contributed to the unified string.
+
+```typescript
+console.log("\nActivities:");
+if (retrievalResponse.activity && Array.isArray(retrievalResponse.activity)) {
+    retrievalResponse.activity.forEach((activity) => {
+        const activityType = activity.activityType || activity.type || 'UnknownActivityRecord';
+        console.log(`Activity Type: ${activityType}`);
+        console.log(JSON.stringify(activity, null, 2));
+    });
+}
+
+console.log("Results");
+if (retrievalResponse.references && Array.isArray(retrievalResponse.references)) {
+    retrievalResponse.references.forEach((reference) => {
+        const referenceType = reference.referenceType || reference.type || 'AzureSearchDoc';
+        console.log(`Reference Type: ${referenceType}`);
+        console.log(JSON.stringify(reference, null, 2));
+    });
+}
+```
+
+The output should include:
+
++ `Response` provides a text string of the most relevant documents (or chunks) in the search index based on the user query. As shown later in this quickstart, you can pass this string to an LLM for answer generation.
+
++ `Activity` tracks the steps that were taken during the retrieval process, including the subqueries generated by your `gpt-4.1-mini` deployment and the tokens used for query planning and execution.
+
++ `Results` lists the documents that contributed to the response, each one identified by their `DocKey`.
+
+### Create the Azure OpenAI client
+
+To extend the retrieval pipeline from answer *extraction* to answer *generation*, set up the Azure OpenAI client to interact with your `gpt-4.1-mini` deployment.
+
+```typescript
+const scope = "https://cognitiveservices.azure.com/.default";
+const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+const openAIClient = new AzureOpenAI({
+    endpoint: config.azureOpenAIEndpoint,
+    apiVersion: config.azureOpenAIApiVersion,
+    azureADTokenProvider,
+});
+```
+
+### Use the Chat Completions API to generate an answer
+
+One option for answer generation is the Chat Completions API, which passes the conversation history to the LLM for processing.
+
+```typescript
+const completion = await openAIClient.chat.completions.create({
+    model: config.azureOpenAIGptDeployment,
+    messages: messages.map(m => ({ role: m.role, content: m.content })) as any,
+    max_tokens: 1000,
+    temperature: 0.7
+});
+
+const answer = completion.choices[0].message.content;
+console.log(answer?.replace(/\./g, "\n"));
+```
+
+### Continue the conversation
+
+Continue the conversation by sending another user query to `earth-search-agent`. The following code reruns the retrieval pipeline, fetching relevant content from the `earth_at_night` index and appending the response to the `messages` list. However, unlike before, you can now use the Azure OpenAI client to generate an answer based on the retrieved content.
+
+```typescript
+const followUpQuestion = "How do I find lava at night?"; 
+console.log(`❓ Follow-up question: ${followUpQuestion}`);
+
+messages.push({
+    role: "user",
+    content: followUpQuestion
+}); 
+```
+
+## Clean up resources
+
+When working in your own subscription, it's a good idea to finish a project by determining whether you still need the resources you created. Resources that are left running can cost you money. You can delete resources individually, or you can delete the resource group to delete the entire set of resources.
+
+In the Azure portal, you can find and manage resources by selecting **All resources** or **Resource groups** from the left pane. You can also run the following code to delete the objects you created in this quickstart.
+
+### Delete the knowledge agent
+
+The knowledge agent created in this quickstart was deleted using the following code snippet:
+
+```typescript
+const token = await getAccessToken(credential, "https://search.azure.com/.default");
+const response = await fetch(`${config.searchEndpoint}/agents/${config.agentName}?api-version=${config.searchApiVersion}`, {
+    method: 'DELETE',
+    headers: {
+        'Authorization': `Bearer ${token}`
+    }
+});
+```
+
+### Delete the search index
+
+The search index created in this quickstart was deleted using the following code snippet:
+
+```typescript
+await indexClient.deleteIndex(config.indexName);
+console.log(`✅ Search index '${config.indexName}' deleted successfully.`);
+```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "快速入门：使用Agentic检索构建对话搜索体验（TypeScript版本）"
}
```

### Explanation
该代码更改显示了一个新文件的添加，内容为如何使用Azure AI Search的Agentic检索来创建基于大型语言模型（LLM）和用户自有数据的对话搜索体验的快速入门指南，特别是使用TypeScript编写的示例。新文件共包含1294行代码，涵盖了设置、代码示例、功能实现和执行过程的输出。

文档的关键内容包括：
- **引入部分**：介绍了Agentic检索的基本概念，并说明该快速入门将使用NASA的《地球之夜》电子书中的示例JSON文档。
- **先决条件**：列出了用户在开始之前需要具备的资源和工具，包括Azure账户、Azure AI Search服务和Azure CLI等。
- **设置步骤**：提供了详细的命令以创建应用程序文件夹、初始化`package.json`、安装所需的库并配置环境变量。
- **创建索引和知识代理**：指示如何定义索引以存储文档并创建知识代理，以便在查询时获取相关数据。
- **运行Agentic检索**：描述了如何设置消息、调用Agentic检索API、处理响应，以及如何生成最终答案。
- **持续对话**：讲解了如何通过提问继续与知识代理对话，以及展示活动和结果。
- **清理资源**：建议在完成应用后清理创建的Azure资源，以避免不必要的费用。

通过这一快速入门，用户可以掌握如何使用TypeScript快速构建对话搜索解决方案，并充分利用Azure的技术能力进行数据检索和交互。

## articles/search/search-get-started-agentic-retrieval.md{#item-4a40f4}

<details>
<summary>Diff</summary>
````diff
@@ -1,34 +1,37 @@
 ---
-title: "Quickstart: Agentic Retrieval Using Python or REST APIs"
+title: "Quickstart: Run agentic retrieval in Azure AI Search"
 titleSuffix: Azure AI Search
-description: Learn how to create a knowledge agent that processes multi-turn conversations, retrieves relevant information from an Azure AI Search index, and extracts answers using an Azure OpenAI chat model.
+description: Learn how to use agentic retrieval to create a knowledge agent that processes multi-turn conversations.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.update-cycle: 90-days
 ms.topic: quickstart
-ms.date: 6/24/2025
+ms.date: 7/21/2025
 zone_pivot_groups: search-get-started-agentic-retrieval
+#User intent: I want to learn how to use agentic retrieval to create a knowledge agent that processes multi-turn conversations. It should retrieve relevant information from an Azure AI Search index and extract answers using an Azure OpenAI chat model.
 ---
 
 # Quickstart: Run agentic retrieval in Azure AI Search
 
 ::: zone pivot="programming-language-csharp"
-
 [!INCLUDE [C# quickstart](includes/quickstarts/agentic-retrieval-csharp.md)]
+::: zone-end
 
+::: zone pivot="programming-language-javascript"
+[!INCLUDE [JavaScript quickstart](includes/quickstarts/agentic-retrieval-javascript.md)]
 ::: zone-end
 
 ::: zone pivot="programming-language-python"
-
 [!INCLUDE [Python quickstart](includes/quickstarts/agentic-retrieval-python.md)]
+::: zone-end
 
+::: zone pivot="programming-language-typescript"
+[!INCLUDE [TypeScript quickstart](includes/quickstarts/agentic-retrieval-typescript.md)]
 ::: zone-end
 
 ::: zone pivot="programming-language-rest"
-
 [!INCLUDE [REST quickstart](includes/quickstarts/agentic-retrieval-rest.md)]
-
 ::: zone-end
 
 ## Related content
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "快速入门：在Azure AI Search中运行Agentic检索"
}
```

### Explanation
该代码更改显示了对文件`search-get-started-agentic-retrieval.md`的修改，内容主要是标题、描述和相关语言的指引有所更新，以及一些格式的调整。这些改动致力于提供更清晰的指南来帮助用户启动Agentic检索的使用。

主要更改包括：
- **标题更新**：将标题从“快速入门：使用Python或REST APIs进行Agentic检索”更改为“快速入门：在Azure AI Search中运行Agentic检索”，使其更直接地反映文档的内容。
- **描述简化**：将描述内容简化为“学习如何使用Agentic检索创建一个处理多轮对话的知识代理”，着重突出Agentic检索的主要功能。
- **日期更新**：将文档更新日期从“6/24/2025”更改为“7/21/2025”，以反映最新的修改时间。
- **新增用户意图段落**：增加了有关用户意图的段落，旨在明确用户希望学习创建知识代理的目标。
- **包含语言指引**：更新了不同编程语言的快速入门包含部分，特别是添加了对JavaScript和TypeScript的支持，同时调整了Python和REST的相关内容。

这一系列更改旨在简化用户的学习过程，使其能够更容易地理解如何利用Agentic检索功能。



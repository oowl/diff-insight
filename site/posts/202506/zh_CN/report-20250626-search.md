---
date: '2025-06-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:92ff08a...MicrosoftDocs:a20162d
summary: 此次修改主要集中在提高 Azure 服务相关文档的准确性和易用性。新增内容包括在 `cognitive-search-common-errors-warnings.md`
  中增加了有关 Azure SQL 索引器的错误信息，帮助用户了解数据类型不匹配的问题。主要的变化是进行了拼写和语言标签的小幅度修正，确保术语和示例的一致性。此外，更新了
  `agentic-retrieval-csharp.md` 的代码格式，使代码更易读，并增加了注释以帮助开发者理解代码功能。整体上，这些改进提升了文档的实用性和用户体验，增强了用户对文档的信任。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:92ff08a...MicrosoftDocs:a20162d){target="_blank"}

# Highlights
这次修改集中在提高文档的准确性和易用性方面，尤其是为 Azure 服务提供的几个关键文档进行微调和补充。新功能包括增加了 SQL 索引器的错误信息，而主要的破坏性变化则是文档中进行的拼写和语言标签修正。

## New features
- 在 `cognitive-search-common-errors-warnings.md` 中增加了有关 Azure SQL 索引器的额外错误信息，帮助用户理解与 `dataChangeDetectionPolicy` 中索引器期望类型的不匹配导致的问题。

## Breaking changes
- 在文档中没有显著的破坏性变化，主要是小幅度的拼写和标签修正。

## Other updates
- 更新了 `agentic-retrieval-csharp.md` 中关于 Azure OpenAI 客户端库的引用和代码格式，使得这些代码块更加可读，并补充了更多注释。
- 修正了 `search-create-app-portal.md` 和 `search-get-started-agentic-retrieval.md` 中的拼写和语言标签问题，确保术语和示例标签的一致性。

# Insights
这次修改的重点在于优化 Azure 搜索相关文档的准确性和用户体验。对于 `cognitive-search-common-errors-warnings.md` 的更新，该文档提升了对可能出现的索引器错误的描述，为用户遇到数据类型不匹配时提供更清晰的解决思路。这不仅提升了文档的实用性，也在很大程度上降低了错误发生时用户的困扰。

在 `agentic-retrieval-csharp.md` 文档中，通过更新客户端库引用和改进代码示例，使得开发者可以更容易上手 Azure AI 服务。同时，注释的增加使得开发者能够迅速理解代码的作用，降低了上手难度。

另外，在处理拼写和标签修正上，虽然这些更新看似微小，但对于文档的清晰度和专业性尤为重要。正确的拼写可以避免误解，而准确的语言标签则确保了用户能够快速找到他们所需的语言版本的快速入门示例。这些更新帮助提升了用户对文档的信任，也促使他们更高效地使用 Azure 服务系统。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-common-errors-warnings.md](#item-a5c854) | minor update | 更新搜索常见错误和警告文档 | modified | 9 | 0 | 9 | 
| [agentic-retrieval-csharp.md](#item-f93ed3) | minor update | 更新代理检索 C# 快速入门文档 | modified | 79 | 71 | 150 | 
| [search-create-app-portal.md](#item-19ab44) | minor update | 修正应用门户文档中的拼写错误 | modified | 1 | 1 | 2 | 
| [search-get-started-agentic-retrieval.md](#item-4a40f4) | minor update | 修正代理检索文档中的语言标签 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/cognitive-search-common-errors-warnings.md{#item-a5c854}

<details>
<summary>Diff</summary>
````diff
@@ -414,3 +414,12 @@ This warning is passed from the Language service of Azure AI services. In some c
 ## `Error: Cannot write more bytes to the buffer than the configured maximum buffer size`
 
 Indexers have [document size limits](search-limits-quotas-capacity.md#indexer-limits). Make sure that the documents in your data source are smaller than the supported size limit, as documented for your service tier. 
+
+<a name="error-failed-to-compare-type-value"></a>
+## `Error: Failed to compare value 'X' of type M to value 'Y' of type N.`
+
+This error usually happens in Azure SQL indexers when the source column type used for [`dataChangeDetectionPolicy`](search-how-to-index-sql-database.md#high-water-mark-change-detection-policy) doesn’t match what the indexer expects, especially if [`convertHighWaterMarkToRowVersion`](search-how-to-index-sql-database.md#converthighwatermarktorowversion) is turned on.
+
+For example, if the column used for change detection is of type datetime, but the indexer expects a rowversion type because convertHighWaterMarkToRowVersion is enabled, the mismatch will cause an error.
+
+Check the data type for the 'High Water Mark' column in the source and update the indexer configuration accordingly. Once verified and updated, reset and rerun the indexer to process the column values.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索常见错误和警告文档"
}
```

### Explanation
在 `articles/search/cognitive-search-common-errors-warnings.md` 文档中添加了新的内容，以提供有关 Azure SQL 索引器的额外错误信息。此次修改包含9行代码的插入，没有删除。

新增的错误信息具体描述了承载在 `dataChangeDetectionPolicy` 中的源列类型与索引器期望的类型不匹配所导致的问题，特别是在启用 `convertHighWaterMarkToRowVersion` 的情况下。例如，当用于变更检测的列类型是 datetime，而索引器期望列类型是 rowversion 时，就会导致这种不匹配产生错误。

文档提醒用户检查用于高水位标记的列的数据类型，并相应更新索引器配置。更新后，需要重置并重新运行索引器以处理列值。这一变化帮助用户更清晰地理解潜在的错误及其解决方式，从而提高了文档的实用性。

## articles/search/includes/quickstarts/agentic-retrieval-csharp.md{#item-f93ed3}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
     dotnet add package Azure.Search.Documents --version 11.7.0-beta.4
     ```
 
-1. Install the Azure OpenAI client library ([Azure.AI.OpenAI](/dotnet/api/overview/azure.ai.openai-readme)) for .NET with:
+1. Install the Azure OpenAI client library ([Azure.AI.OpenAI](/dotnet/api/azure.ai.openai)) for .NET with:
 
     ```console
     dotnet add package Azure.AI.OpenAI --version 2.1.0
@@ -103,18 +103,21 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
     using OpenAI.Chat;
     
     namespace AzureSearch.Quickstart
-    {    class Program
+    {
+        class Program
         {
             static async Task Main(string[] args)
-            {            
+            {
                 // Load environment variables from .env file
                 // Ensure you have a .env file in the same directory with the required variables.
                 DotEnv.Load();
     
                 string endpoint = Environment.GetEnvironmentVariable("AZURE_SEARCH_ENDPOINT") 
                     ?? throw new InvalidOperationException("AZURE_SEARCH_ENDPOINT is not set.");
                 string azureOpenAIEndpoint = Environment.GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT") 
-                    ?? throw new InvalidOperationException("AZURE_OPENAI_ENDPOINT is not set.");            string azureOpenAIGptDeployment = "gpt-4.1-mini";
+                    ?? throw new InvalidOperationException("AZURE_OPENAI_ENDPOINT is not set.");
+                
+                string azureOpenAIGptDeployment = "gpt-4.1-mini";
                 string azureOpenAIGptModel = "gpt-4.1-mini";
                 string azureOpenAIEmbeddingDeployment = "text-embedding-3-large";
                 string azureOpenAIEmbeddingModel = "text-embedding-3-large";
@@ -123,15 +126,35 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
                 string agentName = "earth-search-agent";
     
                 var credential = new DefaultAzureCredential();            
+                
                 // Define the fields for the index
                 var fields = new List<SearchField>
                 {
-                    new SimpleField("id", SearchFieldDataType.String) { IsKey = true, IsFilterable = true, IsSortable = true, IsFacetable = true },
-                    new SearchField("page_chunk", SearchFieldDataType.String) { IsFilterable = false, IsSortable = false, IsFacetable = false },
-                    new SearchField("page_embedding_text_3_large", SearchFieldDataType.Collection(SearchFieldDataType.Single)) { VectorSearchDimensions = 3072, VectorSearchProfileName = "hnsw_text_3_large" },
-                    new SimpleField("page_number", SearchFieldDataType.Int32) { IsFilterable = true, IsSortable = true, IsFacetable = true }
-                };            
-                // Define the vectorizer
+                    new SimpleField("id", SearchFieldDataType.String) 
+                    { 
+                        IsKey = true, 
+                        IsFilterable = true, 
+                        IsSortable = true, 
+                        IsFacetable = true 
+                    },
+                    new SearchField("page_chunk", SearchFieldDataType.String) 
+                    { 
+                        IsFilterable = false, 
+                        IsSortable = false, 
+                        IsFacetable = false 
+                    },
+                    new SearchField("page_embedding_text_3_large", SearchFieldDataType.Collection(SearchFieldDataType.Single)) 
+                    { 
+                        VectorSearchDimensions = 3072, 
+                        VectorSearchProfileName = "hnsw_text_3_large" 
+                    },
+                    new SimpleField("page_number", SearchFieldDataType.Int32) 
+                    { 
+                        IsFilterable = true, 
+                        IsSortable = true, 
+                        IsFacetable = true 
+                    }
+                };// Define the vectorizer
                 var vectorizer = new AzureOpenAIVectorizer(vectorizerName: "azure_openai_text_3_large")
                 {
                     Parameters = new AzureOpenAIVectorizerParameters
@@ -191,7 +214,7 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
                     SemanticSearch = semanticSearch
                 };
     
-                // Create the index client and delete the index if it exists, then create it
+                // Create the index client. Delete the index if it exists and then recreate it.
                 var indexClient = new SearchIndexClient(new Uri(endpoint), credential);
                 try
                 {
@@ -201,9 +224,8 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
                 catch (Exception ex)
                 {
                     Console.WriteLine($"Index '{indexName}' could not be deleted or did not exist: {ex.Message}");
-                }
+                }            
                 await indexClient.CreateOrUpdateIndexAsync(index);
-    
                 Console.WriteLine($"Index '{indexName}' created or updated successfully");
     
                 // Download the documents from the GitHub URL
@@ -221,13 +243,11 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
                     {
                         KeyFieldAccessor = doc => doc["id"].ToString(),
                     }
-                );
-    
+                );            
                 await searchIndexingBufferedSender.UploadDocumentsAsync(documents);
                 await searchIndexingBufferedSender.FlushAsync();
+                Console.WriteLine($"Documents uploaded to index '{indexName}'");
     
-                Console.WriteLine($"Documents uploaded to index '{indexName}'");            
-
                 var openAiParameters = new AzureOpenAIVectorizerParameters
                 {
                     ResourceUri = new Uri(azureOpenAIEndpoint),
@@ -240,8 +260,7 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
                 var targetIndex = new KnowledgeAgentTargetIndex(indexName)
                 {
                     DefaultRerankerThreshold = 2.5f
-                };
-    
+                };            
                 // Create the knowledge agent
                 var agent = new KnowledgeAgent(
                     name: agentName,
@@ -250,7 +269,6 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
                 await indexClient.CreateOrUpdateKnowledgeAgentAsync(agent);
                 Console.WriteLine($"Search agent '{agentName}' created or updated successfully");
     
-    
                 string instructions = @"
                 A Q&A agent that can answer questions about the Earth at night.
                 Sources have a JSON format with a ref_id that must be cited in the answer.
@@ -264,46 +282,42 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
                         { "role", "system" },
                         { "content", instructions }
                     }
-                };
-    
+                };            
                 var agentClient = new KnowledgeAgentRetrievalClient(
                     endpoint: new Uri(endpoint),
                     agentName: agentName,
                     tokenCredential: new DefaultAzureCredential()
-                );            
-
+                );
+    
                 messages.Add(new Dictionary<string, object>
                 {
                     { "role", "user" },
                     { "content", @"
-                Why do suburban belts display larger December brightening than urban cores even though absolute light levels are higher downtown?
-                Why is the Phoenix nighttime street grid is so sharply visible from space, whereas large stretches of the interstate between midwestern cities remain comparatively dim?
-                " }
-                });
-    
+                    Why do suburban belts display larger December brightening than urban cores even though absolute light levels are higher downtown?
+                    Why is the Phoenix nighttime street grid is so sharply visible from space, whereas large stretches of the interstate between midwestern cities remain comparatively dim?
+                    " }
+                });            
                 var retrievalResult = await agentClient.RetrieveAsync(
                     retrievalRequest: new KnowledgeAgentRetrievalRequest(
-                            messages: messages
-                                .Where(message => message["role"].ToString() != "system")
-                                .Select(
-                                message => new KnowledgeAgentMessage(
-                                    role: message["role"].ToString(),
-                                    content: new[] { new KnowledgeAgentMessageTextContent(message["content"].ToString()) }))
-                                .ToList()
-                            )
-                        {
-                            TargetIndexParams = { new KnowledgeAgentIndexParams { IndexName = indexName, RerankerThreshold = 2.5f } }
-                        }
-                    );
-    
+                        messages: messages
+                            .Where(message => message["role"].ToString() != "system")
+                            .Select(message => new KnowledgeAgentMessage(
+                                role: message["role"].ToString(),
+                                content: new[] { new KnowledgeAgentMessageTextContent(message["content"].ToString()) }))
+                            .ToList()
+                    )
+                    {
+                        TargetIndexParams = { new KnowledgeAgentIndexParams { IndexName = indexName, RerankerThreshold = 2.5f } }
+                    }
+                );            
                 messages.Add(new Dictionary<string, object>
                 {
                     { "role", "assistant" },
                     { "content", (retrievalResult.Value.Response[0].Content[0] as KnowledgeAgentMessageTextContent).Text }
                 });
     
-                // Print 
-                Console.WriteLine((retrievalResult.Value.Response[0].Content[0] as KnowledgeAgentMessageTextContent).Text);            
+                Console.WriteLine((retrievalResult.Value.Response[0].Content[0] as KnowledgeAgentMessageTextContent).Text);
+    
                 Console.WriteLine("Activities:");
                 foreach (var activity in retrievalResult.Value.Activity)
                 {
@@ -325,50 +339,46 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
                         reference.GetType(),
                         new JsonSerializerOptions { WriteIndented = true }
                     );
-                    Console.WriteLine(referenceJson);
-                }
-    
+                    Console.WriteLine(referenceJson);            }
     
                 AzureOpenAIClient azureClient = new(
                     new Uri(azureOpenAIEndpoint),
                     new DefaultAzureCredential());
-                ChatClient chatClient = azureClient.GetChatClient(azureOpenAIGptDeployment);            
+                ChatClient chatClient = azureClient.GetChatClient(azureOpenAIGptDeployment);
+    
                 List<ChatMessage> chatMessages = messages
                     .Select<Dictionary<string, object>, ChatMessage>(m => m["role"].ToString() switch
                     {
                         "user" => new UserChatMessage(m["content"].ToString()),
                         "assistant" => new AssistantChatMessage(m["content"].ToString()),
                         "system" => new SystemChatMessage(m["content"].ToString()),
                         _ => null
-                    })
+                    })                
                     .Where(m => m != null)
                     .ToList();
     
-    
                 var result = await chatClient.CompleteChatAsync(chatMessages);
-    
                 Console.WriteLine($"[ASSISTANT]: {result.Value.Content[0].Text.Replace(".", "\n")}");
     
                 messages.Add(new Dictionary<string, object>
                 {
                     { "role", "user" },
-                    { "content", "How do I find lava at night?" }
+                    { "content", "How do I find lava at night?" }            
                 });
     
                 var retrievalResult2 = await agentClient.RetrieveAsync(
                     retrievalRequest: new KnowledgeAgentRetrievalRequest(
-                            messages: messages
-                                .Where(message => message["role"].ToString() != "system")
-                                .Select(
-                                message => new KnowledgeAgentMessage(
-                                    role: message["role"].ToString(),
-                                    content: new[] { new KnowledgeAgentMessageTextContent(message["content"].ToString()) }))
-                                .ToList()
-                            )
-                        {
-                            TargetIndexParams = { new KnowledgeAgentIndexParams { IndexName = indexName, RerankerThreshold = 2.5f } }
-                        }
-                    );
+                        messages: messages
+                            .Where(message => message["role"].ToString() != "system")
+                            .Select(message => new KnowledgeAgentMessage(
+                                role: message["role"].ToString(),
+                                content: new[] { new KnowledgeAgentMessageTextContent(message["content"].ToString()) }))
+                            .ToList()
+                    )
+                    {
+                        TargetIndexParams = { new KnowledgeAgentIndexParams { IndexName = indexName, RerankerThreshold = 2.5f } }
+                    }
+                );
     
                 messages.Add(new Dictionary<string, object>
                 {
@@ -400,29 +410,27 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
                         new JsonSerializerOptions { WriteIndented = true }
                     );
                     Console.WriteLine(referenceJson2);
-                }            List<ChatMessage> chatMessages2 = messages
+                }
+    
+                List<ChatMessage> chatMessages2 = messages
                     .Select<Dictionary<string, object>, ChatMessage>(m => m["role"].ToString() switch
                     {
                         "user" => new UserChatMessage(m["content"].ToString()),
                         "assistant" => new AssistantChatMessage(m["content"].ToString()),
                         "system" => new SystemChatMessage(m["content"].ToString()),
                         _ => null
-                    })
+                    })                
                     .Where(m => m != null)
                     .ToList();
     
-    
                 var result2 = await chatClient.CompleteChatAsync(chatMessages2);
-    
                 Console.WriteLine($"[ASSISTANT]: {result2.Value.Content[0].Text.Replace(".", "\n")}");
     
                 await indexClient.DeleteKnowledgeAgentAsync(agentName);
                 System.Console.WriteLine($"Search agent '{agentName}' deleted successfully");
     
-                await indexClient.DeleteIndexAsync(indexName);
+                await indexClient.DeleteIndexAsync(indexName);            
                 System.Console.WriteLine($"Index '{indexName}' deleted successfully");
-    
-    
             }
         }
     }
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新代理检索 C# 快速入门文档"
}
```

### Explanation
在 `articles/search/includes/quickstarts/agentic-retrieval-csharp.md` 文档中进行了修改，具体增添了79行内容，同时删除了71行，通过这次修改总体上进行了150行的更改。这些变更旨在改善文档的准确性和可读性。

主要的更新包括更新了 Azure OpenAI 客户端库的引用链接，更正了相关代码块的格式，确保代码可读性更强。同时，也让用户更容易地识别和理解配置部分，特别是在定义索引字段和向量化器的区域。此外，还增加了一些信息和注释，以便于用户更好地理解代码的用途和流程。

更新后的文档加强了错误处理部分，确保在索引存在时进行复用或删除，并明确了不同阶段的输出。这些改进意在提高开发者在使用 Azure AI 服务时的体验，使其在与文档交互时更加流畅和高效，以及避免在设置和调用过程中可能出现的误解。

## articles/search/search-create-app-portal.md{#item-19ab44}

<details>
<summary>Diff</summary>
````diff
@@ -53,7 +53,7 @@ When the index is ready to use, move on to the next step.
 
 The wizard provides a basic layout for rendered search results that includes space for a thumbnail image, a title, and description. Backing each of these elements is a field in your index that provides the data.
 
-1. Skip **Thumbnail** because this index doesn't have images, but if you have an index field that's populated with URLs resolving to publically available images, you should specify that field for the thumbnail area. If your index doesn't have image URLs, leave this field blank.
+1. Skip **Thumbnail** because this index doesn't have images, but if you have an index field that's populated with URLs resolving to publicly available images, you should specify that field for the thumbnail area. If your index doesn't have image URLs, leave this field blank.
 
 1. In Title, choose a field that conveys the uniqueness of each document. In this sample, the Hotel Name is a reasonable selection.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正应用门户文档中的拼写错误"
}
```

### Explanation
在 `articles/search/search-create-app-portal.md` 文档中进行了小幅度的修改，增加了1行内容，删除了1行内容，总共进行了2行的更改。这些修改主要是为了修正一个拼写错误。

具体修改的内容是将“publically”更改为“publicly”，确保文档中的用词准确无误。这个音节的修正提高了文档的专业性和可读性，使得用户在理解该文档时能获得更清晰的信息。

其余部分保持不变，文档继续提供如何创建应用程序门户的具体流程，尤其是在处理索引中字段时注意的事项，确保用户能够正确理解和实施提到的步骤。

## articles/search/search-get-started-agentic-retrieval.md{#item-4a40f4}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ zone_pivot_groups: search-get-started-agentic-retrieval
 
 ::: zone pivot="programming-language-csharp"
 
-[!INCLUDE [Python quickstart](includes/quickstarts/agentic-retrieval-csharp.md)]
+[!INCLUDE [C# quickstart](includes/quickstarts/agentic-retrieval-csharp.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正代理检索文档中的语言标签"
}
```

### Explanation
在 `articles/search/search-get-started-agentic-retrieval.md` 文档中进行了小幅修改，增加了1行内容，删除了1行内容，整体上进行了2行的更改。这次修改主要是为了修正文档中的语言标签。

具体而言，将原本表示 Python 快速入门的标签从 `[Python quickstart]` 更改为 `[C# quickstart]`，这使得该文档更准确地指引用户查看对应于 C# 语言的快速入门示例。这种更改确保了用户能够找到与其所用的编程语言相关的资源，从而提高了文档的使用效率和准确性。其余内容保持不变，继续为用户提供关于如何开始使用代理检索的指导。



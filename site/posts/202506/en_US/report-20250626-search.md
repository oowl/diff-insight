---
date: '2025-06-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:92ff08a...MicrosoftDocs:a20162d
summary: The recent updates to the Azure documentation focus on improving clarity
  and usability for Azure Cognitive Search. Key modifications include the introduction
  of new error handling details related to type mismatches in Azure SQL indexers,
  with a better explanation of the 'Failed to compare' error. Additionally, the C#
  quickstart guides have been refined for better readability, and typographical errors
  have been corrected, including changing "publically" to "publicly." No breaking
  changes were noted. These enhancements aim to assist users with complex cognitive
  search scenarios and ensure they have access to accurate and reliable resources
  when implementing Azure services.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:92ff08a...MicrosoftDocs:a20162d){target="_blank"}

# Highlights
The recent changes reported in the Azure documentation include the introduction of new error handling details, refinements to C# quickstart guides, correction of typographical errors, and clarification of quickstart references. These modifications enhance the understanding and usability of Azure Cognitive Search-related documentation.

## New features
- Addition of error handling for type mismatches in Azure SQL indexers.
- Improved explanation of the 'Failed to compare' error involving type mismatches.

## Breaking changes
- No breaking changes are indicated within the reported modifications.

## Other updates
- Refinements and improvements to C# quickstart documentation, enhancing readability and clarity.
- Correction of the word "publically" to "publicly" for accuracy.
- Adjusted references in quickstart guides for the accurate association with the C# language.

# Insights
The recent updates to the Azure Cognitive Search documentation are focused on enhancing clarity and usability for users navigating complex cognitive search scenarios. 

For developers working with Azure SQL indexers, a critical addition is the detailed documentation on handling the `Error: Failed to compare value 'X' of type M to value 'Y' of type N`. This error handling section provides an essential resource for troubleshooting common issues related to type mismatches during data change detection. The guidance to reset and rerun the indexer suggests practical steps for maintaining data integrity, which can often be a complex task in dynamic database environments.

Refinements to the C# quickstart guide offer enhanced readability and a more structured presentation of installation steps and code instructions. This is particularly beneficial for developers who rely on stringent coding practices to integrate Azure Cognitive Search capabilities effectively. By streamlining the code presentation and enhancing comment clarity, the guide serves as a more reliable resource for implementing these services in C# applications. The minor correction in quickstart references furthermore ensures that users are accessing the appropriate language-specific resources, thereby minimizing potential confusion.

The correction of typographical errors, although minor, signifies a commitment to precision and professionalism in documentation. Accurate language and precise instructions help establish trust and reliability, crucial components when guiding users through complex technical implementations. Overall, these documentation updates are designed to provide a more cohesive and error-free user experience, highlighting an ongoing dedication to support users with accurate and user-friendly resources in the Azure ecosystem.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-common-errors-warnings.md](#item-a5c854) | minor update | Add New Error Handling Information to Cognitive Search Documentation | modified | 9 | 0 | 9 | 
| [agentic-retrieval-csharp.md](#item-f93ed3) | minor update | Refinements to C# Quickstart for Agentic Retrieval | modified | 79 | 71 | 150 | 
| [search-create-app-portal.md](#item-19ab44) | minor update | Correction of Typographical Error in App Portal Creation Instructions | modified | 1 | 1 | 2 | 
| [search-get-started-agentic-retrieval.md](#item-4a40f4) | minor update | Correction of Quickstart Reference in Agentic Retrieval Guide | modified | 1 | 1 | 2 | 


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
    "modification_title": "Add New Error Handling Information to Cognitive Search Documentation"
}
```

### Explanation
The recent changes made to the document `cognitive-search-common-errors-warnings.md` involve the addition of new error handling information. Specifically, a new section has been added to explain an error that occurs when there is a type mismatch between the source column type and the expected column type during data change detection in Azure SQL indexers. 

This addition provides users with a clearer understanding of the `Error: Failed to compare value 'X' of type M to value 'Y' of type N` error. It details the circumstances under which this error typically arises, specifically highlighting the implications of enabling the `convertHighWaterMarkToRowVersion`. The guidance includes instructions on verifying data types and updating the indexer configuration when necessary, ultimately advising users to reset and rerun the indexer to manage their column values appropriately. This enhancement improves the overall utility of the documentation by addressing common pitfalls encountered in cognitive search scenarios with Azure services.

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
    "modification_title": "Refinements to C# Quickstart for Agentic Retrieval"
}
```

### Explanation
The recent modifications made to the `agentic-retrieval-csharp.md` document primarily involve significant content refinement throughout the C# quickstart guide. The changes included 79 additions and 71 deletions, resulting in a net change of 150 lines. 

Key updates include corrections and clarifications in the installation instructions for the Azure OpenAI client library, ensuring that the proper references are provided. The structure of the code has been improved for better readability by adding or modifying whitespace and indentation, making it easier for users to follow the coding practices.

The code comments have also been enhanced, providing clearer instructions regarding the creation of the index client and the handling of exceptions. Furthermore, the section pertaining to the vectorizer's parameters now presents the field definitions more cleanly, employing a more readable format. 

Additionally, the flow of the chat messages and the process for handling responses from both the Knowledge Agent and the OpenAI client have been slightly modified for clarity. This includes updates in the structure of how messages are added, making the code easier to understand and maintain. 

Overall, these refinements contribute to a more user-friendly and thorough experience for developers utilizing the Azure Cognitive Search capabilities within their C# applications.

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
    "modification_title": "Correction of Typographical Error in App Portal Creation Instructions"
}
```

### Explanation
The latest modification to the document `search-create-app-portal.md` addresses a minor typographical error in the instructions for creating an application portal. Specifically, the word "publically" has been corrected to "publicly."

This change appears in the context of providing guidance on how to utilize a field for a thumbnail image when no images are available in the index. The instruction clarifies that if an index field has URLs to public images, that field should be configured for the thumbnail area. If image URLs are absent, the field should be left blank. 

Overall, this update enhances the clarity and accuracy of the documentation, ensuring that users have the correct information when setting up their search application portal.

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
    "modification_title": "Correction of Quickstart Reference in Agentic Retrieval Guide"
}
```

### Explanation
The recent modification in the document `search-get-started-agentic-retrieval.md` involves a minor but important correction in the quickstart reference. The line referencing the Quickstart has been changed from "[!INCLUDE [Python quickstart](includes/quickstarts/agentic-retrieval-csharp.md)]" to "[!INCLUDE [C# quickstart](includes/quickstarts/agentic-retrieval-csharp.md)]".

This change correctly identifies the quickstart as being related to C#, aligning with the content provided in the included file. The adjustment enhances the clarity of the documentation by ensuring that users are directed to the appropriate resources for the C# programming language when embarking on agentic retrieval tasks.

Overall, this update supports a more informative and accurate user experience, preventing potential confusion regarding which programming language is being referred to in the context of the quickstart guide.



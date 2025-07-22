---
date: '2025-07-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:043ab30...MicrosoftDocs:8cabf74
summary: |-
  The recent updates to the Azure AI Search documentation primarily focus on enhancing developer resources. A new quickstart guide for agentic retrieval using Java has been introduced, providing support for Java developers. Additionally, the existing guides have been updated to integrate the Cohere-embed-v4 model, which improves the embedding capabilities in the documentation.

  There are no breaking changes noted in this update. Minor updates have also been made to various documents related to image search, vector import, and RAG solutions, ensuring that model information and metadata are current. The tutorials and configuration guides have seen clarifications and enhancements to better assist users in utilizing vectorization and embedding models.

  Overall, these modifications reflect Azure's commitment to offering relevant and comprehensive resources, helping developers effectively leverage advanced AI search capabilities in their applications.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:043ab30...MicrosoftDocs:8cabf74){target="_blank"}

# Highlights
The recent changes involve majorly enhancing the Azure AI Search documentation by introducing a new Java quickstart for agentic retrieval, and updating various existing guides with support for the new Cohere-embed-v4 model. These updates are key in maintaining relevant and accessible resources for developers using Azure services.

## New features
- A new quickstart guide for implementing agentic retrieval using Java within the Azure AI Search service has been introduced.
- The Cohere-embed-v4 model has been integrated into various Azure AI Search documentation, expanding the support for embedding processes.

## Breaking changes
- There are no breaking changes noted in the modifications provided in this update.

## Other updates
- Minor updates in several documents for image search, vector import, and RAG solutions, incorporating model information changes and metadata updates.
- Clarification and enhancement of instructions in tutorials and configuration guides related to vectorization and embedding model usage.

# Insights
The recent updates to the Azure AI Search documentation reflect a strategic focus on extending support across different programming languages, most notably by adding a comprehensive quickstart guide for agentic retrieval in Java. This move not only caters to a wider range of developers but also ensures that Java developers can integrate advanced search capabilities using Azure's AI offerings with ease.

The addition of the Cohere-embed-v4 model across various documents signifies an important enhancement in the embedding capabilities supported by Azure. By including this model, Azure is providing developers with a more robust toolkit for multimodal data processes, which is pivotal for applications in complex search tasks and AI solutions.

The updates in the tutorials and guides emphasize Azure's commitment to maintaining current and useful resources, offering clear, step-by-step instructions that facilitate a better understanding of new features and best practices. The documents not only explain technical setup procedures but also guide developers in optimal utilization of the latest AI models through Azure’s platform.

These modifications keep Azure AI Search at the forefront by aligning documentation with the latest technological advances and user needs, ensuring users can effectively leverage Azure's features for their specific applications and improve development workflows.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [agentic-retrieval-java.md](#item-4e2c55) | new feature | Added Quickstart for Agentic Retrieval in Java | added | 1412 | 0 | 1412 | 
| [search-get-started-agentic-retrieval.md](#item-4a40f4) | minor update | Added Java Quickstart to Agentic Retrieval Guide | modified | 4 | 0 | 4 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | Updated Image Search Quickstart with Model Information | modified | 4 | 2 | 6 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Updated Vector Import Quickstart with Model Details | modified | 4 | 2 | 6 | 
| [search-how-to-integrated-vectorization.md](#item-86fb1e) | minor update | Updated Integrated Vectorization Documentation | modified | 2 | 2 | 4 | 
| [tutorial-adls-gen2-indexer-acls.md](#item-6881a0) | minor update | Updated State Parks Sample Data Link | modified | 1 | 1 | 2 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | Updated Tutorial on RAG Solution Models | modified | 7 | 5 | 12 | 
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | Updated Vectorizer Configuration Documentation | modified | 5 | 3 | 8 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | Updated AI Studio Vectorization Documentation | modified | 12 | 15 | 27 | 
| [vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md](#item-ebe7a3) | minor update | Updated Documentation for Azure AI Foundry Model Catalog Vectorizer | modified | 8 | 6 | 14 | 


# Modified Contents
## articles/search/includes/quickstarts/agentic-retrieval-java.md{#item-4e2c55}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,1412 @@
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
+## Set up
+
+The sample in this quickstart works with the Java Runtime. Install a Java Development Kit such as [Azul Zulu OpenJDK](https://www.azul.com/downloads/?package=jdk). The [Microsoft Build of OpenJDK](https://www.microsoft.com/openjdk) or your preferred JDK should also work.
+
+1. Install [Apache Maven](https://maven.apache.org/install.html). Then run `mvn -v` to confirm successful installation.
+1. Create a new folder `quickstart-agentic-retrieval` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir quickstart-agentic-retrieval && cd quickstart-agentic-retrieval
+    ```
+1. Create a new `pom.xml` file in the root of your project, and copy the following code into it:
+
+    ```xml
+    <project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
+        <modelVersion>4.0.0</modelVersion>
+        <groupId>azure.search.sample</groupId>
+        <artifactId>azuresearchquickstart</artifactId>
+        <version>1.0.0-SNAPSHOT</version>
+        <build>
+            <sourceDirectory>src</sourceDirectory>
+            <plugins>
+            <plugin>
+                <artifactId>maven-compiler-plugin</artifactId>
+                <version>3.7.0</version>
+                <configuration>
+                <source>1.8</source>
+                <target>1.8</target>
+                </configuration>
+            </plugin>
+            </plugins>
+        </build>
+        <dependencies>
+            <dependency>
+                <groupId>junit</groupId>
+                <artifactId>junit</artifactId>
+                <version>4.11</version>
+                <scope>test</scope>
+            </dependency>
+            <dependency>
+                <groupId>com.azure</groupId>
+                <artifactId>azure-search-documents</artifactId>
+                <version>11.8.0-beta.7</version>
+            </dependency>
+            <dependency>
+                <groupId>com.azure</groupId>
+                <artifactId>azure-core</artifactId>
+                <version>1.53.0</version>
+            </dependency>
+            <dependency>
+                <groupId>com.azure</groupId>
+                <artifactId>azure-identity</artifactId>
+                <version>1.15.1</version>
+            </dependency>
+            <dependency>
+                <groupId>com.azure</groupId>
+                <artifactId>azure-ai-openai</artifactId>
+                <version>1.0.0-beta.16</version>
+            </dependency>
+            <dependency>
+                <groupId>com.fasterxml.jackson.core</groupId>
+                <artifactId>jackson-databind</artifactId>
+                <version>2.16.1</version>
+            </dependency>
+            <dependency>
+                <groupId>io.github.cdimascio</groupId>
+                <artifactId>dotenv-java</artifactId>
+                <version>3.0.0</version>
+            </dependency>
+            <dependency>
+                <groupId>org.apache.httpcomponents.client5</groupId>
+                <artifactId>httpclient5</artifactId>
+                <version>5.3.1</version>
+            </dependency>
+        </dependencies>
+    </project>
+    ```
+
+1. Install the dependencies including the Azure AI Search client library ([Azure.Search.Documents](/java/api/overview/azure/search)) for Java and [Azure Identity client library for Java](https://mvnrepository.com/artifact/com.azure/azure-identity) with:
+
+   ```console
+   mvn clean dependency:copy-dependencies
+   ```
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
+1. Paste the following code into a new file named `AgenticRetrievalQuickstart.java` in the `quickstart-agentic-retrieval` folder:
+
+    ```java
+    import com.azure.ai.openai.OpenAIAsyncClient;
+    import com.azure.ai.openai.OpenAIClientBuilder;
+    import com.azure.ai.openai.models.*;
+    import com.azure.core.credential.TokenCredential;
+    import com.azure.core.http.HttpClient;
+    import com.azure.core.http.HttpHeaders;
+    import com.azure.core.http.HttpMethod;
+    import com.azure.core.http.HttpRequest;
+    import com.azure.core.http.HttpResponse;
+    import com.azure.core.util.BinaryData;
+    import com.azure.identity.DefaultAzureCredential;
+    import com.azure.identity.DefaultAzureCredentialBuilder;
+    import com.azure.search.documents.SearchClient;
+    import com.azure.search.documents.SearchClientBuilder;
+    import com.azure.search.documents.SearchDocument;
+    import com.azure.search.documents.indexes.SearchIndexClient;
+    import com.azure.search.documents.indexes.SearchIndexClientBuilder;
+    import com.azure.search.documents.indexes.models.*;
+    import com.azure.search.documents.agents.SearchKnowledgeAgentClient;
+    import com.azure.search.documents.agents.SearchKnowledgeAgentClientBuilder;
+    import com.azure.search.documents.agents.models.*;
+    import com.fasterxml.jackson.databind.JsonNode;
+    import com.fasterxml.jackson.databind.ObjectMapper;
+    import com.fasterxml.jackson.databind.node.ObjectNode;
+    import io.github.cdimascio.dotenv.Dotenv;
+    
+    import java.io.IOException;
+    import java.net.URI;
+    import java.net.http.HttpRequest.Builder;
+    import java.time.Duration;
+    import java.util.*;
+    import java.util.concurrent.TimeUnit;
+    
+    public class AgenticRetrievalQuickstart {
+        
+        // Configuration - Update these values for your environment
+        private static final String SEARCH_ENDPOINT;
+        private static final String AZURE_OPENAI_ENDPOINT;
+        private static final String AZURE_OPENAI_GPT_DEPLOYMENT;
+        private static final String AZURE_OPENAI_GPT_MODEL = "gpt-4.1-mini";
+        private static final String AZURE_OPENAI_EMBEDDING_DEPLOYMENT;
+        private static final String AZURE_OPENAI_EMBEDDING_MODEL = "text-embedding-3-large";
+        private static final String INDEX_NAME = "earth_at_night";
+        private static final String AGENT_NAME = "earth-search-agent";
+        private static final String SEARCH_API_VERSION = "2025-05-01-Preview";
+        
+        static {
+            // Load environment variables from .env file
+            Dotenv dotenv = Dotenv.configure().ignoreIfMissing().load();
+            
+            SEARCH_ENDPOINT = getEnvVar(dotenv, "AZURE_SEARCH_ENDPOINT", 
+                "https://contoso-agentic-search-service.search.windows.net");
+            AZURE_OPENAI_ENDPOINT = getEnvVar(dotenv, "AZURE_OPENAI_ENDPOINT",
+                "https://contoso-proj-agentic-foundry-res.openai.azure.com/");
+            AZURE_OPENAI_GPT_DEPLOYMENT = getEnvVar(dotenv, "AZURE_OPENAI_GPT_DEPLOYMENT", "gpt-4.1-mini");
+            AZURE_OPENAI_EMBEDDING_DEPLOYMENT = getEnvVar(dotenv, "AZURE_OPENAI_EMBEDDING_DEPLOYMENT", "text-embedding-3-large");
+        }
+        
+        private static String getEnvVar(Dotenv dotenv, String key, String defaultValue) {
+            String value = dotenv.get(key);
+            return (value != null && !value.isEmpty()) ? value : defaultValue;
+        }
+        
+        public static void main(String[] args) {
+            try {
+                System.out.println("Starting Azure AI Search agentic retrieval quickstart...\n");
+                
+                // Initialize Azure credentials using managed identity (recommended)
+                TokenCredential credential = new DefaultAzureCredentialBuilder().build();
+                
+                // Create search clients
+                SearchIndexClient searchIndexClient = new SearchIndexClientBuilder()
+                    .endpoint(SEARCH_ENDPOINT)
+                    .credential(credential)
+                    .buildClient();
+                    
+                SearchClient searchClient = new SearchClientBuilder()
+                    .endpoint(SEARCH_ENDPOINT)
+                    .indexName(INDEX_NAME)
+                    .credential(credential)
+                    .buildClient();
+                
+                // Create Azure OpenAI client
+                OpenAIAsyncClient openAIClient = new OpenAIClientBuilder()
+                    .endpoint(AZURE_OPENAI_ENDPOINT)
+                    .credential(credential)
+                    .buildAsyncClient();
+                
+                // Step 1: Create search index with vector and semantic capabilities
+                createSearchIndex(searchIndexClient);
+                
+                // Step 2: Upload documents
+                uploadDocuments(searchClient);
+                
+                // Step 3: Create knowledge agent
+                createKnowledgeAgent(credential);
+                
+                // Step 4: Run agentic retrieval with conversation
+                runAgenticRetrieval(credential, openAIClient);
+                
+                // Step 5: Clean up - Delete knowledge agent and search index
+                deleteKnowledgeAgent(credential);
+                deleteSearchIndex(searchIndexClient);
+                
+                System.out.println("[DONE] Quickstart completed successfully!");
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error in main execution: " + e.getMessage());
+                e.printStackTrace();
+            }
+        }
+        
+        private static void createSearchIndex(SearchIndexClient indexClient) {
+            System.out.println("[WAIT] Creating search index...");
+            
+            try {
+                // Delete index if it exists
+                try {
+                    indexClient.deleteIndex(INDEX_NAME);
+                    System.out.println("[DELETE] Deleted existing index '" + INDEX_NAME + "'");
+                } catch (Exception e) {
+                    // Index doesn't exist, which is fine
+                }
+                
+                // Define fields
+                List<SearchField> fields = Arrays.asList(
+                    new SearchField("id", SearchFieldDataType.STRING)
+                        .setKey(true)
+                        .setFilterable(true)
+                        .setSortable(true)
+                        .setFacetable(true),
+                    new SearchField("page_chunk", SearchFieldDataType.STRING)
+                        .setSearchable(true)
+                        .setFilterable(false)
+                        .setSortable(false)
+                        .setFacetable(false),
+                    new SearchField("page_embedding_text_3_large", SearchFieldDataType.collection(SearchFieldDataType.SINGLE))
+                        .setSearchable(true)
+                        .setFilterable(false)
+                        .setSortable(false)
+                        .setFacetable(false)
+                        .setVectorSearchDimensions(3072)
+                        .setVectorSearchProfileName("hnsw_text_3_large"),
+                    new SearchField("page_number", SearchFieldDataType.INT32)
+                        .setFilterable(true)
+                        .setSortable(true)
+                        .setFacetable(true)
+                );
+                
+                // Create vectorizer
+                AzureOpenAIVectorizer vectorizer = new AzureOpenAIVectorizer("azure_openai_text_3_large")
+                    .setParameters(new AzureOpenAIVectorizerParameters()
+                        .setResourceUrl(AZURE_OPENAI_ENDPOINT)
+                        .setDeploymentName(AZURE_OPENAI_EMBEDDING_DEPLOYMENT)
+                        .setModelName(AzureOpenAIModelName.TEXT_EMBEDDING_3_LARGE));
+                
+                // Create vector search configuration
+                VectorSearch vectorSearch = new VectorSearch()
+                    .setProfiles(Arrays.asList(
+                        new VectorSearchProfile("hnsw_text_3_large", "alg")
+                            .setVectorizerName("azure_openai_text_3_large")
+                    ))
+                    .setAlgorithms(Arrays.asList(
+                        new HnswAlgorithmConfiguration("alg")
+                    ))
+                    .setVectorizers(Arrays.asList(vectorizer));
+                
+                // Create semantic search configuration
+                SemanticSearch semanticSearch = new SemanticSearch()
+                    .setDefaultConfigurationName("semantic_config")
+                    .setConfigurations(Arrays.asList(
+                        new SemanticConfiguration("semantic_config",
+                            new SemanticPrioritizedFields()
+                                .setContentFields(Arrays.asList(
+                                    new SemanticField("page_chunk")
+                                ))
+                        )
+                    ));
+                
+                // Create the index
+                SearchIndex index = new SearchIndex(INDEX_NAME)
+                    .setFields(fields)
+                    .setVectorSearch(vectorSearch)
+                    .setSemanticSearch(semanticSearch);
+                
+                indexClient.createOrUpdateIndex(index);
+                System.out.println("[DONE] Index '" + INDEX_NAME + "' created successfully.");
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error creating index: " + e.getMessage());
+                throw new RuntimeException(e);
+            }
+        }
+        
+        private static void uploadDocuments(SearchClient searchClient) {
+            System.out.println("[WAIT] Uploading documents...");
+            
+            try {
+                // Fetch documents from GitHub
+                List<SearchDocument> documents = fetchEarthAtNightDocuments();
+                
+                searchClient.uploadDocuments(documents);
+                System.out.println("[DONE] Uploaded " + documents.size() + " documents successfully.");
+                
+                // Wait for indexing to complete
+                System.out.println("[WAIT] Waiting for document indexing to complete...");
+                Thread.sleep(5000);
+                System.out.println("[DONE] Document indexing completed.");
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error uploading documents: " + e.getMessage());
+                throw new RuntimeException(e);
+            }
+        }
+        
+        private static List<SearchDocument> fetchEarthAtNightDocuments() {
+            System.out.println("[WAIT] Fetching Earth at Night documents from GitHub...");
+            
+            String documentsUrl = "https://raw.githubusercontent.com/Azure-Samples/azure-search-sample-data/refs/heads/main/nasa-e-book/earth-at-night-json/documents.json";
+            
+            try {
+                java.net.http.HttpClient httpClient = java.net.http.HttpClient.newHttpClient();
+                java.net.http.HttpRequest request = java.net.http.HttpRequest.newBuilder()
+                    .uri(URI.create(documentsUrl))
+                    .build();
+                
+                java.net.http.HttpResponse<String> response = httpClient.send(request, 
+                    java.net.http.HttpResponse.BodyHandlers.ofString());
+                
+                if (response.statusCode() != 200) {
+                    throw new IOException("Failed to fetch documents: " + response.statusCode());
+                }
+                
+                ObjectMapper mapper = new ObjectMapper();
+                JsonNode jsonArray = mapper.readTree(response.body());
+                
+                List<SearchDocument> documents = new ArrayList<>();
+                for (int i = 0; i < jsonArray.size(); i++) {
+                    JsonNode doc = jsonArray.get(i);
+                    SearchDocument searchDoc = new SearchDocument();
+                    
+                    searchDoc.put("id", doc.has("id") ? doc.get("id").asText() : String.valueOf(i + 1));
+                    searchDoc.put("page_chunk", doc.has("page_chunk") ? doc.get("page_chunk").asText() : "");
+                    
+                    // Handle embeddings
+                    if (doc.has("page_embedding_text_3_large") && doc.get("page_embedding_text_3_large").isArray()) {
+                        List<Double> embeddings = new ArrayList<>();
+                        for (JsonNode embedding : doc.get("page_embedding_text_3_large")) {
+                            embeddings.add(embedding.asDouble());
+                        }
+                        searchDoc.put("page_embedding_text_3_large", embeddings);
+                    } else {
+                        // Fallback embeddings
+                        List<Double> fallbackEmbeddings = new ArrayList<>();
+                        for (int j = 0; j < 3072; j++) {
+                            fallbackEmbeddings.add(0.1);
+                        }
+                        searchDoc.put("page_embedding_text_3_large", fallbackEmbeddings);
+                    }
+                    
+                    searchDoc.put("page_number", doc.has("page_number") ? doc.get("page_number").asInt() : i + 1);
+                    
+                    documents.add(searchDoc);
+                }
+                
+                System.out.println("[DONE] Fetched " + documents.size() + " documents from GitHub");
+                return documents;
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error fetching documents from GitHub: " + e.getMessage());
+                System.out.println("🔄 Falling back to sample documents...");
+                
+                // Fallback to sample documents
+                List<SearchDocument> fallbackDocs = new ArrayList<>();
+                
+                SearchDocument doc1 = new SearchDocument();
+                doc1.put("id", "1");
+                doc1.put("page_chunk", "The Earth at night reveals the patterns of human settlement and economic activity. City lights trace the contours of civilization, creating a luminous map of where people live and work.");
+                List<Double> embeddings1 = new ArrayList<>();
+                for (int i = 0; i < 3072; i++) {
+                    embeddings1.add(0.1);
+                }
+                doc1.put("page_embedding_text_3_large", embeddings1);
+                doc1.put("page_number", 1);
+                
+                SearchDocument doc2 = new SearchDocument();
+                doc2.put("id", "2");
+                doc2.put("page_chunk", "From space, the aurora borealis appears as shimmering curtains of green and blue light dancing across the polar regions.");
+                List<Double> embeddings2 = new ArrayList<>();
+                for (int i = 0; i < 3072; i++) {
+                    embeddings2.add(0.2);
+                }
+                doc2.put("page_embedding_text_3_large", embeddings2);
+                doc2.put("page_number", 2);
+                
+                fallbackDocs.add(doc1);
+                fallbackDocs.add(doc2);
+                
+                return fallbackDocs;
+            }
+        }
+        
+        private static void createKnowledgeAgent(TokenCredential credential) {
+            System.out.println("[WAIT] Creating knowledge agent...");
+            
+            // Delete agent if it exists
+            deleteKnowledgeAgent(credential);
+            
+            try {
+                ObjectMapper mapper = new ObjectMapper();
+                ObjectNode agentDefinition = mapper.createObjectNode();
+                agentDefinition.put("name", AGENT_NAME);
+                agentDefinition.put("description", "Knowledge agent for Earth at Night e-book content");
+                
+                ObjectNode model = mapper.createObjectNode();
+                model.put("kind", "azureOpenAI");
+                ObjectNode azureOpenAIParams = mapper.createObjectNode();
+                azureOpenAIParams.put("resourceUri", AZURE_OPENAI_ENDPOINT);
+                azureOpenAIParams.put("deploymentId", AZURE_OPENAI_GPT_DEPLOYMENT);
+                azureOpenAIParams.put("modelName", AZURE_OPENAI_GPT_MODEL);
+                model.set("azureOpenAIParameters", azureOpenAIParams);
+                agentDefinition.set("models", mapper.createArrayNode().add(model));
+                
+                ObjectNode targetIndex = mapper.createObjectNode();
+                targetIndex.put("indexName", INDEX_NAME);
+                targetIndex.put("defaultRerankerThreshold", 2.5);
+                agentDefinition.set("targetIndexes", mapper.createArrayNode().add(targetIndex));
+                
+                String token = getAccessToken(credential, "https://search.azure.com/.default");
+                
+                java.net.http.HttpClient httpClient = java.net.http.HttpClient.newHttpClient();
+                java.net.http.HttpRequest request = java.net.http.HttpRequest.newBuilder()
+                    .uri(URI.create(SEARCH_ENDPOINT + "/agents/" + AGENT_NAME + "?api-version=" + SEARCH_API_VERSION))
+                    .header("Content-Type", "application/json")
+                    .header("Authorization", "Bearer " + token)
+                    .PUT(java.net.http.HttpRequest.BodyPublishers.ofString(mapper.writeValueAsString(agentDefinition)))
+                    .build();
+                
+                java.net.http.HttpResponse<String> response = httpClient.send(request,
+                    java.net.http.HttpResponse.BodyHandlers.ofString());
+                
+                if (response.statusCode() >= 400) {
+                    throw new RuntimeException("Failed to create knowledge agent: " + response.statusCode() + " " + response.body());
+                }
+                
+                System.out.println("[DONE] Knowledge agent '" + AGENT_NAME + "' created successfully.");
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error creating knowledge agent: " + e.getMessage());
+                throw new RuntimeException(e);
+            }
+        }
+        
+        private static void runAgenticRetrieval(TokenCredential credential, OpenAIAsyncClient openAIClient) {
+            System.out.println("[SEARCH] Running agentic retrieval...");
+            
+            // Initialize messages with system instructions
+            List<Map<String, String>> messages = new ArrayList<>();
+            
+            Map<String, String> systemMessage = new HashMap<>();
+            systemMessage.put("role", "system");
+            systemMessage.put("content", "A Q&A agent that can answer questions about the Earth at night.\n" +
+                "Sources have a JSON format with a ref_id that must be cited in the answer.\n" +
+                "If you do not have the answer, respond with \"I don't know\".");
+            messages.add(systemMessage);
+            
+            Map<String, String> userMessage = new HashMap<>();
+            userMessage.put("role", "user");
+            userMessage.put("content", "Why do suburban belts display larger December brightening than urban cores even though absolute light levels are higher downtown? Why is the Phoenix nighttime street grid is so sharply visible from space, whereas large stretches of the interstate between midwestern cities remain comparatively dim?");
+            messages.add(userMessage);
+            
+            try {
+                // Call agentic retrieval API (excluding system message)
+                List<Map<String, String>> userMessages = messages.stream()
+                    .filter(m -> !"system".equals(m.get("role")))
+                    .collect(java.util.stream.Collectors.toList());
+                
+                String retrievalResponse = callAgenticRetrieval(credential, userMessages);
+                
+                // Add assistant response to conversation history
+                Map<String, String> assistantMessage = new HashMap<>();
+                assistantMessage.put("role", "assistant");
+                assistantMessage.put("content", retrievalResponse);
+                messages.add(assistantMessage);
+                
+                System.out.println(retrievalResponse);
+                
+                // Now do chat completion with full conversation history
+                generateFinalAnswer(openAIClient, messages);
+                
+                // Continue conversation with second question
+                continueConversation(credential, openAIClient, messages);
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error in agentic retrieval: " + e.getMessage());
+                throw new RuntimeException(e);
+            }
+        }
+        
+        private static String callAgenticRetrieval(TokenCredential credential, List<Map<String, String>> messages) {
+            try {
+                ObjectMapper mapper = new ObjectMapper();
+                ObjectNode retrievalRequest = mapper.createObjectNode();
+                
+                // Convert messages to the correct format expected by the Knowledge agent
+                com.fasterxml.jackson.databind.node.ArrayNode agentMessages = mapper.createArrayNode();
+                for (Map<String, String> msg : messages) {
+                    ObjectNode agentMessage = mapper.createObjectNode();
+                    agentMessage.put("role", msg.get("role"));
+                    
+                    com.fasterxml.jackson.databind.node.ArrayNode content = mapper.createArrayNode();
+                    ObjectNode textContent = mapper.createObjectNode();
+                    textContent.put("type", "text");
+                    textContent.put("text", msg.get("content"));
+                    content.add(textContent);
+                    agentMessage.set("content", content);
+                    
+                    agentMessages.add(agentMessage);
+                }
+                retrievalRequest.set("messages", agentMessages);
+                
+                com.fasterxml.jackson.databind.node.ArrayNode targetIndexParams = mapper.createArrayNode();
+                ObjectNode indexParam = mapper.createObjectNode();
+                indexParam.put("indexName", INDEX_NAME);
+                indexParam.put("rerankerThreshold", 2.5);
+                indexParam.put("maxDocsForReranker", 100);
+                indexParam.put("includeReferenceSourceData", true);
+                targetIndexParams.add(indexParam);
+                retrievalRequest.set("targetIndexParams", targetIndexParams);
+                
+                String token = getAccessToken(credential, "https://search.azure.com/.default");
+                
+                java.net.http.HttpClient httpClient = java.net.http.HttpClient.newHttpClient();
+                java.net.http.HttpRequest request = java.net.http.HttpRequest.newBuilder()
+                    .uri(URI.create(SEARCH_ENDPOINT + "/agents/" + AGENT_NAME + "/retrieve?api-version=" + SEARCH_API_VERSION))
+                    .header("Content-Type", "application/json")
+                    .header("Authorization", "Bearer " + token)
+                    .POST(java.net.http.HttpRequest.BodyPublishers.ofString(mapper.writeValueAsString(retrievalRequest)))
+                    .build();
+                
+                java.net.http.HttpResponse<String> response = httpClient.send(request,
+                    java.net.http.HttpResponse.BodyHandlers.ofString());
+                
+                if (response.statusCode() >= 400) {
+                    throw new RuntimeException("Agentic retrieval failed: " + response.statusCode() + " " + response.body());
+                }
+                
+                JsonNode responseJson = mapper.readTree(response.body());
+                
+                // Log activities and results
+                logActivitiesAndResults(responseJson);
+                
+                // Extract response content
+                if (responseJson.has("response") && responseJson.get("response").isArray()) {
+                    com.fasterxml.jackson.databind.node.ArrayNode responseArray = (com.fasterxml.jackson.databind.node.ArrayNode) responseJson.get("response");
+                    if (responseArray.size() > 0) {
+                        JsonNode firstResponse = responseArray.get(0);
+                        if (firstResponse.has("content") && firstResponse.get("content").isArray()) {
+                            com.fasterxml.jackson.databind.node.ArrayNode contentArray = (com.fasterxml.jackson.databind.node.ArrayNode) firstResponse.get("content");
+                            if (contentArray.size() > 0) {
+                                JsonNode textContent = contentArray.get(0);
+                                if (textContent.has("text")) {
+                                    return textContent.get("text").asText();
+                                }
+                            }
+                        }
+                    }
+                }
+                
+                return "No response content available";
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error in agentic retrieval call: " + e.getMessage());
+                throw new RuntimeException(e);
+            }
+        }
+        
+        private static void logActivitiesAndResults(JsonNode responseJson) {
+            ObjectMapper mapper = new ObjectMapper();
+            
+            // Log activities
+            System.out.println("\nActivities:");
+            if (responseJson.has("activity") && responseJson.get("activity").isArray()) {
+                for (JsonNode activity : responseJson.get("activity")) {
+                    String activityType = "UnknownActivityRecord";
+                    if (activity.has("InputTokens")) {
+                        activityType = "KnowledgeAgentModelQueryPlanningActivityRecord";
+                    } else if (activity.has("TargetIndex")) {
+                        activityType = "KnowledgeAgentSearchActivityRecord";
+                    } else if (activity.has("QueryTime")) {
+                        activityType = "KnowledgeAgentSemanticRankerActivityRecord";
+                    }
+                    
+                    System.out.println("Activity Type: " + activityType);
+                    try {
+                        System.out.println(mapper.writerWithDefaultPrettyPrinter().writeValueAsString(activity));
+                    } catch (Exception e) {
+                        System.out.println(activity.toString());
+                    }
+                }
+            }
+            
+            // Log results
+            System.out.println("Results");
+            if (responseJson.has("references") && responseJson.get("references").isArray()) {
+                for (JsonNode reference : responseJson.get("references")) {
+                    String referenceType = "KnowledgeAgentAzureSearchDocReference";
+                    
+                    System.out.println("Reference Type: " + referenceType);
+                    try {
+                        System.out.println(mapper.writerWithDefaultPrettyPrinter().writeValueAsString(reference));
+                    } catch (Exception e) {
+                        System.out.println(reference.toString());
+                    }
+                }
+            }
+        }
+        
+        private static void generateFinalAnswer(OpenAIAsyncClient openAIClient, List<Map<String, String>> messages) {
+            System.out.println("\n[ASSISTANT]: ");
+            
+            try {
+                List<ChatRequestMessage> chatMessages = new ArrayList<>();
+                for (Map<String, String> msg : messages) {
+                    String role = msg.get("role");
+                    String content = msg.get("content");
+                    
+                    switch (role) {
+                        case "system":
+                            chatMessages.add(new ChatRequestSystemMessage(content));
+                            break;
+                        case "user":
+                            chatMessages.add(new ChatRequestUserMessage(content));
+                            break;
+                        case "assistant":
+                            chatMessages.add(new ChatRequestAssistantMessage(content));
+                            break;
+                    }
+                }
+                
+                ChatCompletionsOptions chatOptions = new ChatCompletionsOptions(chatMessages)
+                    .setMaxTokens(1000)
+                    .setTemperature(0.7);
+                
+                ChatCompletions completion = openAIClient.getChatCompletions(AZURE_OPENAI_GPT_DEPLOYMENT, chatOptions).block();
+                
+                if (completion != null && completion.getChoices() != null && !completion.getChoices().isEmpty()) {
+                    String answer = completion.getChoices().get(0).getMessage().getContent();
+                    System.out.println(answer.replace(".", "\n"));
+                    
+                    // Add this response to conversation history
+                    Map<String, String> assistantResponse = new HashMap<>();
+                    assistantResponse.put("role", "assistant");
+                    assistantResponse.put("content", answer);
+                    messages.add(assistantResponse);
+                }
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error generating final answer: " + e.getMessage());
+                throw new RuntimeException(e);
+            }
+        }
+        
+        private static void continueConversation(TokenCredential credential, OpenAIAsyncClient openAIClient, List<Map<String, String>> messages) {
+            System.out.println("\n === Continuing Conversation ===");
+            
+            // Add follow-up question
+            String followUpQuestion = "How do I find lava at night?";
+            System.out.println("[QUESTION] Follow-up question: " + followUpQuestion);
+            
+            Map<String, String> userMessage = new HashMap<>();
+            userMessage.put("role", "user");
+            userMessage.put("content", followUpQuestion);
+            messages.add(userMessage);
+            
+            try {
+                // FILTER OUT SYSTEM MESSAGE - only send user/assistant messages to agentic retrieval
+                List<Map<String, String>> userAssistantMessages = messages.stream()
+                    .filter(m -> !"system".equals(m.get("role")))
+                    .collect(java.util.stream.Collectors.toList());
+                
+                String newRetrievalResponse = callAgenticRetrieval(credential, userAssistantMessages);
+                
+                // Add assistant response to conversation history
+                Map<String, String> assistantMessage = new HashMap<>();
+                assistantMessage.put("role", "assistant");
+                assistantMessage.put("content", newRetrievalResponse);
+                messages.add(assistantMessage);
+                
+                System.out.println(newRetrievalResponse);
+                
+                // Generate final answer for follow-up
+                generateFinalAnswer(openAIClient, messages);
+                
+                System.out.println("\n === Conversation Complete ===");
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error in conversation continuation: " + e.getMessage());
+                throw new RuntimeException(e);
+            }
+        }
+        
+        private static void deleteKnowledgeAgent(TokenCredential credential) {
+            System.out.println("[DELETE] Deleting knowledge agent...");
+            
+            try {
+                String token = getAccessToken(credential, "https://search.azure.com/.default");
+                
+                java.net.http.HttpClient httpClient = java.net.http.HttpClient.newHttpClient();
+                java.net.http.HttpRequest request = java.net.http.HttpRequest.newBuilder()
+                    .uri(URI.create(SEARCH_ENDPOINT + "/agents/" + AGENT_NAME + "?api-version=" + SEARCH_API_VERSION))
+                    .header("Authorization", "Bearer " + token)
+                    .DELETE()
+                    .build();
+                
+                java.net.http.HttpResponse<String> response = httpClient.send(request,
+                    java.net.http.HttpResponse.BodyHandlers.ofString());
+                
+                if (response.statusCode() == 404) {
+                    System.out.println("[INFO] Knowledge agent '" + AGENT_NAME + "' does not exist or was already deleted.");
+                    return;
+                }
+                
+                if (response.statusCode() >= 400) {
+                    throw new RuntimeException("Failed to delete knowledge agent: " + response.statusCode() + " " + response.body());
+                }
+                
+                System.out.println("[DONE] Knowledge agent '" + AGENT_NAME + "' deleted successfully.");
+                
+            } catch (Exception e) {
+                System.err.println("[ERROR] Error deleting knowledge agent: " + e.getMessage());
+                // Don't throw - this is cleanup
+            }
+        }
+        
+        private static void deleteSearchIndex(SearchIndexClient indexClient) {
+            System.out.println("[DELETE] Deleting search index...");
+            
+            try {
+                indexClient.deleteIndex(INDEX_NAME);
+                System.out.println("[DONE] Search index '" + INDEX_NAME + "' deleted successfully.");
+                
+            } catch (Exception e) {
+                if (e.getMessage() != null && (e.getMessage().contains("404") || e.getMessage().contains("IndexNotFound"))) {
+                    System.out.println("[INFO] Search index '" + INDEX_NAME + "' does not exist or was already deleted.");
+                    return;
+                }
+                System.err.println("[ERROR] Error deleting search index: " + e.getMessage());
+                // Don't throw - this is cleanup
+            }
+        }
+        
+        private static String getAccessToken(TokenCredential credential, String scope) {
+            try {
+                return credential.getToken(new com.azure.core.credential.TokenRequestContext().addScopes(scope)).block().getToken();
+            } catch (Exception e) {
+                throw new RuntimeException("Failed to get access token", e);
+            }
+        }
+    }
+    ```
+    
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run your new console application:
+
+    ```console
+    javac Address.java App.java Hotel.java -cp ".;target\dependency\*"
+    java -cp ".;target\dependency\*" App
+    ```
+
+## Output
+
+The output of the application should look similar to the following:
+
+```plaintext
+Starting Azure AI Search agentic retrieval quickstart...
+
+[WAIT] Creating search index...
+[DELETE] Deleted existing index 'earth_at_night'
+[DONE] Index 'earth_at_night' created successfully.
+[WAIT] Uploading documents...
+[WAIT] Fetching Earth at Night documents from GitHub...
+[DONE] Fetched 194 documents from GitHub
+[DONE] Uploaded 194 documents successfully.
+[WAIT] Waiting for document indexing to complete...
+[DONE] Document indexing completed.
+[WAIT] Creating knowledge agent...
+[DELETE] Deleting knowledge agent...
+[INFO] Knowledge agent 'earth-search-agent' does not exist or was already deleted.
+[DONE] Knowledge agent 'earth-search-agent' created successfully.
+[SEARCH] Running agentic retrieval...
+
+Activities:
+Activity Type: UnknownActivityRecord
+{
+  "type" : "ModelQueryPlanning",
+  "id" : 0,
+  "inputTokens" : 1379,
+  "outputTokens" : 545
+}
+Activity Type: UnknownActivityRecord
+{
+  "type" : "AzureSearchQuery",
+  "id" : 1,
+  "targetIndex" : "earth_at_night",
+  "query" : {
+    "search" : "Why do suburban areas show greater December brightening compared to urban cores despite higher absolute light levels downtown?",
+    "filter" : null
+  },
+  "queryTime" : "2025-07-21T15:07:04.024Z",
+  "count" : 0,
+  "elapsedMs" : 2609
+}
+Activity Type: UnknownActivityRecord
+{
+  "type" : "AzureSearchQuery",
+  "id" : 2,
+  "targetIndex" : "earth_at_night",
+  "query" : {
+    "search" : "Why is the Phoenix nighttime street grid sharply visible from space, while large stretches of interstate highways between Midwestern cities appear comparatively dim?",
+    "filter" : null
+  },
+  "queryTime" : "2025-07-21T15:07:04.267Z",
+  "count" : 0,
+  "elapsedMs" : 243
+}
+Activity Type: UnknownActivityRecord
+{
+  "type" : "AzureSearchSemanticRanker",
+  "id" : 3,
+  "inputTokens" : 48602
+}
+Results
+[]
+
+[ASSISTANT]: 
+The suburban belts display larger December brightening than urban cores despite higher absolute light levels downtown likely because suburban areas have more seasonal variation in lighting usage, such as increased outdoor and holiday lighting in December
+ Urban cores, being brightly lit throughout the year, show less relative change
+
+
+Regarding Phoenix's nighttime street grid visibility, it is sharply visible from space due to the structured and continuous lighting of the city's streets
+ In contrast, large stretches of interstate highways between Midwestern cities are comparatively dim because highways typically have less intense and less frequent lighting compared to urban street grids
+
+
+[Note: This explanation is based on general knowledge; no specific source with ref_id was provided
+]
+
+ === Continuing Conversation ===
+[QUESTION] Follow-up question: How do I find lava at night?
+
+Activities:
+Activity Type: UnknownActivityRecord
+{
+  "type" : "ModelQueryPlanning",
+  "id" : 0,
+  "inputTokens" : 1545,
+  "outputTokens" : 127
+}
+Activity Type: UnknownActivityRecord
+{
+  "type" : "AzureSearchQuery",
+  "id" : 1,
+  "targetIndex" : "earth_at_night",
+  "query" : {
+    "search" : "How can I find lava at night?",
+    "filter" : null
+  },
+  "queryTime" : "2025-07-21T15:07:15.445Z",
+  "count" : 6,
+  "elapsedMs" : 370
+}
+Activity Type: UnknownActivityRecord
+{
+  "type" : "AzureSearchSemanticRanker",
+  "id" : 2,
+  "inputTokens" : 22994
+}
+Results
+Reference Type: KnowledgeAgentAzureSearchDocReference
+{
+  "type" : "AzureSearchDoc",
+  "id" : "0",
+  "activitySource" : 1,
+  "docKey" : "earth_at_night_508_page_44_verbalized",
+  "sourceData" : {
+    "id" : "earth_at_night_508_page_44_verbalized",
+    "page_chunk" : "## Nature's Light Shows\n\nAt night, with the light of the Sun removed, nature's brilliant glow from Earth's surface becomes visible to the naked eye from space. Some of Earth's most spectacular light shows are natural, like the aurora borealis, or Northern Lights, in the Northern Hemisphere (aurora australis, or Southern Lights, in the Southern Hemisphere). The auroras are natural electrical phenomena caused by charged particles that race from the Sun toward Earth, inducing chemical reactions in the upper atmosphere and creating the appearance of streamers of reddish or greenish light in the sky, usually near the northern or southern magnetic pole. Other natural lights can indicate danger, like a raging forest fire encroaching on a city, town, or community, or lava spewing from an erupting volcano.\n\nWhatever the source, the ability of humans to monitor nature's light shows at night has practical applications for society. For example, tracking fires during nighttime hours allows for continuous monitoring and enhances our ability to protect humans and other animals, plants, and infrastructure. Combined with other data sources, our ability to observe the light of fires at night allows emergency managers to more efficiently and accurately issue warnings and evacuation orders and allows firefighting efforts to continue through the night. With enough moonlight (e.g., full-Moon phase), it's even possible to track the movement of smoke plumes at night, which can impact air quality, regardless of time of day.\n\nAnother natural source of light at night is emitted from glowing lava flows at the site of active volcanoes. Again, with enough moonlight, these dramatic scenes can be tracked and monitored for both scientific research and public safety.\n\n\n### Figure: The Northern Lights Viewed from Space\n\n**September 17, 2011**\n\nThis photo, taken from the International Space Station on September 17, 2011, shows a spectacular display of the aurora borealis (Northern Lights) as green and reddish light in the night sky above Earth. In the foreground, part of a Soyuz spacecraft is visible, silhouetted against the bright auroral light. The green glow is generated by energetic charged particles from the Sun interacting with Earth's upper atmosphere, exciting oxygen and nitrogen atoms, and producing characteristic colors. The image demonstrates the vividness and grandeur of natural night-time light phenomena as seen from orbit."
+  }
+}
+Reference Type: KnowledgeAgentAzureSearchDocReference
+{
+  "type" : "AzureSearchDoc",
+  "id" : "1",
+  "activitySource" : 1,
+  "docKey" : "earth_at_night_508_page_65_verbalized",
+  "sourceData" : {
+    "id" : "earth_at_night_508_page_65_verbalized",
+    "page_chunk" : "# Volcanoes\n\n## Figure: Satellite Image of Sicily and Mount Etna Lava, March 16, 2017\n\nThe annotated satellite image below shows the island of Sicily and the surrounding region at night, highlighting city lights and volcanic activity.\n\n**Description:**\n\n- **Date of image:** March 16, 2017\n- **Geographical locations labeled:**\n    - Major cities: Palermo (northwest Sicily), Marsala (western Sicily), Catania (eastern Sicily)\n    - Significant feature: Mount Etna, labeled with an adjacent \"hot lava\" region showing the glow from active lava flows\n    - Surrounding water body: Mediterranean Sea\n    - Island: Malta to the south of Sicily\n- **Other details:** \n    - The image is shown at night, with bright spots indicating city lights.\n    - The position of \"hot lava\" near Mount Etna is distinctly visible as a bright spot different from other city lights, indicating volcanic activity.\n    - A scale bar is included showing a reference length of 50 km.\n    - North direction is indicated with an arrow.\n    - Cloud cover is visible in the southwest part of the image, partially obscuring the view near Marsala and Malta.\n\n**Summary of Features Visualized:**\n\n| Feature          | Description                                           |\n|------------------|------------------------------------------------------|\n| Cities           | Bright clusters indicating locations: Palermo, Marsala, Catania |\n| Mount Etna       | Marked on the map, located on the eastern side of Sicily, with visible hot lava activity |\n| Malta            | Clearly visible to the south of Sicily               |\n| Water bodies     | Mediterranean Sea labeled                            |\n| Scale & Direction| 50 km scale bar and North indicator                  |\n| Date             | March 16, 2017                                       |\n| Cloud Cover      | Visible in the lower left (southern) part of the image |\n\nThis figure demonstrates the visibility of volcanic activity at Mount Etna from space at night, distinguishing the light from hot lava against the background city lights of Sicily and Malta."
+  }
+}
+Reference Type: KnowledgeAgentAzureSearchDocReference
+{
+  "type" : "AzureSearchDoc",
+  "id" : "2",
+  "activitySource" : 1,
+  "docKey" : "earth_at_night_508_page_64_verbalized",
+  "sourceData" : {
+    "id" : "earth_at_night_508_page_64_verbalized",
+    "page_chunk" : "<!-- PageHeader=\"Volcanoes\" -->\n\n### Nighttime Glow at Mount Etna - Italy\n\nAt about 2:30 a.m. local time on March 16, 2017, the VIIRS DNB on the Suomi NPP satellite captured this nighttime image of lava flowing on Mount Etna in Sicily, Italy. Etna is one of the world's most active volcanoes.\n\n#### Figure: Location of Mount Etna\nA world globe is depicted, with a marker indicating the location of Mount Etna in Sicily, Italy, in southern Europe near the center of the Mediterranean Sea.\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"48\" -->"
+  }
+}
+Reference Type: KnowledgeAgentAzureSearchDocReference
+{
+  "type" : "AzureSearchDoc",
+  "id" : "3",
+  "activitySource" : 1,
+  "docKey" : "earth_at_night_508_page_66_verbalized",
+  "sourceData" : {
+    "id" : "earth_at_night_508_page_66_verbalized",
+    "page_chunk" : "# Volcanoes\n\n---\n\n### Mount Etna Erupts - Italy\n\nThe highly active Mount Etna in Italy sent red lava rolling down its flank on March 19, 2017. An astronaut onboard the ISS took the photograph below of the volcano and its environs that night. City lights surround the mostly dark volcanic area.\n\n---\n\n#### Figure 1: Location of Mount Etna, Italy\n\nA world map highlighting the location of Mount Etna in southern Italy. The marker indicates its geographic placement on the east coast of Sicily, Italy, in the Mediterranean region, south of mainland Europe and north of northern Africa.\n\n---\n\n#### Figure 2: Nighttime View of Mount Etna's Eruption and Surrounding Cities\n\nThis is a nighttime satellite image taken on March 19, 2017, showing the eruption of Mount Etna (southeastern cone) with visible bright red and orange coloring indicating flowing lava from a lateral vent. The surrounding areas are illuminated by city lights, with the following geographic references labeled:\n\n| Location        | Position in Image         | Visible Characteristics                    |\n|-----------------|--------------------------|--------------------------------------------|\n| Mt. Etna (southeastern cone) | Top center-left | Bright red/orange lava flow                |\n| Lateral vent    | Left of the volcano       | Faint red/orange flow extending outwards   |\n| Resort          | Below the volcano, to the left   | Small cluster of lights                    |\n| Giarre          | Top right                 | Bright cluster of city lights              |\n| Acireale        | Center right              | Large, bright area of city lights          |\n| Biancavilla     | Bottom left               | Smaller cluster of city lights             |\n\nAn arrow pointing north is shown on the image for orientation.\n\n---\n\n<!-- Earth at Night Page Footer -->\n<!-- Page Number: 50 -->"
+  }
+}
+Reference Type: KnowledgeAgentAzureSearchDocReference
+{
+  "type" : "AzureSearchDoc",
+  "id" : "4",
+  "activitySource" : 1,
+  "docKey" : "earth_at_night_508_page_46_verbalized",
+  "sourceData" : {
+    "id" : "earth_at_night_508_page_46_verbalized",
+    "page_chunk" : "For the first time in perhaps a decade, Mount Etna experienced a \"flank eruption\"�erupting from its side instead of its summit�on December 24, 2018. The activity was accompanied by 130 earthquakes occurring over three hours that morning. Mount Etna, Europe�s most active volcano, has seen periodic activity on this part of the mountain since 2013. The Operational Land Imager (OLI) on the Landsat 8 satellite acquired the main image of Mount Etna on December 28, 2018.\n\nThe inset image highlights the active vent and thermal infrared signature from lava flows, which can be seen near the newly formed fissure on the southeastern side of the volcano. The inset was created with data from OLI and the Thermal Infrared Sensor (TIRS) on Landsat 8. Ash spewing from the fissure cloaked adjacent villages and delayed aircraft from landing at the nearby Catania airport. Earthquakes occurred in the subsequent days after the initial eruption and displaced hundreds of people from their homes.\n\nFor nighttime images of Mount Etna�s March 2017 eruption, see pages 48�51.\n\n---\n\n### Hazards of Volcanic Ash Plumes and Satellite Observation\n\nWith the help of moonlight, satellite instruments can track volcanic ash plumes, which present significant hazards to airplanes in flight. The volcanic ash�composed of tiny pieces of glass and rock�is abrasive to engine turbine blades, and can melt on the blades and other engine parts, causing damage and even engine stalls. This poses a danger to both the plane�s integrity and passenger safety. Volcanic ash also reduces visibility for pilots and can cause etching of windshields, further reducing pilots� ability to see. Nightlight images can be combined with thermal images to provide a more complete view of volcanic activity on Earth�s surface.\n\nThe VIIRS Day/Night Band (DNB) on polar-orbiting satellites uses faint light sources such as moonlight, airglow (the atmosphere�s self-illumination through chemical reactions), zodiacal light (sunlight scattered by interplanetary dust), and starlight from the Milky Way. Using these dim light sources, the DNB can detect changes in clouds, snow cover, and sea ice:\n\n#### Table: Light Sources Used by VIIRS DNB\n\n| Light Source         | Description                                                                  |\n|----------------------|------------------------------------------------------------------------------|\n| Moonlight            | Reflected sunlight from the Moon, illuminating Earth's surface at night      |\n| Airglow              | Atmospheric self-illumination from chemical reactions                        |\n| Zodiacal Light       | Sunlight scattered by interplanetary dust                                    |\n| Starlight/Milky Way  | Faint illumination provided by stars in the Milky Way                        |\n\nGeostationary Operational Environmental Satellites (GOES), managed by NOAA, orbit over Earth�s equator and offer uninterrupted observations of North America. High-latitude areas such as Alaska benefit from polar-orbiting satellites like Suomi NPP, which provide overlapping coverage at the poles, enabling more data collection in these regions. During polar darkness (winter months), VIIRS DNB data allow scientists to:\n\n- Observe sea ice formation\n- Monitor snow cover extent at the highest latitudes\n- Detect open water for ship navigation\n\n#### Table: Satellite Coverage Overview\n\n| Satellite Type          | Orbit           | Coverage Area         | Special Utility                              |\n|------------------------|-----------------|----------------------|----------------------------------------------|\n| GOES                   | Geostationary   | Equatorial/North America | Continuous regional monitoring              |\n| Polar-Orbiting (e.g., Suomi NPP) | Polar-orbiting    | Poles/high latitudes      | Overlapping passes; useful during polar night|\n\n---\n\n### Weather Forecasting and Nightlight Data\n\nThe use of nightlight data by weather forecasters is growing as the VIIRS instrument enables observation of clouds at night illuminated by sources such as moonlight and lightning. Scientists use these data to study the nighttime behavior of weather systems, including severe storms, which can develop and strike populous areas at night as well as during the day. Combined with thermal data, visible nightlight data allow the detection of clouds at various heights in the atmosphere, such as dense marine fog. This capability enables weather forecasters to issue marine advisories with higher confidence, leading to greater utility. (See \"Marine Layer Clouds�California\" on page 56.)\n\nIn this section of the book, you will see how nightlight data are used to observe nature�s spectacular light shows across a wide range of sources.\n\n---\n\n#### Notable Data from Mount Etna Flank Eruption (December 2018)\n\n| Event/Observation                  | Details                                                                    |\n|-------------------------------------|----------------------------------------------------------------------------|\n| Date of Flank Eruption              | December 24, 2018                                                          |\n| Number of Earthquakes               | 130 earthquakes within 3 hours                                              |\n| Image Acquisition                   | December 28, 2018 by Landsat 8 OLI                                         |\n| Location of Eruption                | Southeastern side of Mount Etna                                            |\n| Thermal Imaging Data                | From OLI and TIRS (Landsat 8), highlighting active vent and lava flows     |\n| Impact on Villages/Air Transport    | Ash covered villages; delayed aircraft at Catania airport                  |\n| Displacement                        | Hundreds of residents displaced                                            |\n| Ongoing Seismic Activity            | Earthquakes continued after initial eruption                               |\n\n---\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"30\" -->"
+  }
+}
+Reference Type: KnowledgeAgentAzureSearchDocReference
+{
+  "type" : "AzureSearchDoc",
+  "id" : "5",
+  "activitySource" : 1,
+  "docKey" : "earth_at_night_508_page_60_verbalized",
+  "sourceData" : {
+    "id" : "earth_at_night_508_page_60_verbalized",
+    "page_chunk" : "<!-- PageHeader=\"Volcanoes\" -->\n\n## Volcanoes\n\n### The Infrared Glows of Kilauea's Lava Flows�Hawaii\n\nIn early May 2018, an eruption on Hawaii's Kilauea volcano began to unfold. The eruption took a dangerous turn on May 3, 2018, when new fissures opened in the residential neighborhood of Leilani Estates. During the summer-long eruptive event, other fissures emerged along the East Rift Zone. Lava from vents along the rift zone flowed downslope, reaching the ocean in several areas, and filling in Kapoho Bay.\n\nA time series of Landsat 8 imagery shows the progression of the lava flows from May 16 to August 13. The night view combines thermal, shortwave infrared, and near-infrared wavelengths to tease out the very hot lava (bright white), cooling lava (red), and lava flows obstructed by clouds (purple).\n\n#### Figure: Location of Kilauea Volcano, Hawaii\n\nA globe is shown centered on North America, with a marker placed in the Pacific Ocean indicating the location of Hawaii, to the southwest of the mainland United States.\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"44\" -->"
+  }
+}
+[{"ref_id":0,"content":"## Nature's Light Shows\n\nAt night, with the light of the Sun removed, nature's brilliant glow from Earth's surface becomes visible to the naked eye from space. Some of Earth's most spectacular light shows are natural, like the aurora borealis, or Northern Lights, in the Northern Hemisphere (aurora australis, or Southern Lights, in the Southern Hemisphere). The auroras are natural electrical phenomena caused by charged particles that race from the Sun toward Earth, inducing chemical reactions in the upper atmosphere and creating the appearance of streamers of reddish or greenish light in the sky, usually near the northern or southern magnetic pole. Other natural lights can indicate danger, like a raging forest fire encroaching on a city, town, or community, or lava spewing from an erupting volcano.\n\nWhatever the source, the ability of humans to monitor nature's light shows at night has practical applications for society. For example, tracking fires during nighttime hours allows for continuous monitoring and enhances our ability to protect humans and other animals, plants, and infrastructure. Combined with other data sources, our ability to observe the light of fires at night allows emergency managers to more efficiently and accurately issue warnings and evacuation orders and allows firefighting efforts to continue through the night. With enough moonlight (e.g., full-Moon phase), it's even possible to track the movement of smoke plumes at night, which can impact air quality, regardless of time of day.\n\nAnother natural source of light at night is emitted from glowing lava flows at the site of active volcanoes. Again, with enough moonlight, these dramatic scenes can be tracked and monitored for both scientific research and public safety.\n\n\n### Figure: The Northern Lights Viewed from Space\n\n**September 17, 2011**\n\nThis photo, taken from the International Space Station on September 17, 2011, shows a spectacular display of the aurora borealis (Northern Lights) as green and reddish light in the night sky above Earth. In the foreground, part of a Soyuz spacecraft is visible, silhouetted against the bright auroral light. The green glow is generated by energetic charged particles from the Sun interacting with Earth's upper atmosphere, exciting oxygen and nitrogen atoms, and producing characteristic colors. The image demonstrates the vividness and grandeur of natural night-time light phenomena as seen from orbit."},{"ref_id":1,"content":"# Volcanoes\n\n## Figure: Satellite Image of Sicily and Mount Etna Lava, March 16, 2017\n\nThe annotated satellite image below shows the island of Sicily and the surrounding region at night, highlighting city lights and volcanic activity.\n\n**Description:**\n\n- **Date of image:** March 16, 2017\n- **Geographical locations labeled:**\n    - Major cities: Palermo (northwest Sicily), Marsala (western Sicily), Catania (eastern Sicily)\n    - Significant feature: Mount Etna, labeled with an adjacent \"hot lava\" region showing the glow from active lava flows\n    - Surrounding water body: Mediterranean Sea\n    - Island: Malta to the south of Sicily\n- **Other details:** \n    - The image is shown at night, with bright spots indicating city lights.\n    - The position of \"hot lava\" near Mount Etna is distinctly visible as a bright spot different from other city lights, indicating volcanic activity.\n    - A scale bar is included showing a reference length of 50 km.\n    - North direction is indicated with an arrow.\n    - Cloud cover is visible in the southwest part of the image, partially obscuring the view near Marsala and Malta.\n\n**Summary of Features Visualized:**\n\n| Feature          | Description                                           |\n|------------------|------------------------------------------------------|\n| Cities           | Bright clusters indicating locations: Palermo, Marsala, Catania |\n| Mount Etna       | Marked on the map, located on the eastern side of Sicily, with visible hot lava activity |\n| Malta            | Clearly visible to the south of Sicily               |\n| Water bodies     | Mediterranean Sea labeled                            |\n| Scale & Direction| 50 km scale bar and North indicator                  |\n| Date             | March 16, 2017                                       |\n| Cloud Cover      | Visible in the lower left (southern) part of the image |\n\nThis figure demonstrates the visibility of volcanic activity at Mount Etna from space at night, distinguishing the light from hot lava against the background city lights of Sicily and Malta."},{"ref_id":2,"content":"<!-- PageHeader=\"Volcanoes\" -->\n\n### Nighttime Glow at Mount Etna - Italy\n\nAt about 2:30 a.m. local time on March 16, 2017, the VIIRS DNB on the Suomi NPP satellite captured this nighttime image of lava flowing on Mount Etna in Sicily, Italy. Etna is one of the world's most active volcanoes.\n\n#### Figure: Location of Mount Etna\nA world globe is depicted, with a marker indicating the location of Mount Etna in Sicily, Italy, in southern Europe near the center of the Mediterranean Sea.\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"48\" -->"},{"ref_id":3,"content":"# Volcanoes\n\n---\n\n### Mount Etna Erupts - Italy\n\nThe highly active Mount Etna in Italy sent red lava rolling down its flank on March 19, 2017. An astronaut onboard the ISS took the photograph below of the volcano and its environs that night. City lights surround the mostly dark volcanic area.\n\n---\n\n#### Figure 1: Location of Mount Etna, Italy\n\nA world map highlighting the location of Mount Etna in southern Italy. The marker indicates its geographic placement on the east coast of Sicily, Italy, in the Mediterranean region, south of mainland Europe and north of northern Africa.\n\n---\n\n#### Figure 2: Nighttime View of Mount Etna's Eruption and Surrounding Cities\n\nThis is a nighttime satellite image taken on March 19, 2017, showing the eruption of Mount Etna (southeastern cone) with visible bright red and orange coloring indicating flowing lava from a lateral vent. The surrounding areas are illuminated by city lights, with the following geographic references labeled:\n\n| Location        | Position in Image         | Visible Characteristics                    |\n|-----------------|--------------------------|--------------------------------------------|\n| Mt. Etna (southeastern cone) | Top center-left | Bright red/orange lava flow                |\n| Lateral vent    | Left of the volcano       | Faint red/orange flow extending outwards   |\n| Resort          | Below the volcano, to the left   | Small cluster of lights                    |\n| Giarre          | Top right                 | Bright cluster of city lights              |\n| Acireale        | Center right              | Large, bright area of city lights          |\n| Biancavilla     | Bottom left               | Smaller cluster of city lights             |\n\nAn arrow pointing north is shown on the image for orientation.\n\n---\n\n<!-- Earth at Night Page Footer -->\n<!-- Page Number: 50 -->"},{"ref_id":4,"content":"For the first time in perhaps a decade, Mount Etna experienced a \"flank eruption\"�erupting from its side instead of its summit�on December 24, 2018. The activity was accompanied by 130 earthquakes occurring over three hours that morning. Mount Etna, Europe�s most active volcano, has seen periodic activity on this part of the mountain since 2013. The Operational Land Imager (OLI) on the Landsat 8 satellite acquired the main image of Mount Etna on December 28, 2018.\n\nThe inset image highlights the active vent and thermal infrared signature from lava flows, which can be seen near the newly formed fissure on the southeastern side of the volcano. The inset was created with data from OLI and the Thermal Infrared Sensor (TIRS) on Landsat 8. Ash spewing from the fissure cloaked adjacent villages and delayed aircraft from landing at the nearby Catania airport. Earthquakes occurred in the subsequent days after the initial eruption and displaced hundreds of people from their homes.\n\nFor nighttime images of Mount Etna�s March 2017 eruption, see pages 48�51.\n\n---\n\n### Hazards of Volcanic Ash Plumes and Satellite Observation\n\nWith the help of moonlight, satellite instruments can track volcanic ash plumes, which present significant hazards to airplanes in flight. The volcanic ash�composed of tiny pieces of glass and rock�is abrasive to engine turbine blades, and can melt on the blades and other engine parts, causing damage and even engine stalls. This poses a danger to both the plane�s integrity and passenger safety. Volcanic ash also reduces visibility for pilots and can cause etching of windshields, further reducing pilots� ability to see. Nightlight images can be combined with thermal images to provide a more complete view of volcanic activity on Earth�s surface.\n\nThe VIIRS Day/Night Band (DNB) on polar-orbiting satellites uses faint light sources such as moonlight, airglow (the atmosphere�s self-illumination through chemical reactions), zodiacal light (sunlight scattered by interplanetary dust), and starlight from the Milky Way. Using these dim light sources, the DNB can detect changes in clouds, snow cover, and sea ice:\n\n#### Table: Light Sources Used by VIIRS DNB\n\n| Light Source         | Description                                                                  |\n|----------------------|------------------------------------------------------------------------------|\n| Moonlight            | Reflected sunlight from the Moon, illuminating Earth's surface at night      |\n| Airglow              | Atmospheric self-illumination from chemical reactions                        |\n| Zodiacal Light       | Sunlight scattered by interplanetary dust                                    |\n| Starlight/Milky Way  | Faint illumination provided by stars in the Milky Way                        |\n\nGeostationary Operational Environmental Satellites (GOES), managed by NOAA, orbit over Earth�s equator and offer uninterrupted observations of North America. High-latitude areas such as Alaska benefit from polar-orbiting satellites like Suomi NPP, which provide overlapping coverage at the poles, enabling more data collection in these regions. During polar darkness (winter months), VIIRS DNB data allow scientists to:\n\n- Observe sea ice formation\n- Monitor snow cover extent at the highest latitudes\n- Detect open water for ship navigation\n\n#### Table: Satellite Coverage Overview\n\n| Satellite Type          | Orbit           | Coverage Area         | Special Utility                              |\n|------------------------|-----------------|----------------------|----------------------------------------------|\n| GOES                   | Geostationary   | Equatorial/North America | Continuous regional monitoring              |\n| Polar-Orbiting (e.g., Suomi NPP) | Polar-orbiting    | Poles/high latitudes      | Overlapping passes; useful during polar night|\n\n---\n\n### Weather Forecasting and Nightlight Data\n\nThe use of nightlight data by weather forecasters is growing as the VIIRS instrument enables observation of clouds at night illuminated by sources such as moonlight and lightning. Scientists use these data to study the nighttime behavior of weather systems, including severe storms, which can develop and strike populous areas at night as well as during the day. Combined with thermal data, visible nightlight data allow the detection of clouds at various heights in the atmosphere, such as dense marine fog. This capability enables weather forecasters to issue marine advisories with higher confidence, leading to greater utility. (See \"Marine Layer Clouds�California\" on page 56.)\n\nIn this section of the book, you will see how nightlight data are used to observe nature�s spectacular light shows across a wide range of sources.\n\n---\n\n#### Notable Data from Mount Etna Flank Eruption (December 2018)\n\n| Event/Observation                  | Details                                                                    |\n|-------------------------------------|----------------------------------------------------------------------------|\n| Date of Flank Eruption              | December 24, 2018                                                          |\n| Number of Earthquakes               | 130 earthquakes within 3 hours                                              |\n| Image Acquisition                   | December 28, 2018 by Landsat 8 OLI                                         |\n| Location of Eruption                | Southeastern side of Mount Etna                                            |\n| Thermal Imaging Data                | From OLI and TIRS (Landsat 8), highlighting active vent and lava flows     |\n| Impact on Villages/Air Transport    | Ash covered villages; delayed aircraft at Catania airport                  |\n| Displacement                        | Hundreds of residents displaced                                            |\n| Ongoing Seismic Activity            | Earthquakes continued after initial eruption                               |\n\n---\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"30\" -->"},{"ref_id":5,"content":"<!-- PageHeader=\"Volcanoes\" -->\n\n## Volcanoes\n\n### The Infrared Glows of Kilauea's Lava Flows�Hawaii\n\nIn early May 2018, an eruption on Hawaii's Kilauea volcano began to unfold. The eruption took a dangerous turn on May 3, 2018, when new fissures opened in the residential neighborhood of Leilani Estates. During the summer-long eruptive event, other fissures emerged along the East Rift Zone. Lava from vents along the rift zone flowed downslope, reaching the ocean in several areas, and filling in Kapoho Bay.\n\nA time series of Landsat 8 imagery shows the progression of the lava flows from May 16 to August 13. The night view combines thermal, shortwave infrared, and near-infrared wavelengths to tease out the very hot lava (bright white), cooling lava (red), and lava flows obstructed by clouds (purple).\n\n#### Figure: Location of Kilauea Volcano, Hawaii\n\nA globe is shown centered on North America, with a marker placed in the Pacific Ocean indicating the location of Hawaii, to the southwest of the mainland United States.\n\n<!-- PageFooter=\"Earth at Night\" -->\n<!-- PageNumber=\"44\" -->"}]
+
+[ASSISTANT]: 
+To find lava at night, you can look for the visible glow of active lava flows from erupting volcanoes, which emit light detectable from space during nighttime
+ For example:
+
+- The active lava flows of Mount Etna in Sicily, Italy, have been clearly observed at night by satellites and astronauts aboard the International Space Station
+ The bright red and orange glow of lava distinguishes it from surrounding city lights (refs 1, 3)
+
+
+- Similarly, the Kilauea volcano in Hawaii emits an infrared glow from its lava flows, which can be captured in nighttime satellite imagery combining thermal and near-infrared wavelengths (ref 5)
+
+
+- Nighttime satellite instruments like the VIIRS Day/Night Band (DNB) on the Suomi NPP satellite use faint light sources such as moonlight to detect the glow of lava and volcanic activity even when direct sunlight is absent (refs 2, 4)
+
+
+Therefore, to find lava at night, monitoring nighttime satellite imagery over active volcanic regions is effective, as the glowing lava stands out distinctly against the dark landscape and city lights
+
+
+References: [1], [2], [3], [4], [5]
+
+ === Conversation Complete ===
+[DELETE] Deleting knowledge agent...
+[DONE] Knowledge agent 'earth-search-agent' deleted successfully.
+[DELETE] Deleting search index...
+[DONE] Search index 'earth_at_night' deleted successfully.
+[DONE] Quickstart completed successfully!
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
+```java
+List<SearchField> fields = Arrays.asList(
+    new SearchField("id", SearchFieldDataType.STRING)
+        .setKey(true)
+        .setFilterable(true)
+        .setSortable(true)
+        .setFacetable(true),
+    new SearchField("page_chunk", SearchFieldDataType.STRING)
+        .setSearchable(true)
+        .setFilterable(false)
+        .setSortable(false)
+        .setFacetable(false),
+    new SearchField("page_embedding_text_3_large", SearchFieldDataType.collection(SearchFieldDataType.SINGLE))
+        .setSearchable(true)
+        .setFilterable(false)
+        .setSortable(false)
+        .setFacetable(false)
+        .setVectorSearchDimensions(3072)
+        .setVectorSearchProfileName("hnsw_text_3_large"),
+    new SearchField("page_number", SearchFieldDataType.INT32)
+        .setFilterable(true)
+        .setSortable(true)
+        .setFacetable(true)
+);
+
+// Create vectorizer
+AzureOpenAIVectorizer vectorizer = new AzureOpenAIVectorizer("azure_openai_text_3_large")
+    .setParameters(new AzureOpenAIVectorizerParameters()
+        .setResourceUrl(AZURE_OPENAI_ENDPOINT)
+        .setDeploymentName(AZURE_OPENAI_EMBEDDING_DEPLOYMENT)
+        .setModelName(AzureOpenAIModelName.TEXT_EMBEDDING_3_LARGE));
+
+// Create vector search configuration
+VectorSearch vectorSearch = new VectorSearch()
+    .setProfiles(Arrays.asList(
+        new VectorSearchProfile("hnsw_text_3_large", "alg")
+            .setVectorizerName("azure_openai_text_3_large")
+    ))
+    .setAlgorithms(Arrays.asList(
+        new HnswAlgorithmConfiguration("alg")
+    ))
+    .setVectorizers(Arrays.asList(vectorizer));
+
+// Create semantic search configuration
+SemanticSearch semanticSearch = new SemanticSearch()
+    .setDefaultConfigurationName("semantic_config")
+    .setConfigurations(Arrays.asList(
+        new SemanticConfiguration("semantic_config",
+            new SemanticPrioritizedFields()
+                .setContentFields(Arrays.asList(
+                    new SemanticField("page_chunk")
+                ))
+        )
+    ));
+
+// Create the index
+SearchIndex index = new SearchIndex(INDEX_NAME)
+    .setFields(fields)
+    .setVectorSearch(vectorSearch)
+    .setSemanticSearch(semanticSearch);
+
+indexClient.createOrUpdateIndex(index);
+```
+
+The index schema contains fields for document identification and page content, embeddings, and numbers. It also includes configurations for semantic ranking and vector queries, which use the `text-embedding-3-large` model you previously deployed.
+
+### Upload documents to the index
+
+Currently, the `earth_at_night` index is empty. Run the following code to populate the index with JSON documents from [NASA's Earth at Night e-book](https://raw.githubusercontent.com/Azure-Samples/azure-search-sample-data/refs/heads/main/nasa-e-book/earth-at-night-json/documents.json). As required by Azure AI Search, each document conforms to the fields and data types defined in the index schema.
+
+```java
+String documentsUrl = "https://raw.githubusercontent.com/Azure-Samples/azure-search-sample-data/refs/heads/main/nasa-e-book/earth-at-night-json/documents.json";
+        
+try {
+    java.net.http.HttpClient httpClient = java.net.http.HttpClient.newHttpClient();
+    java.net.http.HttpRequest request = java.net.http.HttpRequest.newBuilder()
+        .uri(URI.create(documentsUrl))
+        .build();
+    
+    java.net.http.HttpResponse<String> response = httpClient.send(request, 
+        java.net.http.HttpResponse.BodyHandlers.ofString());
+    
+    if (response.statusCode() != 200) {
+        throw new IOException("Failed to fetch documents: " + response.statusCode());
+    }
+    
+    ObjectMapper mapper = new ObjectMapper();
+    JsonNode jsonArray = mapper.readTree(response.body());
+    
+    List<SearchDocument> documents = new ArrayList<>();
+    for (int i = 0; i < jsonArray.size(); i++) {
+        JsonNode doc = jsonArray.get(i);
+        SearchDocument searchDoc = new SearchDocument();
+        
+        searchDoc.put("id", doc.has("id") ? doc.get("id").asText() : String.valueOf(i + 1));
+        searchDoc.put("page_chunk", doc.has("page_chunk") ? doc.get("page_chunk").asText() : "");
+        
+        // Handle embeddings
+        if (doc.has("page_embedding_text_3_large") && doc.get("page_embedding_text_3_large").isArray()) {
+            List<Double> embeddings = new ArrayList<>();
+            for (JsonNode embedding : doc.get("page_embedding_text_3_large")) {
+                embeddings.add(embedding.asDouble());
+            }
+            searchDoc.put("page_embedding_text_3_large", embeddings);
+        } else {
+            // Fallback embeddings
+            List<Double> fallbackEmbeddings = new ArrayList<>();
+            for (int j = 0; j < 3072; j++) {
+                fallbackEmbeddings.add(0.1);
+            }
+            searchDoc.put("page_embedding_text_3_large", fallbackEmbeddings);
+        }
+        
+        searchDoc.put("page_number", doc.has("page_number") ? doc.get("page_number").asInt() : i + 1);
+        
+        documents.add(searchDoc);
+    }
+    
+    System.out.println("[DONE] Fetched " + documents.size() + " documents from GitHub");
+    return documents;
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
+```java
+ObjectMapper mapper = new ObjectMapper();
+ObjectNode agentDefinition = mapper.createObjectNode();
+agentDefinition.put("name", AGENT_NAME);
+agentDefinition.put("description", "Knowledge agent for Earth at Night e-book content");
+
+ObjectNode model = mapper.createObjectNode();
+model.put("kind", "azureOpenAI");
+ObjectNode azureOpenAIParams = mapper.createObjectNode();
+azureOpenAIParams.put("resourceUri", AZURE_OPENAI_ENDPOINT);
+azureOpenAIParams.put("deploymentId", AZURE_OPENAI_GPT_DEPLOYMENT);
+azureOpenAIParams.put("modelName", AZURE_OPENAI_GPT_MODEL);
+model.set("azureOpenAIParameters", azureOpenAIParams);
+agentDefinition.set("models", mapper.createArrayNode().add(model));
+
+ObjectNode targetIndex = mapper.createObjectNode();
+targetIndex.put("indexName", INDEX_NAME);
+targetIndex.put("defaultRerankerThreshold", 2.5);
+agentDefinition.set("targetIndexes", mapper.createArrayNode().add(targetIndex));
+
+String token = getAccessToken(credential, "https://search.azure.com/.default");
+
+java.net.http.HttpClient httpClient = java.net.http.HttpClient.newHttpClient();
+java.net.http.HttpRequest request = java.net.http.HttpRequest.newBuilder()
+    .uri(URI.create(SEARCH_ENDPOINT + "/agents/" + AGENT_NAME + "?api-version=" + SEARCH_API_VERSION))
+    .header("Content-Type", "application/json")
+    .header("Authorization", "Bearer " + token)
+    .PUT(java.net.http.HttpRequest.BodyPublishers.ofString(mapper.writeValueAsString(agentDefinition)))
+    .build();
+
+java.net.http.HttpResponse<String> response = httpClient.send(request,
+    java.net.http.HttpResponse.BodyHandlers.ofString());
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
+```java
+List<Map<String, String>> messages = new ArrayList<>();
+
+Map<String, String> systemMessage = new HashMap<>();
+systemMessage.put("role", "system");
+systemMessage.put("content", "A Q&A agent that can answer questions about the Earth at night.\n" +
+    "Sources have a JSON format with a ref_id that must be cited in the answer.\n" +
+    "If you do not have the answer, respond with \"I don't know\".");
+messages.add(systemMessage);
+
+Map<String, String> userMessage = new HashMap<>();
+userMessage.put("role", "user");
+userMessage.put("content", "Why do suburban belts display larger December brightening than urban cores even though absolute light levels are higher downtown? Why is the Phoenix nighttime street grid is so sharply visible from space, whereas large stretches of the interstate between midwestern cities remain comparatively dim?");
+messages.add(userMessage);
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
+```java
+ObjectMapper mapper = new ObjectMapper();
+ObjectNode retrievalRequest = mapper.createObjectNode();
+
+// Convert messages to the correct format expected by the Knowledge agent
+com.fasterxml.jackson.databind.node.ArrayNode agentMessages = mapper.createArrayNode();
+for (Map<String, String> msg : messages) {
+    ObjectNode agentMessage = mapper.createObjectNode();
+    agentMessage.put("role", msg.get("role"));
+    
+    com.fasterxml.jackson.databind.node.ArrayNode content = mapper.createArrayNode();
+    ObjectNode textContent = mapper.createObjectNode();
+    textContent.put("type", "text");
+    textContent.put("text", msg.get("content"));
+    content.add(textContent);
+    agentMessage.set("content", content);
+    
+    agentMessages.add(agentMessage);
+}
+retrievalRequest.set("messages", agentMessages);
+
+com.fasterxml.jackson.databind.node.ArrayNode targetIndexParams = mapper.createArrayNode();
+ObjectNode indexParam = mapper.createObjectNode();
+indexParam.put("indexName", INDEX_NAME);
+indexParam.put("rerankerThreshold", 2.5);
+indexParam.put("maxDocsForReranker", 100);
+indexParam.put("includeReferenceSourceData", true);
+targetIndexParams.add(indexParam);
+retrievalRequest.set("targetIndexParams", targetIndexParams);
+
+String token = getAccessToken(credential, "https://search.azure.com/.default");
+
+java.net.http.HttpClient httpClient = java.net.http.HttpClient.newHttpClient();
+java.net.http.HttpRequest request = java.net.http.HttpRequest.newBuilder()
+    .uri(URI.create(SEARCH_ENDPOINT + "/agents/" + AGENT_NAME + "/retrieve?api-version=" + SEARCH_API_VERSION))
+    .header("Content-Type", "application/json")
+    .header("Authorization", "Bearer " + token)
+    .POST(java.net.http.HttpRequest.BodyPublishers.ofString(mapper.writeValueAsString(retrievalRequest)))
+    .build();
+
+java.net.http.HttpResponse<String> response = httpClient.send(request,
+    java.net.http.HttpResponse.BodyHandlers.ofString());
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
+```java
+ObjectMapper mapper = new ObjectMapper();
+        
+// Log activities
+System.out.println("\nActivities:");
+if (responseJson.has("activity") && responseJson.get("activity").isArray()) {
+    for (JsonNode activity : responseJson.get("activity")) {
+        String activityType = "UnknownActivityRecord";
+        if (activity.has("InputTokens")) {
+            activityType = "KnowledgeAgentModelQueryPlanningActivityRecord";
+        } else if (activity.has("TargetIndex")) {
+            activityType = "KnowledgeAgentSearchActivityRecord";
+        } else if (activity.has("QueryTime")) {
+            activityType = "KnowledgeAgentSemanticRankerActivityRecord";
+        }
+        
+        System.out.println("Activity Type: " + activityType);
+        try {
+            System.out.println(mapper.writerWithDefaultPrettyPrinter().writeValueAsString(activity));
+        } catch (Exception e) {
+            System.out.println(activity.toString());
+        }
+    }
+}
+
+// Log results
+System.out.println("Results");
+if (responseJson.has("references") && responseJson.get("references").isArray()) {
+    for (JsonNode reference : responseJson.get("references")) {
+        String referenceType = "KnowledgeAgentAzureSearchDocReference";
+        
+        System.out.println("Reference Type: " + referenceType);
+        try {
+            System.out.println(mapper.writerWithDefaultPrettyPrinter().writeValueAsString(reference));
+        } catch (Exception e) {
+            System.out.println(reference.toString());
+        }
+    }
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
+```java
+OpenAIAsyncClient openAIClient = new OpenAIClientBuilder()
+    .endpoint(AZURE_OPENAI_ENDPOINT)
+    .credential(credential)
+    .buildAsyncClient();
+```
+
+### Use the Chat Completions API to generate an answer
+
+One option for answer generation is the Chat Completions API, which passes the conversation history to the LLM for processing.
+
+```java
+List<ChatRequestMessage> chatMessages = new ArrayList<>();
+for (Map<String, String> msg : messages) {
+    String role = msg.get("role");
+    String content = msg.get("content");
+    
+    switch (role) {
+        case "system":
+            chatMessages.add(new ChatRequestSystemMessage(content));
+            break;
+        case "user":
+            chatMessages.add(new ChatRequestUserMessage(content));
+            break;
+        case "assistant":
+            chatMessages.add(new ChatRequestAssistantMessage(content));
+            break;
+    }
+}
+
+ChatCompletionsOptions chatOptions = new ChatCompletionsOptions(chatMessages)
+    .setMaxTokens(1000)
+    .setTemperature(0.7);
+
+ChatCompletions completion = openAIClient.getChatCompletions(AZURE_OPENAI_GPT_DEPLOYMENT, chatOptions).block();
+```
+
+### Continue the conversation
+
+Continue the conversation by sending another user query to `earth-search-agent`. The following code reruns the retrieval pipeline, fetching relevant content from the `earth_at_night` index and appending the response to the `messages` list. However, unlike before, you can now use the Azure OpenAI client to generate an answer based on the retrieved content.
+
+```java
+String followUpQuestion = "How do I find lava at night?";
+System.out.println("[QUESTION] Follow-up question: " + followUpQuestion);
+
+Map<String, String> userMessage = new HashMap<>();
+userMessage.put("role", "user");
+userMessage.put("content", followUpQuestion);
+messages.add(userMessage);
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
+```java
+String token = getAccessToken(credential, "https://search.azure.com/.default");
+            
+java.net.http.HttpClient httpClient = java.net.http.HttpClient.newHttpClient();
+java.net.http.HttpRequest request = java.net.http.HttpRequest.newBuilder()
+    .uri(URI.create(SEARCH_ENDPOINT + "/agents/" + AGENT_NAME + "?api-version=" + SEARCH_API_VERSION))
+    .header("Authorization", "Bearer " + token)
+    .DELETE()
+    .build();
+
+java.net.http.HttpResponse<String> response = httpClient.send(request,
+    java.net.http.HttpResponse.BodyHandlers.ofString());
+```
+
+### Delete the search index
+
+The search index created in this quickstart was deleted using the following code snippet:
+
+```java
+indexClient.deleteIndex(INDEX_NAME);
+System.out.println("[DONE] Search index '" + INDEX_NAME + "' deleted successfully.");
+```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Added Quickstart for Agentic Retrieval in Java"
}
```

### Explanation
This modification introduces a new quickstart guide focused on implementing agentic retrieval using Java within the Azure AI Search service. The file `agentic-retrieval-java.md` provides comprehensive instructions for users to create a conversational search experience using large language models (LLMs) and proprietary data.

Key elements of the modification include:
- An introduction to agentic retrieval, detailing its functionality to break down complex queries and extract relevant information from a search index.
- A list of prerequisites that users need to have in place, such as an Azure account and an AI Search service on a suitable tier.
- Step-by-step guidance on setting up the necessary environment, including installing Java and Apache Maven, creating project structures, and configuring dependencies through a `pom.xml` file.
- Detailed instructions for creating a search index, uploading documents, and setting up a knowledge agent to facilitate the retrieval of information.
- An explanation of how to implement the retrieval process, including how to structure messages for the agent and handle responses from the Azure OpenAI service.
- Code examples that help users through each stage of the setup, from constructing the search index to executing the retrieval and generating responses based on user queries.

Overall, this addition significantly enhances the documentation by providing practical, hands-on guidance for developers looking to implement agentic retrieval in their Java applications.

## articles/search/search-get-started-agentic-retrieval.md{#item-4a40f4}

<details>
<summary>Diff</summary>
````diff
@@ -18,6 +18,10 @@ zone_pivot_groups: search-get-started-agentic-retrieval
 [!INCLUDE [C# quickstart](includes/quickstarts/agentic-retrieval-csharp.md)]
 ::: zone-end
 
+::: zone pivot="programming-language-java"
+[!INCLUDE [Java quickstart](includes/quickstarts/agentic-retrieval-java.md)]
+::: zone-end
+
 ::: zone pivot="programming-language-javascript"
 [!INCLUDE [JavaScript quickstart](includes/quickstarts/agentic-retrieval-javascript.md)]
 ::: zone-end
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added Java Quickstart to Agentic Retrieval Guide"
}
```

### Explanation
The modification to the document `search-get-started-agentic-retrieval.md` involves the addition of a quickstart guide for Java, enhancing the existing resources for agentic retrieval. This change reflects the ongoing effort to offer diverse programming language options to developers engaging with Azure AI Search functionalities.

Key updates include:
- The introduction of a new section specifically for the Java programming language, which contains a link to the Java quickstart guide `agentic-retrieval-java.md`.
- This new section is strategically placed within the existing document alongside quickstart guides already available for C# and JavaScript, ensuring users have easy access to resources relevant to their preferred programming language.
- The addition helps streamline the onboarding process for developers interested in implementing agentic retrieval, thereby fostering a more inclusive development experience across multiple programming platforms.

Overall, this update increases the breadth of support documentation available for users, thereby enhancing the accessibility and usability of the agentic retrieval features in Azure AI Search.

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.update-cycle: 90-days
 ms.topic: quickstart
-ms.date: 06/11/2025
+ms.date: 07/16/2025
 ms.custom:
   - references_regions
 ---
@@ -52,7 +52,7 @@ For content embedding, you can choose either image verbalization (followed by te
 | Method | Description | Supported models |
 |--|--|--|
 | Image verbalization | Uses an LLM to generate natural-language descriptions of images, and then uses an embedding model to vectorize plain text and verbalized images.<br><br>Requires an [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource) <sup>1, 2</sup> or [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects).<br><br>For text vectorization, you can also use an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>3</sup> in a [supported region](cognitive-search-skill-vision-vectorize.md). | LLMs:<br>GPT-4o<br>GPT-4o-mini<br>phi-4 <sup>4</sup><br><br>Embedding models:<br>text-embedding-ada-002<br>text-embedding-3-small<br>text-embedding-3-large |
-| Multimodal embeddings | Uses an embedding model to directly vectorize both text and images.<br><br>Requires an [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects) or [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>3</sup> in a [supported region](cognitive-search-skill-vision-vectorize.md). | Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual |
+| Multimodal embeddings | Uses an embedding model to directly vectorize both text and images.<br><br>Requires an [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects) or [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>3</sup> in a [supported region](cognitive-search-skill-vision-vectorize.md). | Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual<br>Cohere-embed-v4 <sup>5</sup> |
 
 <sup>1</sup> The endpoint of your Azure OpenAI resource must have a [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains), such as `https://my-unique-name.openai.azure.com`. If you created your resource in the [Azure portal](https://portal.azure.com/), this subdomain was automatically generated during resource setup.
 
@@ -62,6 +62,8 @@ For content embedding, you can choose either image verbalization (followed by te
 
 <sup>4</sup> `phi-4` is only available to Azure AI Foundry projects.
 
+<sup>5</sup> The Azure portal doesn't support `embed-v-4-0` for vectorization, so don't use it for this quickstart. Instead, use the [AML skill](cognitive-search-aml-skill.md) or [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) to programmatically specify this model. You can then use the portal to manage the skillset or vectorizer.
+
 ### Public endpoint requirements
 
 All of the preceding resources must have public access enabled so that the Azure portal nodes can access them. Otherwise, the wizard fails. After the wizard runs, you can enable firewalls and private endpoints on the integration components for security. For more information, see [Secure connections in the import wizards](search-import-data-portal.md#secure-connections).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Image Search Quickstart with Model Information"
}
```

### Explanation
The changes made to the document `search-get-started-portal-image-search.md` primarily focus on updating the metadata and enriching the content related to embedding methods for image and text data in Azure AI Search.

Key aspects of the modification include:
- An update to the document's metadata, specifically changing the `ms.date` field to reflect a new last updated date of July 16, 2025.
- In the section describing content embedding methods:
  - The existing description of **Multimodal embeddings** has been expanded to include a new embedding model, **Cohere-embed-v4**, which enhances the capabilities of the tool and provides additional options for developers.
  - A clarifying note has been added, indicating that while `embed-v-4-0` is not supported for vectorization within the Azure portal, alternatives like the **AML skill** or **Azure AI Foundry model catalog vectorizer** should be utilized, highlighting the appropriate methods for model implementation.
- These updates ensure that users are equipped with the latest information and options for embedding methodologies, facilitating a more effective use of the Azure AI Search features.

Overall, this modification serves to keep the documentation current and informative, aiding users in understanding the capabilities of Azure tools and their practical applications in image search and data embedding contexts.

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: quickstart
-ms.date: 06/11/2025
+ms.date: 07/17/2025
 ---
 
 # Quickstart: Vectorize text in the Azure portal
@@ -49,7 +49,7 @@ For integrated vectorization, you must use one of the following embedding models
 |--|--|
 | [Azure OpenAI in Azure AI Foundry Models](/azure/ai-services/openai/how-to/create-resource) <sup>1, 2</sup> | text-embedding-ada-002<br>text-embedding-3-small<br>text-embedding-3-large |
 | [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>3</sup> | For text and images: [Azure AI Vision multimodal](/azure/ai-services/computer-vision/how-to/image-retrieval) <sup>4</sup></li> |
-| [Azure AI Foundry model catalog](/azure/ai-foundry/what-is-azure-ai-foundry) | For text:<br>Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual<br><br>For images:<br>Facebook-DinoV2-Image-Embeddings-ViT-Base<br>Facebook-DinoV2-Image-Embeddings-ViT-Giant |
+| [Azure AI Foundry model catalog](/azure/ai-foundry/what-is-azure-ai-foundry) | For text:<br>Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual<br><br>For images:<br>Facebook-DinoV2-Image-Embeddings-ViT-Base<br>Facebook-DinoV2-Image-Embeddings-ViT-Giant<br><br>For text and images:<br>Cohere-embed-v4 <sup>5</sup> |
 
 <sup>1</sup> The endpoint of your Azure OpenAI resource must have a [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains), such as `https://my-unique-name.openai.azure.com`. If you created your resource in the [Azure portal](https://portal.azure.com/), this subdomain was automatically generated during resource setup.
 
@@ -59,6 +59,8 @@ For integrated vectorization, you must use one of the following embedding models
 
 <sup>4</sup> The Azure AI Vision multimodal embedding model is available in [select regions](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
+<sup>5</sup> The Azure portal doesn't support `embed-v-4-0` for vectorization, so don't use it for this quickstart. Instead, use the [AML skill](cognitive-search-aml-skill.md) or [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) to programmatically specify this model. You can then use the portal to manage the skillset or vectorizer.
+
 ### Public endpoint requirements
 
 For the purposes of this quickstart, all of the preceding resources must have public access enabled so that the Azure portal nodes can access them. Otherwise, the wizard fails. After the wizard runs, you can enable firewalls and private endpoints on the integration components for security. For more information, see [Secure connections in the import wizards](search-import-data-portal.md#secure-connections).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Vector Import Quickstart with Model Details"
}
```

### Explanation
The document `search-get-started-portal-import-vectors.md` has been updated to improve the guidance on vectorization within the Azure portal by refining the model information provided to users.

Key updates include:
- The `ms.date` has been revised to reflect the latest update date of July 17, 2025.
- In the section detailing the available embedding models for integrated vectorization:
  - The information regarding the **Azure AI Foundry model catalog** has been expanded to include the **Cohere-embed-v4** model for both text and image embedding. This addition enhances the options available to developers working with vectorization.
  - A footnote has been added, cautioning users that `embed-v-4-0` is not supported for vectorization within the Azure portal. It suggests alternative approaches, such as using the **AML skill** or **Azure AI Foundry model catalog vectorizer**, to effectively work with this model.
- The inclusion of requirements for public endpoint access emphasizes the importance of connectivity for successful integration and functionality within the Azure ecosystem, ensuring users are aware of necessary setup steps.

Overall, these modifications provide clearer and more comprehensive guidance for developers looking to implement vectorization in Azure, ensuring they have the most current information and best practices at their disposal for their projects.

## articles/search/search-how-to-integrated-vectorization.md{#item-86fb1e}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 06/11/2025
+ms.date: 07/17/2025
 ---
 
 # Set up integrated vectorization in Azure AI Search using REST
@@ -48,7 +48,7 @@ For integrated vectorization, you must use one of the following embedding models
 |--|--|
 | [Azure OpenAI in Azure AI Foundry Models](/azure/ai-services/openai/how-to/create-resource) <sup>1, 2</sup> | text-embedding-ada-002<br>text-embedding-3-small<br>text-embedding-3-large |
 | [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) <sup>3</sup> | For text and images: [Azure AI Vision multimodal](/azure/ai-services/computer-vision/how-to/image-retrieval) <sup>4</sup></li> |
-<!--| [Azure AI Foundry model catalog](/azure/ai-foundry/what-is-azure-ai-foundry) | For text:<br>Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual<br><br>For images:<br>Facebook-DinoV2-Image-Embeddings-ViT-Base<br>Facebook-DinoV2-Image-Embeddings-ViT-Giant |-->
+<!--| [Azure AI Foundry model catalog](/azure/ai-foundry/what-is-azure-ai-foundry) | For text:<br>Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual<br><br>For images:<br>Facebook-DinoV2-Image-Embeddings-ViT-Base<br>Facebook-DinoV2-Image-Embeddings-ViT-Giant<br><br>For text and images:<br>Cohere-embed-v4 |-->
 
 <sup>1</sup> The endpoint of your Azure OpenAI resource must have a [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains), such as `https://my-unique-name.openai.azure.com`. If you created your resource in the [Azure portal](https://portal.azure.com/), this subdomain was automatically generated during resource setup.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Integrated Vectorization Documentation"
}
```

### Explanation
The document `search-how-to-integrated-vectorization.md` has been modified to update the metadata and clarify the available embedding models for integrated vectorization in Azure AI Search.

Key aspects of the changes include:
- The `ms.date` has been updated to July 17, 2025, reflecting the most recent revisions to the document.
- The section outlining available embedding models has been modified, specifically in the part related to the **Azure AI Foundry model catalog**:
  - The previous content has been commented out, which indicates that it is temporarily excluded from the documentation. This section originally included details about text and image embeddings such as **Cohere-embed-v3-english**, **Cohere-embed-v3-multilingual**, and **Facebook-DinoV2** image embeddings. 
  - The comment also highlighted the addition of **Cohere-embed-v4** for text and images, although it is not currently displayed within the main text, indicating potential updates planned for inclusion in the future.

These modifications suggest an effort to streamline the document while preparing for further revisions concerning the available models and their descriptions. Users of the Azure platform will benefit from having access to clear guidance and the latest information regarding integrated vectorization capabilities, reinforcing the importance of staying current with documentation as resources evolve.

## articles/search/tutorial-adls-gen2-indexer-acls.md{#item-6881a0}

<details>
<summary>Diff</summary>
````diff
@@ -45,7 +45,7 @@ Use a REST client to complete this tutorial and the [2025-05-01-preview](/rest/a
 
 ## Prepare sample data
 
-Upload the [state parks sample data](https://github.com/Azure-Samples/azure-search-sample-data/state-parks) to a container in ADLS Gen2. The container name should be "parks" and it should have two folders: "Oregon" and "Washington".
+Upload the [state parks sample data](https://github.com/Azure-Samples/azure-search-sample-data) to a container in ADLS Gen2. The container name should be "parks" and it should have two folders: "Oregon" and "Washington".
 
 ## Check search service configuration
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated State Parks Sample Data Link"
}
```

### Explanation
The document `tutorial-adls-gen2-indexer-acls.md` has been modified to clarify the source of the state parks sample data used in the tutorial for configuring an indexer with Azure Data Lake Storage (ADLS) Gen2.

Key changes include:
- The link to upload the state parks sample data was updated from a specific path to a more general repository link. The previous link directed users to the `state-parks` directory within the sample data repository, while the updated link points to the root of the [Azure-Samples/azure-search-sample-data](https://github.com/Azure-Samples/azure-search-sample-data) repository. This allows for easier access to all relevant sample data files, including the state parks data.
- The instruction regarding the container setup remains consistent, with users still needing to create a container named "parks" containing subfolders for "Oregon" and "Washington."

This modification ensures that users have a more streamlined process for locating the necessary sample data, thus enhancing the usability of the tutorial for setting up the ADLS Gen2 indexer. Overall, it reflects an effort to maintain clarity and accessibility in instructional content for Azure users.

## articles/search/tutorial-rag-build-solution-models.md{#item-6796c9}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.custom: references_regions
-ms.date: 06/11/2025
+ms.date: 07/17/2025
 
 ---
 
@@ -52,13 +52,15 @@ Azure AI Search provides skill and vectorizer support for the following embeddin
 
 | Client | Embedding models | Skill | Vectorizer |
 |--------|------------------|-------|------------|
-| Azure OpenAI | text-embedding-ada-002, <br>text-embedding-3-large, <br>text-embedding-3-small | [AzureOpenAIEmbedding](cognitive-search-skill-azure-openai-embedding.md) | [AzureOpenAIEmbedding](vector-search-vectorizer-azure-open-ai.md) |
+| Azure OpenAI | text-embedding-ada-002<br>text-embedding-3-large<br>text-embedding-3-small | [AzureOpenAIEmbedding](cognitive-search-skill-azure-openai-embedding.md) | [AzureOpenAIEmbedding](vector-search-vectorizer-azure-open-ai.md) |
 | Azure AI Vision | multimodal 4.0 <sup>1</sup> | [AzureAIVision](cognitive-search-skill-vision-vectorize.md) | [AzureAIVision](vector-search-vectorizer-ai-services-vision.md) |
-| Azure AI Foundry model catalog | Facebook-DinoV2-Image-Embeddings-ViT-Base, <br>Facebook-DinoV2-Image-Embeddings-ViT-Giant, <br>Cohere-embed-v3-english, <br>Cohere-embed-v3-multilingual | [AML](cognitive-search-aml-skill.md) <sup>2</sup>  | [Azure AI Foundry model catalog](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) |
+| Azure AI Foundry model catalog | Facebook-DinoV2-Image-Embeddings-ViT-Base<br>Facebook-DinoV2-Image-Embeddings-ViT-Giant<br>Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual<br>Cohere-embed-v4 <sup>1, 2</sup> | [AML](cognitive-search-aml-skill.md) <sup>3</sup> | [Azure AI Foundry model catalog](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) |
 
-<sup>1</sup> Supports image and text vectorization.
+<sup>1</sup> Supports text and image vectorization.
 
-<sup>2</sup> Deployed models in the model catalog are accessed over an AML endpoint. We use the existing AML skill for this connection.
+<sup>2</sup> At this time, you can only specify `embed-v-4-0` programmatically through the [AML skill](cognitive-search-aml-skill.md) or [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md), not through the Azure portal. However, you can use the portal to manage the skillset or vectorizer afterward.
+
+<sup>3</sup> Deployed models in the model catalog are accessed over an AML endpoint. We use the existing AML skill for this connection.
 
 You can use other models besides the ones listed here. For more information, see [Use non-Azure models for embeddings](#use-non-azure-models-for-embeddings) in this article.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Tutorial on RAG Solution Models"
}
```

### Explanation
The document `tutorial-rag-build-solution-models.md` has undergone updates to enhance clarity and provide additional details relevant to the tutorial on building solution models with Azure AI Search.

Key changes include:
- The `ms.date` has been updated to July 17, 2025, ensuring that the document reflects its most recent contributions.
- Several adjustments were made in the table outlining supported embedding models and their associated skills and vectorizers:
  - The formatting of the embedding models listed under the **Azure OpenAI** and **Azure AI Foundry model catalog** sections has been altered to remove line breaks, presenting the models in a more compact format.
  - The **Cohere-embed-v4** model has been added to the list of available models under the **Azure AI Foundry model catalog**, enhancing the range of options for users.
- The explanatory notes have been updated for clarity:
  - The note about support for vectorization specifies it includes both **text and image** types rather than just "image and text."
  - A new note clarifies that while users can programmatically specify **embed-v-4-0** through the AML skill or Azure AI Foundry model catalog vectorizer, it is not available for selection through the Azure portal at this time. However, user management of the skillset or vectorizer can still be performed through the portal post-setup.
  - A note regarding the access method for deployed models in the model catalog has been added for additional context.

These updates provide users with clearer instructions and reflect the most up-to-date capabilities of Azure AI Search, thereby enhancing the usability and relevance of the tutorial for developers seeking to implement retrieval-augmented generation (RAG) solutions.

## articles/search/vector-search-how-to-configure-vectorizer.md{#item-30ffd8}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.update-cycle: 180-days
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 05/08/2025
+ms.date: 07/17/2025
 ---
 
 # Configure a vectorizer in a search index
@@ -43,11 +43,13 @@ The following table lists the embedding models that can be used with a vectorize
 
 | Vectorizer kind | Model names | Model provider | Associated skill |
 |-----------------|------------|----------------|------------------|
-| [`azureOpenAI`](vector-search-vectorizer-azure-open-ai.md) | text-embedding-ada-002, text-embedding-3 | Azure OpenAI | [AzureOpenAIEmbedding skill](cognitive-search-skill-azure-openai-embedding.md) |
-| [`aml`](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) | Facebook-DinoV2-Image-Embeddings, Cohere-embed-v3 | [Azure AI Foundry model catalog](vector-search-integrated-vectorization-ai-studio.md)  | [AML skill](cognitive-search-aml-skill.md) |
+| [`azureOpenAI`](vector-search-vectorizer-azure-open-ai.md) | text-embedding-ada-002<br>text-embedding-3 | Azure OpenAI | [AzureOpenAIEmbedding skill](cognitive-search-skill-azure-openai-embedding.md) |
+| [`aml`](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) | Facebook-DinoV2-Image-Embeddings<br>Cohere-embed-v3<br>Cohere-embed-v4 <sup>1</sup> | [Azure AI Foundry model catalog](vector-search-integrated-vectorization-ai-studio.md)  | [AML skill](cognitive-search-aml-skill.md) |
 | [`aiServicesVision`](vector-search-vectorizer-ai-services-vision.md) | [Multimodal embeddings 4.0 API](/azure/ai-services/computer-vision/concept-image-retrieval) | Azure AI Vision (through an Azure AI services multi-service account) | [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) |
 | [`customWebApi`](vector-search-vectorizer-custom-web-api.md) | Any embedding model | Hosted externally | [Custom Web API skill](cognitive-search-custom-skill-web-api.md) |
 
+<sup>1</sup> At this time, you can only specify `embed-v-4-0` programmatically through the [AML skill](cognitive-search-aml-skill.md) or [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md), not through the Azure portal. However, you can use the portal to manage the skillset or vectorizer afterward.
+
 ## Try a vectorizer with sample data
 
 The [Import and vectorize data wizard](search-get-started-portal-import-vectors.md) reads files from Azure Blob storage, creates an index with chunked and vectorized fields, and adds a vectorizer. By design, the vectorizer that's created by the wizard is set to the same embedding model used to index the blob content.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Vectorizer Configuration Documentation"
}
```

### Explanation
The document `vector-search-how-to-configure-vectorizer.md` has been updated to improve the clarity and accuracy of information related to configuring vectorizers for Azure AI Search.

Key changes include:
- The `ms.date` has been modified to July 17, 2025, ensuring the document reflects its most current revisions.
- In the table summarizing the embedding models usable with different vectorizers, several enhancements were made:
  - The format of the listed model names was adjusted to remove line breaks, presenting them more concisely. This change affects models associated with both the **Azure OpenAI** and **AML** vectorizers.
  - The **Cohere-embed-v4** model has been added to the **AML** vectorizer section, expanding the options available for users to utilize in their configurations.
- A new clarification note was included, detailing that the **embed-v-4-0** model can currently only be specified programmatically through the AML skill or the Azure AI Foundry model catalog vectorizer, rather than through the Azure portal interface. Users are informed that while direct specification through the portal is not possible, they can still manage the resulting skillset or vectorizer afterwards using the portal.
- An additional section introducing the **Import and vectorize data wizard** was included, explaining its functionality in reading files from Azure Blob storage, creating an index with chunked and vectorized fields, and establishing a vectorizer that corresponds with the embedding model used to index the data.

These updates aim to provide clearer guidance and current options for users looking to configure vectorizers, thereby enhancing the usability and practicality of the documentation.

## articles/search/vector-search-integrated-vectorization-ai-studio.md{#item-353fcc}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 07/07/2025
+ms.date: 07/17/2025
 ---
 
 # Use embedding models from Azure AI Foundry model catalog for integrated vectorization
@@ -35,15 +35,13 @@ After the model is deployed, you can use it for [integrated vectorization](vecto
 
 Integrated vectorization and the [Import and vectorize data wizard](search-import-data-portal.md) support the following embedding models in the model catalog:
 
-For text embeddings:
+| Embedding type | Supported models |
+|--|--|
+| Text | Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual |
+| Image | Facebook-DinoV2-Image-Embeddings-ViT-Base<br>Facebook-DinoV2-Image-Embeddings-ViT-Giant |
+| Text and image (multimodal) | Cohere-embed-v4 <sup>1</sup> |
 
-+ Cohere-embed-v3-english
-+ Cohere-embed-v3-multilingual
-
-For image embeddings:
-
-+ Facebook-DinoV2-Image-Embeddings-ViT-Base
-+ Facebook-DinoV2-Image-Embeddings-ViT-Giant
+<sup>1</sup> At this time, you can only specify `embed-v-4-0` programmatically through the [AML skill](cognitive-search-aml-skill.md) or [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md), not through the Azure portal. However, you can use the portal to manage the skillset or vectorizer afterward.
 
 ## Deploy an embedding model from the Azure AI Foundry model catalog
 
@@ -174,19 +172,18 @@ The URI and key are generated when you deploy the model from the catalog. For mo
 
 ### [**Cohere embedding models**](#tab/cohere)
 
-This AML skill payload works with the following text embedding models from Azure AI Foundry:
+This AML skill payload works with the following embedding models from Azure AI Foundry:
 
 + Cohere-embed-v3-english
 + Cohere-embed-v3-multilingual
++ Cohere-embed-v4
 
 It assumes that you're chunking your content using the Text Split skill and therefore your text to be vectorized is in the `/document/pages/*` path. If your text comes from a different path, update all references to the `/document/pages/*` path accordingly.
 
-You must add the `/v1/embed` path onto the end of the URL that you copied from your Azure AI Foundry deployment. You might also change the values for the `input_type`, `truncate` and `embedding_types` inputs to better fit your use case. For more information on the available options, review the [Cohere Embed API reference](/azure/ai-foundry/how-to/deploy-models-cohere-embed).
+You must add the `/v1/embed` path onto the end of the URL that you copied from your Azure AI Foundry deployment. You might also change the values for the `input_type`, `truncate`, and `embedding_types` inputs to better fit your use case. For more information on the available options, review the [Cohere Embed API reference](/azure/ai-foundry/how-to/deploy-models-cohere-embed).
 
 The URI and key are generated when you deploy the model from the catalog. For more information about these values, see [How to deploy Cohere Embed models with Azure AI Foundry](/azure/ai-foundry/how-to/deploy-models-cohere-embed).
 
-Note that image URIs aren't supported by this integration at this time.
-
 ```json
 {
   "@odata.type": "#Microsoft.Skills.Custom.AmlSkill",
@@ -220,9 +217,9 @@ Note that image URIs aren't supported by this integration at this time.
 }
 ```
 
-In addition, the output of the Cohere model isn't the embeddings array directly, but rather a JSON object that contains it. You need to select it appropriately when mapping it to the index definition via `indexProjections` or `outputFieldMappings`. Here's a sample `indexProjections` payload that would allow you to do implement this mapping. 
+In addition, the output of the Cohere model isn't the embeddings array directly, but rather a JSON object that contains it. You need to select it appropriately when mapping it to the index definition via `indexProjections` or `outputFieldMappings`. Here's a sample `indexProjections` payload that would allow you to do implement this mapping.
 
-If you selected a different `embedding_types` in your skill definition that you have to change `float` in the `source` path to the appropriate type that you did select instead.
+If you selected a different `embedding_types` in your skill definition, change `float` in the `source` path to the type you selected.
 
 ```json
 "indexProjections": {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated AI Studio Vectorization Documentation"
}
```

### Explanation
The document `vector-search-integrated-vectorization-ai-studio.md` has been modified to enhance clarity, correct inaccuracies, and update content regarding the use of embedding models from the Azure AI Foundry model catalog for integrated vectorization.

Key updates include:
- The `ms.date` field has been updated to July 17, 2025, reflecting the most recent changes to the document.
- The section detailing embedding models has been reformatted for better organization. A new table format has been introduced to categorize supported models under distinct embedding types, including:
  - **Text**: now lists **Cohere-embed-v3-english** and **Cohere-embed-v3-multilingual**.
  - **Image**: includes models like **Facebook-DinoV2-Image-Embeddings-ViT-Base** and **Facebook-DinoV2-Image-Embeddings-ViT-Giant**.
  - **Text and image (multimodal)**: specifies the newly included **Cohere-embed-v4** model, accompanied by a clarification that it can currently only be specified programmatically through specific Azure services, not via the Azure portal.
- The subsequent details about deploying embedding models have been improved for consistency and clarity:
  - The sentence regarding the integration of the Cohere embedding models has been generalized to better reflect all embedding models available, rather than limited to text embeddings only.
  - Repetitive mention of specific models has been consolidated to maintain a cleaner narrative.
- Several instances of language have been adjusted for correctness and clarity, such as the rephrasing of paths and parameters that need adjustment when integrating the embedding models into users' configurations.
- A reminder that image URIs are not currently supported by this integration remains consistent to guide users adequately.

These enhancements serve to provide users with a clearer understanding of the capabilities and requirements of integrating vectorization within the Azure AI Search environment using models from the Azure AI Foundry model catalog.

## articles/search/vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md{#item-ebe7a3}

<details>
<summary>Diff</summary>
````diff
@@ -8,15 +8,15 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: reference
-ms.date: 12/03/2024
+ms.date: 07/17/2024
 ---
 
 #	Azure AI Foundry model catalog vectorizer
 
 > [!IMPORTANT]
-> This vectorizer is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [2024-05-01-Preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-05-01-Preview&preserve-view=true) supports this feature.
+> This vectorizer is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). To use this feature, we recommend the latest preview version of [Indexes - Create Or Update](/rest/api/searchservice/indexes/create-or-update) (REST API).
 
-The **Azure AI Foundry model catalog** vectorizer connects to an embedding model that was deployed via [the Azure AI Foundry model catalog](/azure/ai-foundry/how-to/model-catalog-overview) to an Azure Machine Learning endpoint. Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your model is deployed. 
+The **Azure AI Foundry model catalog** vectorizer connects to an embedding model that was deployed via the [Azure AI Foundry model catalog](/azure/ai-foundry/how-to/model-catalog-overview) to an Azure Machine Learning endpoint. Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your model is deployed. 
 
 If you used integrated vectorization to create the vector arrays, the skillset should include an [AML skill pointing to the model catalog in Azure AI Foundry portal](cognitive-search-aml-skill.md).
 
@@ -27,7 +27,7 @@ Parameters are case-sensitive. Which parameters you choose to use depends on wha
 | Parameter name | Description |
 |--------------------|-------------|
 | `uri` | (Required) The [URI of the AML online endpoint](../machine-learning/how-to-authenticate-online-endpoint.md) to which the _JSON_ payload is sent. Only the **https** URI scheme is allowed. |
-| `modelName` | (Required) The model ID from the Azure AI Foundry model catalog that is deployed at the provided endpoint. Supported models are: <ul><li>Facebook-DinoV2-Image-Embeddings-ViT-Base </li><li>Facebook-DinoV2-Image-Embeddings-ViT-Giant </li><li>Cohere-embed-v3-english </li><li>Cohere-embed-v3-multilingual</ul> |
+| `modelName` | (Required) The model ID from the Azure AI Foundry model catalog that is deployed at the provided endpoint. Supported models are:<p><ul><li>Facebook-DinoV2-Image-Embeddings-ViT-Base </li><li>Facebook-DinoV2-Image-Embeddings-ViT-Giant </li><li>Cohere-embed-v3-english </li><li>Cohere-embed-v3-multilingual</li><li>Cohere-embed-v4</li></ul> |
 | `key` | (Required for [key authentication](#WhatParametersToUse)) The [key for the AML online endpoint](../machine-learning/how-to-authenticate-online-endpoint.md). |
 | `resourceId` | (Required for [token authentication](#WhatParametersToUse)). The Azure Resource Manager resource ID of the AML online endpoint. It should be in the format subscriptions/{guid}/resourceGroups/{resource-group-name}/Microsoft.MachineLearningServices/workspaces/{workspace-name}/onlineendpoints/{endpoint_name}. |
 | `region` | (Optional for [token authentication](#WhatParametersToUse)). The [region](https://azure.microsoft.com/global-infrastructure/regions/) the AML online endpoint is deployed in. Needed if the region is different from the region of the search service. |
@@ -53,8 +53,9 @@ Which vector query types are supported by the Azure AI Foundry model catalog vec
 |--------------------|-------------|-------------|-------------|
 | Facebook-DinoV2-Image-Embeddings-ViT-Base |  | X | X |
 | Facebook-DinoV2-Image-Embeddings-ViT-Giant |  | X | X |
-| Cohere-embed-v3-english | X |  |  |
-| Cohere-embed-v3-multilingual | X |  |  |
+| Cohere-embed-v3-english | X |  | X |
+| Cohere-embed-v3-multilingual | X |  | X |
+| Cohere-embed-v4 | X |  | X |
 
 ## Expected field dimensions
 
@@ -66,6 +67,7 @@ The expected field dimensions for a vector field configured with an Azure AI Fou
 | Facebook-DinoV2-Image-Embeddings-ViT-Giant | 1536 |
 | Cohere-embed-v3-english | 1024 |
 | Cohere-embed-v3-multilingual | 1024 |
+| Cohere-embed-v4 | 256–1536 |
 
 ## Sample definition
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Documentation for Azure AI Foundry Model Catalog Vectorizer"
}
```

### Explanation
The document `vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md` has been updated to clarify information regarding the Azure AI Foundry model catalog vectorizer and to enhance the reader's understanding of the configuration options available.

Key modifications include:
- The `ms.date` has been updated to July 17, 2024, ensuring the information reflects the latest revisions.
- The warning regarding the vectorizer being in public preview has been refined to recommend using the latest preview version of the "Indexes - Create Or Update" REST API instead of just stating that the feature is supported.
- The description that links the Azure AI Foundry model catalog vectorizer to the Azure Machine Learning endpoint has been streamlined for clarity.
- The list of supported models for the `modelName` parameter has been expanded to include **Cohere-embed-v4**, which was previously absent. This addition provides users with more options when configuring their vectorizer.
- Formatting improvements were made to enhance readability, including adjustments to how model names are presented within the supported models list.
- The vector query types table was updated to reflect the capability of the **Cohere-embed-v4**, aligning with the enhanced model list.
- Finally, the expected field dimensions section now includes values for the **Cohere-embed-v4** model, indicating it supports a range of dimensions from 256 to 1536.

These updates are designed to provide clearer instructions and a more comprehensive understanding of utilizing the Azure AI Foundry model catalog for vectorization, facilitating better implementation by users.



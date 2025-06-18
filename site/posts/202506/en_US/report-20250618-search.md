---
date: '2025-06-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba67d73...MicrosoftDocs:2e48ee2
summary: The recent updates to the Azure AI Search documentation focus on improving
  clarity and readability. Key modifications include date updates, grammatical corrections,
  and structural refinements to enhance user comprehension. A notable addition is
  the new section on Skills-based indexing, which explains how to use built-in or
  custom skills for better indexing. Importantly, none of the updates introduce breaking
  changes, as they aim to maintain the document's relevance and accuracy. Overall,
  these adjustments ensure that users, regardless of their expertise level, have access
  to clear and current information for effective implementation of Azure AI Search
  features.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba67d73...MicrosoftDocs:2e48ee2){target="_blank"}

# Highlights
The recent updates to the Azure AI Search documentation mainly involve date updates, textual refinements for clarity, grammatical corrections, and structural changes improving readability and user comprehension. Notably, there was an effort to standardize the document layout by adjusting the header levels and refining descriptions for better understanding.

## New features
- Introduction of a new section on **Skills-based indexing** in the indexer creation documentation, detailing the use of built-in or custom skills for enhanced indexing.

## Breaking changes
None of the changes introduce any breaking changes. The updates are primarily focused on improving document clarity and relevance.

## Other updates
- Date changes across various documentation pages to reflect the most up-to-date versions.
- Modification of invocation methods in Python quickstart documentation to streamline the retrieval interface.
- Structural changes to header levels and improvements to hyperlinks for easier navigation.
- Textual enhancements, including improvements to language consistency and grammatical accuracy.

# Insights
The updates across the Azure AI Search documentation are minor but impactful in ensuring that information remains current and easily comprehensible for users at various levels of expertise. The meticulous adjustment of document dates aligns with Azure's commitment to providing users with the most relevant and accurate content for their implementations.

The shift from subheaders to main headers in the documentation reflects a more standardized approach that enhances readability, aiding users in navigating complex setup processes with more ease. Emphasis was placed on the clarity of instructions, as seen with the refined explanations and grammatical corrections aimed at reducing potential misunderstandings.

The particularly notable addition is the **Skills-based indexing** section, which highlights an expanded capability of Azure AI Search—allowing users to integrate AI into data ingestion seamlessly, thereby enhancing the creation of searchable content. This addition can significantly impact users who leverage these skills for more effective data indexing.

In essence, these updates not only refresh the documentation with the latest dates to ensure users are referencing current guidelines, but they also refine the instructional quality, making it more conducive to a broad audience—including those new to Azure AI Search.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [agentic-retrieval-python.md](#item-efee6a) | minor update | Update agentic retrieval Python quickstart documentation. Locale: en_US | modified | 5 | 5 | 10 | 
| [keyless-connections.md](#item-3f0d72) | minor update | Revise keyless connections documentation for Azure AI Search. Locale: en_US | modified | 12 | 16 | 28 | 
| [knowledge-store-create-rest.md](#item-2643dd) | minor update | Update date in knowledge store creation documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [knowledge-store-projection-example-long.md](#item-e18999) | minor update | Revise date in knowledge store projection example documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [knowledge-store-projection-overview.md](#item-81aa4a) | minor update | Edit description and update date in projections overview documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [knowledge-store-projection-shape.md](#item-2e47a8) | minor update | Adjust textual content and update date in projection shape documentation. Locale: en_US | modified | 7 | 7 | 14 | 
| [knowledge-store-projections-examples.md](#item-9bfff5) | minor update | Refine content and update date in projections examples documentation. Locale: en_US | modified | 14 | 14 | 28 | 
| [search-how-to-create-indexers.md](#item-de71fb) | minor update | Enhance descriptions and update date in indexer creation documentation. Locale: en_US | modified | 4 | 4 | 8 | 
| [tutorial-rag-build-solution-query.md](#item-93965f) | minor update | Update date in RAG tutorial documentation. Locale: en_US | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/includes/quickstarts/agentic-retrieval-python.md{#item-efee6a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 6/15/2025
+ms.date: 6/17/2025
 ---
 
 [!INCLUDE [Feature preview](../previews/preview-generic.md)]
@@ -250,9 +250,9 @@ messages.append({
     """
 })
 
-retrieval_result = agent_client.knowledge_retrieval.retrieve(
+retrieval_result = agent_client.retrieve(
     retrieval_request=KnowledgeAgentRetrievalRequest(
-        messages=[KnowledgeAgentMessage(role=msg["role"], content=[KnowledgeAgentMessageTextContent(text=msg["content"])]) for msg in messages],
+        messages=[KnowledgeAgentMessage(role=msg["role"], content=[KnowledgeAgentMessageTextContent(text=msg["content"])]) for msg in messages if msg["role"] != "system"],
         target_index_params=[KnowledgeAgentIndexParams(index_name=index_name, reranker_threshold=2.5)]
     )
 )
@@ -414,9 +414,9 @@ messages.append({
     "content": "How do I find lava at night?"
 })
 
-retrieval_result = agent_client.knowledge_retrieval.retrieve(
+retrieval_result = agent_client.retrieve(
     retrieval_request=KnowledgeAgentRetrievalRequest(
-        messages=[KnowledgeAgentMessage(role=msg["role"], content=[KnowledgeAgentMessageTextContent(text=msg["content"])]) for msg in messages],
+        messages=[KnowledgeAgentMessage(role=msg["role"], content=[KnowledgeAgentMessageTextContent(text=msg["content"])]) for msg in messages if msg["role"] != "system"],
         target_index_params=[KnowledgeAgentIndexParams(index_name=index_name, reranker_threshold=2.5)]
     )
 )
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update agentic retrieval Python quickstart documentation. Locale: en_US"
}
```

### Explanation
The code diff involves modifications to the file `agentic-retrieval-python.md` within the context of Azure-AI Search documentation. The key updates encompass minor changes to the retrieval function and the metadata, specifically updating the date from June 15, 2025, to June 17, 2025. 

In the core functionality, the method for invoking the retrieval has been streamlined by renaming `knowledge_retrieval.retrieve` to `retrieve`, which may help consolidate the retrieval interface within this context. Additionally, when constructing the message list for the retrieval request, a filtering condition was added to exclude any messages with the role "system." This change could enhance the specificity of the informational content being retrieved, improving user comprehension during the quickstart process. 

Overall, these updates provide clarity in the document and enhance the usability of the agentic retrieval functionality in Python within the Azure environment.

## articles/search/keyless-connections.md{#item-3f0d72}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: Use keyless connections in search apps
 description: Use keyless connections with an Azure Identity library for Microsoft Entra ID authentication and authorization with Azure AI Search.
 ms.topic: how-to
-ms.date: 10/30/2024
+ms.date: 06/17/2025
 ms.service: azure-ai-search
 author: HeidiSteen
 ms.author: heidist
@@ -16,35 +16,31 @@ In your application code, you can set up a keyless connection to Azure AI Search
 
 Keyless connections are enabled with the following steps: 
 
-* Configure your authentication.
+* Enable role-based access on your search service
 * Set environment variables, as needed. 
 * Use an Azure Identity library credential type to create an Azure AI Search client object.
 
 ## Prerequisites
 
 The following steps need to be completed for both local development and production workloads:
 
-* [Create an AI Search resource](#create-an-ai-search-resource)
+* [Create an AI Search resource](search-create-service-portal.md)
 * [Enable role-based access on your search service](search-security-enable-roles.md)
 * [Install Azure Identity client library](#install-azure-identity-client-library)
 
-### Create an AI Search resource
-
-Before continuing with this article, you need an Azure AI Search resource to work with. If you don't have a resource, [create your resource](search-create-service-portal.md) now. [Enable role-based access control (RBAC)](search-security-enable-roles.md) for the resource.
-
-### Install Azure Identity client library
+## Install Azure Identity client library
 
 To use a keyless approach, update your AI Search enabled code with the Azure Identity client library.
 
-#### [.NET](#tab/csharp)
+### [.NET](#tab/csharp)
 
 Install the [Azure Identity client library for .NET](https://www.nuget.org/packages/Azure.Identity):
 
 ```dotnetcli
 dotnet add package Azure.Identity
 ```
 
-#### [Java](#tab/java)
+### [Java](#tab/java)
 
 Install the [Azure Identity client library for Java](https://mvnrepository.com/artifact/com.azure/azure-identity) with the following POM file:
 
@@ -60,15 +56,15 @@ Install the [Azure Identity client library for Java](https://mvnrepository.com/a
 </dependencyManagement>
 ```
 
-#### [JavaScript](#tab/javascript)
+### [JavaScript](#tab/javascript)
 
 Install the [Azure Identity client library for JavaScript](https://www.npmjs.com/package/@azure/identity):
 
 ```console
 npm install --save @azure/identity
 ```
 
-#### [Python](#tab/python)
+### [Python](#tab/python)
 
 Install the [Azure Identity client library for Python](https://pypi.org/project/azure-identity/):
 
@@ -82,7 +78,7 @@ pip install azure-identity
 
 The Azure Identity library's `DefaultAzureCredential` allows you to run the same code in the local development environment and in the Azure cloud. Create a single credential and reuse the credential instance as needed to take advantage of token caching.
 
-#### [.NET](#tab/csharp)
+### [.NET](#tab/csharp)
 
 For more information on `DefaultAzureCredential` for .NET, see [Azure Identity client library for .NET](/dotnet/api/overview/azure/identity-readme#defaultazurecredential). 
 
@@ -104,7 +100,7 @@ SearchClient searchClient = new(new Uri(endpoint), indexName, credential);
 SearchIndexClient searchIndexClient = new(endpoint, credential);
 ```
 
-#### [Java](#tab/java)
+### [Java](#tab/java)
 
 For more information on `DefaultAzureCredential` for Java, see [Azure Identity client library for Java](/java/api/overview/azure/identity-readme#defaultazurecredential).
 
@@ -148,7 +144,7 @@ SearchIndexAsyncClient searchIndexAsyncClient = new SearchIndexClientBuilder()
     .buildAsyncClient();
 ```
 
-#### [JavaScript](#tab/javascript)
+### [JavaScript](#tab/javascript)
 
 For more information on `DefaultAzureCredential` for JavaScript, see [Azure Identity client library for JavaScript](/javascript/api/overview/azure/identity-readme#defaultazurecredential).
 
@@ -178,7 +174,7 @@ const indexClient = new SearchIndexClient(
 );
 ```
 
-#### [Python](#tab/python)
+### [Python](#tab/python)
 
 For more information on `DefaultAzureCredential` for Python, see [Azure Identity client library for Python](/python/api/overview/azure/identity-readme#defaultazurecredential).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise keyless connections documentation for Azure AI Search. Locale: en_US"
}
```

### Explanation
The code diff reflects a series of modifications to the `keyless-connections.md` documentation file related to Azure AI Search. The primary change includes an update to the document date from October 30, 2024, to June 17, 2025, indicating a revision in the timeline for the documentation.

In terms of content, the adjustments aim to clarify and improve the step-by-step instructions for establishing keyless connections. Specifically, the instructions have been updated to emphasize enabling role-based access on the search service as a necessary step. Moreover, references to the prerequisites for local development and production workloads have been enhanced with clearer hyperlinks directing users to relevant resources for creating an AI Search resource and enabling role-based access.

The formatting of section headers has also been standardized, changing from subheaders (e.g., "####") to main headers (e.g., "###"), which improves the document's overall layout and readability. These structural changes, along with enhancements to the language and citations of various client libraries (for .NET, Java, JavaScript, and Python), contribute to a more coherent and user-friendly documentation experience.

Overall, the modifications serve to modernize the documentation and facilitate a better understanding of the process for implementing keyless connections with Azure AI Search.

## articles/search/knowledge-store-create-rest.md{#item-2643dd}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 06/17/2025
 ---
 
 # Create a knowledge store using REST
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date in knowledge store creation documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `knowledge-store-create-rest.md` documentation related to creating a knowledge store using REST APIs in Azure AI Search. The primary change is the update of the document date from December 10, 2024, to June 17, 2025. 

This date adjustment reflects a revision in the timeline for the documentation's relevance or release, likely aligning it closer with the latest advancements or updates in the technology. No additional content or structural changes were made to the document during this update. Overall, while the changes are minimal, they help ensure that users are referencing the most current information in the documentation.

## articles/search/knowledge-store-projection-example-long.md{#item-e18999}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 06/17/2025
 ---
 
 # Detailed example of shapes and projections in a knowledge store
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise date in knowledge store projection example documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `knowledge-store-projection-example-long.md` documentation, which provides detailed examples related to shapes and projections in a knowledge store within Azure AI Search. The only change in this update is the modification of the document's date, changing it from December 10, 2024, to June 17, 2025.

This change serves to ensure that the documentation reflects the most current timeline, likely corresponding with updates or enhancements within the Azure AI Search capabilities or the knowledge store feature. No other substantive content or structural changes have been made in this modification. Overall, the update maintains the relevance of the documentation while keeping the information consistent for users and developers working with the Azure AI Search knowledge store.

## articles/search/knowledge-store-projection-overview.md{#item-81aa4a}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: Projection concepts
 titleSuffix: Azure AI Search
-description: Introduces projection concepts and best practices. If you are creating a knowledge store in Azure AI Search, projections determine the type, quantity, and composition of objects in Azure Storage.
+description: Introduces projection concepts and best practices. If you're creating a knowledge store in Azure AI Search, projections determine the type, quantity, and composition of objects in Azure Storage.
 
 manager: nitinme
 author: HeidiSteen
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 06/17/2025
 ---
 
 # Knowledge store "projections" in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Edit description and update date in projections overview documentation. Locale: en_US"
}
```

### Explanation
The code diff outlines a minor update to the `knowledge-store-projection-overview.md` documentation, which focuses on the concepts and best practices regarding projections in a knowledge store using Azure AI Search. The modifications comprise two key changes: the description text has been altered for clarity, and the document date has been updated. 

The specific improvement in the description modifies "If you are creating" to "If you're creating" for a more conversational tone. Furthermore, the document's date has changed from December 10, 2024, to June 17, 2025, ensuring that users have the most current information regarding updates or revisions in the guidance provided. 

Overall, the adjustments, although minor, enhance the readability of the documentation and maintain its relevance in documenting Azure AI Search functionalities for knowledge stores.

## articles/search/knowledge-store-projection-shape.md{#item-2e47a8}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 06/17/2025
 ---
 
 # Shaping data for projection into a knowledge store
@@ -21,9 +21,9 @@ By itself, the enrichment tree doesn't include logic that would inform how its c
 
 ## Approaches for creating shapes
 
-There are two ways to shape enriched content to that it can be projected into a knowledge store:
+There are two ways to shape enriched content so that it can be projected into a knowledge store:
 
-+ Use the [Shaper skill](cognitive-search-skill-shaper.md) to create nodes in an enrichment tree that are used expressly for projection. Most skills create new content. In contrast, a Shaper skill work with existing nodes, usually to consolidate multiple nodes into a single complex object. This is useful for tables, where you want the output of multiple nodes to be physically expressed as columns in the table. 
++ Use the [Shaper skill](cognitive-search-skill-shaper.md) to create nodes in an enrichment tree that are used expressly for projection. Most skills create new content. In contrast, a Shaper skill works with existing nodes, usually to consolidate multiple nodes into a single complex object. This is useful for tables, where you want the output of multiple nodes to be physically expressed as columns in the table. 
 
 + Use an inline shape within the projection definition itself.
 
@@ -111,11 +111,11 @@ Within a Shaper skill, an input can have a `sourceContext` element. This same pr
 
 `sourceContext` is used to construct multi-level, nested objects in an enrichment pipeline. If the input is at a *different* context than the skill context, use the *sourceContext*. The *sourceContext* requires you to define a nested input with the specific element being addressed as the source. 
 
-In the example above, sentiment analysis and key phrases extraction was performed on text that was split into pages for more efficient analysis. Assuming you want the scores and phrases projected into a table, you'll now need to set the context to nested input that provides the score and phrase.
+In the previous example, sentiment analysis and key phrases extraction was performed on text that was split into pages for more efficient analysis. Assuming you want the scores and phrases projected into a table, you'll now need to set the context to nested input that provides the score and phrase.
 
 ### Projecting a shape into multiple tables
 
-With the `tableprojection` node defined in the `outputs` section above, you can slice parts of the `tableprojection` node into individual, related tables:
+With the `tableprojection` node defined in the `outputs` in the previous section, you can slice parts of the `tableprojection` node into individual, related tables:
 
 ```json
 "projections": [
@@ -145,8 +145,8 @@ With the `tableprojection` node defined in the `outputs` section above, you can
 
 Inline shaping is the ability to form new shapes within the projection definition itself. Inline shaping has these characteristics:
 
-+ The shape can be used only by the projection that contains it.
-+ The shape can be identical to what a Shaper skill would produce.
++ The shape is used only by the projection that contains it.
++ The shape can be identical to what a Shaper skill produces.
 
 An inline shape is created using `sourceContext` and `inputs`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Adjust textual content and update date in projection shape documentation. Locale: en_US"
}
```

### Explanation
The code diff highlights a minor update to the `knowledge-store-projection-shape.md` documentation, which discusses shaping data for projection into a knowledge store in Azure AI Search. The modifications consist of changes to a few statements to enhance clarity and grammatical accuracy, as well as an update to the document's date.

Specifically, the update corrects a grammatical error where "that it can be projected" was changed to "so that it can be projected," ensuring proper phrasing. Other similar edits clarify language, making it more readable, such as modifying phrases to improve sentence structure and flow. Additionally, the document date has been revised from December 10, 2024, to June 17, 2025, ensuring that the content reflects the most up-to-date information.

These changes are aimed at improving the user experience for readers seeking guidance on shaping data in Azure AI Search, while the freshly updated date keeps the documentation relevant to ongoing developments within the platform.

## articles/search/knowledge-store-projections-examples.md{#item-9bfff5}

<details>
<summary>Diff</summary>
````diff
@@ -10,20 +10,20 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 06/17/2025
 ---
 
 # Define projections in a knowledge store
 
-[Projections](knowledge-store-projection-overview.md) are the component of a [knowledge store definition](knowledge-store-concept-intro.md) that determines where AI enriched content is stored in Azure Storage. Projections determine the type, quantity, and composition of the data structures containing your content.
+[Projections](knowledge-store-projection-overview.md) are the component of a [knowledge store definition](knowledge-store-concept-intro.md) that determines how AI enriched content is stored in Azure Storage. Projections determine the type, quantity, and composition of the data structures containing your content.
 
 In this article, learn the syntax for each type of projection:
 
 + [Table projections](#define-a-table-projection)
 + [Object projections](#define-an-object-projection)
 + [File projections](#define-a-file-projection)
 
-Recall that projections are defined under the "knowledgeStore" property of a skillset.
+Recall that projections are defined under the `knowledgeStore` property of a skillset.
 
 ```json
 "knowledgeStore" : {
@@ -54,7 +54,7 @@ Except for file projections, which only accept binary images, the source must be
 
 While a node might resolve to a single field, a more common representation is a reference to a complex shape. Complex shapes are created through a shaping methodology, either a [Shaper skill](cognitive-search-skill-shaper.md) or [an inline shaping definition](knowledge-store-projection-shape.md#inline-shape), but usually a Shaper skill. The fields or elements of the shape determine the fields in containers and tables.
 
-Shaper skills are favored because it outputs JSON, where as most skills don't output valid JSON on their own. In many cases, the same data shape created by a Shaper skill can be used equally by both table and object projections.
+Shaper skills are favored because it outputs JSON, whereas most skills don't output valid JSON on their own. In many cases, the same data shape created by a Shaper skill can be used equally by both table and object projections.
 
 Given source input requirements, knowing how to [shape data](knowledge-store-projection-shape.md) becomes a practical requirement for projection definition, especially if you're working with tables.
 
@@ -67,13 +67,13 @@ To define a table projection, use the `tables` array in the projections property
 | Property | Description |
 |----------|-------------|
 | tableName | Determines the name of a new table created in Azure Table Storage.  |
-| generatedKeyName | Column name for the key that uniquely identifies each row. The value is system-generated. If you omit this property, a column will be created automatically that uses the table name and "key" as the naming convention. |
+| generatedKeyName | Column name for the key that uniquely identifies each row. The value is system-generated. If you omit this property, a column is created automatically that uses the table name and "key" as the naming convention. |
 | source | A path to a node in an enrichment tree. The node should be a reference to a complex shape that determines which columns are created in the table.|
 
 In table projections, "source" is usually the output of a [Shaper skill](cognitive-search-skill-shaper.md) that defines the shape of the table. Tables have rows and columns, and shaping is the mechanism by which rows and columns are specified. You can use a [Shaper skill or inline shapes](knowledge-store-projection-shape.md). The Shaper skill produces valid JSON, but the source could be the output from any skill, if valid JSON.
 
 > [!NOTE]
-> Table projections are subject to the [storage limits](/rest/api/storageservices/understanding-the-table-service-data-model) imposed by Azure Storage. The entity size cannot exceed 1 MB and a single property can be no bigger than 64 KB. These constraints make tables a good solution for storing a large number of small entities.
+> Table projections are subject to the [storage limits](/rest/api/storageservices/understanding-the-table-service-data-model) imposed by Azure Storage. The entity size can't exceed 1 MB and a single property can be no bigger than 64 KB. These constraints make tables a good solution for storing a large number of small entities.
 
 ### Single table example
 
@@ -128,14 +128,14 @@ Columns are derived from the "source". The following data shape containing Hotel
 
 A common pattern for table projections is to have multiple related tables, where system-generated partitionKey and rowKey columns are created to support cross-table relationships for all tables under the same projection group. 
 
-Creating multiple tables can be useful if you want control over how related data is aggregated. If enriched content has unrelated or independent components, for example the keywords extracted from a document might be unrelated from the entities recognized in the same document, you can split those fields out into adjacent tables.
+Creating multiple tables can be useful if you want control over how related data is aggregated. If enriched content has unrelated or independent components, for example the keywords extracted from a document might be unrelated from the entities recognized in the same document, you can split out those fields into adjacent tables.
 
 When you're projecting to multiple tables, the complete shape is projected into each table, unless a child node is the source of another table within the same group. Adding a projection with a source path that is a child of an existing projection results in the child node being sliced out of the parent node and projected into the new yet related table. This technique allows you to define a single node in a Shaper skill that can be the source for all of your projections.
 
 The pattern for multiple tables consists of:
 
 + One table as the parent or main table
-+ Additional tables to contain slices of the enriched content
++ Other tables to contain slices of the enriched content
 
 For example, assume a Shaper skill outputs an "EnrichedShape" that contains hotel information, plus enriched content like key phrases, locations, and organizations. The main table would include fields that describe the hotel (ID, name, description, address, category). Key phrases would get the key phrase column. Entities would get the entity columns.
 
@@ -166,7 +166,7 @@ To define an object projection, use the `objects` array in the projections prope
 | Property | Description |
 |----------|-------------|
 | storageContainer | Determines the name of a new container created in Azure Storage.  |
-| generatedKeyName | Column name for the key that uniquely identifies each row. The value is system-generated. If you omit this property, a column will be created automatically that uses the table name and "key" as the naming convention. |
+| generatedKeyName | Column name for the key that uniquely identifies each row. The value is system-generated. If you omit this property, a column is created automatically that uses the table name and "key" as the naming convention. |
 | source | A path to a node in an enrichment tree that is the root of the projection. The node is usually a reference to a complex data shape that determines blob structure.|
 
 The following example projects individual hotel documents, one hotel document per blob, into a container called `hotels`.
@@ -193,7 +193,7 @@ The following example projects individual hotel documents, one hotel document pe
 }
 ```
 
-The source is the output of a Shaper skill, named `"objectprojection"`. Each blob will have a JSON representation of each field input.
+The source is the output of a Shaper skill, named `"objectprojection"`. Each blob has a JSON representation of each field input.
 
 ```json
     {
@@ -237,10 +237,10 @@ To define a file projection, use the `files` array in the projections property.
 | Property | Description |
 |----------|-------------|
 | storageContainer | Determines the name of a new container created in Azure Storage.  |
-| generatedKeyName | Column name for the key that uniquely identifies each row. The value is system-generated. If you omit this property, a column will be created automatically that uses the table name and "key" as the naming convention. |
+| generatedKeyName | Column name for the key that uniquely identifies each row. The value is system-generated. If you omit this property, a column is created automatically that uses the table name and "key" as the naming convention. |
 | source | A path to a node in an enrichment tree that is the root of the projection. For images files, the  source is always `/document/normalized_images/*`.  File projections only act on the `normalized_images` collection. Neither indexers nor a skillset will pass through the original non-normalized image.|
 
-The destination is always a blob container, with a folder prefix of the base64 encoded value of the document ID. If there are multiple images, they'll be placed together in the same folder. File projections can't share the same container as object projections and need to be projected into a different container. 
+The destination is always a blob container, with a folder prefix of the base64 encoded value of the document ID. If there are multiple images, they're placed together in the same folder. File projections can't share the same container as object projections and need to be projected into a different container. 
 
 The following example projects all normalized images extracted from the document node of an enriched document, into a container called `myImages`.
 
@@ -273,13 +273,13 @@ You can process projections by following these steps:
 
 1. Use Azure portal to verify object creation in Azure Storage.
 
-1. If you're projecting tables, [import them into Power BI](knowledge-store-connect-power-bi.md) for table manipulation and visualization. In most cases, Power BI will auto-discover the relationships among tables.
+1. If you're projecting tables, [import them into Power BI](knowledge-store-connect-power-bi.md) for table manipulation and visualization. In most cases, Power BI autodiscovers the relationships among tables.
 
 ## Common issues
 
 Omitting any of the following steps can result in unexpected outcomes. Check for the following conditions if your output doesn't look right.
 
-+ String enrichments aren't shaped into valid JSON. When strings are enriched, for example `merged_content` enriched with key phrases, the enriched property is represented as a child of `merged_content` within the enrichment tree. The default representation isn't well-formed JSON. At projection time, make sure to transform the enrichment into a valid JSON object with a name and a value. Using a Shaper skill or defining inline shapes will help resolve this issue.
++ String enrichments aren't shaped into valid JSON. When strings are enriched, for example `merged_content` enriched with key phrases, the enriched property is represented as a child of `merged_content` within the enrichment tree. The default representation isn't well-formed JSON. At projection time, make sure to transform the enrichment into a valid JSON object with a name and a value. Using a Shaper skill or defining inline shapes help resolve this issue.
 
 + Omission of `/*` at the end of a source path. If the source of a projection is `/document/projectionShape/keyPhrases`, the key phrases array is projected as a single object/row. Instead, set the source path to `/document/projectionShape/keyPhrases/*` to yield a single row or object for each of the key phrases.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine content and update date in projections examples documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `knowledge-store-projections-examples.md` documentation, which provides examples and explanations for defining projections in a knowledge store utilizing Azure AI Search. The modifications include textual improvements for clarity, grammatical corrections, and an updated date.

Key changes involve clarifying how AI enriched content is stored in Azure Storage by revising phrases for better precision. For instance, "determines where AI enriched content is stored" was modified to "determines how AI enriched content is stored." Additionally, changes were made for grammatical consistency, like correcting "where as" to "whereas," and enhancing the descriptions of various projection properties.

The document's date has also been updated from December 10, 2024, to June 17, 2025, keeping it current for users referencing the latest guidance. 

Overall, these updates aim to enhance the readability and accuracy of the documentation, providing clearer instructions and information on working with projections in Azure AI Search, thus ensuring users can effectively apply these concepts in their implementations.

## articles/search/search-how-to-create-indexers.md{#item-de71fb}

<details>
<summary>Diff</summary>
````diff
@@ -11,18 +11,18 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/17/2024
+ms.date: 06/17/2025
 ---
 
 # Create an indexer in Azure AI Search
 
-This article focuses on the basic steps of creating an indexer. Depending on the data source and your workflow, more configuration might be necessary.
+This article focuses on the basic steps of creating an indexer that's used to automate data ingestion for supported data sources. Depending on the data source and your workflow, more configuration might be necessary.
 
-You can use an indexer to automate data import and indexing in Azure AI Search. An indexer is a named object on a search service that connects to an external Azure data source, reads data, and passes it to a search engine for indexing. Using indexers significantly reduces the quantity and complexity of the code you need to write if you're using a supported data source.
+You can use an indexer to automate data import and indexing in Azure AI Search. An indexer is a named object on a search service that connects to an external Azure data source, reads and serializes the data, and passes it to a search engine for indexing. Using indexers significantly reduces the quantity and complexity of the code you need to write if you're using a supported data source.
 
 Indexers support two workflows:
 
-+ **Raw content indexing (plain text or vectors)**: Extract strings and metadata from textual content for full text search scenarios. Extracts raw vector content for vector search (for example, vectors in an Azure SQL database or Azure Cosmos DB collection). In this workflow, indexing occurs only over existing content that you provide.
++ **Raw content indexing (plain text or vectors)**: Extract strings and metadata from textual content used for full text search scenarios. Extracts raw vector content used for vector search (for example, vectors in an Azure SQL database or Azure Cosmos DB collection). In this workflow, indexing occurs only over existing content that you provide.
 
 + **Skills-based indexing**: Extends indexing through built-in or custom skills that create or generate new searchable content. For example, you can add integrated machine learning for analysis over images and unstructured text, extracting or inferring text and structure. Or, use skills to chunk and vectorize content from text and images. Skills-based indexing creates or generates new content that doesn't exist in your external data source. New content becomes part of your index when you add fields to the index schema that accepts the incoming data. To learn more, see [AI enrichment in Azure AI Search](cognitive-search-concept-intro.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance descriptions and update date in indexer creation documentation. Locale: en_US"
}
```

### Explanation
The code diff represents a minor update to the `search-how-to-create-indexers.md` documentation, which outlines the steps necessary for creating an indexer in Azure AI Search. The modifications include improvements to the clarity of certain descriptions, grammatical adjustments, and a date update.

Changes made to the document clarify the purpose and functionality of indexers. Notably, the phrase "an indexer" was expanded to specify that it is "an indexer that's used to automate data ingestion for supported data sources," providing a clearer context for new users. The explanation of the indexing process was also refined by adding that the indexer "reads and serializes the data," which communicates the process more effectively.

Additionally, the document introduces a new workflow section titled **Skills-based indexing**, which explains how built-in or custom skills can enhance the indexing process. This section emphasizes the creation of new searchable content, making the functionality of indexing using skills more explicit. 

Lastly, the update changes the document date from December 17, 2024, to June 17, 2025, keeping it current for users seeking the latest guidance on indexer creation.

Overall, these updates aim to enhance user understanding and provide more detailed instructions on utilizing indexers in Azure AI Search effectively.

## articles/search/tutorial-rag-build-solution-query.md{#item-93965f}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
-ms.date: 01/09/2025
+ms.date: 06/17/2025
 ---
 
 # Tutorial: Search your data using a chat model (RAG in Azure AI Search)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date in RAG tutorial documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `tutorial-rag-build-solution-query.md` documentation, which serves as a tutorial for querying data using a chat model in Azure AI Search. The only modification made is related to updating the document's date.

The original date of January 9, 2025, has been changed to June 17, 2025, ensuring the content remains current for users accessing the tutorial. This update helps users know that they are working with the latest information and guidance as they learn about using the Retrieval-Augmented Generation (RAG) approach in Azure AI Search.

Overall, this change emphasizes the commitment to keeping documentation up-to-date, facilitating a better learning experience for users engaging with the tutorial material.



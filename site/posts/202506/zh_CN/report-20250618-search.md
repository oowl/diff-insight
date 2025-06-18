---
date: '2025-06-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba67d73...MicrosoftDocs:2e48ee2
summary: |-
  本次代码差异主要集中在文档日期更新、功能实现优化以及文本细节修正。更新包括增强Python示例代码和优化策略性功能文档，为开发者提供更清晰的参考和指引。

  新特性方面，在代理检索示例中优化了函数调用，引入了无密钥连接的角色访问控制步骤，并为Azure AI Search的索引器增加了“基于技能的索引”功能指导。此次更新没有明显的破坏性更改，主要是改进和优化。

  此外，多个文档的日期得到了更新，相关文档的语言进行调整以提高规范性和清晰度，还新增和修正了多个超链接，调整部分文档的标题以提升一致性。

  整体来看，此次文档更新是对各个方面的迭代提升，关注于接口简化、资源管理、安全权限的改进，以及确保技术文档的时间一致性，以满足用户对精准和详细指导的需求。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba67d73...MicrosoftDocs:2e48ee2){target="_blank"}

<format>
# Highlights
本次代码差异集中在对文档日期的更新，功能实现的优化，以及细节的文本修正。主要更新包括Python示例代码的增强以及策略性功能文档的优化，为开发者提供了更清晰的开发参考和操作指引。

## New features
- 在代理检索示例中进行了函数调用的优化。
- 在无密钥连接文档中引入角色访问控制新步骤。
- 为Azure AI Search中的索引器增加了“基于技能的索引”的新功能指导。

## Breaking changes
无明显破坏性更改。主要为改进优化。

## Other updates
- 多个文档日期更新。
- 相关文档的语言调整，提高了文本的规范性和清晰度。
- 新增和修正了多个超链接。
- 调整了部分文档的标题格式提升一致性。

# Insights
此次文档更新是对多个方面的迭代提升，聚焦于以下几处：

在代理检索示例中，将`agent_client.knowledge_retrieval.retrieve`函数调用简化为`agent_client.retrieve`，显示出函数接口的统一和简化趋势，反映了底层代码的优化演进。同时，新增对系统角色消息的过滤，以排除检索中的冗余数据，从设计上提高了处理的精准性。

对于无密钥连接，文档的更新强调了角色访问控制，结合企业用户需求凸显了对资源管理与安全权限的双重改进。通过删除原有的身份验证配置步骤，简化了用户操作，使新用户更易上手操作搜索服务。

在知识库相关文档中，这一轮更新主要以日期修正为主，确保了所有技术文档的时间一致性，这一点对于紧随技术潮流的企业和个人用户来说尤为重要。此外，通过对描述语句的措辞调整，尤其是“Shaper skill”相关表述，改进了技术内容的一致性和严谨性。

Azure AI Search中关于索引器的文档更新扩展，增加了关于利用内建或自定义技能扩展索引的详细说明。这为用户提供了灵活使用技能增强数据处理的可能性，帮助用户理解如何基于技能生成可用于搜索索引的新内容，从而最大化搜索服务的使用效果。

此类更新确保了技术文档的现代性和有效性，满足了用户对于精准、详细指导的需求，是一轮显著的改进行动。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [agentic-retrieval-python.md](#item-efee6a) | minor update | 更新代理检索示例的函数调用及日期 | modified | 5 | 5 | 10 | 
| [keyless-connections.md](#item-3f0d72) | minor update | 更新无密钥连接文档，加入角色访问控制 | modified | 12 | 16 | 28 | 
| [knowledge-store-create-rest.md](#item-2643dd) | minor update | 更新知识库创建文档的日期 | modified | 1 | 1 | 2 | 
| [knowledge-store-projection-example-long.md](#item-e18999) | minor update | 更新知识库投影示例文档的日期 | modified | 1 | 1 | 2 | 
| [knowledge-store-projection-overview.md](#item-81aa4a) | minor update | 更新知识库投影概念文档的描述和日期 | modified | 2 | 2 | 4 | 
| [knowledge-store-projection-shape.md](#item-2e47a8) | minor update | 更新知识库投影形状文档的描述和日期 | modified | 7 | 7 | 14 | 
| [knowledge-store-projections-examples.md](#item-9bfff5) | minor update | 更新知识库投影示例文档的描述和日期 | modified | 14 | 14 | 28 | 
| [search-how-to-create-indexers.md](#item-de71fb) | minor update | 更新创建索引器的文档描述和日期 | modified | 4 | 4 | 8 | 
| [tutorial-rag-build-solution-query.md](#item-93965f) | minor update | 更新使用聊天模型搜索数据的教程日期 | modified | 1 | 1 | 2 | 


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
    "modification_title": "更新代理检索示例的函数调用及日期"
}
```

### Explanation
此次修改主要涉及对 Python 文档中代理检索示例的更新，主要包括以下几点：

1. **日期更新**: 文档的日期已从 `6/15/2025` 更新为 `6/17/2025`，反映了文档的最新提交时间。

2. **函数调用修改**: 在获取检索结果的代码中，`agent_client.knowledge_retrieval.retrieve` 被更改为 `agent_client.retrieve`。这表明可能是函数调用的优化或改进。

3. **过滤条件优化**: 在构造消息列表时，添加了对角色为“system”的消息的过滤。这意味着只有非系统消息才会被传递到检索请求中，可能是为了改进检索结果的准确性或相关性。

这些修改共同提高了文档的准确性和示例代码的性能，对开发者使用代理检索功能提供了更清晰的指导。

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
    "modification_title": "更新无密钥连接文档，加入角色访问控制"
}
```

### Explanation
此次修改涉及对《无密钥连接》文档的更新，主要内容包括：

1. **日期更新**: 文档的日期已更改为 `06/17/2025`，反映了其最新修改时间。

2. **步骤优化**: 在设置无密钥连接的步骤中，删除了“配置您的身份验证”这一条，替换为“启用搜索服务的基于角色的访问”。这表明配置时强调了角色访问控制的重要性。

3. **链接修正**: 修改了一些超链接，使其指向更具体的文档位置，例如将“创建 AI 搜索资源”的链接更新为直接指向 `search-create-service-portal.md`。

4. **标题格式调整**: 一些小节的标题格式进行了调整，将"####"级别的标题更改为"###"，提高了一致性和可读性。

这些更新旨在提高文档的清晰度和准确性，使用户在设置无密钥连接时能够更容易地找到所需的信息。

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
    "modification_title": "更新知识库创建文档的日期"
}
```

### Explanation
此次修改主要集中在《使用 REST 创建知识库》文档中的日期更新，具体如下：

1. **日期更新**: 文档中的日期已从 `12/10/2024` 更新为 `06/17/2025`，这表明文档的更新状态和最新的修改时间。

这样的更新有助于确保用户获得最新的信息，从而在创建知识库时使用到合适的资源和指导。

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
    "modification_title": "更新知识库投影示例文档的日期"
}
```

### Explanation
此次修改主要针对《知识库投影详细示例》文档，内容包括：

1. **日期更新**: 文档中的日期已从 `12/10/2024` 更新为 `06/17/2025`，这一更改反映了文档最新的修改时间。

该更新确保用户获取的信息是最新的，有助于在使用知识库投影时参考到最新的指导和实例。

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
    "modification_title": "更新知识库投影概念文档的描述和日期"
}
```

### Explanation
此次修改涉及《知识库投影概念》文档，具体更改包括：

1. **描述调整**: 文档中的描述已从“我们正在创建一个知识库”修改为“您正在创建一个知识库”，使语言更加贴近用户。
   
2. **日期更新**: 文档日期由 `12/10/2024` 更新为 `06/17/2025`，反映了文档的最新更新。

这些修改旨在提高文档的可读性和用户体验，同时确保用户获取到最新的信息。

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
    "modification_title": "更新知识库投影形状文档的描述和日期"
}
```

### Explanation
此次修改针对《知识库投影形状》文档，具体内容包括：

1. **日期更新**: 文档中的日期已从 `12/10/2024` 更新为 `06/17/2025`，以确保信息的时效性。

2. **文本调整**: 多处语句进行了微调，提升了文档的语法准确性和可读性。例如，将“to that it can be projected”更正为“so that it can be projected”，并修正了与“Shaper skill”相关的动词使用，增强了逻辑清晰度。

通过这些更新，文档不仅提供了更准确的技术描述，还确保用户获得的是最新的信息，提升了整体的用户体验。

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
    "modification_title": "更新知识库投影示例文档的描述和日期"
}
```

### Explanation
此次修改针对《知识库投影示例》文档，进行了一些重要的更新，具体包括：

1. **日期更新**: 文档中的日期已从 `12/10/2024` 更新为 `06/17/2025`，确保与最新的发布信息保持一致。

2. **语言修正**: 多处文本进行了语言上的修正，以提高语法准确性和可读性。例如，将“how AI enriched content is stored”进行了更改，使其表述更加清晰。

3. **增强了注释的清晰度**: 整体结构和注释经过调整，使读者更容易理解如何定义不同类型的投影，包括表格、对象和文件投影。

通过这些修改，文档不仅确保了信息的准确性，还提升了整体的可读性和用户体验，使用户更容易理解知识存储投影的相关概念及其应用。

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
    "modification_title": "更新创建索引器的文档描述和日期"
}
```

### Explanation
此次修改针对《如何在 Azure AI Search 中创建索引器》文档进行了更新，主要包括以下内容：

1. **日期更新**: 将文档中的日期从 `12/17/2024` 更新为 `06/17/2025`，以确保信息的时效性。

2. **内容增强**: 文档中对索引器的描述进行了扩展，使其更为清晰。例如，增加了索引器的定义，说明它用于自动化数据导入，并详细描述了索引器如何连接到外部 Azure 数据源、读取和序列化数据。

3. **新功能介绍**: 增加了关于“基于技能的索引”的新段落，详细说明了如何通过内置或自定义技能扩展索引，包括机器学习分析、文本和图片处理等。这为用户提供了更丰富的信息，帮助他们理解如何利用技能生成新的可搜索内容。

这些更新不仅提升了文档的准确性和用户体验，也为用户在使用 Azure AI Search 时提供了更全面的指导。

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
    "modification_title": "更新使用聊天模型搜索数据的教程日期"
}
```

### Explanation
此次修改针对《使用聊天模型搜索数据（Azure AI Search 中的 RAG）》教程进行了小范围更新，具体内容如下：

1. **日期更新**: 将文档中的日期从 `01/09/2025` 更新为 `06/17/2025`，以反映最新的发布日期。

此次更新旨在确保文档内容的时效性，维护用户对教程的信任和准确性。其他文本内容保持不变，确保教程的结构和信息一致性。



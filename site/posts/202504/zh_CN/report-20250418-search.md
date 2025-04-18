---
date: '2025-04-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dad2f57...MicrosoftDocs:d942a6a
summary: 这次代码差异主要对文档进行了轻微更新，旨在提高语言描述的准确性和可读性，并确保资源链接的准确性。新功能包括在相关文档中引入了代码块格式，以提升示例URL的可读性。此次更新没有引入破坏性更改，且修正了语法错误，提高了文档语言的清晰度和一致性，并更新了链接以确保用户访问到最新资源。这些改动虽然小，但显著增强了用户的文档使用体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dad2f57...MicrosoftDocs:d942a6a){target="_blank"}

# 亮点
这次代码差异主要包含了对几个文档的轻微更新，重点在于提高语言描述的准确性和可读性，以及确保资源链接的准确指向。其中涉及新特性如文本格式优化，没有重大功能变化引入，因此也没有引入破坏性更改。

## 新功能
在 `articles/search/howto-powerapps.md` 中引入了代码块格式，使示例URL的可读性得到提升。

## 破坏性更改
此次更新没有引入破坏性更改。

## 其他更新
- 纠正了 `search-how-to-semantic-chunking.md` 文档中的语法错误。
- 增强调 `search-howto-powerapps.md` 文档中的语言清晰度和一致性。
- 更新了 `whats-new.md` 文档中链接，以确保指向了最新和相关的资源。

# 深度见解
在文档维护工作中，即便是小的语言和格式修正也会显著提升用户体验，尤其是在技术文档领域，这一点至关重要。在 `search-how-to-semantic-chunking.md` 文件的更改中，通过纠正不当的冠词使用，避免了潜在的阅读障碍。虽然这类改动看似细微，但能有效提高非英语为母语的读者的理解准确性。

此外，`search-howto-powerapps.md` 的格式调整和语言修正增强了文档的结构化和易读性，使得复杂的技术步骤更容易被理解和执行。通过采用代码块来展示示例URL，更直接地向用户传达了信息，提高了文档的实用性。

关于 `whats-new.md` 的链接更新，这不仅增强了文档的准确性，还确保用户可以访问到相关的最新资源，避免了旧链接可能带来的信息过时的问题。确保文档链接有效是一项持续性工作，将对用户信任和体验产生直接影响。

这些变化虽然不大，却显著提升了用户的文档使用体验，表明即便在细节上精益求精也能带来实际的效果改进。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-how-to-semantic-chunking.md](#item-4a1d07) | minor update | 更新描述中的冠词使用。Locale: zh_CN  | modified | 1 | 1 | 2 | 
| [search-howto-powerapps.md](#item-92d1c0) | minor update | 更新Power Apps指南中的描述和格式。Locale: zh_CN  | modified | 9 | 3 | 12 | 
| [whats-new.md](#item-fa71b4) | minor update | 更新链接以指向正确的资源。Locale: zh_CN  | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/search-how-to-semantic-chunking.md{#item-4a1d07}

<details>
<summary>Diff</summary>
````diff
@@ -202,7 +202,7 @@ POST {endpoint}/skillsets?api-version=2024-11-01-preview
 
 {
   "name": "my_skillset",
-  "description": "A skillset for structure-aware chunking and vectorization with a index projection around markdown section",
+  "description": "A skillset for structure-aware chunking and vectorization with an index projection around markdown section",
   "skills": [
     {
       "@odata.type": "#Microsoft.Skills.Util.DocumentIntelligenceLayoutSkill",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新描述中的冠词使用。Locale: zh_CN "
}
```

### Explanation
此代码差异显示了对 `search-how-to-semantic-chunking.md` 文件的轻微更新。具体而言，修改涉及到文档中的描述文本，旨在改善语言的准确性。在原文中，描述为 "A skillset for structure-aware chunking and vectorization with a index projection around markdown section"，其中 "an index projection" 的使用不当，已被更正为 "an index projection"。此次修改提升了描述的语法正确性，对理解内容有积极影响。

## articles/search/search-howto-powerapps.md{#item-92d1c0}

<details>
<summary>Diff</summary>
````diff
@@ -69,7 +69,11 @@ A connector in Power Apps is a data source connection. In this step, create a cu
 
    * Select the verb `GET`
 
-   * For the URL, enter a sample query for your search index (`search=*` returns all documents, `$select=` lets you choose fields). The API version is required. Fully specified, a URL might look like this: `mydemo.search.windows.net/indexes/hotels-sample-index/docs?search=*&$select=HotelName,Description,Address/City&api-version=2024-07-01`. Omit the `https://` prefix.
+   * For the URL, enter a sample query for your search index (`search=*` returns all documents, `$select=` lets you choose fields). The API version is required. Fully specified, a URL might look like the following example. Notice that the `https://` prefix is omitted.
+
+     ```http
+     mydemo.search.windows.net/indexes/hotels-sample-index/docs?search=*&$select=HotelName,Description,Address/City&api-version=2024-07-01
+     ```
 
    * For Headers, type `Content-Type application/json`.
 
@@ -137,7 +141,7 @@ A connector in Power Apps is a data source connection. In this step, create a cu
     ```
 
     > [!TIP] 
-    > There is a character limit to the JSON response you can enter, so you might want to simplify the JSON before pasting it. The schema and format of the response is more important than the values themselves. For example, the Description field could be simplified to just the first sentence.
+    > There's a character limit to the JSON response you can enter, so you might want to simplify the JSON before pasting it. The schema and format of the response is more important than the values themselves. For example, the Description field could be simplified to just the first sentence.
 
 1. Select **Import** to add the default response.
 
@@ -159,7 +163,7 @@ Provide a [query API key](search-security-api-keys.md#find-existing-keys) for th
 
     :::image type="content" source="./media/search-howto-powerapps/1-11-1-test-connector.png" alt-text="View Properties" border="true":::
 
-1. In the drop down list of operations, select **6. Test**.
+1. In the drop-down list of operations, select **6. Test**.
 
 1. In **Test Operation**, select **+ New Connection**.
 
@@ -171,6 +175,8 @@ Provide a [query API key](search-security-api-keys.md#find-existing-keys) for th
 
 If the test fails, recheck the inputs. In particular, revisit the sample response and make sure it was created properly. The connector definition should show the expected items for the response.
 
+If you're blocked by a Data Loss Prevention (DLP) policy error, review the error message for guidance. You might be able to modify the policy or make your connector nonblockable.
+
 ## 3 - Visualize results
 
 In this step, create a Power App with a search box, a search button, and a display area for the results. The Power App will connect to the recently created custom connector to get the data from Azure Search.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Power Apps指南中的描述和格式。Locale: zh_CN "
}
```

### Explanation
此次更新对 `search-howto-powerapps.md` 文档进行了小幅改进，主要包括对文本的重组和格式的优化。具体修改内容如下：

1. 在描述查询URL的段落中，添加了代码块格式，以明确指出示例URL，提升了可读性。
2. 更正了有关字符限制的提示中的语法，使语言更加口语化，便于理解。
3. 在选择操作的步骤中，修正了连字符的使用，并保持格式一致。

这些修改改善了文档的整体可读性和清晰度，使读者更容易理解如何在Power Apps中进行相关操作。

## articles/search/whats-new.md{#item-fa71b4}

<details>
<summary>Diff</summary>
````diff
@@ -24,7 +24,7 @@ Learn about the latest updates to Azure AI Search functionality, docs, and sampl
 
 | Item&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Type |  Description |
 |-----------------------------|------|--------------|
-| [RAG Time Journey](https://github.com/microsoft/rag-time) | Demo code | Code and video demonstrations of Retrieval Augmented Generation (RAG) workflows that use Azure AI Search. Segments include fundamentals, patterns and use-cases, [vector indexing at scale](https://github.com/microsoft/rag-time/tree/main/Journey%203%20-%20Optimize%20your%20Vector%20Index%20for%20Scale), and [agentic search](https://github.com/microsoft/rag-time/tree/main/Journey%20Bonus%20-%20Agentic%20RAG) where you use an agent to evaluate a result and generate a better answer. |
+| [RAG Time Journey](https://github.com/microsoft/rag-time) | Demo code | Code and video demonstrations of Retrieval Augmented Generation (RAG) workflows that use Azure AI Search. Segments include fundamentals, patterns and use-cases, [vector indexing at scale](https://github.com/microsoft/rag-time/tree/main/Journey%203%20-%20Optimize%20your%20Vector%20Index%20for%20Scale), and [agentic search](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/bonus-rag-time-journey-agentic-rag/4404652) where you use an agent to evaluate a result and generate a better answer. |
 
 ## March 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接以指向正确的资源。Locale: zh_CN "
}
```

### Explanation
此次更新涉及对 `whats-new.md` 文件的轻微修改，主要内容是更改了一项链接的指向。在描述关于 "RAG Time Journey" 的部分中，原本的链接被替换为一个新的链接，新的链接指向的内容提供了更准确的信息。这一变更旨在确保读者能够访问到最新和相关的资源，从而促进对Azure AI Search功能的理解和应用。整体上，这些修改提升了文档的准确性和便利性。



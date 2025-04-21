---
date: '2025-04-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:57a614f...MicrosoftDocs:0fdb6d4
summary: 此次修改的主要内容是更新C#搜索查询集成教程中的代码示例路径，将文件扩展名从`.js`更改为`.jsx`。这一变动旨在确保文档与实际代码保持一致，虽未引入新功能或导致破坏性变化，但对文件路径进行了细微调整。更新后的扩展名更符合现代开发实践，能够更好地指导开发者在集成和实现C#搜索查询功能时的代码使用，从而提高文档的准确性和实用性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:57a614f...MicrosoftDocs:0fdb6d4){target="_blank"}

<format>
# 亮点
这次修改主要集中在更新C#搜索查询集成教程中的代码示例路径，将文件扩展名从`.js`更新为`.jsx`。这些改动确保了文档和实际代码的一致性，是对文件路径的微调，未涉及重大新功能或影响现有功能的破坏性变化。

## 新功能
无新增功能。

## 破坏性更改
无破坏性更改。

## 其他更新
- 更新了文件路径，将JavaScript扩展名`.js`替换为React的`.jsx`，从而反映最新的代码实现。

# 洞察
此次次文档更新主要是为了保证C#搜索查询集成教程的技术准确性和可用性。随着前端技术的演进，使用`.jsx`扩展名已成为开发React组件的标准做法，因为它不仅能包容常规JavaScript代码，还能使开发者更直观地在代码中插入和使用HTML样式的XML，例如React中的JSX语法。

因此，文档中做出这些文件扩展名的更改并非仅仅是表面上的更新，而是确保其能够准确地指导开发者如何在现代开发环境中集成和实现C#搜索查询功能。此外，这种更改有助于避免混淆或错误的代码引用，确保开发者根据教程实现功能时的路径是最新的、有效的。

总的来说，尽管该更新不涉及新的功能或影响现有功能，但它确实提高了文档的精确性和实用性，尤其在技术文件以及代码样本与实际实现之间创建了一种标准化的桥梁。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [tutorial-csharp-search-query-integration.md](#item-8ad6b5) | minor update | 更新C#搜索查询集成教程 | modified | 6 | 6 | 12 | 


# Modified Contents
## articles/search/tutorial-csharp-search-query-integration.md{#item-8ad6b5}

<details>
<summary>Diff</summary>
````diff
@@ -44,15 +44,15 @@ The search suggester, `sg`, is defined in the [schema file](https://github.com/A
 
 ## Client: Search from the catalog
 
-Call the Azure Function in the React client with the following code. 
+Call the Azure Function in the React client at `\client\src\pages\Search\Search.jsx` with the following code to search for books. 
 
-:::code language="csharp" source="~/azure-search-static-web-app/client/src/pages/Search/Search.js" :::
+:::code language="csharp" source="~/azure-search-static-web-app/client/src/pages/Search/Search.jsx" :::
 
 ## Client: Suggestions from the catalog
 
-The Suggest function API is called in the React app at `\client\src\components\SearchBar\SearchBar.js` as part of the [Material UI's Autocomplete component](https://mui.com/material-ui/react-autocomplete/). This component uses the input text to search for authors and books that match the input text then displays those possible matches at selectable items in the drop-down list. 
+The Suggest function API is called in the React app at `\client\src\components\SearchBar\SearchBar.jsx` as part of the [Material UI's Autocomplete component](https://mui.com/material-ui/react-autocomplete/). This component uses the input text to search for authors and books that match the input text then displays those possible matches at selectable items in the drop-down list. 
 
-:::code language="csharp" source="~/azure-search-static-web-app/client/src/components/SearchBar/SearchBar.js" :::
+:::code language="csharp" source="~/azure-search-static-web-app/client/src/components/SearchBar/SearchBar.jsx" :::
 
 ## Azure Function: Get specific document 
 
@@ -62,9 +62,9 @@ The [Document Lookup API](https://github.com/Azure-Samples/azure-search-static-w
 
 ## Client: Get specific document 
 
-This function API is called in the React app at `\client\src\pages\Details\Detail.js` as part of component initialization:
+This function API is called in the React app at `\client\src\pages\Details\Details.jsx` as part of component initialization:
 
-:::code language="csharp" source="~/azure-search-static-web-app/client/src/pages/Details/Details.js"  :::
+:::code language="csharp" source="~/azure-search-static-web-app/client/src/pages/Details/Details.jsx"  :::
 
 ## C# models to support function app
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新C#搜索查询集成教程"
}
```

### Explanation
该代码差异涉及到对C#搜索查询集成教程文档的修改。主要变化包括文件中某些代码示例的路径更新，从`.js`扩展名更改为`.jsx`。这些更新针对以下几个部分进行了调整：

1. **搜索功能调用**：文档中提到了在React客户端调用Azure Function的具体文件路径，路径中的`Search.js`现在已更新为`Search.jsx`，以匹配组件的最新实现。
  
2. **建议功能API**：同样，文档中在描述建议功能API的调用时，路径从`SearchBar.js`更改为`SearchBar.jsx`，以反映代码基础的变化。

3. **详细页面文档获取**：获取文档的功能API调用也做了类似的更新，`.js`扩展名被改为`.jsx`，以确保文档与代码实现的一致性。

这些细微的改动都是为了保持文档与实际代码之间的同步，确保用户能获取到最新的实现信息。



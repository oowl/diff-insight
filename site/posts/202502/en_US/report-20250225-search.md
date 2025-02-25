---
date: '2025-02-25'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684
summary: 'Summary: The recent update to the article on quantization in vector search
  includes a new note highlighting the limitations of using quantization with free
  services. While quantization is supported, users may not fully realize storage savings
  due to restricted quotas in these services. This clarification aims to enhance user
  understanding of the trade-offs involved in using quantization under different service
  conditions, improving overall guidance without making any breaking changes or altering
  existing information.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684){target="_blank"}

# Highlights
The key highlight of this code diff is a minor update to an article about quantization in vector search. Specifically, a new note has been introduced to inform users that although quantization is supported in free services, they may not fully benefit from storage savings due to restricted storage quotas. This addition is designed to help users better understand the limitations of using quantization with free services.

## New features
- A new note clarifying the limitations of quantization support in free services has been added to the article.

## Breaking changes
- There are no breaking changes with this update as it only adds informational content without altering existing guidance or functionality.

## Other updates
- This update merely provides additional clarity and does not modify or remove any of the current information in the article.

# Insights
In technical writing, particularly for articles that explain complex subjects like vector search quantization, clarity is vital. This modification introduces a small but crucial note about the limitations of using quantization with free services. These services often come with restricted storage capacities, and while quantization—a technique used to reduce the storage size of vectors—can be beneficial, users on free tiers might not fully leverage these advantages due to these quotas.

By adding this note, the document enhances user comprehension of the trade-offs involved when using quantization in environments with limited resources. This informs the readers upfront about what they can expect, thus managing expectations regarding the benefits of quantization in different service tiers. It's a classic example of how small updates can significantly improve the guidance offered in technical documents by providing context about the operational environment and its constraints. This prevents misunderstandings and helps users make informed decisions about their use of technology, particularly when weighing the cost benefits of different service levels.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [vector-search-how-to-quantization.md](#item-744f48) | minor update | Update on Quantization Support in Vector Search Article | modified | 3 | 0 | 3 | 


# Modified Contents
## articles/search/vector-search-how-to-quantization.md{#item-744f48}

<details>
<summary>Diff</summary>
````diff
@@ -42,6 +42,9 @@ Two types of quantization are supported:
 
 - Binary quantization converts floats into binary bits, which takes up 1 bit. This results in up to 28 times reduced vector index size.
 
+>[!Note]
+> While free services support quantization, they may not demonstrate the full storage savings due to the limited storage quota.
+
 ## Add "compressions" to a search index
 
 The following example shows a partial index definition with a fields collection that includes a vector field, and a `vectorSearch.compressions` section.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Quantization Support in Vector Search Article"
}
```

### Explanation
The modification involves a minor update to the article "How to Quantization in Vector Search." A new note has been added to clarify that while free services support quantization, users may not experience the full benefits of storage savings due to limited storage quotas. This update enhances user understanding of the limitations associated with quantization in free services without removing any existing information. The modification consists of three lines added to the document, improving the clarity and comprehensiveness of the guidance provided.



---
date: '2025-04-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83f1d3d...MicrosoftDocs:f2cba99
summary: 'Summary: The recent updates to the `semantic-search-overview.md` documentation
  focus on enhancing clarity and precision regarding the functionalities of the semantic
  ranker. Key improvements include rephrased descriptions and clarified details about
  the semantic ranker''s query capabilities. There are no breaking changes, and redundant
  phrases have been removed to streamline the content. These adjustments aim to improve
  user comprehension and ensure effective communication of the semantic ranker''s
  features for users, from developers to business stakeholders.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83f1d3d...MicrosoftDocs:f2cba99){target="_blank"}

# Highlights
The recent changes to the documentation file `semantic-search-overview.md` involve minor updates aimed at enhancing clarity and precision, particularly in the context of the semantic ranker's functionalities. These changes include a series of content modifications that improve the overall readability of the document.

## New features
- Rephrased and improved descriptions related to the functionalities of the semantic ranker.
- Clarified details to specifically outline the capabilities present on the query side of the semantic ranker.

## Breaking changes
- None reported. The changes were primarily focused on improving the document's clarity without altering the foundational information.

## Other updates
- Streamlined content by removing redundant phrases such as "LLMs are used to".

# Insights
The latest updates to the `semantic-search-overview.md` documentation make subtle but impactful improvements designed to aid in user comprehension. By reworking certain sections, the documentation now provides a clearer depiction of the capabilities and functionality associated with semantic ranking, a key feature in search queries that utilizes language models and AI-powered tools.

The semantic ranker works to refine initial search results, ensuring that users receive the most relevant and precise information based on their queries. The updated description underscores the query-side capabilities of the semantic ranker, focusing on its role in enhancing search effectiveness. 

One specific enhancement is the removal of redundancies such as "LLMs are used to." This emphasizes the role of language models without superfluous wording, aligning with modern technical writing principles that prioritize brevity and clarity.

Overall, these changes reflect a commitment to providing comprehensive, user-friendly documentation that accurately communicates complex functionalities. This ensures that users—from developers to business stakeholders—can effectively leverage semantic search capabilities in their projects or strategies.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [semantic-search-overview.md](#item-b7497b) | minor update | Minor updates to semantic search overview documentation | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/search/semantic-search-overview.md{#item-b7497b}

<details>
<summary>Diff</summary>
````diff
@@ -24,13 +24,13 @@ Semantic ranker is a premium feature, billed by usage. We recommend this article
 
 ## What is semantic ranking?
 
-Semantic ranker calls LLMs at query time. LLms are used to improve the quality of an initial [BM25-ranked](index-similarity-and-scoring.md) or [RRF-ranked](hybrid-search-ranking.md) search result for text-based queries, the text portion of vector queries, and hybrid queries. Semantic ranking extends the query execution pipeline in three ways:
+Semantic ranker is a collection of query-side capabilities that improve the quality of an initial [BM25-ranked](index-similarity-and-scoring.md) or [RRF-ranked](hybrid-search-ranking.md) search result for text-based queries, the text portion of vector queries, and hybrid queries. Semantic ranking extends the query execution pipeline in three ways:
 
 * First, it always adds secondary ranking over an initial result set that was scored using BM25 or Reciprocal Rank Fusion (RRF). This secondary ranking uses multi-lingual, deep learning models adapted from Microsoft Bing to promote the most semantically relevant results.
 
 * Second, it returns captions and optionally extracts answers in the response, which you can render on a search page to improve the user's search experience.
 
-* Third, if you enable query rewrite, it calls an LLM to expand an initial query string into multiple semantically similar query strings. 
+* Third, if you enable query rewrite, it expands an initial query string into multiple semantically similar query strings. 
 
 Secondary ranking and "answers" apply to the query response. Query rewrite is part of the query request.
 
@@ -41,7 +41,7 @@ Here are the capabilities of the semantic reranker.
 | L2 ranking | Uses the context or semantic meaning of a query to compute a new relevance score over preranked results. |
 | [Semantic captions and highlights](semantic-how-to-query-request.md) | Extracts verbatim sentences and phrases from fields that best summarize the content, with highlights over key passages for easy scanning. Captions that summarize a result are useful when individual content fields are too dense for the search results page. Highlighted text elevates the most relevant terms and phrases so that users can quickly determine why a match was considered relevant. |
 | [Semantic answers](semantic-answers.md) | An optional and extra substructure returned from a semantic query. It provides a direct answer to a query that looks like a question. It requires that a document has text with the characteristics of an answer. |
-| [Query rewrite](semantic-how-to-query-rewrite.md) | Using text queries or the text portion of a vector query, semantic ranker creates up to 10 variants of the query, perhaps correcting typos or spelling errors, or rephrasing a query using synonyms generated by the LLM. The rewritten query runs on the search engine. The results are scored using BM25 or RRF scoring, and then rescored by semantic ranker.  |
+| [Query rewrite](semantic-how-to-query-rewrite.md) | Using text queries or the text portion of a vector query, semantic ranker creates up to 10 variants of the query, perhaps correcting typos or spelling errors, or rephrasing a query using generated synonyms. The rewritten query runs on the search engine. The results are scored using BM25 or RRF scoring, and then rescored by semantic ranker.  |
 
 ## How semantic ranker works
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Minor updates to semantic search overview documentation"
}
```

### Explanation
The recent code modification indicates a minor update to the `semantic-search-overview.md` file in the Azure AI documentation. This update involves three additions and three deletions, resulting in a total of six changes. 

Specifically, the changes are aimed at enhancing clarity and precision in the description of the semantic ranker's functionalities. Notable updates include rephrasing and restructuring certain sentences to improve readability and comprehension. For instance, the definition of the semantic ranker has been clarified to specify that it comprises query-side capabilities that enhance the initial search results. Additionally, some phrases were streamlined by removing redundancy, such as eliminating "LLMs are used to" from one of the sections. 

Overall, these updates contribute to a clearer understanding of how the semantic ranker operates and its various functionalities, ultimately improving the documentation for users seeking to understand semantic ranking in search queries.



---
date: '2025-04-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dad2f57...MicrosoftDocs:d942a6a
summary: |-
  Summary:

  The recent updates do not introduce new features or breaking changes, focusing instead on minor modifications aimed at enhancing clarity and grammar in documentation. Key improvements include refined grammar in the semantic chunking documentation, clearer explanations in the PowerApps documentation with additional guidance on data loss prevention policy errors, and an updated link in the "what's new" section that directs users to more relevant resources about agentic search. Overall, these changes enhance the professionalism, readability, and usability of the documentation, providing better support for users working with Microsoft technologies.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dad2f57...MicrosoftDocs:d942a6a){target="_blank"}

# Highlights

## New features
No new features were introduced in these updates.

## Breaking changes
There are no breaking changes mentioned in the updates; all modifications are minor and focused on improving clarity, grammar, and resource linkage.

## Other updates
- Enhancements in grammar in the semantic chunking documentation.
- Improvements in PowerApps documentation for better clarity, including minor grammatical fixes and added guidance on DLP policy errors.
- Updated link in the "what's new" section for a more relevant resource about agentic search.

# Insights

### Semantic Chunking Documentation
The update made to the `search-how-to-semantic-chunking.md` file is indicative of the meticulous attention to detail required in technical documentation. By correcting "a index projection" to "an index projection," the document now complies with proper grammatical conventions. This seemingly minor correction enhances the professionalism and readability of the documentation, which is crucial for users who rely on these documents for implementing complex functionalities.

### PowerApps Connector Documentation
The enhancements in the `search-howto-powerapps.md` file focus on making the documentation more user-friendly. By rephrasing sentences for clarity and ensuring grammatical accuracy, the instructions become more easily understandable. The addition of a separate code block for URL examples helps in visually distinguishing critical information, thus supporting a quicker comprehension. Moreover, adding a note about potential Data Loss Prevention (DLP) policy errors demonstrates foresight in addressing issues that users might face, enabling them to troubleshoot effectively and continue their work with minimal disruption.

### What's New Documentation
The update in the `whats-new.md` file reflects a shift towards providing users with more dynamic and comprehensive resources. By replacing the existing GitHub link with a blog post on the Microsoft Tech Community, users are potentially given access to detailed discussions, examples, and insights into agentic search that surpass what's available through mere source code documentation. This aligns with a broader trend in technical support and documentation toward integrating narratives and community insights, which can facilitate better understanding and adoption of complex technologies like Retrieval Augmented Generation.

Overall, these updates serve to improve the accuracy, readability, and resource richness of the documentation, thereby supporting users in effectively utilizing Microsoft technologies.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-how-to-semantic-chunking.md](#item-4a1d07) | minor update | Update description grammar in semantic chunking documentation | modified | 1 | 1 | 2 | 
| [search-howto-powerapps.md](#item-92d1c0) | minor update | Enhancements and clarifications in PowerApps how-to documentation | modified | 9 | 3 | 12 | 
| [whats-new.md](#item-fa71b4) | minor update | Update link to agentic search resource | modified | 1 | 1 | 2 | 


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
    "modification_title": "Update description grammar in semantic chunking documentation"
}
```

### Explanation
The modification involves a minor update to the documentation file `search-how-to-semantic-chunking.md`. Specifically, it corrects the grammatical structure of a description within a code snippet related to a skillset. The word "a" was changed to "an" in the phrase "with a index projection," making it grammatically correct. The change reflects attention to detail in technical documentation, ensuring clarity and accuracy for users relying on this information.

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
    "modification_title": "Enhancements and clarifications in PowerApps how-to documentation"
}
```

### Explanation
The modification to the `search-howto-powerapps.md` file includes several enhancements and clarifications aimed at improving the usability and clarity of the documentation for creating connectors in Power Apps. Key updates include:

1. The original sentence describing a fully specified URL has been rephrased for better readability, and now includes a separate code block to highlight the example URL clearly.
2. Minor grammatical corrections have been made, such as changing "drop down" to "drop-down."
3. An additional note regarding potential Data Loss Prevention (DLP) policy errors has been added, offering users guidance on mitigating this issue if encountered.
4. Overall, the adjustments enhance the instructional clarity, making it easier for users to follow along and implement the steps correctly when using the Power Apps connector with Azure Search.

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
    "modification_title": "Update link to agentic search resource"
}
```

### Explanation
The modification made to the `whats-new.md` file involves a minor update to the link associated with the "agentic search" segment of the "RAG Time Journey" demo code entry. The previous link, which directed users to a specific GitHub page, has been replaced with a new link that directs users to a blog post on the Microsoft Tech Community. This change aims to provide more relevant and potentially richer content regarding the agentic search feature within the context of Retrieval Augmented Generation (RAG) workflows using Azure AI Search. The overall objective is to ensure that users have access to updated and accurate resources.



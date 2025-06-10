---
date: '2025-06-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:35b42f4...MicrosoftDocs:4e306c3
summary: The recent code modifications mainly focus on enhancing the documentation
  for Azure AI Search's agentic retrieval functionality. Key updates include the addition
  of new images to provide visual context, such as "agent-to-agent-pipeline.png" and
  "agentric-retrieval-example.png." There are no breaking changes within this update.
  Additionally, links in the "samples-rest.md" file have been corrected, and several
  documentation files have undergone minor revisions to improve explanations related
  to agentic retrieval. These enhancements aim to boost clarity and usability, ensuring
  that users can effectively understand and apply the features of Azure AI Search.
  Overall, the changes reflect a commitment to improving documentation quality and
  user experience.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:35b42f4...MicrosoftDocs:4e306c3){target="_blank"}

# Highlights

The recent code diff primarily features updates in documentation related to the Azure AI Search's agentic retrieval functionality. It introduces new visual materials, modifies existing content, and updates documentation to improve clarity and usability:

## New features
- Addition of new images:
  - `agent-to-agent-pipeline.png` and `agentric-retrieval-example.png` were added to enrich the documentation with visual context.

## Breaking changes
- There are no explicit breaking changes in the diff.

## Other updates
- `samples-rest.md` has an updated link to reflect the correct file path in the quickstart section.
- Various documentation files (`search-agentic-retrieval-concept.md`, `search-agentic-retrieval-how-to-pipeline.md`, and `search-agentic-retrieval-how-to-retrieve.md`) received minor updates to enhance explanations of agentic retrieval.
- The information presented is refined with updated images, diagrams, and explanations to strengthen user comprehension and application of the features.

# Insights

Through this diff, significant effort has been placed on improving the documentation surrounding Azure AI Search's agentic retrieval feature. Here's a more detailed analysis of each change and its impact:

1. **Addition of Visuals:**
   - The inclusion of images such as `agent-to-agent-pipeline.png` and `agentric-retrieval-example.png` serves to offer users an illustrative view of the processes and examples. Visual elements can enhance a user's understanding by providing a clearer connection to abstract descriptions, especially those involving complex query handling through agentic retrieval.

2. **File Path and Structure Adjustments:**
   - Adjusting the link within `samples-rest.md` highlights the importance of maintaining the accuracy and consistency of documentation resources paths. This update demonstrates attentiveness to user navigation and accessibility, promoting a smooth and intuitive experience for users.

3. **Content Enhancements:**
   - The updates in the concept and how-to pipeline documentation sections should not be overlooked. These revisions provide additional context on the mechanics of using agentic retrieval, such as clarifying the role of a large language model (LLM) in handling queries.
   - By detailing how queries are broken into subqueries and integrating the management of chat history, users can receive more guided and informative answers, making the functionality more approachable and executable.

4. **Overall Documentation Cohesion:**
   - By synchronizing the conceptual and how-to guides with coherent images and updated descriptions, the documentation now better supports developers and analysts in implementing and benefiting from Azure AI Search's agentic retrieval feature.
   - Such updates underscore a commitment to delivering comprehensive support materials that align with evolving backend functionalities and user requirements.

Overall, the diff demonstrates a focused commitment to providing an enriched user experience by bolstering documentation quality, ensuring reliable navigation, and equipping users with the necessary knowledge and tools to leverage advanced AI capabilities effectively.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [agent-to-agent-pipeline.png](#item-9f1346) | new feature | Added Agent-to-Agent Pipeline Image | added | 0 | 0 | 0 | 
| [agentic-retrieval-architecture.png](#item-2595b1) | minor update | Modified Agentic Retrieval Architecture Image | modified | 0 | 0 | 0 | 
| [agentric-retrieval-example.png](#item-4c40a2) | new feature | Added Agentic Retrieval Example Image | added | 0 | 0 | 0 | 
| [samples-rest.md](#item-198ebc) | minor update | Updated Link for Quickstart Agentic Retrieval | modified | 1 | 1 | 2 | 
| [search-agentic-retrieval-concept.md](#item-797a22) | minor update | Updated Agentic Retrieval Concept and Details | modified | 5 | 3 | 8 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | Enhanced Description of Agentic Retrieval How-To Pipeline | modified | 4 | 2 | 6 | 
| [search-agentic-retrieval-how-to-retrieve.md](#item-5f7fc0) | minor update | Clarified Agentic Retrieval Method and Context | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/search/media/agentic-retrieval/agent-to-agent-pipeline.png{#item-9f1346}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Added Agent-to-Agent Pipeline Image"
}
```

### Explanation
A new image file named `agent-to-agent-pipeline.png` has been added to the documentation repository under the path `articles/search/media/agentic-retrieval/`. This addition does not involve any changes to existing files or content, as there are zero additions and deletions noted in the diff. The image can be accessed through its blob URL and raw URL provided in the diff details, which allows users to view or utilize the visual representation of the agent-to-agent pipeline.

## articles/search/media/agentic-retrieval/agentic-retrieval-architecture.png{#item-2595b1}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modified Agentic Retrieval Architecture Image"
}
```

### Explanation
The image file `agentic-retrieval-architecture.png` has been modified within the documentation repository located at `articles/search/media/agentic-retrieval/`. Although the file status indicates modification, there are no recorded additions or deletions to the file content as reflected in the diff. This update may involve alterations in the image itself or its metadata, but the specific nature of the changes is not detailed in the provided information. Users can access the modified image via its blob URL and raw URL, ensuring they have the latest representation for reference.

## articles/search/media/agentic-retrieval/agentric-retrieval-example.png{#item-4c40a2}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Added Agentic Retrieval Example Image"
}
```

### Explanation
A new image file named `agentric-retrieval-example.png` has been added to the documentation repository at the path `articles/search/media/agentic-retrieval/`. This addition includes no changes to existing files, as evidenced by the lack of additions or deletions in the diff. The image is intended to provide visual context or an example related to agentic retrieval, enhancing the documentation's clarity and usability. Users can view or retrieve the image through its blob URL and raw URL, ensuring they have access to the latest resources available.

## articles/search/samples-rest.md{#item-198ebc}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,7 @@ Code samples from the Azure AI Search team demonstrate features and workflows. M
 |---------|---------|
 | [quickstart](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart) | Source code for [Quickstart: Text search using REST](search-get-started-rest.md). This sample covers the basic workflow for creating, loading, and querying a search index using sample data. |
 | [quickstart-vectors](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-vectors) | Source code for [Quickstart: Vector search using REST APIs](search-get-started-vector.md). This sample covers the basic workflow for indexing and querying vector data. |
-| [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/agentic-retrieval) | Source code for the REST portion of [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md). This sample shows you how to create a knowledge agent in Azure AI Search to integrate LLM reasoning into query planning. |
+| [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-agentic-retrieval) | Source code for the REST portion of [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md). This sample shows you how to create a knowledge agent in Azure AI Search to integrate LLM reasoning into query planning. |
 | [skillset-tutorial](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skillset-tutorial) | Source code for [Tutorial: Use REST and AI to generate searchable content from Azure blobs](cognitive-search-tutorial-blob.md). This sample shows you how to create a skillset that iterates over Azure blobs to extract information and infer structure.|
 | [skill examples](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skill-examples) | Skillset examples in indexer pipelines that include indexes and indexers so that you can follow field mappings, output field mappings, and source paths. |
 | [debug-sessions](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Debug-sessions) | Source code for [Tutorial: Diagnose, repair, and commit changes to your skillset](cognitive-search-tutorial-debug-sessions.md). This sample shows you how to use a skillset debug session in the Azure portal. REST is used to create the objects used during debug.|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Link for Quickstart Agentic Retrieval"
}
```

### Explanation
The file `samples-rest.md` has been modified to update the link associated with the "quickstart-agentic-retrieval" section. Specifically, the URL path in the link was changed from `agentic-retrieval` to `Quickstart-agentic-retrieval`, which reflects a modification in the file structure or naming conventions within the repository. This change involved one addition and one deletion, resulting in a net change of two lines within the document. Users can find the detailed changes by accessing the file through its blob URL and raw URL, ensuring they have the most current information about the Azure AI Search code samples and how to utilize agentic retrieval features.

## articles/search/search-agentic-retrieval-concept.md{#item-797a22}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn about agentic retrieval concepts, architecture, and use cases
 author: HeidiSteen
 ms.author: heidist
 manager: nitinme
-ms.date: 05/19/2025
+ms.date: 06/08/2025
 ms.service: azure-ai-search
 ms.topic: concept-article
 ms.custom:
@@ -17,20 +17,22 @@ ms.custom:
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-In Azure AI Search, *agentic retrieval* is a new parallel query processing architecture that incorporates user conversation history and Azure OpenAI models to plan, retrieve and synthesize queries for improved results. It produces high-quality grounding data for custom chat and generative AI solutions that include knowledge agents.
+In Azure AI Search, *agentic retrieval* is a new query pipeline designed for complex questions posed by users or agents in chat and copilot apps. It uses a large language model (LLM) to break down a question into smaller subqueries, often using chat history for context. These subqueries run in parallel, each searching for the most relevant content in your index. The results are ranked for semantic relevance, combined, and sent back to your LLM to help generate accurate answers using your proprietary content.
 
 Programmatically, agentic retrieval is supported through a new Knowledge Agents object in the 2025-05-01-preview data plane REST API and in Azure SDK prerelease packages that provide the feature. A knowledge agent's retrieval response is designed for downstream consumption by other agents and chat apps.
 
 ## Why use agentic retrieval
 
-You should use agentic retrieval when you want to send high quality data to an agent or to ground a chat experience with inputs that include your proprietary content.
+You should use agentic retrieval when you want to provide agents and apps with the most relevant content for answering harder questions, leveraging chat context and your proprietary content.
 
 The *agentic* aspect is a reasoning step in query planning processing that's performed by a supported large language model (LLM) that you provide. The LLM analyzes the entire chat thread to identify the underlying information need. Instead of a single, catch-all query, the model breaks down compound questions into focused subqueries based on: user questions, chat history, and parameters on the request. The subqueries target your indexed documents (plain text and vectors) in Azure AI Search.This hybrid approach ensures you surface both keyword matches and semantic similarities at once, dramatically improving recall. 
 
 The *retrieval* component is the ability to run subqueries simultaneously, merge results, semantically rank results, and return a three-part response that includes grounding data for the next conversation turn, reference data so that you can inspect the source content, and an activity plan that shows query execution steps.
 
 Query expansion and parallel execution, plus the retrieval response, are the key capabilities of agentic retrieval that make it the best choice for generative AI (RAG) applications.
 
+:::image type="content" source="media/agentic-retrieval/agentric-retrieval-example.png" alt-text="Diagram of a complex query with implied context and an intentional typo." lightbox="media/agentic-retrieval/agentric-retrieval-example.png" :::
+
 Agentic retrieval adds latency to query processing, but it makes up for it by adding these capabilities:
 
 + Reads in chat history as an input to the retrieval pipeline.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Agentic Retrieval Concept and Details"
}
```

### Explanation
The document `search-agentic-retrieval-concept.md` has been updated to enhance the explanation and context around the agentic retrieval feature in Azure AI Search. The modifications include changes to the description, such as clarifying that agentic retrieval is designed for handling complex questions through a new query pipeline that employs a large language model (LLM). Additionally, several enhancements have been made to the text, including updates to the date and the addition of a description regarding how agentic retrieval manages subqueries and merges results for better answers.

New content has been added to emphasize the capabilities of agentic retrieval in managing chat history and improving content relevance. An image has also been included to visually demonstrate the concept, making the document more informative. Overall, these changes aim to provide clearer guidance on the use of agentic retrieval and its applications, ensuring users have access to the most current and relevant information.

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to design and build a custom agentic retrieval solution w
 author: HeidiSteen
 ms.author: heidist
 manager: nitinme
-ms.date: 05/21/2025
+ms.date: 06/08/2025
 ms.service: azure-ai-search
 ms.topic: how-to
 ms.custom:
@@ -16,7 +16,9 @@ ms.custom:
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-This article describes an approach or pattern for building a solution that uses Azure AI Search for knowledge retrieval, and how to integrate knowledge retrieval into a custom solution that includes Azure AI Agent.
+This article describes an approach or pattern for building a solution that uses Azure AI Search for knowledge retrieval, and how to integrate knowledge retrieval into a custom solution that includes Azure AI Agent. This pattern uses an agent tool to invoke an agentic retrieval pipeline in Azure AI Search.
+
+:::image type="content" source="media/agentic-retrieval/agent-to-agent-pipeline.png" alt-text="Diagram of Azure AI Search integration with Azure AI Agent service." lightbox="media/agentic-retrieval/agent-to-agent-pipeline.png" :::
 
 This article supports the [agentic-retrieval-pipeline-example](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/agentic-retrieval-pipeline-example) Python sample on GitHub.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhanced Description of Agentic Retrieval How-To Pipeline"
}
```

### Explanation
The document `search-agentic-retrieval-how-to-pipeline.md` has been updated to provide additional clarity and context regarding building custom solutions using Azure AI Search for agentic retrieval. The modifications include an updated article date and expanded descriptions that emphasize the use of an agent tool to invoke the agentic retrieval pipeline. 

Additionally, a diagram has been introduced to visually illustrate the integration of Azure AI Search with the Azure AI Agent service, enriching the content and helping users better understand the process. The article continues to reference the corresponding Python sample on GitHub, ensuring readers have a practical example of implementing the discussed concepts. Overall, these updates aim to enhance the guide's comprehensibility and usability for developers looking to leverage agentic retrieval features effectively.

## articles/search/search-agentic-retrieval-how-to-retrieve.md{#item-5f7fc0}

<details>
<summary>Diff</summary>
````diff
@@ -8,14 +8,14 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/30/2025
+ms.date: 06/08/2025
 ---
 
 # Retrieve data using a knowledge agent in Azure AI Search
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-In Azure AI Search, *agentic retrieval* is a new parallel query architecture that uses a chat completion model for query planning. It generates subqueries that broaden the scope of what's searchable and relevant.
+In Azure AI Search, *agentic retrieval* is a new parallel query architecture that uses a large language model (LLM) for query planning. It generates subqueries that broaden the scope of what's searchable and relevant. It incorporates chat history for context. The LLM studies the query and subdivides it into more targeted queries, using different phrases and terminology for subquery composition.
 
 This article explains how to use the [**retrieve method**](/rest/api/searchservice/knowledge-retrieval/retrieve?view=rest-searchservice-2025-05-01-preview&preserve-view=true) that invokes a knowledge agent and parallel query processing. This article also explains the three components of the retrieval response: 
 
@@ -26,7 +26,7 @@ This article explains how to use the [**retrieve method**](/rest/api/searchservi
 The retrieve request can include instructions for query processing that override the defaults set on the knowledge agent.
 
 > [!NOTE]
-> There's no model-generated "answer" in the response. Instead, the response passes content to an LLM that grounds its answer based on the content. For an end-to-end example that includes this step, see [Build an agent-to-agent retrieval solution ](search-agentic-retrieval-how-to-pipeline.md) or [Azure OpenAI Demo](https://github.com/Azure-Samples/azure-search-openai-demo).
+> There's no model-generated "answer" in the response. Instead, you should pass the response to an LLM that grounds its answer based on the content. For an end-to-end example that includes this step, see [Build an agent-to-agent retrieval solution ](search-agentic-retrieval-how-to-pipeline.md) or [Azure OpenAI Demo](https://github.com/Azure-Samples/azure-search-openai-demo).
 
 ## Prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarified Agentic Retrieval Method and Context"
}
```

### Explanation
The document `search-agentic-retrieval-how-to-retrieve.md` has been updated to refine the explanation surrounding the agentic retrieval process in Azure AI Search. Key modifications include an update to the article's date and clarifications on the use of a large language model (LLM) for query planning instead of a chat completion model. 

The update emphasizes how the LLM utilizes chat history to provide context, breaking down queries into more targeted subqueries with varying phrases and terminology. Additionally, the text specifies that the system does not generate a direct answer but instead guides users on how to process responses through an LLM to obtain grounded answers.

These changes aim to enhance clarity and provide users with a more comprehensive understanding of how to effectively utilize the agentic retrieval capabilities of Azure AI Search. Overall, the updates improve the article's instructional value by detailing the mechanics of the retrieval process.



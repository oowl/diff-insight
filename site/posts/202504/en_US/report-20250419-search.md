---
date: '2025-04-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d942a6a...MicrosoftDocs:57a614f
summary: |-
  Summary:

  This report outlines key updates to Azure AI Search documentation, highlighting new features, breaking changes, and other modifications. New features include updated timelines for various documents, improved guidance on custom Azure Machine Learning models, and significant enhancements to the Azure AI Vision documentation. Notably, no breaking changes were identified. Other updates focused on minor terminological adjustments to align with Azure terminology. Overall, these changes aim to enhance clarity and usability for users, reinforcing Microsoft's commitment to keeping their documentation relevant and user-friendly.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d942a6a...MicrosoftDocs:57a614f){target="_blank"}

# Highlights

## New features

- Updated timelines for multiple documents, reflecting revised schedules for content and features.
- Enhanced guidance on locating custom Azure Machine Learning models, skill syntax, and regional support for AI services.
- Substantial updates to the Azure AI Vision multimodal embeddings skill and vector indexing documentation.
- Introduction of a new resource for cost reduction strategies in vector quantization.

## Breaking changes

- None identified.

## Other updates

- Minor terminological adjustments and clarifications across documents to improve alignment with Azure terms.

# Insights

The diff reflects a series of minor but impactful updates across various Azure AI Search documentation sections. The primary modifications include updates to timeline dates, signaling revised or extended development schedules for the respective features and documentation.

Significantly, in "cognitive-search-aml-skill.md" and "cognitive-search-defining-skillset.md," there are clarifications surrounding the availability and usage of Azure Machine Learning skills, emphasizing the importance of accurate skill deployment information. These changes ensure users are well-informed about where to locate and how to implement these skills effectively.

The "cognitive-search-skill-vision-vectorize.md" document has undergone extensive edits, incorporating detailed considerations for resource support, cost implications, and skill parameter definitions. This effectively aligns with Azure's move toward more transparent and comprehensive documentation of services and costs to aid user understanding and decision-making.

In "search-get-started-portal-import-vectors.md," updates fine-tune the initial steps for creating services in specific regions, thereby simplifying the setup process and preventing potential errors related to regional service incompatibility.

The renaming of terminology from "AI service integration" to "AI enrichment" in "search-region-support.md" refines user comprehension by establishing consistent language across the Azure ecosystem, reinforcing the concept of enrichment within the search indexing process.

In "vector-search-how-to-create-index.md," enhancements address terminology and provide clarified instructions for vector index creation with refinements in schema explanations, field attributes, and supported dimensions. This is crucial for users looking to leverage AI-enhanced search capabilities efficiently.

Finally, the inclusion of a new resource discussing vector cost reduction strategies highlights Azure's efforts to present cost-efficient solutions to users while maintaining robust search performance. This addition will help users optimize their configurations to achieve better results at lower costs, which is particularly valuable for large-scale implementations.

Overall, these updates demonstrate Microsoft Azure's commitment to refining and keeping their technical documentation current, allowing users to leverage the full potential of Azure AI Search and its components more effectively.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-aml-skill.md](#item-51366c) | minor update | Update to the cognitive search AML skill documentation | modified | 2 | 2 | 4 | 
| [cognitive-search-defining-skillset.md](#item-e2d71d) | minor update | Update to the cognitive search defining skillset documentation | modified | 2 | 2 | 4 | 
| [cognitive-search-skill-vision-vectorize.md](#item-386571) | minor update | Enhancements to cognitive search skill vision vectorize documentation | modified | 38 | 24 | 62 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Updates to the vectorization quickstart guide in Azure portal | modified | 3 | 3 | 6 | 
| [search-region-support.md](#item-25b0f1) | minor update | Terminology update regarding AI service integration in region support documentation | modified | 9 | 9 | 18 | 
| [vector-search-how-to-create-index.md](#item-97c769) | minor update | Enhancements to the vector index creation guide in Azure AI Search | modified | 71 | 55 | 126 | 
| [vector-search-how-to-quantization.md](#item-744f48) | minor update | Added resource on quantization cost reduction strategies for vectors in Azure AI Search | modified | 3 | 0 | 3 | 


# Modified Contents
## articles/search/cognitive-search-aml-skill.md{#item-51366c}

<details>
<summary>Diff</summary>
````diff
@@ -10,15 +10,15 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: reference
-ms.date: 08/05/2024
+ms.date: 04/18/2025
 ---
 
 # AML skill in an Azure AI Search enrichment pipeline
 
 > [!IMPORTANT]
 > Support for indexer connections to the Azure AI Foundry model catalog is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). Preview REST APIs support this skill.
 
-The **AML** skill allows you to extend AI enrichment with a custom [Azure Machine Learning (AML)](../machine-learning/overview-what-is-azure-machine-learning.md) model or deployed base embedding model on Azure AI Foundry. Once an AML model is [trained and deployed](../machine-learning/concept-azure-machine-learning-architecture.md#workspace), an **AML** skill integrates it into a skillset.
+The **AML** skill allows you to extend AI enrichment with a custom [Azure Machine Learning (AML)](../machine-learning/overview-what-is-azure-machine-learning.md) model or deployed base embedding model in the Azure AI Foundry model catalog. Once an AML model is [trained and deployed](../machine-learning/concept-azure-machine-learning-architecture.md#workspace), an **AML** skill integrates it into a skillset.
 
 ## AML skill usage
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the cognitive search AML skill documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation for the AML skill in an Azure AI Search enrichment pipeline. Specifically, it involves two additions and two deletions, resulting in a net change of four lines in the file.

The most significant alteration is the update of the date from `08/05/2024` to `04/18/2025`, indicating a likely revision of the planned date for relevant content or features. Additionally, the description of the AML skill has been modified to clarify that the custom Azure Machine Learning model can be found in the Azure AI Foundry model catalog rather than a generic mention of deployment. This adjustment improves the accuracy of the documentation, ensuring users have a clear understanding of where to find the models referenced. 

Overall, these changes enhance the clarity and relevance of the document while aligning it with updated timelines. The modified content can be reviewed in detail via the provided blob URL.

## articles/search/cognitive-search-defining-skillset.md{#item-e2d71d}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/06/2024
+ms.date: 04/18/2025
 ---
 
 # Create a skillset in Azure AI Search
@@ -192,7 +192,7 @@ Skills read from and write to an enriched document. Skill inputs specify the ori
   | `source`: `/document/some-named-field` | For text-based skills, such as entity recognition or key phrase extraction, the origin should be a field that contains sufficient text to be analyzed, such as a *description* or *summary*. |
   | `source`: `/document/normalized_images/*` | For image content, the source is image that's been normalized during document cracking. |
 
-If the skill iterates over an array, both context and input source should include `/*` in the correct positions.
+If the skill iterates over an array, both context and input source should include `/*` in the correct positions. For more information about the complete syntax, see [Skill context and input annotation language](cognitive-search-skill-annotation-language.md).
 
 ## Define outputs
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the cognitive search defining skillset documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation concerning the definition of a skillset in Azure AI Search. The changes consist of two additions and two deletions, resulting in a total of four line modifications.

A key alteration is the update of the documentation date from `12/06/2024` to `04/18/2025`, suggesting that the content is being revised to reflect a more accurate timeline. Additionally, a clarification was added to the description regarding the syntax for skills that iterate over an array. The new text adds a reference to the "Skill context and input annotation language" document, directing users to further details about proper syntax, thus enhancing the instructional value of the content.

These changes serve to improve both the accuracy of the documentation timeline and the clarity of the instructions provided, ensuring that users have access to the most relevant and helpful information. The updated content can be reviewed via the provided blob URL.

## articles/search/cognitive-search-skill-vision-vectorize.md{#item-386571}

<details>
<summary>Diff</summary>
````diff
@@ -9,44 +9,55 @@ ms.custom:
   - build-2024
   - references_regions
 ms.topic: reference
-ms.date: 08/05/2024
+ms.date: 04/18/2025
 ---
 
 # Azure AI Vision multimodal embeddings skill
 
 > [!IMPORTANT] 
-> This skill is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [2024-05-01-Preview REST API](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2024-05-01-Preview&preserve-view=true) supports this feature.
+> This skill is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [2024-05-01-Preview REST API](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2024-05-01-Preview&preserve-view=true) and newer preview APIs support this feature.
 
 The **Azure AI Vision multimodal embeddings** skill uses Azure AI Vision's [multimodal embeddings API](/azure/ai-services/computer-vision/concept-image-retrieval) to generate embeddings for image or text input.
 
-The skill is only supported in search services located in a region that supports the [Azure AI Vision Multimodal embeddings API](/azure/ai-services/computer-vision/how-to/image-retrieval). Review [region availability for multimodal embeddings](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability). Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your model is deployed. 
+This skill must be [attached to a billable Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. Execution of built-in skills is charged at the existing [Azure AI services pay-as-you go price](https://azure.microsoft.com/pricing/details/cognitive-services/). 
 
-> [!NOTE]
-> This skill is bound to Azure AI services and requires [a billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. Execution of built-in skills is charged at the existing [Azure AI services pay-as-you go price](https://azure.microsoft.com/pricing/details/cognitive-services/).
->
-> In addition, image extraction is [billable by Azure AI Search](https://azure.microsoft.com/pricing/details/search/).
->
+In addition, image extraction is [billable by Azure AI Search](https://azure.microsoft.com/pricing/details/search/).
+
+Location of resources is an important consideration. Because you're using a preview API version to create a skillset that contains preview skills, you have the option of a [keyless connection](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection), which relaxes the region requirement. However, if you're connecting with an API key, then Azure AI Search and Azure AI multi-service must be in the same region.
+
++ First, find a [supported region for multimodal embeddings](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability).
+
++ Second, verify the [region provides AI enrichment](search-region-support.md).
+
+The Azure AI multi-service resource is used for billing purposes only. Content processing occurs on separate resources managed and maintained by Azure AI Search within the same geo. Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your resource is deployed. 
 
 ## @odata.type  
 
 Microsoft.Skills.Vision.VectorizeSkill
 
 ## Data limits
 
-The input limits for the skill can be found in [the Azure AI Vision documentation](/azure/ai-services/computer-vision/concept-image-retrieval#input-requirements) for images and text respectively. Consider using the [Text Split skill](cognitive-search-skill-textsplit.md) if you need data chunking for text inputs.
+The input limits for the skill can be found in the [Azure AI Vision documentation](/azure/ai-services/computer-vision/concept-image-retrieval#input-requirements) for images and text respectively. Consider using the [Text Split skill](cognitive-search-skill-textsplit.md) if you need data chunking for text inputs. 
+
+Applicable inputs include:
+
++ Image input file size must be less than 20 megabytes (MB). Image size must be greater than 10 x 10 pixels and less than 16,000 x 16,000 pixels.
++ Text input string must be between (inclusive) one word and 70 words.
 
 ## Skill parameters
 
 Parameters are case-sensitive.
 
 | Inputs | Description |
 |---------------------|-------------|
-| `modelVersion` | (Required) The model version to be passed to the Azure AI Vision multimodal embeddings API for generating embeddings. It's important that all embeddings stored in a given index field are generated using the same `modelVersion`. For information about version support for this model, refer to [multimodal embeddings](/azure/ai-services/computer-vision/concept-image-retrieval#what-are-vector-embeddings).|
+| `modelVersion` | (Required) The model version (`2023-04-15`) to be passed to the Azure AI Vision multimodal embeddings API for generating embeddings. Vector embeddings can only be compared and matched if they're from the same model type. Images vectorized by one model won't be searchable through a different model. The latest Image Analysis API offers two models, version `2023-04-15` which supports text search in many languages, and the legacy `2022-04-11` model which supports only English. Azure AI Search uses the newer version. |
 
 ## Skill inputs
 
+Skill definition inputs include name, source, and inputs. The following table provides valid values for name of the input. You can also specify recursive inputs. For more information, see the [REST API reference](/rest/api/searchservice/skillsets/create?view=rest-searchservice-2025-03-01-preview#inputfieldmappingentry&preserve-view=true) and [Create a skillset](cognitive-search-defining-skillset.md).
+
 | Input	 | Description |
-|--------------------|-------------|
+|--------|-------------|
 | `text` | The input text to be vectorized. If you're using data chunking, the source might be `/document/pages/*`. |
 | `image` | Complex Type. Currently only works with "/document/normalized_images" field, produced by the Azure blob indexer when ```imageAction``` is set to a value other than ```none```. |
 | `url` | The URL to download the image to be vectorized. |
@@ -62,15 +73,15 @@ Only one of `text`, `image` or `url`/`queryString` can be configured for a singl
 
 ## Sample definition
 
-For text input, consider a record that has the following fields:
+For text input, consider a blob that has the following content:
 
 ```json
 {
-    "content": "Microsoft released Windows 10."
+    "content": "Forests, grasslands, deserts, and mountains are all part of the Patagonian landscape that spans more than a million square  kilometers of South America."
 }
 ```
 
-Then your skill definition might look like this:
+For text inputs, your skill definition might look like this:
 
 ```json
 { 
@@ -85,14 +96,15 @@ Then your skill definition might look like this:
     ], 
     "outputs": [ 
         { 
-            "name": "vector"
+            "name": "vector",
+            "targetName": "text_vector"
         } 
     ] 
 } 
 
 ```
 
-For image input, your skill definition might look like this:
+For image input, a second skill definition in the same skillset might look like this:
 
 ```json
 {
@@ -107,13 +119,14 @@ For image input, your skill definition might look like this:
     ],
     "outputs": [
         {
-            "name": "vector"
+            "name": "vector",
+            "targetName": "image_vector"
         }
     ]
 }
 ```
 
-If you want to vectorize images directly from your blob storage datasource, your skill definition might look like this:
+If you want to vectorize images directly from your blob storage data source rather than extract images during indexing, your skill definition should specify a URL, and perhaps a SAS token depending on storage security. For this scenario, your skill definition  might look like this:
 
 ```json
 {
@@ -132,19 +145,20 @@ If you want to vectorize images directly from your blob storage datasource, your
     ],
     "outputs": [
         {
-            "name": "vector"
+            "name": "vector",
+            "targetName": "image_vector"
         }
     ]
 }
 ```
 
 ## Sample output
 
-For the given input text, a vectorized embedding output is produced.
+For the given input, a vectorized embedding output is produced. Output is 1,024 dimensions, which is the number of dimensions supported by the Azure AI Vision multimodal API.
 
 ```json
 {
-  "vector": [
+  "text_vector": [
         0.018990106880664825,
         -0.0073809814639389515,
         .... 
@@ -153,7 +167,7 @@ For the given input text, a vectorized embedding output is produced.
 }
 ```
 
-The output resides in memory. To send this output to a field in the search index, you must define an [outputFieldMapping](cognitive-search-output-field-mapping.md) that maps the vectorized embedding output (which is an array) to a [vector field](vector-search-how-to-create-index.md). Assuming the skill output resides in the document's **vector** node, and **content_vector** is the field in the search index, the outputFieldMapping in indexer should look like:
+The output resides in memory. To send this output to a field in the search index, you must define an [outputFieldMapping](cognitive-search-output-field-mapping.md) that maps the vectorized embedding output (which is an array) to a [vector field](vector-search-how-to-create-index.md). Assuming the skill output resides in the document's **vector** node, and **content_vector** is the field in the search index, the outputFieldMapping in the indexer should look like:
 
 ```json
   "outputFieldMappings": [
@@ -164,7 +178,7 @@ The output resides in memory. To send this output to a field in the search index
   ]
 ```
 
-For mapping image embeddings to the index, you'll need to use the [Index Projections](index-projections-concept-intro.md) feature. The payload for `indexProjections` might look something like this:
+For mapping image embeddings to the index, you use [index projections](index-projections-concept-intro.md). The payload for `indexProjections` might look something like the following example. image_content_vector is a field in the index, and it's populated with the content found in the **vector** of the **normalized_images** array.
 
 ```json
 "indexProjections": {
@@ -175,7 +189,7 @@ For mapping image embeddings to the index, you'll need to use the [Index Project
             "sourceContext": "/document/normalized_images/*",
             "mappings": [
                 {
-                    "name": "content_vector",
+                    "name": "image_content_vector",
                     "source": "/document/normalized_images/*/vector"
                 }
             ]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to cognitive search skill vision vectorize documentation"
}
```

### Explanation
The code diff showcases a significant enhancement to the documentation of the Azure AI Vision multimodal embeddings skill in the cognitive search skills context. This update includes 38 additions and 24 deletions, leading to a total of 62 line modifications.

Key changes within the document include an updated date from `08/05/2024` to `04/18/2025`, reflecting a modified timeline for the content. Notable clarifications have been introduced, particularly regarding the requirements for the skill to be attached to a billable Azure AI multi-service resource for transactions exceeding 20 documents per indexer per day. Additionally, an important distinction has been made emphasizing that execution of built-in skills incurs costs at the pay-as-you-go rate.

The documentation has also expanded on resource considerations, such as the implications of resource location when working with preview APIs. Specific details about the supported regions and the conditions under which various connections may be established have been added, enhancing user understanding.

Moreover, the skill definition and parameters section now contains comprehensive descriptions of applicable inputs, including detailed specifications regarding their sizes and conditions for usage. This aims to make it easier for users to understand how to effectively implement the skill.

Examples of skill definitions and outputs have been refined to provide clearer scenarios regarding both text and image inputs. Changes in naming conventions for output fields ensure consistency with the latest API specifications.

Overall, these updates significantly improve the clarity and completeness of the documentation, facilitating better user understanding and application of the Azure AI Vision multimodal embeddings skill. The modified content can be accessed in detail via the provided blob URL.

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: quickstart
-ms.date: 03/04/2025
+ms.date: 04/18/2025
 ---
 
 # Quickstart: Vectorize text and images in the Azure portal
@@ -189,9 +189,9 @@ The wizard supports text-embedding-ada-002, text-embedding-3-large, and text-emb
 
 The wizard supports Azure AI Vision image retrieval through multimodal embeddings (version 4.0). Internally, the wizard calls the [multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) to connect to Azure AI Vision.
 
-1. [Create an Azure AI Vision service in a supported region](/azure/ai-services/computer-vision/how-to/image-retrieval?tabs=csharp#prerequisites).
+1. [Create an Azure AI multi-service resource](/azure/ai-services/multi-service-resource?pivots=azportal#azure-ai-services-resource-for-azure-ai-search-skills). [Choose a region](/azure/ai-services/computer-vision/overview-image-analysis#region-availability) that provides the multimodal embeddings model.
 
-1. Make sure your Azure AI Search service is in the same region.
+1. Make sure your Azure AI Search service is in the same region, and the [region supports AI enrichment](search-region-support.md).
 
 1. After the service is deployed, go to the resource and select **Access control** to assign the **Cognitive Services User** role to your search service's managed identity. Optionally, you can use key-based authentication for the connection.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to the vectorization quickstart guide in Azure portal"
}
```

### Explanation
The code diff indicates a minor update to the quickstart guide for vectorizing text and images in the Azure portal. The document has undergone three additions and three deletions, resulting in a total of six changes.

One notable change is the date update from `03/04/2025` to `04/18/2025`, suggesting a revised timeline for the related content. The first step in the wizard's procedure was also modified to clarify the creation of an "Azure AI multi-service resource" instead of just an "Azure AI Vision service," emphasizing that users should select a region that supports the multimodal embeddings model.

Additionally, the second step has been refined to ensure that the Azure AI Search service resides in a region that not only matches the multi-service resource but also explicitly supports AI enrichment. This adjustment provides clearer guidance for users to avoid any potential issues related to regional compatibility.

These updates enhance the clarity and effectiveness of the guide, ensuring users have a comprehensive understanding of the steps necessary to successfully vectorize text and images using the Azure portal. The revised document can be accessed through the provided blob URL.

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ Some features take a dependency on other Azure services or infrastructure that a
 | [Availability zones](search-reliability.md#availability-zone-support) | Divides a region's data centers into distinct physical location groups, providing high availability within the same geo. | Regional support is noted in this article. |
 | [Semantic ranker](semantic-search-overview.md) | Takes a dependency on Microsoft-hosted models in specific regions. | Regional support is noted in this article. |
 | [Query rewrite](semantic-how-to-query-rewrite.md) | Takes a dependency on Microsoft-hosted models in specific regions. | Regional support is noted in this article. |
-| [AI service integration](cognitive-search-concept-intro.md) | Refers to [built-in skills](cognitive-search-predefined-skills.md) that make internal calls to Azure AI for enrichment and transformation during indexing. Integration requires that Azure AI Search coexists with an [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) in the same physical region. You can bypass region requirements if you use [identity-based connections](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection), currently in public preview. | Regional support is noted in this article. |
+| [AI enrichment](cognitive-search-concept-intro.md) | Refers to [built-in skills](cognitive-search-predefined-skills.md) that make internal calls to Azure AI for enrichment and transformation during indexing. Integration requires that Azure AI Search coexists with an [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) in the same physical region. You can bypass region requirements if you use [identity-based connections](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection), currently in public preview. | Regional support is noted in this article. |
 | [Azure OpenAI integration](vector-search-integrated-vectorization.md)  | Refers to the AzureOpenAIEmbedding skill and vectorizer that make internal calls to deployed embedding models on Azure OpenAI. | Check [Azure OpenAI model region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability) for the most current list of regions for each embedding and chat model. Specific Azure OpenAI models are in fewer regions, so check for model availability first, and then verify Azure AI Search is available in the same region.|
 | [Azure AI Foundry integration](vector-search-integrated-vectorization-ai-studio.md) | Refers to skills and vectorizers that make internal calls to the models hosted in the model catalog. | Check [Azure AI Foundry region availability](/azure/ai-foundry/reference/region-support) for the most current list of regions. |
 | [Azure AI Vision 4.0 multimodal APIs](search-get-started-portal-image-search.md) | Refers to the Azure AI Vision multimodal embeddings skill and vectorizer that call the multimodal embedding API. | Check the [Azure AI Vision region list](/azure/ai-services/computer-vision/overview-image-analysis#region-availability) first, and then verify Azure AI Search is available in the same region.|
@@ -36,11 +36,11 @@ Some features take a dependency on other Azure services or infrastructure that a
 
 You can create an Azure AI Search resource in any of the following Azure public regions. Almost all of these regions support [higher capacity tiers](search-limits-quotas-capacity.md#service-limits). Exceptions are noted where they apply.
 
-AI service integration refers to internal connections to an Azure AI services multi-service account and doesn't include Azure OpenAI integration.
+AI enrichment refers to internal connections to an Azure AI services multi-service account and doesn't include Azure OpenAI integration.
 
 ### Americas
 
-| Region | AI service integration | Availability zones | Semantic ranker | Query rewrite |
+| Region | AI enrichment | Availability zones | Semantic ranker | Query rewrite |
 |--|--|--|--|--|
 | Brazil South​​ ​| ✅ |  | ✅ |  |
 | Canada Central​​ | ✅ | ✅ | ✅ |  |
@@ -58,7 +58,7 @@ AI service integration refers to internal connections to an Azure AI services mu
 
 ### Europe
 
-| Region | AI service integration | Availability zones | Semantic ranker | Query rewrite |
+| Region | AI enrichment | Availability zones | Semantic ranker | Query rewrite |
 |--|--|--|--|--|
 | North Europe​ <sup>1</sup>​ | ✅ | ✅ | ✅ | ✅ |
 | West Europe​​ | ✅ | ✅ | ✅ |  |
@@ -80,7 +80,7 @@ AI service integration refers to internal connections to an Azure AI services mu
 
 ### Middle East
 
-| Region | AI service integration | Availability zones | Semantic ranker | Query rewrite |
+| Region | AI enrichment | Availability zones | Semantic ranker | Query rewrite |
 |--|--|--|--|--|
 | Israel Central​ <sup>1</sup> |  | ✅ |  |  |
 | Qatar Central​ <sup>1</sup> |  | ✅ |  |  |
@@ -90,13 +90,13 @@ AI service integration refers to internal connections to an Azure AI services mu
 
 ### Africa
 
-| Region | AI service integration | Availability zones | Semantic ranker | Query rewrite |
+| Region | AI enrichment | Availability zones | Semantic ranker | Query rewrite |
 |--|--|--|--|--|
 | South Africa North​ | ✅ | ✅ |  |  |
 
 ### Asia Pacific
 
-| Region | AI service integration | Availability zones | Semantic ranker | Query rewrite |
+| Region | AI enrichment | Availability zones | Semantic ranker | Query rewrite |
 |--|--|--|--|--|
 | Australia East​ ​| ✅ | ✅ | ✅ |  |
 | Australia Southeast​​​ |  |  | ✅ |  |
@@ -115,15 +115,15 @@ AI service integration refers to internal connections to an Azure AI services mu
 
 ## Azure Government regions
 
-| Region | AI service integration | Availability zones | Semantic ranker | Query rewrite |
+| Region | AI enrichment | Availability zones | Semantic ranker | Query rewrite |
 |--|--|--|--|--|
 | Arizona | ✅ |  | ✅ |  |
 | Texas |  |  |  |  |
 | Virginia | ✅ | ✅ | ✅ |  |
 
 ## Azure operated by 21Vianet
 
-| Region | AI service integration | Availability zones | Semantic ranker | Query rewrite |
+| Region | AI enrichment | Availability zones | Semantic ranker | Query rewrite |
 |--|--|--|--|--|
 | China East |  |  |  |  |
 | China East 2 <sup>1</sup> | ✅ |  |  |  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Terminology update regarding AI service integration in region support documentation"
}
```

### Explanation
The code diff indicates a minor update to the "search-region-support.md" document, involving nine additions and nine deletions, culminating in a total of 18 modifications. 

The primary change revolves around a terminology shift from "AI service integration" to "AI enrichment." This change impacts the text throughout the document, where references to features that connect to Azure AI services now consistently refer to "AI enrichment." The specification of this term clarifies its meaning, as it refers specifically to built-in skills that call upon Azure AI for enrichment and transformation during the indexing process.

Additionally, the section headings for various regions have been updated to reflect this change in terminology, but the overall structure of the document remains intact. The impact of this update aims to improve clarity around the services and capabilities that Azure AI provides across different regions.

The document details regional support for various capabilities, including availability zones, semantic rankers, and query rewriting, indicating which features are supported in specific geographical areas.

Overall, these adjustments refine the language to enhance user understanding, ensuring clarity on the integration of Azure services for AI enrichment in different regions. For further details, the modified content is accessible via the provided blob URL.

## articles/search/vector-search-how-to-create-index.md{#item-97c769}

<details>
<summary>Diff</summary>
````diff
@@ -9,20 +9,20 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 02/14/2025
+ms.date: 04/17/2025
 ---
 
 # Create a vector index
 
-In Azure AI Search, you can store vectors in a search index and send vector queries to match on semantic similarity. A vector store in Azure AI Search is defined by an index schema that has both vector and nonvector fields. The schema also has a vector configuration for specifying the algorithms used to create and compress the embedding space.
+In Azure AI Search, you can store vectors in a search index and send vector queries for matching based on semantic similarity. A vector index is defined by an index schema that has: vector fields, nonvector fields, and a vector configuration section.
 
 [Create or Update Index API](/rest/api/searchservice/indexes/create-or-update) creates the vector store. Follow these steps to index vectors in Azure AI Search:
 
 > [!div class="checklist"]
 > + Start with a basic schema definition
 > + Add vector algorithms and optional compression
 > + Add vector field definitions
-> + Load prevectorized data [as a separate step](#load-vector-data-for-indexing), or use [integrated vectorization](vector-search-integrated-vectorization.md) for data chunking and encoding during indexing
+> + Load prevectorized data [as a separate step](#load-vector-data-for-indexing), or use [integrated vectorization](vector-search-integrated-vectorization.md) for data chunking and embedding during indexing
 
 This article explains the workflow using the REST API for illustration. Once you understand the basic workflow, continue with the Azure SDK code samples in the [azure-search-vector-samples](https://github.com/Azure/azure-search-vector-samples) repository for guidance on using vectors in test and production code.
 
@@ -37,35 +37,37 @@ This article explains the workflow using the REST API for illustration. Once you
 
 + You should know the dimensions limit of the model used to create the embeddings so that you can assign that limit to the vector field. For **text-embedding-ada-002**, dimensions are fixed at 1536. For **text-embedding-3-small** or **text-embedding-3-large**, dimensions range from 1 to 1536 and 3072, respectively. 
 
-+ You should also know what similarity metric to use. For embedding models on Azure OpenAI, similarity is [computed using `cosine`](/azure/ai-services/openai/concepts/understand-embeddings#cosine-similarity). 
++ You should also know what similarity metric to use. For embedding models on Azure OpenAI, similarity is computed using [`cosine`](/azure/ai-services/openai/concepts/understand-embeddings#cosine-similarity). 
 
-+ You should be familiar with [creating an index](search-how-to-create-search-index.md). The schema must include a field for the document key, other fields you want to search or filter, and other configurations for behaviors needed during indexing and queries. 
++ You should be familiar with [creating an index](search-how-to-create-search-index.md). A schema always includes a field for the document key, fields used for search or filters, and other configurations for behaviors needed during indexing and queries. 
 
 ## Limitations
 
 For search services created before January 2019, there's a small subset that can't create a vector index. If this applies to you, create a new service to use vectors.
 
 ## Prepare documents for indexing
 
-Before indexing, assemble a document payload that includes fields of vector and nonvector data. The document structure must conform to the index schema. 
+Before indexing, assemble a document payload that includes fields of vector and nonvector data. The document structure must conform to the fields collection of index schema. 
 
 Make sure your source documents provide the following content:
 
 | Content | Description |
 |---------|-------------|
 | Unique identifier | A field or a metadata property that uniquely identifies each document. All search indexes require a document key. To satisfy document key requirements, a source document must have one field or property uniquely identifies it in the index. If you're indexing blobs, it might be the metadata_storage_path that uniquely identifies each blob. If you're indexing from a database, it might be primary key. This source field must be mapped to an index field of type `Edm.String` and `key=true` in the search index.|
-| Non-vector content | Provide other fields with human-readable content. Human readable content is useful for the query response, and for hybrid query scenarios that include full text search or semantic ranking in the same request. If you're using a chat completion model, most models like ChatGPT don't accept raw vectors as input. |
-| Vector content| A vectorized version of your non-vector content. A vector is an array of single-precision floating point numbers generated by an embedding model. Each vector field contains an array generated by an embedding model, one embedding per field, where the field is a top-level field (not part of a nested or complex type). For the simplest integration, we recommend the embedding models in [Azure OpenAI](https://aka.ms/oai/access), such as a **text-embedding-3** model for text documents or the [Image Retrieval REST API](/rest/api/computervision/image-retrieval) for images and multimodal embeddings. <br><br>If you can take a dependency on indexers and skillsets, consider using [integrated vectorization](vector-search-integrated-vectorization.md) that encodes images and textual content during indexing. Your field definitions are for vector fields, but incoming source data can be text or images, which are converted to vector arrays during indexing. |
+| Non-vector content | Provide other fields with human-readable content. Human readable content is useful for the query response, and for hybrid query scenarios that include full text search or semantic ranking in the same request. If you're using a chat completion model, most models like ChatGPT expect human-readable text and don't accept raw vectors as input. |
+| Vector content| A vectorized version of your non-vector content. Vectors are used at query time. A vector is an array of single-precision floating point numbers generated by an embedding model. Each vector field contains an array generated by an embedding model, one embedding per field, where the field is a top-level field (not part of a nested or complex type). For the simplest integration, we recommend the embedding models in [Azure OpenAI](https://aka.ms/oai/access), such as a **text-embedding-3** model for text documents or the [Image Retrieval REST API](/rest/api/computervision/image-retrieval) for images and multimodal embeddings. <br><br>If you can take a dependency on indexers and skillsets, consider using [integrated vectorization](vector-search-integrated-vectorization.md) that encodes images and textual content during indexing. Your field definitions are for vector fields, but incoming source data can be text or images, which are converted to vector arrays during indexing. |
 
-Your search index should include fields and content for all of the query scenarios you want to support. Suppose you want to search or filter over product names, versions, metadata, or addresses. In this case, vector similarity search isn't especially helpful. Keyword search, geo-search, or filters would be a better choice. A search index that includes a comprehensive collection of both vector and nonvector fields provides maximum flexibility for query construction and response composition.
+Your search index should include fields and content for all of the query scenarios you want to support. Suppose you want to search or filter over product names, versions, metadata, or addresses. In this case, vector similarity search isn't especially helpful. Keyword search, geo-search, or filters that iterate over verbatim content would be a better choice. A search index that's inclusive of both vector and nonvector fields provides maximum flexibility for query construction and response composition.
 
 A short example of a documents payload that includes vector and nonvector fields is in the [load vector data](#load-vector-data-for-indexing) section of this article.
 
 ## Start with a basic index
 
 Start with a minimum schema so that you have a definition to work with before adding a vector configuration and vector fields. A simple index might look the following example. You can learn more about an index schema in [Create a search index](search-how-to-create-search-index.md).
 
-Notice that it has a required name, a required document key (`"key": true`), and fields for human readable content in plain text. It's common to have a human-readable version of whatever content you intend to vectorize. For example, if you have a chunk of text from a PDF file, your index schema should have the plain text equivalent of the vectorized text. 
+Notice that it has a required name, a required document key (`"key": true`), and fields for human readable content in plain text. It's common to have a human-readable version of whatever content you intend to vectorize. For example, if you have a chunk of text from a PDF file, your index schema should have a field for plain text chunks and a second field for vectorized chunks.
+
+Here's a basic index with a "name", a "fields" collection, and a few other constructs for extra configuration.
 
 ```http
 POST https://[servicename].search.windows.net/indexes?api-version=[api-version] 
@@ -76,35 +78,35 @@ POST https://[servicename].search.windows.net/indexes?api-version=[api-version]
     { "name": "myHumanReadableNameField", "type": "Edm.String", "retrievable": true, "searchable": true, "filterable": false, "sortable": true, "facetable": false },
     { "name": "myHumanReadableContentField", "type": "Edm.String", "retrievable": true, "searchable": true, "filterable": false, "sortable": false, "facetable": false, "analyzer": "en.microsoft" },
   ],
-  "suggesters": [ ],
+  "analyzers": [ ],
   "scoringProfiles": [ ],
-  "analyzers":(optional)[ ... ]
+  "suggesters": [ ],
+  "vectorSearch": [ ]
 }
 ```
 
 ## Add a vector search configuration
 
-Next, add a vector search configuration (profile) to your schema. Configuration occurs before field definitions because you specify a profile on each field as part of its definition. In the schema, vector configuration is typically added after the fields collection, perhaps after `"suggesters"`, `"scoringProfiles"`, or `"analyzers"`.
-
-A vector configuration specifies the parameters used during indexing to create "nearest neighbor" information among the vector nodes. Algorithms include:
-
-+ Hierarchical Navigable Small World (HNSW)
-+ Exhaustive k-Nearest Neighbor (KNN)
-
-If you choose HNSW on a field, you can opt in for exhaustive KNN at query time. But the other direction doesn’t work: if you choose exhaustive for indexing, you can’t later request HNSW search because the extra data structures that enable approximate search don’t exist.
+Next, add a "vectorSearch" configuration to your schema. It's useful to specify a configuration first, before field definitions, because the profiles you define here become part of the vector field's definition. In the schema, vector configuration is typically inserted after the fields collection, perhaps after `"analyzers"`, `"scoringProfiles"`, and `"suggesters"` (although order doesn't matter).
 
-Optionally, a vector configuration also specifies quantization methods for reducing vector size:
+A vector configuration includes:
 
-+ Scalar
-+ Binary (available in 2024-07-01 only and in newer Azure SDK packages)
++ `vectorSearch.algorithms` used during indexing to create "nearest neighbor" information among the vector nodes.
++ `vectorSearch.compressions` for scalar or binary quantization, oversampling, and for reranking with original vectors.
++ `vectorSearch.profiles` for specifying multiple combinations of algorithm and compression configurations.
 
 ### [**2024-07-01**](#tab/config-2024-07-01)
 
 [**2024-07-01**](/rest/api/searchservice/search-service-api-versions#2024-07-01) is generally available. It supports a vector configuration having:
 
-+ `vectorSearch.algorithms` support HNSW and exhaustive KNN.
-+ `vectorSearch.compressions` support scalar and binary quantization, oversampling, and reranking with original vectors.
-+ `vectorSearch.profiles` for specifying multiple combinations of algorithm and compression configurations.
++ Hierarchical Navigable Small World (HNSW) algorithm
++ Exhaustive k-Nearest Neighbor (KNN) algorithm
++ Scalar compression
++ Binary compression (available in 2024-07-01 only and in newer Azure SDK packages)
++ Oversampling
++ Reranking with original vectors
+
+If you choose HNSW on a field, you can opt in for exhaustive KNN at query time. But the other direction doesn’t work: if you choose exhaustive for indexing, you can’t later request HNSW search because the extra data structures that enable approximate search don’t exist.
 
 Be sure to have a strategy for [vectorizing your content](vector-search-how-to-generate-embeddings.md). We recommend [integrated vectorization](vector-search-integrated-vectorization.md) and [query-time vectorizers](vector-search-how-to-configure-vectorizer.md) for built-in encoding.
 
@@ -175,7 +177,7 @@ Be sure to have a strategy for [vectorizing your content](vector-search-how-to-g
 
    + Names for each configuration of compression, algorithm, and profile must be unique for its type within the index.
 
-   + `vectorSearch.compressions` can be `scalarQuantization` or `binaryQuantization`. Scalar quantization compresses float values into narrower data types. Binary quantization converts floats into binary 1 bit values.
+   + `vectorSearch.compressions` can be `scalarQuantization` or `binaryQuantization`. Scalar quantization compresses float values into narrower data types. Binary quantization converts floats into binary 1-bit values.
 
    + `vectorSearch.compressions.rerankWithOriginalVectors` uses the original, uncompressed vectors to recalculate similarity and rerank the top results returned by the initial search query. The uncompressed vectors exist in the search index even if `stored` is false. This property is optional. Default is true.
 
@@ -197,14 +199,9 @@ Be sure to have a strategy for [vectorizing your content](vector-search-how-to-g
 
 ### [**2024-05-01-preview**](#tab/config-2024-05-01-Preview)
 
-[**2024-05-01-preview**](/rest/api/searchservice/search-service-api-versions#2024-05-01-preview) is the most recent preview version.
+[**2024-05-01-preview**](/rest/api/searchservice/search-service-api-versions#2024-05-01-preview) is the most recent preview version. It's inclusive of previous preview versions.
 
-+ `vectorSearch.algorithms` with support for HNSW and exhaustive KNN.
-+ `vectorSearch.compressions` with properties for scalar (but not binary) quantization, oversampling, and reranking with original vectors.
-+ `vectorSearch.profiles` for multiple combinations of algorithm and compression configurations.
-+ Inclusive of 2024-03-01-preview.
-+ Inclusive of 2023-10-01-preview.
-+ Inclusive of 2023-11-01 `vectorSearch.algorithms` and `vectorSearch.profiles`.
+Preview and stable API versions support the same `"vectorSearch"` configurations. You would choose the preview over the stable version for other reasons, such as [more compression options](vector-search-how-to-quantization.md) or [newer vectorizers](vector-search-how-to-configure-vectorizer.md) invoked at query time.
 
 1. Use the [Create or Update Index Preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true) to create the index.
 
@@ -278,7 +275,7 @@ Be sure to have a strategy for [vectorizing your content](vector-search-how-to-g
  
    + `vectorSearch.algorithms.efConstruction` is the number of nearest neighbors used during indexing. Default is 400. The range is 100 to 1,000.
 
-   + `"vectorSearch.algorithms.fSearch` is the number of nearest neighbors used during search. Default is 500. The range is 100 to 1,000.
+   + `"vectorSearch.algorithms.efSearch` is the number of nearest neighbors used during search. Default is 500. The range is 100 to 1,000.
 
    + `vectorSearch.algorithms.metric` should be "cosine" if you're using Azure OpenAI, otherwise use the similarity metric associated with the embedding model you're using. Supported values are `cosine`, `dotProduct`, `euclidean`, `hamming` (used for [indexing binary data](vector-search-how-to-index-binary-data.md)).
 
@@ -294,25 +291,30 @@ Once you have a vector configuration, you can add a vector field to the fields c
 
 Vector fields are characterized by [their data type](/rest/api/searchservice/supported-data-types#edm-data-types-for-vector-fields), a `dimensions` property based on the embedding model used to output the vectors, and a vector profile that you created in a previous step.
 
-```json
-{
-    "name": "contentVector",
-    "type": "Collection(Edm.Single)",
-    "searchable": true,
-    "retrievable": false,
-    "stored": false,
-    "dimensions": 1536,
-    "vectorSearchProfile": "vector-profile-1"
-}
-```
-
 ### [**2024-07-01**](#tab/rest-2024-07-01)
 
 [**2024-07-01**](/rest/api/searchservice/search-service-api-versions#2024-07-01) is generally available. 
 
-1. Use the [Create or Update Index](/rest/api/searchservice/indexes/create-or-update) to create the index.
+1. Use the [Create or Update Index](/rest/api/searchservice/indexes/create-or-update) to create the index and add a vector field to the fields collection.
 
-1. Define a vector field with the following attributes. You can store one generated embedding per field. For each vector field:
+    ```json
+    {
+      "name": "example-index",
+      "fields": [
+        {
+            "name": "contentVector",
+            "type": "Collection(Edm.Single)",
+            "searchable": true,
+            "retrievable": false,
+            "stored": false,
+            "dimensions": 1536,
+            "vectorSearchProfile": "vector-profile-1"
+        }
+      ]
+    }
+    ```
+
+1. Specify a vector field with the following attributes. You can store one generated embedding per field. For each vector field:
 
    + `type` must be a [vector data types](/rest/api/searchservice/supported-data-types#edm-data-types-for-vector-fields). `Collection(Edm.Single)` is the most common for embedding models.
    + `dimensions` is the number of dimensions generated by the embedding model. For text-embedding-ada-002, it's fixed at 1536. For the text-embedding-3 model series, there's a range of values. If you're using integrated vectorization and an embedding skill to generate vectors, make sure this property is set to the [same dimensions value](cognitive-search-skill-azure-openai-embedding.md#supported-dimensions-by-modelname) used by the embedding skill.
@@ -401,14 +403,28 @@ Vector fields are characterized by [their data type](/rest/api/searchservice/sup
 
 ### [**2024-05-01-preview**](#tab/rest-2024-05-01-Preview)
 
-[**2024-05-01-preview**](/rest/api/searchservice/search-service-api-versions#2024-05-01-preview) is the most recent preview version.
+[**2024-05-01-preview**](/rest/api/searchservice/search-service-api-versions#2024-05-01-preview) is the most recent preview version. It supports the same vector field definitions as the stable version, including support for all [vector data types](/rest/api/searchservice/supported-data-types#edm-data-types-for-vector-fields).
 
-+ Supports all [vector data types](/rest/api/searchservice/supported-data-types#edm-data-types-for-vector-fields).
-+ Inclusive of `2024-03-01-preview`.
+1. Use the [Create or Update Index Preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true) to create the index and add a vector field to the fields collection.
 
-1. Use the [Create or Update Index Preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true) to define the fields collection of an index.
+    ```json
+    {
+      "name": "example-index",
+      "fields": [
+        {
+            "name": "contentVector",
+            "type": "Collection(Edm.Single)",
+            "searchable": true,
+            "retrievable": false,
+            "stored": false,
+            "dimensions": 1536,
+            "vectorSearchProfile": "vector-profile-1"
+        }
+      ]
+    }
+    ```
 
-1. Add vector fields to the fields collection. You can store one generated embedding per document field. For each vector field:
+1. Specify a vector field with the following attributes. You can store one generated embedding per document field. For each vector field:
 
    + `type` can be `Collection(Edm.Single)`, `Collection(Edm.Half)`, `Collection(Edm.Int16)`, `Collection(Edm.SByte)`
    + `dimensions` is the number of dimensions generated by the embedding model. For text-embedding-ada-002, it's 1536.
@@ -649,6 +665,6 @@ Key points include:
 
 As a next step, we recommend [Query vector data in a search index](vector-search-how-to-query.md).
 
-Code samples in the [azure-search-vector](https://github.com/Azure/azure-search-vector-samples) repository demonstrate end-to-end workflows that include schema definition, vectorization, indexing, and queries.
+Code samples in the [azure-search-vector-samples](https://github.com/Azure/azure-search-vector-samples) repository demonstrate end-to-end workflows that include schema definition, vectorization, indexing, and queries.
 
 There's demo code for [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python), [C#](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-dotnet), and [JavaScript](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-javascript).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to the vector index creation guide in Azure AI Search"
}
```

### Explanation
The code diff shows a substantial update to the document titled "vector-search-how-to-create-index.md," featuring 71 additions and 55 deletions for a total of 126 changes. 

This update focuses on refining the guidance for creating a vector index in Azure AI Search. Key modifications include an adjustment in language for clarity, such as changing "vector store" to "vector index," which better aligns with terminology used throughout Azure documentation. The document now specifies that a vector index is defined by an index schema encompassing vector fields, nonvector fields, and a vector configuration section.

The modifications also elaborate on the steps for indexing vectors, emphasizing the necessity of understanding the dimensional limits of the embedding models used and providing instructions for both prevectorized data loading and integrated vectorization.

Additional enhancements include updated explanations on defining field attributes, including details related to the required dimensions depending on the embedding models, such as text-embedding-ada-002 and variants of text-embedding-3. There is improved clarity around the configuration steps for vector search and the specifics of similarity metrics like cosine.

Furthermore, several sections have been rephrased for readability and precision, including revising tables and examples to ensure that they align clearly with the updated guidance. The article continues to emphasize that the schema must include a document key and other necessary fields for effective indexing and querying.

Overall, these enhancements provide clearer and more comprehensive instructions for users looking to implement vector indexing in Azure AI Search effectively. The updated document is available for review at the provided blob URL.

## articles/search/vector-search-how-to-quantization.md{#item-744f48}

<details>
<summary>Diff</summary>
````diff
@@ -28,6 +28,9 @@ To use built-in quantization, follow these steps:
 > - Load the index with float32 or float16 data that's quantized during indexing with the configuration you defined
 > - Optionally, [query quantized data](#query-a-quantized-vector-field-using-oversampling) using the oversampling parameter. If the vector field doesn't specify oversampling in its definition, you can add it at query time.
 
+> [!TIP]
+> [Azure AI Search: Cut Vector Costs Up To 92.5% with New Compression Techniques](https://aka.ms/AISearch-cut-cost) compares compression strategies and explains savings in storage and costs. It also includes metrics for measuring relevance based on Normalized discounted cumulative gain (NDCG), demonstrating that you can compress your data without sacrificing search quality.
+
 ## Prerequisites
 
 - [Vector fields in a search index](vector-search-how-to-create-index.md), with a `vectorSearch` configuration specifying either the Hierarchical Navigable Small Worlds (HNSW) or exhaustive K-nearest neighbor (eKNN) algorithm, and a new vector profile.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added resource on quantization cost reduction strategies for vectors in Azure AI Search"
}
```

### Explanation
The code diff indicates a minor update to the document "vector-search-how-to-quantization.md," which comprises three additions and no deletions, resulting in a total of three changes.

The key enhancement in this update is the inclusion of a new tip that directs users to an external resource titled "Azure AI Search: Cut Vector Costs Up To 92.5% with New Compression Techniques." This resource provides valuable insights on various compression strategies used in Azure AI Search, highlighting how these techniques can significantly reduce storage costs while maintaining the quality of search results.

The tip emphasizes that users can compare different compression methods and view metrics based on Normalized Discounted Cumulative Gain (NDCG), which is important for measuring relevance in search results. This addition aims to aid users in making informed decisions about implementing quantization and compression in their vector search workflows, ultimately enhancing efficiency and cost-effectiveness.

Overall, this update enriches the document by giving readers access to additional best practices for optimizing their use of vector fields in Azure AI Search, thereby improving their understanding of quantization and its implications for performance and costs. The updated document is available at the provided blob URL.



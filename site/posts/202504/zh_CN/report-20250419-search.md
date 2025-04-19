---
date: '2025-04-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d942a6a...MicrosoftDocs:57a614f
summary: |-
  本次代码更新涵盖了多篇文章的细微调整，主要集中在文档日期更新、术语澄清和描述详细化方面。重要变化包括对视觉技能的完善描述、新增指引链接和更新创建向量索引的步骤。同时，进行了术语一致性的调整，以提高文档的准确性和可读性。

  新增功能包括对视觉向量化技能文档中预览API支持和资源位置的详细说明，以及量化文档中新增的优化建议和参考链接，帮助用户减少存储和成本。重要变动方面，多个文档日期已更新，以保持信息时效性，新增说明和示例提升了用户对技能定义与使用的理解。此外，修正和统一了术语，以增强文档的一致性，并优化了文档结构，提供更详细的代码示例。此次更新集中在维护性改进和文档清晰度提升，适应了不断发展的Azure AI技术栈和用户需求。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d942a6a...MicrosoftDocs:57a614f){target="_blank"}

<format>
# Highlights
本次代码更新涉及多篇文章的细微调整，主要集中在文档日期的更新、术语的澄清和描述的详细化。重要的变化包括对视觉技能的完善描述、新增指引链接以及更新创建向量索引的详细步骤。还进行了术语一致性的调整，以提高文档的准确性和用户可读性。

## 新功能
- 向视觉向量化技能文档中添加了对预览API支持和资源位置的详细说明。
- 在量化文档中新增了优化建议和参考链接，以帮助用户减小存储和成本。

## 重要变动
- 更新了多个文档中的日期，以保持文档信息的现时性。
- 新增说明和示例以提升用户对技能定义和使用的理解，如在量化和向量索引创建中。

## 其他更新
- 修正和统一了术语，以增强文档一致性。
- 优化了文档结构和提供了更详细的代码示例。

# Insights
在对本次更新进行分析时，可以看出本次修改主要集中在维护性改进和文档清晰度的提升，适应了不断发展的Azure AI技术栈和用户的需求。

尤其在 `cognitive-search-skill-vision-vectorize.md` 文档中，增加了预览API和输入限制的详细信息，这对新手用户特别重要，因为它们可以帮助用户更好地理解如何应用AI技能进行图像处理。同样，向用户展示API的实际使用场景及其限制条件，使得该文档实用性更强，用户体验更好。

在 `vector-search-how-to-create-index.md` 文档中，此次更新不仅仅只是对日期的简单更改，更在于增加了对向量字段和搜索算法的详细描述。有了这些更新，读者能更轻松地产生对相关配置的深刻理解和迅速上手。

新增的链接如“Azure AI Search: Cut Vector Costs Up To 92.5% with New Compression Techniques”对用户实际工作有极好的指导作用。这些链接能带来最新的开发与优化技巧，使得用户能通过掌握这些优化方法，在不牺牲搜索质量的前提下，显著减少运营成本。

这些更新体现了在现有框架下对未来功能的良好支持和兼容性策略，表明Azure团队在明确用户需求的基础上不断前进。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-aml-skill.md](#item-51366c) | minor update | 更新AML技能文档中的日期和描述. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [cognitive-search-defining-skillset.md](#item-e2d71d) | minor update | 更新技能集文档中的日期和描述. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [cognitive-search-skill-vision-vectorize.md](#item-386571) | minor update | 更新视觉向量化技能文档以反映最新信息. Locale: zh_CN | modified | 38 | 24 | 62 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | 更新 Azure 门户中导入向量的快速入门文档. Locale: zh_CN | modified | 3 | 3 | 6 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新搜索区域支持文档中的术语. Locale: zh_CN | modified | 9 | 9 | 18 | 
| [vector-search-how-to-create-index.md](#item-97c769) | minor update | 更新创建向量索引的文档. Locale: zh_CN | modified | 71 | 55 | 126 | 
| [vector-search-how-to-quantization.md](#item-744f48) | minor update | 添加量化示例及技巧. Locale: zh_CN | modified | 3 | 0 | 3 | 


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
    "modification_title": "更新AML技能文档中的日期和描述. Locale: zh_CN"
}
```

### Explanation
此次修改对文件 `cognitive-search-aml-skill.md` 进行了小幅更新，主要包括两个方面的改动：首先，文档中的日期从“2024年8月5日”更新为“2025年4月18日”。其次，文档中对AML技能的描述进行了细微调整，将“在Azure AI Foundry中”更改为“在Azure AI Foundry模型目录中”，以便更清晰地指明模型的存储位置。这些更改有助于确保文档信息准确性和清晰度，便于用户更好地理解AML技能的使用。

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
    "modification_title": "更新技能集文档中的日期和描述. Locale: zh_CN"
}
```

### Explanation
此次修改对文件 `cognitive-search-defining-skillset.md` 进行了小幅更新，主要包含以下内容：文档中的日期已从“2024年12月6日”更新为“2025年4月18日”，以反映最新的发布时间。此外，对技能输入部分的描述进行了扩充，将注释“有关完整语法的信息，请参见[技能上下文和输入注解语言](cognitive-search-skill-annotation-language.md)”添加到了相关的描述中，这样可以为用户提供更详细的参考信息，帮助他们更好地理解技能集中的配置要求。这样的更改提高了文档的准确性和实用性。

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
    "modification_title": "更新视觉向量化技能文档以反映最新信息. Locale: zh_CN"
}
```

### Explanation
此次修改对文件 `cognitive-search-skill-vision-vectorize.md` 进行了重要更新，修改包括但不限于以下几个方面：首先，文档中的日期从“2024年8月5日”更改为“2025年4月18日”。其次，关于技能在公共预览中的支持信息进行了扩展，明确指出新的预览API也支持此功能。另外，增加了对资源位置的重要性的描述，阐明了在使用预览API版本时需要注意的区域要求。文档还详细列出了技能支持的输入限制，包括输入图像的大小与文本的字数范围，以帮助用户更好地理解如何使用此技能。同时，增加了示例输出和技能定义输入的说明，使得用户在构建技能时能更具指导性。这些改动提升了文档的准确性和使用便利性。

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
    "modification_title": "更新 Azure 门户中导入向量的快速入门文档. Locale: zh_CN"
}
```

### Explanation
此次修改对文件 `search-get-started-portal-import-vectors.md` 进行了小幅更新，主要涉及以下几个方面的内容：文档中的日期由“2025年3月4日”更新为“2025年4月18日”。在快速入门步骤中，把“创建 Azure AI Vision 服务”修改为“创建 Azure AI 多服务资源”，并提供了更明确的指引，指出需要选择一个提供多模态嵌入模型的区域。此外，还对确保 Azure AI Search 服务与该区域的一致性进行了补充，强调了该区域需要支持 AI 增强功能。这些修改提升了文档的清晰度和指导性，使得用户在进行设置时能够更容易理解步骤。

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
    "modification_title": "更新搜索区域支持文档中的术语. Locale: zh_CN"
}
```

### Explanation
此次修改对文件 `search-region-support.md` 进行了小幅更新，主要是将文档中的术语进行了更改，从“AI 服务集成”更新为“AI 增强”。这种调整旨在使文档内容更加一致和明确。在具体内容上，涉及的特性包括对 Azure AI 服务多服务账户的内部连接，这些更改影响到不同区域中对各种功能（如可用性区域、语义排序和查询重写）的支持情况。

此外，文档表中列出了各个区域的详细支持信息，确保用户能够清楚了解在不同地理区域内如何正确配置和集成 Azure AI 相关服务。整体而言，这些修改提升了文档的一致性和易读性，使其更易于用户理解和应用。

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
    "modification_title": "更新创建向量索引的文档. Locale: zh_CN"
}
```

### Explanation
此次修改对文件 `vector-search-how-to-create-index.md` 进行了较为全面的更新，其中增加了71行内容并删除了55行，总变化量达到126行。主要内容包括：

1. **日期更新**：文档的日期更新为“2025年4月17日”。

2. **文本澄清**：在文中澄清了向量索引的定义，包括向量字段、非向量字段和向量配置部分的描述，这使得索引的结构更加清晰。

3. **概念更新**：将某些术语进行了更换，确保了一致性。例如，将“加载向量化数据”中的“编码”一词改为“嵌入”。

4. **示例代码调整**：在提供的代码中，字段定义和请求格式进行了更新，使其与新的向量字段配置相吻合。

5. **算法与配置说明**：在描述向量搜索配置时补充了关于算法和压缩方法的详细信息，包括如何选择合适的向量搜索选项（如HNSW或KNN）及其在查询时的行为。

6. **文档结构和格式优化**：提高了文档的可读性，包括对文档结构的调整，使得读者更容易跟踪和理解创建向量索引的过程。

这些更改综合提升了文档的整体质量与清晰度，使读者在使用 Azure AI Search 创建向量索引时能更高效地获取所需信息。

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
    "modification_title": "添加量化示例及技巧. Locale: zh_CN"
}
```

### Explanation
此次修改对文件 `vector-search-how-to-quantization.md` 进行了小幅更新，主要增加了3行内容以提供更全面的指导。具体内容如下：

1. **优化建议**：文中新增了一条提示，推荐用户访问链接“[Azure AI Search: Cut Vector Costs Up To 92.5% with New Compression Techniques](https://aka.ms/AISearch-cut-cost)”。该提示介绍了不同的压缩策略及其在存储和成本上的节省，同时提供了通过归一化折扣累积增益（NDCG）来衡量相关性的指标。这一信息能够帮助用户在压缩数据的同时，保持搜索质量不变。

2. **文档架构完善**：确保用户在进行量化时了解必要的先决条件，即必须在搜索索引中定义量化字段，并指定相应的 `vectorSearch` 配置。

这些更新旨在增进用户对量化过程的理解和经验分享，使其在使用 Azure AI Search 时更加高效，特别是在进行数据压缩和优化时。



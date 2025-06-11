---
date: '2025-06-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4e306c3...MicrosoftDocs:776cc95
summary: 此次更新对文档进行了小幅调整，主要目标是提升文档的准确性、可读性和用户体验。更新内容包括文档布局技能的改进描述和安全基线信息的重新组织，此外也进行了格式和参数说明的微调。整体上，破坏性更改较少，以简化信息来增强可读性。新功能增加了灵活的技术参数选项，并在目录文件中新增“安全参考”部分。通过这些改动，用户在使用Azure及其搜索功能时的体验得到了显著改善。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4e306c3...MicrosoftDocs:776cc95){target="_blank"}

<format>
# Highlights
这次更新涉及一系列文档的小幅调整，主要集中在提高文档的精确性、可读性和用户体验上。新功能包括针对文档布局技能的改进描述，以及目录文件中安全基线信息的重新组织。此外，还有内容格式和参数说明的微调。破坏性更改较少，主要是通过简化信息来增强可读性。

## New features
- 文档智能技能中新增了灵活的技术参数选项，以改进输出格式和内容提取。
- 目录文件增加了“安全参考”部分，整合了相关安全控制信息。

## Breaking changes
- 删除了SKU层级文档中的某些特定地区条目，简化内容，不影响主要信息的完整性。

## Other updates
- 修改了文档布局技能和图像搜索指南中的描述，使之更为准确和清晰。
- 搜索区域支持文档中移除了不必要的脚注，简化阅读体验。
- 目录文件调整以提升用户导航体验。

# Insights
此次文档更新涵盖多个方面，着眼于提高用户在使用Azure和其搜索功能时的体验。这些更新主要通过改进描述文档技能的准确性、删除多余的信息以及重新组织目录结构来实现。这使得文档不仅更易于理解，还能让用户更高效地查找所需信息。

首先，认知搜索技能文档中的更新表明，我们正朝着更加多样化和个性化的内容呈现方向发展。这为开发人员和用户带来了更多的定制选项，加速了信息提取和分析的能力。

其次，对门户图像搜索指南的微小调整强调了文档一致性和链接的准确性。虽然看似轻微，但这些更改可以防止用户因格式错误而产生的困惑。

在搜索区域支持和SKU层级文档中，简化的信息和去掉的额外内容意味着更容易快速获取关键信息，而不被冗长的说明分散注意力。这正体现了一种趋势，即在文档中呈现更清晰和直接的信息流。

最后，通过在目录中统一安全控制信息的位置，用户在查找与安全相关的内容时会更加便利且快捷，显示了进一步人性化的文档设计思路。

这些改动无疑提升了文档的整体品质，表明文档的易用性和管理对于提高技术服务的用户满意度至关重要。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-document-intelligence-layout.md](#item-62c06f) | minor update | 认知搜索技能文档智能布局更新 | modified | 32 | 28 | 60 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | 门户图像搜索入门指南更新 | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | 搜索区域支持文档更新 | modified | 1 | 3 | 4 | 
| [search-sku-tier.md](#item-7686b8) | minor update | SKU层级文档更新 | modified | 0 | 1 | 1 | 
| [toc.yml](#item-c4768f) | minor update | 目录文件更新 | modified | 7 | 5 | 12 | 


# Modified Contents
## articles/search/cognitive-search-skill-document-intelligence-layout.md{#item-62c06f}

<details>
<summary>Diff</summary>
````diff
@@ -11,16 +11,16 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: reference
-ms.date: 05/27/2025
+ms.date: 06/10/2025
 ---
 
 # Document Layout skill
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-The **Document Layout** skill analyzes a document to extract regions of interest and their inter-relationships to produce a syntactical representation of the document in Markdown or Text format. You can use it to extract text and images. Image extraction includes location metadata that preserves image position within the document. Image proximity to related content is better for Retrieval Augmented Generation (RAG) workloads and [multimodal search](multimodal-search-overview.md).
+The **Document Layout** skill analyzes a document to detect structure and characteristics, and produces a syntactical representation of the document in Markdown or Text format. You can use it to extract text and images, where image extraction includes location metadata that preserves image position within the document. Image proximity to related content adds value to Retrieval Augmented Generation (RAG) workloads and [multimodal search](multimodal-search-overview.md).
 
-This article is the reference documentation for the Document Layout skill. For usage information, see [Structure-aware chunking and vectorization](search-how-to-semantic-chunking.md). 
+This article is the reference documentation for the Document Layout skill. For usage information, see [How to chunk and vectorize by document layout](search-how-to-semantic-chunking.md). 
 
 It's common to use this skill on content such as PDFs that have structure and images. The following tutorials demonstrate several scenarios: 
 
@@ -34,15 +34,23 @@ It's common to use this skill on content such as PDFs that have structure and im
 > This skill is bound to a [billable Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. Execution of built-in skills is charged at the existing [Azure AI services Standard price](https://azure.microsoft.com/pricing/details/cognitive-services/).
 >
 
-## Supported  regions
+## Limitations
 
-The Document Layout skill calls the [Document Intelligence Public preview version 2024-07-31-preview](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-07-31-preview)&preserve-view=true). 
+During the public preview, this skill has the following restrictions:
 
-Supported regions vary by modality:
++ The skill isn't suitable for large documents requiring more than 5 minutes of processing in the AI Document Intelligence layout model. The skill times out, but charges still apply to the AI Services multi-services resource if it attaches to the skillset for billing purposes. Ensure documents are optimized to stay within processing limits to avoid unnecessary costs.
+
+## Supported regions
+
+The Document Layout skill calls the [Document Intelligence Public preview version 2024-07-31-preview](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-07-31-preview)&preserve-view=true). 
 
-+ When you're using AI services keys [to attach your multi-service resource to your skillset](cognitive-search-attach-cognitive-services.md#bill-through-a-resource-key) via the REST API, both your Azure AI Search service and AI multi-service resource must be in the same region. This is only possible in the Azure regions of **East US**, **West Europe**, **North Central US**, **West US 2**. But if you're using a managed identity for [billing through a keyless connection](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection), your Azure AI Search service must be in one of the following regions: **East US**, **West Europe**, **North Central US**, **West US 2**. On the other hand, you can use AI Document Intelligence through an Azure AI multi-service resource in any region where this service is available. See [Product availability by region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table).
+Supported regions vary by modality and how the skill connects to the Document Intelligence layout model.
 
-+ In the [Import and vectorize data wizard](search-import-data-portal.md) in the Azure portal, you can enable document layout detection in the data source connection step. Document layout detection in the portal is available in the following Azure regions: **East US**, **West Europe**, **North Central US**. Create an Azure AI multi-service resource in one of these three regions to get the portal experience.
+| Approach | Regions | Requirement |
+|----------|---------|-------------|
+| [Import and vectorize data wizard](search-import-data-portal.md) | **East US**, **West Europe**, **North Central US** | Create an Azure AI multi-service resource in one of these regions to get the portal experience. |
+| Programmatic, using a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) for billing | Varies by resource | Create Azure AI Search in one of these regions:  **East US**, **West Europe**, **North Central US**, **West US 2**. <br>Access Document Intelligence through an Azure AI multi-service resource in any region listed in the [Product availability by region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table) table.|
+| Programmatic, using a [multi-service resource API key](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) for billing | **East US**, **West Europe**, **North Central US**, **West US 2** | Create your Azure AI Search service and AI multi-service resource in the same region. |
 
 ## Supported file formats
 
@@ -59,9 +67,13 @@ This skill recognizes the following file formats.
 + .PPTX
 + .HTML
 
+## Supported languages
+
+Refer to [Azure AI Document Intelligence layout model supported languages](/azure/ai-services/document-intelligence/language-support/ocr?view=doc-intel-3.1.0&tabs=read-print%2Clayout-print%2Cgeneral#layout&preserve-view=true) for printed text.
+
 ## Supported parameters
 
-Several parameters are version-specific. The skills parameter table notes the API version in which a parameter was introduced so that you know whether a version upgrade is required. To use version-specific features such as image and location metadata extraction in [2025-05-01-preview REST API](/rest/api/searchservice/skillsets/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true), you can use the Azure portal, or target a REST API version, or check an Azure SDK change log to see if it supports the feature.
+Several parameters are version-specific. The skills parameter table notes the API version in which a parameter was introduced so that you know how to configure the skill. To use version-specific features such as image and location metadata extraction in [2025-05-01-preview REST API](/rest/api/searchservice/skillsets/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true), you can use the Azure portal, or target 2025-05-01-preview, or check an Azure SDK change log to see if it supports the new parameters.
 
 The Azure portal supports most preview features and can be used to create or update a skillset. For updates to the Document Layout skill, edit the skillset JSON definition to add new preview parameters.
 
@@ -75,17 +87,6 @@ Microsoft.Skills.Util.DocumentIntelligenceLayoutSkill
 + Even if the file size for analyzing documents is 500 MB for [Azure AI Document Intelligence paid (S0) tier](https://azure.microsoft.com/pricing/details/cognitive-services/) and 4 MB for [Azure AI Document Intelligence free (F0) tier](https://azure.microsoft.com/pricing/details/cognitive-services/), indexing is subject to the [indexer limits](search-limits-quotas-capacity.md#indexer-limits) of your search service tier.
 + Image dimensions must be between 50 pixels x 50 pixels or 10,000 pixels x 10,000 pixels.
 + If your PDFs are password-locked, remove the lock before running the indexer.
-
-## Supported languages
-
-Refer to [Azure AI Document Intelligence layout model supported languages](/azure/ai-services/document-intelligence/language-support/ocr?view=doc-intel-3.1.0&tabs=read-print%2Clayout-print%2Cgeneral#layout&preserve-view=true) for printed text.
-
-## Limitations
-
-During the public preview, this skill has the following restrictions:
-
-+ The skill isn't suitable for large documents requiring more than 5 minutes of processing in the AI Document Intelligence layout model. The skill times out, but charges still apply to the AI Services multi-services resource if it attaches to the skillset for billing purposes. Ensure documents are optimized to stay within processing limits to avoid unnecessary costs.
-
   
 ## Skill parameters
 
@@ -97,13 +98,13 @@ Parameters are case-sensitive.
 | `markdownHeaderDepth` | [2024-11-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2024-11-01-preview&preserve-view=true) |`h1`, `h2`, `h3`, `h4`, `h5`, `h6(default)` | Only applies if `outputFormat` is set to `markdown`. This parameter describes the deepest nesting level that should be considered. For instance, if the markdownHeaderDepth is `h3`, any sections that are deeper such as `h4`, are rolled into `h3`. |
 | `outputFormat`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) |`markdown(default)`, `text` | **New**. Controls the format of the output generated by the skill. |
 | `extractionOptions`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) |`["images"]`, `["images", "locationMetadata"]`, `["locationMetadata"]` | **New**. Identify any extra content extracted from the document. Define an array of enums that correspond to the content to be included in the output. For instance, if the `extractionOptions` is `["images", "locationMetadata"]`, the output includes images and location metadata which provides page location information related to where the content was extracted, such as a page number or section. This parameter applies to both output formats.  |
-| `chunkingProperties`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) | See below | **New**. Only applies if `outputFormat` is set to `text`. Options that encapsulate how to chunk text content while recomputing other metadata. |
+| `chunkingProperties`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) | See below. | **New**. Only applies if `outputFormat` is set to `text`. Options that encapsulate how to chunk text content while recomputing other metadata. |
 
 | ChunkingProperties Parameter     | Version | Allowed Values | Description |
 |--------------------|-------------|-------------|-------------|
-| `unit`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) |`Characters`. currently the only allowed value. Chunk length is measured in characters, as opposed to words or tokens | Controls the cardinality of the chunk unit. |
-| `maximumLength`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) | Any integer between 300-50000 | The maximum chunk length in characters as measured by String.Length. |
-| `overlapLength`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) | Integer. The value needs to be less than the half of the `maximumLength` | The length of overlap provided between two text chunks. |
+| `unit`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) | `Characters`. currently the only allowed value. Chunk length is measured in characters, as opposed to words or tokens | **New**. Controls the cardinality of the chunk unit. |
+| `maximumLength`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) | Any integer between 300-50000 | **New**. The maximum chunk length in characters as measured by String.Length. |
+| `overlapLength`    | [2025-05-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) | Integer. The value needs to be less than the half of the `maximumLength` | **New**. The length of overlap provided between two text chunks. |
 
 ## Skill inputs
 
@@ -144,7 +145,8 @@ The file reference object can be generated in one of following ways:
 | `text_sections`    | Only applies if `outputFormat` is set to `text`. A collection of text chunk objects, which represent the text within the bounds of a page (factoring in any more chunking configured), *inclusive* of any section headers themselves. The text chunk object includes `locationMetadata` if applicable.|
 | `normalized_images`    | Only applies if `outputFormat` is set to `text` and `extractionOptions` includes `images`. A collection of images that were extracted from the document, including `locationMetadata` if applicable.|
 
-## Sample definition for markdown output mode
+### Sample definition for markdown output mode
+
 ```json
 {
   "skills": [
@@ -171,7 +173,7 @@ The file reference object can be generated in one of following ways:
 }
 ```
 
-## Sample output for markdown output mode
+### Sample output for markdown output mode
 
 ```json
 {
@@ -204,7 +206,7 @@ The value of the `markdownHeaderDepth` controls the number of keys in the "secti
 
 This example demonstrates how to use the new parameters introduced in the **2025-05-01-preview** to output text content in fixed-sized chunks and extract images along with location metadata from the document.
 
-## Sample definition for text output mode and image and metadata extraction
+### Sample definition for text output mode and image and metadata extraction
 
 ```json
 {
@@ -242,7 +244,7 @@ This example demonstrates how to use the new parameters introduced in the **2025
 }
 ```
 
-## Sample output for text output mode and image and metadata extraction
+### Sample output for text output mode and image and metadata extraction
 
 ```json
 {
@@ -292,7 +294,9 @@ This example demonstrates how to use the new parameters introduced in the **2025
     ] 
 }
 ```
+
 The skill uses [Azure AI Document Intelligence](/azure/ai-services/document-intelligence/overview) to compute locationMetadata. Refer to [Document Intelligence layout model](/azure/ai-services/document-intelligence/concept-layout) for details on how pages and bounding polygon coordinates are defined.
+
 The `imagePath` represents the relative path of a stored image. If the knowledge store file projection is configured in the skillset, this path matches the relative path of the image stored in the knowledge store.
 
 ## See also
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "认知搜索技能文档智能布局更新"
}
```

### Explanation
此代码差异涉及对文档智能技能的更新，主要包括文本和图像的提取及其在文档中的位置元数据。修改重点在于改进了对文档布局技能的描述，并更改了一些参数的使用说明。具体更新如下：

1. **文档描述更新**：关于“文档布局”技能的描述进行了细微调整，强调了该技能用于检测文档的结构和特征，并生产Markdown或文本格式的语法结构表示。

2. **日期更新**：文档的日期更新为2025年6月10日。

3. **限制和支持区域**：增加了技能不适用于大于5分钟处理时间的文档的说明，同时提供了在不同模式下支持区域的详细信息。

4. **参数变更**：新增了多个与输出格式和内容提取选项相关的技术参数，使得文档更具灵活性和适应性。

5. **示例代码更新**：示例部分的标题和内容也进行了相应的更新，以适应新引入的参数和功能。

这些更改旨在使文档更精准、内容更全面，确保用户在使用认知搜索技能时能够获得最新的信息和最佳实践。

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -40,7 +40,7 @@ For content extraction, you can choose either default extraction via Azure AI Se
 | Method | Description |
 |--|--|
 | Default extraction | Extracts location metadata from PDF images only. Doesn't require another Azure AI resource. |
-| Enhanced extraction | Extracts location metadata from text and images for multiple document types. Requires an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>1</sup> in a [supported region](cognitive-search-skill-document-intelligence-layout.md#supported--regions). |
+| Enhanced extraction | Extracts location metadata from text and images for multiple document types. Requires an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>1</sup> in a [supported region](cognitive-search-skill-document-intelligence-layout.md#supported-regions). |
 
 <sup>1</sup> For billing purposes, you must [attach your multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "门户图像搜索入门指南更新"
}
```

### Explanation
此次代码差异对门户图像搜索的入门指南进行了小幅更新，主要修改了关于内容提取方法的描述，包括以下几个方面：

1. **文本更新**：将“supported regions”部分的描述进行了稍微的调整，确保指向的链接准确且一致。具体来说，更新了链接描述中的连字符，使其从“supported--regions”更改为“supported-regions”。

2. **增加的清晰度**：虽然修改的内容很细微，但这有助于消除潜在的格式化混淆，使文档看起来更为专业和易于理解。

总体来看，这些小变更旨在优化用户在使用图像搜索功能时的文档体验，确保信息准确可靠。

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -102,14 +102,12 @@ You can create an Azure AI Search service in any of the following Azure public r
 | Central India | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Jio India West​​ | ✅ |  | ✅ | ✅ | ✅ |
 | South India |  | ✅ |  |  |  |
-| Japan East <sup>1</sup> | ✅ | ✅ | ✅ | ✅ | ✅ |
+| Japan East | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Japan West​ | ✅ |  | ✅ | ✅ |  |
 | Korea Central | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Korea South​​ |  |  | ✅ | ✅ |  |
 | Indonesia Central |  | ✅ |  |  |  |
 
-<sup>1</sup> This region has capacity constraints on all tiers.
-
 ## Azure Government regions
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "搜索区域支持文档更新"
}
```

### Explanation
此次代码差异对搜索区域支持文档进行了小的修订，主要包括以下几个方面的调整：

1. **文档格式修改**：将“Japan East”一行中的超链接标签<sup>1</sup>的描述去掉，移除了原先在此行下的脚注说明，简化了文档内容。

2. **内容清晰化**：通过去除不必要的脚注，增强了信息的简洁性和清晰度，使用户能更方便地阅读相关区域支持情况。

3. **表格对齐**：虽然结构没有改变，但此修改通过内容的简化，有助于提高文档的可读性。

该更新旨在让用户更易于理解Azure支持的地区信息，并减少潜在的误导。整体来看，这一小修改使文档更加整洁规范。

## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -61,7 +61,6 @@ Currently, several regions are capacity-constrained for specific tiers and can't
 | Region | Disabled tier (SKU) due to over-capacity | Suggested alternative |
 |--------|------------------------------------------|-----------------------|
 | West US 2 | Basic, S1, S2, S3, L1, L2 | West US, West US 3|
-| Japan East |  Basic, S1, S2, S3, L1, L2| Japan West|
 
 ## Feature availability by tier
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "SKU层级文档更新"
}
```

### Explanation
此次代码差异对SKU层级文档进行了小幅修改，主要体现在以下几方面：

1. **内容删除**：文档中关于“Japan East”地区的条目被删除，此条目原本列出了由于超负荷而禁用的SKU，包括Basic, S1, S2, S3, L1和L2。

2. **信息简化**：通过去掉特定地区的SKU限制信息，文档变得更加简洁，用户在查阅时不会被多余的信息分散注意力。

3. **可读性的提高**：虽然删除了部分信息，但这并未影响文档主要内容的完整性，而是让剩余的信息更加突出。

总体来说，该更新旨在优化文档内容，减少用户在查阅时的困扰，使信息更加直接明了。

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -204,11 +204,6 @@ items:
       href: search-security-overview.md
     - name: Secure access to external data
       href: search-indexer-securing-resources.md
-    - name: Security controls by Azure Policy
-      displayName: regulatory, compliance, standards, domains
-      href: ./security-controls-policy.md
-    - name: Security baseline
-      href: /security/benchmark/azure/baselines/cognitive-search-security-baseline?toc=/azure/search/TOC.json
 - name: How-to guides
   items:
   - name: Service management
@@ -707,6 +702,13 @@ items:
       href: ./policy-reference.md
     - name: Monitoring data reference
       href: monitor-azure-cognitive-search-data-reference.md
+  - name: Security reference
+    items:
+    - name: Security controls by Azure Policy
+      displayName: regulatory, compliance, standards, domains
+      href: ./security-controls-policy.md
+    - name: Security baseline
+      href: /security/benchmark/azure/baselines/cognitive-search-security-baseline?toc=/azure/search/TOC.json
   - name: Skills reference
     items:
     - name: Overview
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "目录文件更新"
}
```

### Explanation
此次代码差异对目录文件（toc.yml）进行了一些小的修改，主要体现在以下几个方面：

1. **结构调整**：原有的安全控制和安全基线条目被移到了新的“Security reference”（安全参考）部分。这有助于集中管理与安全相关的信息，使得文档结构更为清晰。

2. **条目添加与删除**：新增了一个总的“Security reference”小节，并将原本在其他部分的安全控制相关条目包含其中。同时，相关信息的整合减少了原有条目的数量，确保信息访问的简洁性。

3. **用户友好性提升**：通过这种结构调整，用户能够更容易地找到与安全相关的指导，而不必在多个小节中搜索相关内容。

整体上，此次更新意在优化文档的导航体验，通过更清晰的分类和组织方式，便于用户快速获取信息。



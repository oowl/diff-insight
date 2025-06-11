---
date: '2025-06-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4e306c3...MicrosoftDocs:776cc95
summary: |-
  The recent updates to the Azure documentation focus on improving clarity and user experience related to search and cognitive skills. Key enhancements include the introduction of new parameters for document layout skills and better formatting for readability. Importantly, there are no breaking changes reported.

  Updates also clarify the functionality of document layout skills, simplify constraints for the Japan East region, and reorganize security-related topics for easier access. These changes aim to make the documentation more precise and user-friendly, helping users manage resources effectively, understand service capabilities, and navigate security information more easily. Overall, the modifications support a more accessible and accurate representation of Azure's services, aligning with user needs and enhancing decision-making.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4e306c3...MicrosoftDocs:776cc95){target="_blank"}

# Highlights
This update focuses on enhancing and refining the Azure documentation related to various search and cognitive skills, with particular attention to improving clarity, updating regional capacity information, enhancing the presentation of security content, and refining descriptions for document and image extraction services.

## New features
- Introduction of new parameters for skill configuration in document layout skills.
- Enhanced documentation formatting for improved readability and user experience.

## Breaking changes
- No breaking changes were reported.

## Other updates
- Clarification on the document layout skill functionality, focusing on the detection of document structures.
- Simplification of the Japan East region constraints in both the region support and SKU tier documentation.
- Reorganization of security-related topics within the table of contents for better accessibility.

# Insights
The updates in the documentation primarily aim at enhancing user experience by making the information more accessible, precise, and accurate. There are several areas where specific changes have been implemented:

1. **Document Layout Skill Updates**: This is targeted towards users employing Azure Cognitive Services to analyze document structures. The clarification on document processing times and the need to optimize documents to avoid excessive charges will help users manage their resources more efficiently and align their expectations with the service's capabilities. The restructuring of sections to outline limitations and supported regions provides a concise reference point for users to quickly understand where and how the skill can be applied effectively.

2. **Refinement in Image Search Documentation**: The correction of typographical errors, such as the hyphen adjustment, plays a significant role in ensuring consistency across the documentation. Such modifications, though minor, enhance the readability and fluidity of the text, which is crucial for comprehending complex feature descriptions like "Enhanced extraction."

3. **Region Support and SKU Tier Adjustments**: The removal of capacity constraint notes for the Japan East region across various documents suggests either an update in the capacity status for these services or an effort to make the documentation less cluttered and more straightforward. By eliminating potentially outdated information, the documentation provides a clear, current snapshot of service availability by region, which is essential for strategic planning by users.

4. **Table of Contents Reorganization**: The effort to provide a more organized and intuitive navigation system for security-related topics indicates a move towards modular documentation. By creating a dedicated "Security reference" section, users are likely to find it easier to locate relevant policies and baseline security measures, thus supporting better decision-making and compliance management.

These changes reflect a commitment to keeping Azure documentation user-centric, ensuring that users can make informed decisions and effectively utilize Azure's capabilities to meet their business needs.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-document-intelligence-layout.md](#item-62c06f) | minor update | Updates to Document Layout Skill Documentation | modified | 32 | 28 | 60 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | Refinement of Enhanced Extraction Description in Image Search Documentation | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | Clarification on Japan East Region in Search Region Support Documentation | modified | 1 | 3 | 4 | 
| [search-sku-tier.md](#item-7686b8) | minor update | Removal of Capacity Constraint Note for Japan East in SKU Tier Documentation | modified | 0 | 1 | 1 | 
| [toc.yml](#item-c4768f) | minor update | Reorganization of Security Information in Table of Contents | modified | 7 | 5 | 12 | 


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
    "modification_title": "Updates to Document Layout Skill Documentation"
}
```

### Explanation
This modification includes various updates to the article on the Document Layout skill in the Azure documentation. Key changes entail revisions to the descriptions, clarifications of limitations, enhanced documentation formatting, and the introduction of new parameters for skill configuration.

The initial update amends the skill's description to clarify its functionality regarding the detection of document structure rather than merely analyzing it. The modifications also include a reorganization of sections that label limitations and supported regions, making it easier for users to understand the conditions under which the skill operates effectively.

Furthermore, new details have been added to highlight the constraints related to document processing times and to specify the necessity of optimizing documents to avoid extra charges. These changes aim to enhance user comprehension and ensure they have up-to-date information on expected performance and usage guidelines.

The documentation has also improved in terms of structure, with clear delineations between supported languages, file formats, and example configurations for using the skill, thus providing a more user-friendly experience. Overall, these updates serve to improve the clarity and usability of the documentation concerning the Document Layout skill.

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
    "modification_title": "Refinement of Enhanced Extraction Description in Image Search Documentation"
}
```

### Explanation
This code modification pertains to a minor update in the documentation for image search within the Azure portal. The update specifically focuses on the description of the "Enhanced extraction" method used for content extraction.

The primary change involves a formatting correction where a word hyphen in "supported--regions" was adjusted to "supported-regions," enhancing the readability and consistency of the documentation. This change ensures that users can navigate seamlessly to the relevant section without confusion.

Additionally, both the "Default extraction" and "Enhanced extraction" methods continue to be clearly defined, emphasizing their distinct functionalities regarding location metadata extraction from various document types. This update helps maintain clarity in the documentation, reinforcing the user’s understanding of the prerequisites and functionalities of the Azure AI services. Overall, the change improves the precision and accuracy of the information provided in the guide for users seeking to implement image search capabilities.

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
    "modification_title": "Clarification on Japan East Region in Search Region Support Documentation"
}
```

### Explanation
This modification introduces minor adjustments to the documentation regarding Azure Search region support, specifically focusing on the Japan East region. The primary change involves the removal of the superscript note that indicated "Japan East" has capacity constraints on all tiers. This note was eliminated to simplify the content and potentially to reflect an update in the region's capacity status.

The region entry for Japan East has also had its formatting slightly modified, now consistently presenting the region name without the superscript annotation. The structural integrity and clarity of the table remain intact, listing various regions alongside their capabilities related to AI enrichment, availability zones, agentic retrieval, semantic ranking, and query rewriting.

Overall, this update enhances the clarity of the documentation by removing potentially confusing or outdated information, ensuring that users have access to the most relevant and straightforward details about the capabilities of the Japan East region in the Azure AI Search services.

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
    "modification_title": "Removal of Capacity Constraint Note for Japan East in SKU Tier Documentation"
}
```

### Explanation
The recent modification to the Azure AI Search documentation involved a minor update to the SKU tier information specifically regarding the Japan East region. In this update, the entry for Japan East was altered by removing the indication that several tiers, namely Basic, S1, S2, S3, L1, and L2, are disabled due to over-capacity.

This change simplifies the table by eliminating potentially misleading information, suggesting a change in the capacity situation for Japan East that may not warrant the previous constraints. The overall structure of the documentation remains intact, which continues to inform users of other regions with disabled tiers and provides alternative suggestions.

By removing this note, the documentation aims to provide a clearer understanding for users regarding available SKU tiers in different regions, fostering an improved user experience and effective planning when utilizing Azure AI Search services.

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
    "modification_title": "Reorganization of Security Information in Table of Contents"
}
```

### Explanation
This modification updates the Table of Contents (TOC) for the Azure AI Search documentation, specifically reorganizing the presentation of security-related topics. The changes involve the removal of security controls and baseline topics from their previous section and relocating them under a new "Security reference" category.

In the prior structure, the sections for "Security controls by Azure Policy" and "Security baseline" were directly listed under the "How-to guides." Now, they are nested within a dedicated "Security reference" section, enhancing the organization and accessibility of security content for users. This reorganization aims to provide clearer navigation and improved understanding of security measures related to Azure cognitive search services.

Overall, the update consists of a net addition of two items while refining the content's structure, with some entries being deleted and others added to better categorize vital security information. This change is designed to facilitate easier access for users seeking guidance on security controls and compliance within Azure services.



---
date: '2025-05-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:64fe7dc...MicrosoftDocs:768223a
summary: 'Summary: The recent updates to the Azure AI Search documentation include
  minor enhancements across various files, featuring new tutorials, improved API references,
  and updated publication dates. Key changes involve the renaming of several tutorials,
  which may affect existing links, and a comprehensive overhaul of the documentation
  for spellers. The focus on better categorization of topics aims to improve user
  navigation and understanding. Overall, these modifications reflect Azure''s dedication
  to providing up-to-date and user-friendly resources for developers.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:64fe7dc...MicrosoftDocs:768223a){target="_blank"}

```plaintext
# Highlights
The diff involves numerous minor updates across various Azure AI Search documentation files, incorporating new features like additional tutorials, updated API references, changed publication dates, and revised topic classifications. Notably, some files have undergone breaking changes, mainly due to the renaming of tutorial files to better align with their content and purpose.

## New features
- Introduction of tutorials on multimodal indexing and document extraction techniques.
- New quickstart samples added for agentic retrieval with up-to-date publication dates.
- Enhanced descriptions and clarity for handling multilingual content using vector search.

## Breaking changes
- Several tutorials have been renamed, resulting in breaking changes for existing references. 
- The documentation for spellers has been overhauled, including changes in API version references to guide users to the most current versions.

## Other updates
- Many publication dates have been updated to reflect the documents' most recent information.
- Topic designations for several files have shifted from "conceptual" to "how-to" or "reference" for improved categorization.
- API version updates ensure users follow the latest practices for indexing various data sources.

# Insights
This set of changes reflects Azure's continuous commitment to enhancing its documentation for Azure AI Search. The updates, particularly in API references, ensure developers leverage the newest functionalities effectively. The renaming of tutorials aims to standardize the material, making navigation and understanding more intuitive, albeit at the cost of breaking existing links. 

The refined clarity in multilingual handling, by highlighting vector search, positions Azure documentation as a reliable resource for developers working in AI search applications. The shift in topic designations aligns the documentation better with user needs, focusing on practical, step-by-step guidance versus conceptual understanding alone. 

Overall, these adjustments exemplify a strategic effort to keep Azure documentation both current and user-friendly, maintaining its value as a critical developer resource.
```

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.search.json](#item-8b66f9) | minor update | Update on search article redirection configuration | modified | 20 | 0 | 20 | 
| [cognitive-search-concept-annotations-syntax.md](#item-705b63) | minor update | Update on topic designation for cognitive search annotations syntax | modified | 1 | 1 | 2 | 
| [cognitive-search-skill-azure-openai-embedding.md](#item-3eca57) | minor update | Enhance resourceUri description for Azure OpenAI | modified | 1 | 1 | 2 | 
| [cognitive-search-skill-document-extraction.md](#item-072b72) | minor update | Update tutorial links for Document Extraction skill | modified | 2 | 2 | 4 | 
| [cognitive-search-skill-document-intelligence-layout.md](#item-62c06f) | minor update | Update tutorial links for Document Intelligence Layout skill | modified | 2 | 2 | 4 | 
| [cognitive-search-skill-genai-prompt.md](#item-384bf9) | minor update | Update tutorial links for GenAI Prompt skill | modified | 2 | 2 | 4 | 
| [agentic-retrieval-python.md](#item-efee6a) | minor update | Update content and cleanup section in agentic retrieval quickstart | modified | 25 | 3 | 28 | 
| [agentic-retrieval-rest.md](#item-3df373) | minor update | Update content and cleanup section in agentic retrieval REST quickstart | modified | 29 | 5 | 34 | 
| [multimodal-search-overview.md](#item-d82192) | minor update | Update title casing and tutorial links in multimodal search overview | modified | 7 | 7 | 14 | 
| [query-lucene-syntax.md](#item-736436) | minor update | Update topic type in Lucene syntax query article | modified | 1 | 1 | 2 | 
| [query-odata-filter-orderby-syntax.md](#item-6ab74f) | minor update | Update topic classification in OData filter and order-by syntax article | modified | 1 | 1 | 2 | 
| [query-simple-syntax.md](#item-ab3c96) | minor update | Change topic classification in the simple query syntax article | modified | 1 | 1 | 2 | 
| [resource-tools.md](#item-0c6ac1) | minor update | Update links for the Build your own copilot Solution Accelerator | modified | 1 | 1 | 2 | 
| [samples-dotnet.md](#item-12f3fa) | minor update | Update date and add new code sample for Azure AI Search | modified | 3 | 2 | 5 | 
| [samples-python.md](#item-d2bf09) | minor update | Update date and enhance Python samples for Azure AI Search | modified | 7 | 5 | 12 | 
| [samples-rest.md](#item-198ebc) | minor update | Update date and add new sample for Azure AI Search REST API | modified | 3 | 2 | 5 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | Refine content roles and clean up JSON format in agentic retrieval guidance | modified | 3 | 3 | 6 | 
| [search-dotnet-sdk-migration-version-11.md](#item-5ca9e8) | minor update | Update documentation date for .NET SDK migration guide | modified | 1 | 1 | 2 | 
| [search-get-started-agentic-retrieval.md](#item-4a40f4) | minor update | Update date and streamline content in agentic retrieval guide | modified | 1 | 7 | 8 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | Update link in the image search quickstart guide | modified | 1 | 1 | 2 | 
| [search-get-started-terraform.md](#item-df10e8) | minor update | Update publication date in Terraform quickstart guide | modified | 1 | 1 | 2 | 
| [search-how-to-alias.md](#item-3a72bc) | minor update | Enhance documentation for index aliases in Azure AI Search | modified | 36 | 28 | 64 | 
| [search-how-to-index-markdown-blobs.md](#item-c94a20) | minor update | Update API version and publication date in indexing documentation | modified | 4 | 4 | 8 | 
| [search-how-to-index-sql-server.md](#item-d7fb35) | minor update | Refine SQL Server indexing documentation and update metadata | modified | 7 | 5 | 12 | 
| [search-how-to-integrated-vectorization.md](#item-86fb1e) | minor update | Fix code block syntax highlighting in vectorization documentation | modified | 1 | 1 | 2 | 
| [search-howto-index-azure-data-lake-storage.md](#item-c21e43) | minor update | Update publication date in Azure Data Lake Storage indexing documentation | modified | 1 | 1 | 2 | 
| [search-howto-index-cosmosdb-gremlin.md](#item-698c99) | minor update | Update publication date in Cosmos DB Gremlin indexing documentation | modified | 1 | 1 | 2 | 
| [search-howto-index-cosmosdb-mongodb.md](#item-919f82) | minor update | Update publication date in Cosmos DB MongoDB indexing documentation | modified | 1 | 1 | 2 | 
| [search-howto-index-mysql.md](#item-5d31c4) | minor update | Update publication date and API version references in MySQL indexing documentation | modified | 8 | 8 | 16 | 
| [search-howto-managed-identities-data-sources.md](#item-edf98d) | minor update | Update publication date in Managed Identities data sources documentation | modified | 1 | 1 | 2 | 
| [search-howto-managed-identities-sql.md](#item-2af8aa) | minor update | Update publication date and API version references in Managed Identities SQL documentation | modified | 5 | 5 | 10 | 
| [search-howto-move-across-regions.md](#item-bcecf6) | minor update | Update publication date in Move Across Regions documentation | modified | 1 | 1 | 2 | 
| [search-index-azure-sql-managed-instance-with-managed-identity.md](#item-a4ec86) | minor update | Update publication date, steps enumeration, and API version in Managed Identity documentation | modified | 7 | 9 | 16 | 
| [search-indexer-howto-access-ip-restricted.md](#item-aec22f) | minor update | Update publication date in IP Restricted Indexer Access documentation | modified | 1 | 1 | 2 | 
| [search-indexer-howto-access-private.md](#item-73d30d) | minor update | Update publication date and refine skillset requirements in Private Indexer Access documentation | modified | 5 | 3 | 8 | 
| [search-indexer-howto-access-trusted-service-exception.md](#item-e19826) | minor update | Update publication date in Trusted Service Exception documentation | modified | 1 | 1 | 2 | 
| [search-indexer-troubleshooting.md](#item-087365) | minor update | Update publication date in Indexer Troubleshooting documentation | modified | 1 | 1 | 2 | 
| [search-language-support.md](#item-a7979b) | minor update | Enhance language support information in documentation | modified | 2 | 2 | 4 | 
| [search-modeling-multitenant-saas-applications.md](#item-da3840) | minor update | Update publication date in multitenant SaaS documentation | modified | 1 | 1 | 2 | 
| [search-monitor-logs-powerbi.md](#item-5b3491) | minor update | Update publication date and note wording in Power BI logs documentation | modified | 2 | 2 | 4 | 
| [search-normalizers.md](#item-4477d9) | minor update | Update publication date and note wording in search normalizers documentation | modified | 2 | 2 | 4 | 
| [search-pagination-page-layout.md](#item-115902) | minor update | Update publication date and clarify search results description in pagination documentation | modified | 2 | 2 | 4 | 
| [search-query-overview.md](#item-dcd5d6) | minor update | Update publication date and enhance query overview details in search documentation | modified | 4 | 3 | 7 | 
| [search-query-troubleshoot-collection-filters.md](#item-abeca4) | minor update | Update topic type and publication date in troubleshooting documentation | modified | 2 | 2 | 4 | 
| [search-query-understand-collection-filters.md](#item-32c01a) | minor update | Update publication date in collection filters documentation | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | Revise region support documentation with updates on services and capabilities | modified | 29 | 29 | 58 | 
| [search-security-network-security-perimeter.md](#item-49c0d7) | minor update | Update publication date for network security perimeter documentation | modified | 1 | 1 | 2 | 
| [semantic-code-migration.md](#item-ad1ba7) | minor update | Update publication date and add API version details in semantic code migration documentation | modified | 3 | 1 | 4 | 
| [speller-how-to-add.md](#item-9b4502) | breaking change | Revise speller documentation with API version updates and topic change | modified | 10 | 10 | 20 | 
| [toc.yml](#item-c4768f) | minor update | Update tutorial links in the Table of Contents for multimodal indexing | modified | 4 | 4 | 8 | 
| [troubleshoot-shared-private-link-resources.md](#item-0e1867) | minor update | Update the publication date in troubleshooting documentation | modified | 1 | 1 | 2 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | breaking change | Rename tutorial on Document Extraction and Image Verbalization | renamed | 4 | 4 | 8 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | breaking change | Rename tutorial on Document Extraction and Multimodal Embeddings | renamed | 4 | 4 | 8 | 
| [tutorial-document-layout-image-verbalization.md](#item-f5de57) | breaking change | Rename tutorial on Document Layout and Image Verbalization | renamed | 3 | 3 | 6 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | breaking change | Rename tutorial on Multimodal Embeddings and Document Layout | renamed | 4 | 4 | 8 | 
| [tutorial-rag-build-solution-index-schema.md](#item-9a17ca) | minor update | Update publication date in RAG Build Solution Index Schema tutorial | modified | 1 | 1 | 2 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | Revise tutorial on embedding and chat models for RAG in Azure AI Search | modified | 6 | 9 | 15 | 
| [tutorial-rag-build-solution.md](#item-c7eca4) | minor update | Update publication date in RAG Build Solution tutorial | modified | 1 | 1 | 2 | 
| [vector-search-ranking.md](#item-0764d8) | minor update | Revise content in vector search ranking article | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/.openpublishing.redirection.search.json{#item-8b66f9}

<details>
<summary>Diff</summary>
````diff
@@ -395,6 +395,26 @@
             "source_path_from_root": "/articles/search/search-data-sources-terms-of-use.md",
             "redirect_url": "https://partner.microsoft.com/partnership/find-a-partner",
             "redirect_document_id": false
+        },
+        {
+            "source_path_from_root": "/articles/search/tutorial-multimodal-indexing-with-embedding-and-doc-extraction.md",
+            "redirect_url": "/azure/search/tutorial-document-extraction-multimodal-embeddings",
+            "redirect_document_id": true
+        },
+        {
+            "source_path_from_root": "/articles/search/tutorial-multimodal-indexing-with-image-verbalization-and-doc-extraction.md",
+            "redirect_url": "/azure/search/tutorial-document-extraction-image-verbalization",
+            "redirect_document_id": true
+        },
+        {
+            "source_path_from_root": "/articles/search/tutorial-multimodal-index-embeddings-skill.md",
+            "redirect_url": "/azure/search/tutorial-document-layout-multimodal-embeddings",
+            "redirect_document_id": true
+        },
+        {
+            "source_path_from_root": "/articles/search/tutorial-multimodal-index-image-verbalization-skill.md",
+            "redirect_url": "/azure/search/tutorial-document-layout-image-verbalization",
+            "redirect_document_id": true
         }
     ]
   }
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on search article redirection configuration"
}
```

### Explanation
The code diff reflects a minor update to the `.openpublishing.redirection.search.json` file. This modification involves adding a series of new redirection entries to the JSON configuration, which facilitates the routing of users from specific articles to updated or more relevant resources.

In total, 20 lines have been modified with all additions corresponding to new entries that include the source path of the original articles, along with their respective redirect URLs and a flag indicating the presence of a "redirect_document_id." These changes enhance the user experience by directing users to guidance on multimodal indexing and document extraction techniques within the Azure documentation.

The newly added entries include tutorials on multimodal indexing using embedding, image verbalization, and related skills. This aligns the documentation with the latest resources and potentially improves the effectiveness of user searches within the Azure platform.

## articles/search/cognitive-search-concept-annotations-syntax.md{#item-705b63}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: heidist
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
-ms.topic: how-to
+ms.topic: reference
 ms.date: 05/27/2025
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on topic designation for cognitive search annotations syntax"
}
```

### Explanation
The recent code diff showcases a minor update to the `cognitive-search-concept-annotations-syntax.md` file. The changes involve a single line modification that updates the `ms.topic` metadata field from "how-to" to "reference." This alteration suggests a shift in how the content is categorized, indicating that the document is being repurposed as a reference material rather than a step-by-step guide.

In addition to this change in topic designation, there was an accompanying deletion of the original "how-to" label, reflecting a standard practice of keeping metadata current with the intended use of the documentation. This update is likely aimed at enhancing the clarity and organization of the documentation available on Azure's cognitive search capabilities, making it easier for readers to find relevant reference materials.

## articles/search/cognitive-search-skill-azure-openai-embedding.md{#item-3eca57}

<details>
<summary>Diff</summary>
````diff
@@ -41,7 +41,7 @@ Parameters are case-sensitive.
 
 | Inputs | Description |
 |---------------------|-------------|
-| `resourceUri` | The URI of the model provider, in this case, an Azure OpenAI resource. This parameter only supports URLs with domain `openai.azure.com`, such as `https://<resourcename>.openai.azure.com`. If the Azure OpenAI endpoint has a URL with domain `cognitiveservices.azure.com`, like `https://<resourcename>.cognitiveservices.azure.com`, a [custom subdomain](/azure/ai-services/openai/how-to/use-your-data-securely#enabled-custom-subdomain) with `openai.azure.com` must be created first for the Azure OpenAI resource and use `https://<resourcename>.openai.azure.com` instead.  |
+| `resourceUri` | The URI of the model provider, in this case, an Azure OpenAI resource. This parameter only supports URLs with domain `openai.azure.com`, such as `https://<resourcename>.openai.azure.com`. If the Azure OpenAI endpoint has a URL with domain `cognitiveservices.azure.com`, like `https://<resourcename>.cognitiveservices.azure.com`, a [custom subdomain](/azure/ai-services/openai/how-to/use-your-data-securely#enabled-custom-subdomain) with `openai.azure.com` must be created first for the Azure OpenAI resource and use `https://<resourcename>.openai.azure.com` instead. This field is required if your Azure OpenAI resource is deployed behind a Private Endpoint or uses Virtual Network (VNet) integration.  |
 | `apiKey`   |  The secret key used to access the model. If you provide a key, leave `authIdentity` empty. If you set both the `apiKey` and `authIdentity`, the `apiKey` is used on the connection. |
 | `deploymentId`   | The name of the deployed Azure OpenAI embedding model. The model should be an embedding model, such as text-embedding-ada-002. See the [List of Azure OpenAI models](/azure/ai-services/openai/concepts/models) for supported models.|
 | `authIdentity`   | A user-managed identity used by the search service for connecting to Azure OpenAI. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system managed identity, leave `apiKey` and `authIdentity` blank. The system-managed identity is used automatically. A managed identity must have [Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles) permissions to send text to Azure OpenAI. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance resourceUri description for Azure OpenAI"
}
```

### Explanation
The code diff indicates a minor update to the `cognitive-search-skill-azure-openai-embedding.md` file. This revision introduces an additional clarification to the description of the `resourceUri` parameter in the context of using Azure OpenAI resources.

The change expands upon the original description by including important information regarding the requirement for the `resourceUri` field when the Azure OpenAI resource is deployed behind a Private Endpoint or integrates with a Virtual Network (VNet). This enhances the documentation, making it clearer and more comprehensive for users who need guidance on setting up their Azure services securely.

Overall, this minor modification improves the usability of the documentation for developers and engineers working with Azure OpenAI, ensuring they are aware of the necessary configurations needed for specific deployment scenarios.

## articles/search/cognitive-search-skill-document-extraction.md{#item-072b72}

<details>
<summary>Diff</summary>
````diff
@@ -19,9 +19,9 @@ The **Document Extraction** skill extracts content from a file within the enrich
 
 For [vector](vector-search-overview.md) and [multimodal search](multimodal-search-overview.md), Document Extraction combined with the [Text Split skill](cognitive-search-skill-textsplit.md) is more affordable than other [data chunking approaches](vector-search-how-to-chunk-documents.md). The following tutorials demonstrate skill usage for different scenarios:
 
-+ [Tutorial: Index mixed content using multimodal embeddings and the Document Extraction skill](tutorial-multimodal-indexing-with-embedding-and-doc-extraction.md)
++ [Tutorial: Index mixed content using multimodal embeddings and the Document Extraction skill](tutorial-document-extraction-multimodal-embeddings.md)
 
-+ [Tutorial: Index mixed content using image verbalizations and the Document Extraction skill](tutorial-multimodal-indexing-with-image-verbalization-and-doc-extraction.md)
++ [Tutorial: Index mixed content using image verbalizations and the Document Extraction skill](tutorial-document-extraction-image-verbalization.md)
 
 > [!NOTE]
 > This skill isn't bound to Azure AI services and has no Azure AI services key requirement.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update tutorial links for Document Extraction skill"
}
```

### Explanation
The recent code diff presents a minor update to the `cognitive-search-skill-document-extraction.md` file, focusing on the tutorial links provided within the document. The changes involve correcting the URLs for two tutorials associated with the Document Extraction skill.

Specifically, the original tutorial links that previously directed users to resources were modified. The links have been streamlined to better reflect their content: the first tutorial is now titled "Index mixed content using multimodal embeddings and the Document Extraction skill" and the second one is phrased as "Index mixed content using image verbalizations and the Document Extraction skill." 

This update ensures that users are directed to the correct tutorials for understanding the application of the Document Extraction skill in various contexts, enhancing their learning experience and facilitating proper usage of Azure's capabilities in document processing. Overall, this change contributes to clearer documentation and improved user guidance.

## articles/search/cognitive-search-skill-document-intelligence-layout.md{#item-62c06f}

<details>
<summary>Diff</summary>
````diff
@@ -24,9 +24,9 @@ This article is the reference documentation for the Document Layout skill. For u
 
 It's common to use this skill on content such as PDFs that have structure and images. The following tutorials demonstrate several scenarios: 
 
-+ [Tutorial: Index mixed content using image verbalizations and the Document Layout skill](tutorial-multimodal-index-image-verbalization-skill.md)
++ [Tutorial: Index mixed content using image verbalizations and the Document Layout skill](tutorial-document-layout-image-verbalization.md)
 
-+ [Tutorial: Index mixed content using multimodal embeddings and the Document Layout skill](tutorial-multimodal-index-embeddings-skill.md)
++ [Tutorial: Index mixed content using multimodal embeddings and the Document Layout skill](tutorial-document-layout-multimodal-embeddings.md)
 
 > [!NOTE]
 > This skill uses the [Document Intelligence layout model](/azure/ai-services/document-intelligence/concept-layout) provided in [Azure AI Document Intelligence](/azure/ai-services/document-intelligence/overview).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update tutorial links for Document Intelligence Layout skill"
}
```

### Explanation
The code diff indicates a minor update to the `cognitive-search-skill-document-intelligence-layout.md` file, primarily focusing on the tutorial links presented in the documentation for the Document Layout skill. 

This modification involves the correction and alignment of two tutorial links that guide users on how to effectively utilize the Document Layout skill. The first tutorial concerning image verbalizations is now renamed to better reflect its purpose, becoming "Index mixed content using image verbalizations and the Document Layout skill." Similarly, the second tutorial related to multimodal embeddings is updated to "Index mixed content using multimodal embeddings and the Document Layout skill."

By providing clearer and more accurate tutorial links, this update aids users in successfully navigating through the related resources, thus enhancing their understanding and implementation of the Document Layout skill within Azure AI services. Overall, these adjustments contribute to improved usability and guidance within the documentation.

## articles/search/cognitive-search-skill-genai-prompt.md{#item-384bf9}

<details>
<summary>Diff</summary>
````diff
@@ -19,9 +19,9 @@ The **GenAI (Generative AI) Prompt** skill executes a *chat completion* request
 
 Use this capability to create new information that can be indexed and stored as searchable content. Examples include verbalize images, summarize larger passages, simplify complex content, or any other task that an LLM can perform. The skill supports text, image, and multimodal content such as a PDF that contains text and images. It's common to use this skill combined with a data chunking skill. The following tutorials demonstrate the image verbalization scenarios with two different data chunking techniques: 
 
-- [Tutorial: Index mixed content using image verbalizations and the Document Layout skill](tutorial-multimodal-index-image-verbalization-skill.md)
+- [Tutorial: Index mixed content using image verbalizations and the Document Layout skill](tutorial-document-layout-image-verbalization.md)
 
-- [Tutorial: Index mixed content using image verbalizations and the Document Extraction skill](tutorial-multimodal-indexing-with-image-verbalization-and-doc-extraction.md)
+- [Tutorial: Index mixed content using image verbalizations and the Document Extraction skill](tutorial-document-extraction-image-verbalization.md)
 
 The GenAI Prompt skill is available in the [2025-05-01-preview REST API](/rest/api/searchservice/skillsets/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) only. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update tutorial links for GenAI Prompt skill"
}
```

### Explanation
The code diff reveals a minor update to the `cognitive-search-skill-genai-prompt.md` file, focusing on the tutorial links referenced within the document for the GenAI (Generative AI) Prompt skill. 

In this update, two tutorial links concerning image verbalization scenarios have been modified to ensure they accurately represent the respective resources being referenced. The first link previously titled "Index mixed content using image verbalizations and the Document Layout skill" has been changed to direct users to a more refined link, now named "tutorial-document-layout-image-verbalization.md." Similarly, the second tutorial link which addressed the Document Extraction skill has been updated from "Index mixed content using image verbalizations and the Document Extraction skill" to the new link "tutorial-document-extraction-image-verbalization.md."

These updates not only correct the tutorial links but also improve the clarity of the documentation, facilitating user access to relevant information and ensuring a better understanding of how to utilize the GenAI Prompt skill in conjunction with image verbalization and data chunking techniques. Overall, the adjustments contribute to enhancing the user experience and the overall quality of the documentation.

## articles/search/includes/quickstarts/agentic-retrieval-python.md{#item-efee6a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 05/12/2025
+ms.date: 05/29/2025
 ---
 
 [!INCLUDE [Feature preview](../previews/preview-generic.md)]
@@ -27,7 +27,7 @@ This quickstart is based on the [Quickstart-Agentic-Retrieval](https://github.co
 
 ## Deploy models
 
-To run agentic retrieval, you must deploy three models to your Azure OpenAI resource:
+To run agentic retrieval, you must deploy the following models to your Azure OpenAI resource:
 
 + An LLM for query planning.
 
@@ -100,7 +100,7 @@ To obtain your service endpoints:
 
 You configured role-based access to interact with Azure AI Search and Azure OpenAI. From the command line, use the Azure CLI to sign in to the same subscription and tenant for both services. For more information, see [Quickstart: Connect without keys](../../search-get-started-rbac.md).
 
-```Azure CLI
+```azurecli
 az account show
 
 az account set --subscription <PUT YOUR SUBSCRIPTION ID HERE>
@@ -505,3 +505,25 @@ The output should be similar to the following example.
 ```
 To find lava at night, you can look for the following signs:  1. **Active Volcanoes**: Research volcanoes that are currently active. Notable examples include Mount Etna in Italy and Kilauea in Hawaii. Both have had significant eruptions that can be observed at night due to the glow of lava. 2. **Satellite Imagery**: Use satellite imagery, especially those from sources like VIIRS (Visible Infrared Imaging Radiometer Suite) on the Suomi NPP satellite, which captures nighttime images of active lava flows. During eruptions, lava glows brightly in thermal infrared images, making it detectable from space.  3. **Safe Viewing Locations**: If you’re near an active volcano, find designated viewing areas for safety. Many national parks with volcanoes offer nighttime lava viewing experiences.  4. **Moonlight**: The presence of moonlight can enhance visibility, allowing you to spot lava flows more easily against the backdrop of the dark landscape.  5. **Monitoring Reports**: Follow updates from geological services or local authorities that monitor volcanic activity, which often provide real-time information about eruptions and visible lava flows at night.  6. **Photography**: If you're an enthusiast, consider using long-exposure photography techniques to capture the glow of lava flows at night.  For more information on observing volcanic activity, satellite imagery can provide vital data for detecting lava flows and volcanic eruptions.
 ```
+
+## Clean up resources
+
+When working in your own subscription, it's a good idea to finish a project by determining whether you still need the resources you created. Resources that are left running can cost you money. You can delete resources individually, or you can delete the resource group to delete the entire set of resources.
+
+In the Azure portal, you can find and manage resources by selecting **All resources** or **Resource groups** from the left pane. You can also run the following code to delete the objects you created in this quickstart.
+
+### Delete the knowledge agent
+
+```Python
+index_client = SearchIndexClient(endpoint=endpoint, credential=credential)
+index_client.delete_agent(agent_name)
+print(f"Knowledge agent '{agent_name}' deleted successfully")
+```
+
+### Delete the search index
+
+```Python
+index_client = SearchIndexClient(endpoint=endpoint, credential=credential)
+index_client.delete_index(index_name)
+print(f"Index '{index_name}' deleted successfully")
+```
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update content and cleanup section in agentic retrieval quickstart"
}
```

### Explanation
The code diff reflects a minor update to the `agentic-retrieval-python.md` file within the quickstart guide for agentic retrieval. This modification includes several improvements and additions to enhance the clarity and utility of the documentation.

Key changes involve updating the documentation's date and rephrasing sections for improved readability. Notably, the introduction to deploying models for agentic retrieval is refined to clarify that users must deploy specific models rather than simply "three models."

Furthermore, a new section titled "Clean up resources" has been added, providing guidance on managing resources after the project is completed. This section emphasizes the importance of checking for unnecessary resources that may incur costs if left running. It also includes specific Python code snippets that demonstrate how to delete a knowledge agent and a search index effectively, thus ensuring that users have practical instructions for resource management.

Overall, these modifications enhance the documentation's functionality and user-friendliness, supporting users in both deploying the required models and managing their resources efficiently in the Azure environment.

## articles/search/includes/quickstarts/agentic-retrieval-rest.md{#item-3df373}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 05/12/2025
+ms.date: 05/29/2025
 ---
 
 [!INCLUDE [Feature preview](../previews/preview-generic.md)]
@@ -28,7 +28,7 @@ Although you can provide your own data, this quickstart uses [sample JSON docume
 
 ## Deploy models
 
-To run agentic retrieval, you must deploy three models to your Azure OpenAI resource:
+To run agentic retrieval, you must deploy the following models to your Azure OpenAI resource:
 
 + An LLM for query planning.
 
@@ -69,7 +69,7 @@ To configure the recommended role-based access:
 
 1. On your Azure AI Search service, [assign the following roles](../../search-security-rbac.md#how-to-assign-roles-in-the-azure-portal) to yourself.
 
-    + **Owner/Contributor** or **Search Service Contributor**
+    + **Search Service Contributor**
 
     + **Search Index Data Contributor**
 
@@ -105,7 +105,7 @@ To connect from your local system:
 
 1. Run the following commands in sequence.
 
-    ```Azure CLI
+    ```azurecli
     az account show
 
     az account set --subscription <PUT YOUR SUBSCRIPTION ID HERE>
@@ -115,7 +115,7 @@ To connect from your local system:
 
 1. To obtain your Microsoft Entra token, run the following command. You specify this value in the next section.
 
-   ```Azure CLI
+   ```azurecli
    az account get-access-token --scope https://search.azure.com/.default --query accessToken --output tsv
    ```
 
@@ -426,3 +426,27 @@ The output should be similar to the following JSON, where:
   ]
 }
 ```
+
+## Clean up resources
+
+When working in your own subscription, it's a good idea to finish a project by determining whether you still need the resources you created. Resources that are left running can cost you money. You can delete resources individually, or you can delete the resource group to delete the entire set of resources.
+
+In the Azure portal, you can find and manage resources by selecting **All resources** or **Resource groups** from the left pane. You can also run the following code to delete the objects you created in this quickstart.
+
+### Delete the knowledge agent
+
+```HTTP
+### Delete the agent
+DELETE {{baseUrl}}/agents/{{agent-name}}?api-version={{api-version}}
+    Content-Type: application/json
+    Authorization: Bearer {{token}}
+```
+
+### Delete the search index
+
+```HTTP
+### Delete the index
+DELETE {{baseUrl}}/indexes/{{index-name}}?api-version={{api-version}}
+    Content-Type: application/json
+    Authorization: Bearer {{token}}
+```
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update content and cleanup section in agentic retrieval REST quickstart"
}
```

### Explanation
The code diff highlights a minor update made to the `agentic-retrieval-rest.md` file, which is part of the documentation for the agentic retrieval REST quickstart. The changes primarily focus on enhancing clarity, updating details, and adding new instructions.

Several adjustments have been made to improve the overall readability of the document, such as updating the date and refining wording in sections explaining how to deploy models and configure role-based access. For instance, the statement regarding the models required to run agentic retrieval was altered to indicate that specific models must be deployed, rather than just mentioning "three models."

A significant addition to this update is the new "Clean up resources" section, which provides essential guidelines for users on how to manage and delete resources created during the quickstart. This section emphasizes the financial implications of leaving resources running and details the process for resource management through the Azure portal. Furthermore, it includes specific HTTP commands for deleting both a knowledge agent and a search index, enhancing the practical usability of the documentation.

Overall, these updates improve the instructional quality of the quickstart, providing users with clearer guidance on deployment, resource management, and ensuring better practices in using the Azure AI Search service.

## articles/search/multimodal-search-overview.md{#item-d82192}

<details>
<summary>Diff</summary>
````diff
@@ -1,17 +1,17 @@
 ---
-title: Multimodal search concepts and guidance
+title: Multimodal Search Concepts and Guidance
 titleSuffix: Azure AI Search
 description: Learn what multimodal search is, how Azure AI Search supports it for text and image content, and where to find detailed concepts, tutorials, and samples.
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 05/28/2025
+ms.date: 05/29/2025
 author: gmndrg
 ms.author: gimondra
 ---
 
 # Multimodal search in Azure AI Search
 
-Multimodal search refers to the ability to ingest, understand, and retrieve content across multiple data types, including text, images, video, and audio. In Azure AI Search, multimodal search natively supports the ingestion of documents containing text and images and the retrieval of their content, enabling you to perform searches that combine both modalities.
+Multimodal search refers to the ability to ingest, understand, and retrieve information across multiple content types, including text, images, video, and audio. In Azure AI Search, multimodal search natively supports the ingestion of documents containing text and images and the retrieval of their content, enabling you to perform searches that combine both modalities.
 
 Building a robust multimodal pipeline typically involves:
 
@@ -115,8 +115,8 @@ To help you get started with multimodal search in Azure AI Search, here's a coll
 | Content | Description |
 |--|--|
 | [Quickstart: Multimodal search in the Azure portal](search-get-started-portal-image-search.md) | Create and test a multimodal index in the Azure portal using the wizard and Search Explorer. |
-| [Tutorial: Image verbalization and Document Extraction skill](tutorial-multimodal-indexing-with-image-verbalization-and-doc-extraction.md) | Extract text and images, verbalize diagrams, and embed the resulting descriptions and text into a searchable index. |
-| [Tutorial: Multimodal embeddings and Document Extraction skill](tutorial-multimodal-indexing-with-embedding-and-doc-extraction.md) | Use a vision-text model to embed both text and images directly, enabling visual-similarity search over scanned PDFs. |
-| [Tutorial: Image verbalization and Document Layout skill](tutorial-multimodal-index-image-verbalization-skill.md) | Apply layout-aware chunking and diagram verbalization, capture location metadata, and store cropped images for precise citations and page highlights. |
-| [Tutorial: Multimodal embeddings and Document Layout skill](tutorial-multimodal-index-embeddings-skill.md) | Combine layout-aware chunking with unified embeddings for hybrid semantic and keyword search that returns exact hit locations. |
+| [Tutorial: Image verbalization and Document Extraction skill](tutorial-document-extraction-image-verbalization.md) | Extract text and images, verbalize diagrams, and embed the resulting descriptions and text into a searchable index. |
+| [Tutorial: Multimodal embeddings and Document Extraction skill](tutorial-document-extraction-multimodal-embeddings.md) | Use a vision-text model to embed both text and images directly, enabling visual-similarity search over scanned PDFs. |
+| [Tutorial: Image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md) | Apply layout-aware chunking and diagram verbalization, capture location metadata, and store cropped images for precise citations and page highlights. |
+| [Tutorial: Multimodal embeddings and Document Layout skill](tutorial-document-layout-multimodal-embeddings.md) | Combine layout-aware chunking with unified embeddings for hybrid semantic and keyword search that returns exact hit locations. |
 | [Sample app: Multimodal RAG GitHub repository](https://aka.ms/azs-multimodal-sample-app-repo) | An end-to-end, code-ready RAG application with multimodal capabilities that surfaces both text snippets and image annotations. Ideal for jump-starting enterprise copilots. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update title casing and tutorial links in multimodal search overview"
}
```

### Explanation
The code diff indicates a minor update made to the `multimodal-search-overview.md` file, which serves as an overview of multimodal search capabilities in Azure AI Search. The modifications primarily focus on improving the consistency of capitalization in the title and updating the content that describes various tutorials related to multimodal search.

One of the key changes is the modification of the title from "Multimodal search concepts and guidance" to "Multimodal Search Concepts and Guidance," ensuring proper title casing. This contributes to a more polished and professional appearance of the documentation.

Additionally, the text within the body has been slightly altered for clarity by changing "content types" to "data types," which may enhance understanding for readers. The section detailing tutorials has seen significant updates, specifically in the links provided for each tutorial. The original tutorial links have been modified, resulting in a more organized and updated list that reflects the current resources available for users, ensuring they navigate to the correct content related to image verbalization, document extraction, and multimodal embeddings.

These updates collectively enhance the clarity, professionalism, and usability of the documentation, ensuring that users have access to accurate and relevant tutorial content necessary for leveraging multimodal search in Azure AI Search.

## articles/search/query-lucene-syntax.md{#item-736436}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: beloh
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
-ms.topic: concept-article
+ms.topic: reference
 ms.date: 12/11/2024
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update topic type in Lucene syntax query article"
}
```

### Explanation
The code diff shows a minor update made to the `query-lucene-syntax.md` file, which is part of the documentation on using Lucene syntax in search queries. The primary change in this update is the modification of the metadata surrounding the type of content this article represents.

Specifically, the `ms.topic` attribute has been changed from `concept-article` to `reference`. This alteration signifies a shift in how the article is categorized, indicating that it is now intended to serve more as a reference material rather than just a conceptual overview. This change is important as it aligns the document with the intended usage, making it clearer for readers who are looking for authoritative guidance on Lucene syntax.

Overall, this update enhances the clarity of the article's purpose, improving the user experience by accurately reflecting the content type for readers seeking reference information on query syntax with Lucene within Azure AI Search.

## articles/search/query-odata-filter-orderby-syntax.md{#item-6ab74f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ description: OData language overview for filters, select, and order-by for Azure
 author: bevloh
 ms.author: beloh
 ms.service: azure-ai-search
-ms.topic: conceptual
+ms.topic: reference
 ms.date: 12/10/2024
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update topic classification in OData filter and order-by syntax article"
}
```

### Explanation
The code diff illustrates a minor update to the `query-odata-filter-orderby-syntax.md` file, which provides an overview of the OData language for filters and order-by operations in Azure AI Search. The primary change in this update involves the alteration of the `ms.topic` metadata field.

Specifically, the `ms.topic` attribute has been modified from `conceptual` to `reference`. This change indicates a shift in the article's categorization, suggesting that the content is now intended to serve as a reference guide rather than merely a conceptual overview. This adjustment helps clarify the article's purpose and aids users in recognizing that it is a definitive source for information regarding OData syntax in Azure.

Overall, this update enhances the clarity of the document's intent, making it easier for users to navigate and find authoritative information on OData filtering and ordering within the Azure AI Search framework.

## articles/search/query-simple-syntax.md{#item-ab3c96}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: beloh
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
-ms.topic: conceptual
+ms.topic: reference
 ms.date: 12/10/2024
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Change topic classification in the simple query syntax article"
}
```

### Explanation
The code diff highlights a minor update made to the `query-simple-syntax.md` file, which covers the basic syntax for querying in Azure AI Search. The significant change within this update is the modification of the `ms.topic` metadata field.

In the update, the `ms.topic` attribute has been changed from `conceptual` to `reference`. This alteration indicates a shift in the intended classification of the article, suggesting that it now functions primarily as a reference document rather than just an overview of concepts. This change improves the clarity of the document’s purpose, helping users understand that it serves as a more definitive and useful source for understanding the syntax used in simple queries.

Overall, this update enhances user experience by providing a clearer categorization of the article's content, enabling users to easily locate reliable information regarding simple query syntax within the Azure AI Search framework.

## articles/search/resource-tools.md{#item-0c6ac1}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,7 @@ Productivity tools are built by engineers at Microsoft, but aren't part of the A
 
 | Accelerator | Description | Source code |
 |-----------|------------ |-------------|
-| [Build your own copilot Solution Accelerator](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator) | Code and docs to build a copilot for specific use cases.| [Client advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/blob/main/ClientAdvisor/README.md) <br>[Generic document generator](https://github.com/microsoft/Generic-Build-your-own-copilot-Solution-Accelerator) <br>[Research assistant](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/blob/main/ResearchAssistant/README.md) |
+| [Build your own copilot Solution Accelerator](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator) | Code and docs to build a copilot for specific use cases.| [Client advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/tree/main) <br>[Generic document generator](https://github.com/microsoft/Generic-Build-your-own-copilot-Solution-Accelerator) <br>[Research assistant](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/tree/main) |
 | [Chat with your data solution accelerator](https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator/blob/main/README.md) |  Code and docs to create interactive search solution in production environments.  | [https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator](https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator) |
 | [Document knowledge mining solution accelerator](https://github.com/microsoft/Document-Knowledge-Mining-Solution-Accelerator/blob/main/README.md) |  Code and docs built on Azure OpenAI in Azure AI Foundry Models and Azure AI Document Intelligence to process and extract summaries, entities, and metadata from unstructured, multimodal documents and enable searching and chatting over this data.  | [https://github.com/microsoft/Document-Knowledge-Mining-Solution-Accelerator](https://github.com/microsoft/Document-Knowledge-Mining-Solution-Accelerator) |
 | [Knowledge Mining accelerator](https://github.com/Azure-Samples/azure-search-knowledge-mining/blob/main/README.md) | Code and docs to jump start a knowledge store using your data. | [https://github.com/Azure-Samples/azure-search-knowledge-mining](https://github.com/Azure-Samples/azure-search-knowledge-mining) |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update links for the Build your own copilot Solution Accelerator"
}
```

### Explanation
The code diff presents a minor update to the `resource-tools.md` file, which contains information about productivity tools related to Azure AI Search. The modification specifically involves the links associated with the "Build your own copilot Solution Accelerator" entry in the table of accelerators.

In this update, the links for "Client Advisor" and "Research Assistant" are changed from pointing to specific files within their respective directories to pointing to the root directory of the "Build your own copilot Solution Accelerator." This provides users with a more direct access point to explore the entire project rather than restricted paths to individual components.

By making these changes, users are better directed to the applicable resources, enhancing their ability to navigate and utilize the tools associated with building custom copilots. This minor update thus contributes to improving the overall clarity and user-friendliness of the documentation.

## articles/search/samples-dotnet.md{#item-12f3fa}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - devx-track-dotnet
   - ignite-2023
 ms.topic: concept-article
-ms.date: 03/10/2025
+ms.date: 05/29/2025
 ---
 
 # C# samples for Azure AI Search
@@ -51,7 +51,8 @@ Code samples from the Azure AI Search team demonstrate features and workflows. A
 | Code sample | Related article  | Purpose |
 |-------------|------------------|---------|
 | [create-mvc-app](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/create-mvc-app) |  [Tutorial: Add search to an ASP.NET Core (MVC) app](tutorial-csharp-create-mvc-app.md) | While most samples are console applications, this MVC sample uses a web page to front the sample Hotels index, demonstrating basic search, pagination, and other server-side behaviors.|
-| [quickstart](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart/v11) | [Quickstart: Full text search using the Azure SDKs](search-get-started-text.md) | Covers the basic workflow for creating, loading, and querying a search index in C# using sample data. |
+| [quickstart](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart/v11) | [Quickstart: Full-text search using the Azure SDKs](search-get-started-text.md) | Covers the basic workflow for creating, loading, and querying a search index in C# using sample data. |
+| [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-agentic-retrieval) | [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md) | Creates an LLM-powered knowledge agent that retrieves and synthesizes information from your search index. |
 | [quickstart-semantic-search](https://github.com/Azure-Samples/azure-search-dotnet-samples/blob/main/quickstart-semantic-search/) | [Quickstart: Semantic ranking using the Azure SDKs](search-get-started-semantic.md) | Shows the index schema and query request for invoking semantic ranker. |
 | [search-website](https://github.com/Azure-Samples/azure-search-static-web-app) | [Tutorial: Add search to web apps](tutorial-csharp-overview.md) | Demonstrates an end-to-end search app that includes bulk upload using the push APIs and a rich client for hosting the app and handling search requests.|
 | [tutorial-ai-enrichment](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/tutorial-ai-enrichment)  | [Tutorial: AI-generated searchable content from Azure blobs](cognitive-search-tutorial-blob-dotnet.md) | Shows how to configure an indexer and skillset. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and add new code sample for Azure AI Search"
}
```

### Explanation
The code diff reflects a minor update made to the `samples-dotnet.md` file, which provides examples of using C# with Azure AI Search. This modification includes a few key changes that enhance the document's relevance and accuracy.

First, the `ms.date` metadata has been updated from `03/10/2025` to `05/29/2025`, indicating a push to ensure that the documentation is timely and accurately reflects the most current state of the content.

In addition to the date change, a new code sample titled "quickstart-agentic-retrieval" has been added to the list of existing samples. This new entry includes a link to a GitHub repository and a corresponding tutorial that guides users on creating an LLM-powered knowledge agent. This agent retrieves and synthesizes information from the Azure search index, showcasing an advanced use case within the Azure AI ecosystem.

The modifications also clarify an existing entry related to the quickstart sample by adjusting its title from "Full text search" to "Full-text search," which aligns with standard terminology.

Overall, these updates improve the clarity, usefulness, and accuracy of the documentation for developers working with Azure AI Search using C#.

## articles/search/samples-python.md{#item-d2bf09}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - devx-track-python
   - ignite-2023
 ms.topic: concept-article
-ms.date: 03/10/2025
+ms.date: 05/29/2025
 ---
 
 # Python samples for Azure AI Search
@@ -36,12 +36,14 @@ Code samples from the Azure AI Search team demonstrate features and workflows. M
 
 | Samples | Article |
 |---------|---------|
-| [Tutorial-RAG](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Tutorial-RAG) | Source code for the Python portion of [How to build a RAG solution using Azure AI Search](tutorial-rag-build-solution.md).|
-| [Quickstart](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart) | Source code for the Python portion of [Quickstart: Full text search using the Azure SDKs](search-get-started-text.md). This article covers the basic workflow for creating, loading, and querying a search index using sample data. |
+| [Quickstart](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart) | Source code for the Python portion of [Quickstart: Full-text search using the Azure SDKs](search-get-started-text.md). This sample covers the basic workflow for creating, loading, and querying a search index using sample data. |
+| [Quickstart-Agentic-Retrieval](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Agentic-Retrieval) | Source code for the Python portion of [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md). |
 | [Quickstart-RAG](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-RAG) | Source code for the Python portion of [Quickstart: Generative search (RAG) with grounding data from Azure AI Search](search-get-started-rag.md). |
-| [Quickstart-Semantic-Search](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Semantic-Search) | Source code for the Python portion of [Quickstart: Semantic ranking using the Azure SDKs](search-get-started-semantic.md). It shows the index schema and query request for invoking semantic ranker. |
-| [bulk-insert](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/bulk-insert) | Source code for the Python example of how to [use the push APIs](search-how-to-load-search-index.md) to upload and index documents. |
+| [Quickstart-Semantic-Search](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Semantic-Search) | Source code for the Python portion of [Quickstart: Semantic ranking using the Azure SDKs](search-get-started-semantic.md). This sample shows the index schema and query request for invoking semantic ranker. |
+| [Tutorial-RAG](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Tutorial-RAG) | Source code for the Python portion of [How to build a RAG solution using Azure AI Search](tutorial-rag-build-solution.md).|
+| [agentic-retrieval-pipeline-example](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/agentic-retrieval-pipeline-example) | Source code for the Python portion of [Build an agent-to-agent retrieval solution using Azure AI Search](search-agentic-retrieval-how-to-pipeline.md). Unlike the [quickstart](search-get-started-agentic-retrieval.md), this sample incorporates Azure AI Foundry Agent Service for data retrieval and orchestration. |
 | [azure-function-search](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/azure-function-search) | Source code for the Python example of an Azure function that sends queries to a search service. You can substitute this Python version of the `api` code used in the [Add search to web sites](tutorial-csharp-overview.md) C# sample. |
+| [bulk-insert](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/bulk-insert) | Source code for the Python example of how to [use the push APIs](search-how-to-load-search-index.md) to upload and index documents. |
 
 ## Demos
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and enhance Python samples for Azure AI Search"
}
```

### Explanation
The code diff indicates a minor update to the `samples-python.md` file, which contains valuable examples for using Python with Azure AI Search. This modification primarily involves updates to the metadata and the content of the sample listings.

Firstly, the `ms.date` has been updated from `03/10/2025` to `05/29/2025`, reflecting the most current date for the document, which is essential for ensuring that users have access to the latest information.

In terms of content changes, several modifications and additions to the code samples have been made. Notably, a new entry titled "Quickstart-Agentic-Retrieval" has been added, providing users with source code for a solution focused on agentic retrieval. This enhances the richness of examples available in the documentation, showcasing more sophisticated use cases with Azure AI Search.

Additionally, clarity has been improved in existing entries. For instance, phrases have been adjusted to ensure consistency in terminology, such as using "Full-text search" instead of "Full text search." 

Other sample entries, including "Tutorial-RAG," have been reordered for better coherence, ensuring that users can more easily find related content. 

Overall, these updates make the documentation more comprehensive and user-friendly, improving the resource for developers incorporating Python with Azure AI Search solutions.

## articles/search/samples-rest.md{#item-198ebc}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 03/10/2025
+ms.date: 05/29/2025
 ---
 
 # REST samples for Azure AI Search
@@ -28,10 +28,11 @@ Code samples from the Azure AI Search team demonstrate features and workflows. M
 |---------|---------|
 | [quickstart](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart) | Source code for [Quickstart: Text search using REST](search-get-started-rest.md). This sample covers the basic workflow for creating, loading, and querying a search index using sample data. |
 | [quickstart-vectors](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-vectors) | Source code for [Quickstart: Vector search using REST APIs](search-get-started-vector.md). This sample covers the basic workflow for indexing and querying vector data. |
+| [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/agentic-retrieval) | Source code for the REST portion of [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md). This sample shows you how to create an LLM-powered knowledge agent that retrieves and synthesizes information from your search index. |
 | [skillset-tutorial](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skillset-tutorial) | Source code for [Tutorial: Use REST and AI to generate searchable content from Azure blobs](cognitive-search-tutorial-blob.md). This sample shows you how to create a skillset that iterates over Azure blobs to extract information and infer structure.|
 | [skill examples](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skill-examples) | Skillset examples in indexer pipelines that include indexes and indexers so that you can follow field mappings, output field mappings, and source paths. |
 | [debug-sessions](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Debug-sessions) | Source code for [Tutorial: Diagnose, repair, and commit changes to your skillset](cognitive-search-tutorial-debug-sessions.md). This sample shows you how to use a skillset debug session in the Azure portal. REST is used to create the objects used during debug.|
-| [custom-analyzers](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/custom-analyzers) | Source code for [Tutorial: Create a custom analyzer for phone numbers](tutorial-create-custom-analyzer.md). This sample  explains how to use analyzers to preserve patterns and special characters in searchable content.|
+| [custom-analyzers](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/custom-analyzers) | Source code for [Tutorial: Create a custom analyzer for phone numbers](tutorial-create-custom-analyzer.md). This sample explains how to use analyzers to preserve patterns and special characters in searchable content.|
 | [index-json-blobs](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/index-json-blobs) | Create an indexer, data source, and index for nested JSON within a JSON array. This sample demonstrates the jsonArray parsing model and documentRoot parameters. |
 | [knowledge-store](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/knowledge-store) | Source code for [Create a knowledge store using REST](knowledge-store-create-rest.md). This sample explains the necessary steps for populating a knowledge store used for knowledge mining workflows. |
 | [projections](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/projections) | Source code for [Define projections in a knowledge store](knowledge-store-projections-examples.md). This sample explains how to specify the physical data structures in a knowledge store.|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and add new sample for Azure AI Search REST API"
}
```

### Explanation
The code diff reflects a minor update to the `samples-rest.md` file, which serves as a resource for users implementing the Azure AI Search REST API. The changes primarily revolve around an updated date and the addition of a new sample.

First, the `ms.date` field has been updated from `03/10/2025` to `05/29/2025`. This reflects the necessity for the documentation to stay current and provide users with timely information.

In addition to this metadata change, a new sample titled "quickstart-agentic-retrieval" has been included, demonstrating how to create an LLM-powered knowledge agent that retrieves and synthesizes information from a search index. This addition enhances the variety of available examples, showcasing advanced capabilities within the Azure AI Search framework.

The modification also includes slight adjustments for consistency across sample descriptions, ensuring that all entries are clear and informative. 

Overall, these updates make the documentation a more valuable resource for developers working with the Azure AI Search REST APIs, aiding them in understanding and implementing a wider array of functionalities.

## articles/search/search-agentic-retrieval-how-to-create.md{#item-310fbe}

<details>
<summary>Diff</summary>
````diff
@@ -219,7 +219,7 @@ Content-Type: application/json
 {
     "messages" : [
             {
-                "role" : "system",
+                "role" : "assistant",
                 "content" : [
                   { "type" : "text", "text" : "You are a helpful assistant for Contoso Human Resources. You have access to a search index containing guidelines about health care coverage for Washington state. If you can't find the answer in the search, say you don't know." }
                 ]
@@ -235,8 +235,8 @@ Content-Type: application/json
         { 
             "indexName" : "{{index-name}}",
             "filterAddOn" : "State eq 'WA'",
-            "IncludeReferenceSourceData": true, 
-            "rerankerThreshold " : 2.5,
+            "IncludeReferenceSourceData": true,
+            "rerankerThreshold" : 2.5
             "maxDocsForReranker": 250
         } 
     ]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine content roles and clean up JSON format in agentic retrieval guidance"
}
```

### Explanation
The code diff presents a minor update to the `search-agentic-retrieval-how-to-create.md` file, which provides guidance on implementing agentic retrieval using Azure AI Search. The changes primarily involve adjustments to content roles and minor formatting corrections.

One significant modification is the change of the role from "system" to "assistant" in the JSON content. This change provides clarity on the intended function of the role, which is crucial for ensuring that users understand the context in which the messages will be generated and interpreted.

Additionally, there are improvements in the formatting of the provided JSON structure. Specifically, spaces around colons in the "rerankerThreshold" line have been corrected, enhancing the overall readability and professional appearance of the code snippet. 

Overall, these updates serve to improve the clarity and accuracy of the documentation, enabling developers to better comprehend and implement agentic retrieval solutions using the Azure AI Search framework.

## articles/search/search-dotnet-sdk-migration-version-11.md{#item-5ca9e8}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: heidist
 ms.service: azure-ai-search
 ms.devlang: csharp
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ms.custom:
   - devx-track-csharp
   - devx-track-dotnet
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update documentation date for .NET SDK migration guide"
}
```

### Explanation
The code diff indicates a minor update to the `search-dotnet-sdk-migration-version-11.md` file, which serves as a guide for users migrating to version 11 of the Azure Search .NET SDK. The primary change is the updating of the document's publication date.

The `ms.date` field has been modified from `12/10/2024` to `05/29/2025`, ensuring that users have access to the most accurate and current information regarding the SDK migration process. This date adjustment helps reflect the ongoing changes and developments within the framework.

Overall, this brief update enhances the relevance of the documentation, underscoring the importance of keeping guidance materials aligned with the latest developments in the Azure Search .NET SDK.

## articles/search/search-get-started-agentic-retrieval.md{#item-4a40f4}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
-ms.date: 05/08/2025
+ms.date: 05/29/2025
 zone_pivot_groups: search-get-started-agentic-retrieval
 ---
 
@@ -24,12 +24,6 @@ zone_pivot_groups: search-get-started-agentic-retrieval
 
 ::: zone-end
 
-## Clean up resources
-
-When working in your own subscription, it's a good idea to finish a project by determining whether you still need the resources you created. Resources that are left running can cost you money. You can delete resources individually, or you can delete the resource group to delete the entire set of resources.
-
-In the Azure portal, you can find and manage resources by selecting **All resources** or **Resource groups** from the left pane.
-
 ## Related content
 
 + [Agentic retrieval in Azure AI Search](search-agentic-retrieval-concept.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and streamline content in agentic retrieval guide"
}
```

### Explanation
The code diff reflects a minor update to the `search-get-started-agentic-retrieval.md` file, which serves as a quickstart guide for users getting started with agentic retrieval in Azure AI Search. The updates consist of a date modification and content streamlining.

A key change is the update of the `ms.date` field from `05/08/2025` to `05/29/2025`, which ensures that the publication date accurately reflects the most recent version of the document.

Additionally, several lines of content have been removed to streamline the guide. Specifically, the section on cleaning up resources has been eliminated. This section was likely deemed unnecessary or less relevant for users following a quickstart guide, allowing for a more focused and concise introduction to agentic retrieval. 

Finally, a link to related content on agentic retrieval has been added, providing users with easier access to additional resources and enhancing the document's utility. Overall, these modifications improve the clarity and relevance of the guide for users embarking on their journey with Azure AI Search.

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -348,4 +348,4 @@ This quickstart uses billable Azure resources. If you no longer need the resourc
 
 ## Next step
 
-This quickstart introduced you to the **Import and vectorize data wizard**, which creates all of the necessary objects for multimodal search. To explore each step in detail, see [Tutorial: Index mixed content using image verbalizations and the Document Layout skill](tutorial-multimodal-index-image-verbalization-skill.md).
+This quickstart introduced you to the **Import and vectorize data wizard**, which creates all of the necessary objects for multimodal search. To explore each step in detail, see [Tutorial: Index mixed content using image verbalizations and the Document Layout skill](tutorial-document-layout-image-verbalization.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update link in the image search quickstart guide"
}
```

### Explanation
The code diff indicates a minor update to the `search-get-started-portal-image-search.md` file, which is a quickstart guide for utilizing image search capabilities within the Azure portal. The modification primarily involves the updating of a link to a tutorial referenced in the document.

The existing link directed users to a tutorial titled "Tutorial: Index mixed content using image verbalizations and the Document Layout skill." This link has been modified to now point to a revised tutorial titled "Tutorial: Index mixed content using image verbalizations and the Document Layout skill." This change suggests an update or reorganization of the associated instructional resources, ensuring that users are directed to the most relevant and current materials available.

Overall, this update enhances the guide by ensuring that users have access to the correct resources for further exploration of multimodal search, thereby improving the overall utility and accuracy of the documentation.

## articles/search/search-get-started-terraform.md{#item-df10e8}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: 'Quickstart: Deploy using Terraform'
 description: 'In this article, you create an Azure AI Search service using Terraform.'
 ms.topic: quickstart
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ms.custom:
   - devx-track-terraform
   - ignite-2023
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in Terraform quickstart guide"
}
```

### Explanation
The code diff demonstrates a minor update to the `search-get-started-terraform.md` file, which serves as a quickstart guide for deploying Azure AI Search services using Terraform. The primary change involves updating the publication date of the guide.

The `ms.date` field has been modified from `12/10/2024` to `05/29/2025`. This update likely reflects a new version of the content or a reevaluation of the publication timeline to ensure that users have access to the most up-to-date information regarding the deployment process.

Overall, this change is part of routine maintenance of documentation, ensuring that users can rely on the publication date to gauge the relevance of the content in the quickstart guide. It reinforces the commitment to keeping resources accurate and timely for developers utilizing Terraform in Azure AI Search.

## articles/search/search-how-to-alias.md{#item-3a72bc}

<details>
<summary>Diff</summary>
````diff
@@ -8,36 +8,54 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Create an index alias in Azure AI Search
 
 > [!IMPORTANT]
 > Index aliases are currently in public preview and available under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/).
 
-In Azure AI Search, an index alias is a secondary name that can be used to refer to an index for querying, indexing, and other operations. You can create an alias that maps to a search index and substitute the alias name in places where you would otherwise reference an index name. An alias adds flexibility if you need to change which index your application is pointing to. Instead of updating the references in your application, you can just update the mapping for your alias.
+An index alias in Azure AI Search is an alternate name for an index. You can use the alias instead of the index name in your application, which minimizes future updates to production code. If you need to switch to a newer index, you can update the alias mapping.
 
-The main goal of index aliases is to make it easier to manage your production indexes. For example, if you need to make a change to your index definition, such as editing a field or adding a new analyzer, you'll have to create a new search index because all search indexes are immutable. This means you either need to [drop and rebuild your index](search-howto-reindex.md) or create a new index and then migrate your application over to that index.
+Before using an alias, your application sends requests directly to `hotel-samples-index`.
 
-Instead of dropping and rebuilding your index, you can use index aliases. A typical workflow would be to: 
+```http
+POST /indexes/hotel-samples-index/docs/search?api-version=2025-05-01-preview
+{
+    "search": "pool spa +airport",
+    "select": "HotelId, HotelName, Category, Description",
+    "count": true
+}
+```
 
-1. Create your search index
-1. Create an alias that maps to your search index
-1. Have your application send querying/indexing requests to the alias rather than the index name
-1. When you need to make a change to your index that requires a rebuild, create a new search index 
-1. When your new index is ready to go, update the alias to map to the new index and requests will automatically be routed to the new index
+After using an alias, your application sends requests to `my-alias`, which maps to `hotel-samples-index`.
+
+```http
+POST /indexes/my-alias/docs/search?api-version=2025-05-01-preview
+{
+    "search": "pool spa +airport",
+    "select": "HotelId, HotelName, Category, Description",
+    "count": true
+}
+```
+
+## Supported scenarios
+
+You can only use an alias with document operations or to get and update an index definition. 
+
+Aliases can't be used to [delete an index](/rest/api/searchservice/indexes/delete), or [test text tokenization](/rest/api/searchservice/indexes/analyze), or referenced as the `targetIndexName` on an [indexer](/rest/api/searchservice/indexers/create-or-update).
 
 ## Create an index alias
 
 You can create an alias using the preview REST API, the preview SDKs, or through the [Azure portal](https://portal.azure.com). An alias consists of the `name` of the alias and the name of the search index that the alias is mapped to. Only one index name can be specified in the `indexes` array.
 
 ### [**REST API**](#tab/rest)
 
-You can use the [Create or Update Alias (REST preview)](/rest/api/searchservice/aliases/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true) to create an index alias.
+You can use the [Create or Update Alias (REST preview)](/rest/api/searchservice/aliases/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) to create an index alias.
 
 ```http
-POST /aliases?api-version=2024-05-01-preview
+POST /aliases?api-version=2025-05-01-preview
 {
     "name": "my-alias",
     "indexes": ["hotel-samples-index"]
@@ -75,12 +93,12 @@ Index aliases are also supported in the latest preview SDKs for [Java](https://c
 
 ## Send requests to an index alias
 
-Once you've created your alias, you're ready to start using it. Aliases can be used for all document operations including querying, indexing, suggestions, and autocomplete.
+Aliases can be used for all document operations including querying, indexing, suggestions, and autocomplete.
 
-In the query below, instead of sending the request to `hotel-samples-index`, you can instead send the request to `my-alias` and it will be routed accordingly. 
+This query sends the request to `my-alias`, which is mapped to an actual index on your search service. 
 
 ```http
-POST /indexes/my-alias/docs/search?api-version=2024-05-01-preview
+POST /indexes/my-alias/docs/search?api-version=2025-05-01-preview
 {
     "search": "pool spa +airport",
     "searchMode": any,
@@ -90,29 +108,19 @@ POST /indexes/my-alias/docs/search?api-version=2024-05-01-preview
 }
 ```
 
-If you expect to make updates to a production index, specify an alias rather than the index name in your client-side application. Scenarios that require an index rebuild are outlined in [Drop and rebuild an index](search-howto-reindex.md).
-
-> [!NOTE]
-> You can only use an alias with document operations or to get and update an index definition. Aliases can't be used to delete an index, can't be used with the Analyze Text API, and can't be used as the `targetIndexName` on an indexer.
-> 
-> An update to an alias may take up to 10 seconds to propagate through the system so you should wait at least 10 seconds before performing any operation in the index that has been mapped or recently was mapped to the alias.
+## Update an alias
 
-## Swap indexes
-
-Now, whenever you need to update your application to point to a new index, all you need to do is update the mapping in your alias. PUT is required for updates as described in [Create or Update Alias (REST preview)](/rest/api/searchservice/aliases/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true).
+PUT is required for alias updates as described in [Create or Update Alias (REST preview)](/rest/api/searchservice/aliases/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true).
 
 ```http
-PUT /aliases/my-alias?api-version=2024-05-01-preview
+PUT /aliases/my-alias?api-version=2025-05-01-preview
 {
     "name": "my-alias",
     "indexes": ["hotel-samples-index2"]
 }
 ```
 
-After you make the update to the alias, requests will automatically start to be routed to the new index.
-
-> [!NOTE]
-> An update to an alias may take up to 10 seconds to propagate through the system so you should wait at least 10 seconds before deleting the index that the alias was previously mapped to.
+An update to an alias may take up to 10 seconds to propagate through the system so you should wait at least 10 seconds before deleting the index that the alias was previously mapped to.
 
 ## See also
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance documentation for index aliases in Azure AI Search"
}
```

### Explanation
The code diff illustrates a significant modification to the `search-how-to-alias.md` file, which provides guidance on creating and managing index aliases in Azure AI Search. This update involves both content enhancements and adjustments to reflect new API versioning.

Key changes include a refinement of the explanation regarding what an index alias is and its benefits. The description now emphasizes that an index alias serves as an alternate name for an index, allowing easier updates to application code by minimizing the need to reference the actual index name directly. This change clarifies the functional purpose of index aliases and their role in simplifying index management.

Also, the publication date in the `ms.date` field has been updated from `12/10/2024` to `05/29/2025`, indicating a refreshed timeframe for the information contained in the document.

Additionally, the update includes revised HTTP request examples and an expanded section on supported scenarios. It clarifies operations where aliases can be used and introduces new formatting in the content, making it more user-friendly and compliant with the latest API version.

Overall, this update provides users with a clearer understanding of index aliases, practical usage scenarios, and updated technical specifications, thus enhancing the document's effectiveness as a resource for developers working with Azure AI Search.

## articles/search/search-how-to-index-markdown-blobs.md{#item-c94a20}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/20/2024
+ms.date: 05/29/2025
 ---
 
 # Index Markdown blobs and files in Azure AI Search
@@ -38,7 +38,7 @@ In Azure AI Search, indexers for Azure Blob Storage, Azure Files, and OneLake su
 Parsing mode parameters are specified in an indexer definition when you create or update an indexer.
 
 ```http
-POST https://[service name].search.windows.net/indexers?api-version=2024-11-01-preview
+POST https://[service name].search.windows.net/indexers?api-version=2025-05-01-preview
 Content-Type: application/json
 api-key: [admin key]
 
@@ -155,7 +155,7 @@ An example index configuration might look something like this:
 If field names and data types align, the blob indexer can infer the mapping without an explicit field mapping present in the request, so an indexer configuration corresponding to the provided index configuration might look like this:
 
 ```http
-POST https://[service name].search.windows.net/indexers?api-version=2024-11-01-preview
+POST https://[service name].search.windows.net/indexers?api-version=2025-05-01-preview
 Content-Type: application/json
 api-key: [admin key]
 
@@ -337,7 +337,7 @@ If you aren't utilizing field mappings, the shape of the index should reflect th
 ### Indexer definition for one-to-one parsing
 
 ```http
-POST https://[service name].search.windows.net/indexers?api-version=2024-11-01-preview
+POST https://[service name].search.windows.net/indexers?api-version=2025-05-01-preview
 Content-Type: application/json
 api-key: [admin key]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API version and publication date in indexing documentation"
}
```

### Explanation
The code diff reflects a minor update to the `search-how-to-index-markdown-blobs.md` file associated with indexing Markdown blobs and files in Azure AI Search. The changes mainly focus on updating API version references and adjusting the publication date.

Notably, the `ms.date` field has been modified from `11/20/2024` to `05/29/2025`, suggesting that the document's timelines have been revised for content relevance.

Additionally, all instances of the API version in the HTTP request examples have been updated from `2024-11-01-preview` to `2025-05-01-preview`. This ensures that the documentation aligns with the latest API developments, reinforcing the document's purpose of providing accurate and up-to-date integration details for developers working with Azure AI Search.

Overall, this minor update enhances the document's reliability, ensuring that users engage with the most current data and practices when indexing Markdown blobs and files using Azure AI Search.

## articles/search/search-how-to-index-sql-server.md{#item-d7fb35}

<details>
<summary>Diff</summary>
````diff
@@ -9,11 +9,11 @@ manager: nitinme
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
-ms.topic: conceptual
-ms.date: 12/10/2024
+ms.topic: how-to
+ms.date: 05/29/2025
 ---
 
-# Indexer connections to a SQL Server instance on an Azure virtual machine
+# Configure an indexer connection to a SQL Server instance on an Azure virtual machine
 
 When configuring an [Azure SQL indexer](search-how-to-index-sql-database.md) to extract content from a database on an Azure virtual machine, extra steps are required for secure connections. 
 
@@ -44,11 +44,13 @@ Azure AI Search requires an encrypted channel for all indexer requests over a pu
 
    1. In regedit, browse to this registry key: `HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Microsoft SQL Server\[MSSQL13.MSSQLSERVER]\MSSQLServer\SuperSocketNetLib\Certificate`. 
 
-      The `[MSSQL13.MSSQLSERVER]` part varies based on version and instance name. 
+      The `[MSSQL13.MSSQLSERVER]` part varies based on version and instance name.
 
    1. Set the value of the **Certificate** key to the **thumbprint** (without spaces) of the TLS/SSL certificate you imported to the VM.
 
-     There are several ways to get the thumbprint, some better than others. If you copy it from the **Certificates** snap-in in MMC, you might pick up an invisible leading character [as described in this support article](https://support.microsoft.com/kb/2023869/), which results in an error when you attempt a connection. Several workarounds exist for correcting this problem. The easiest is to backspace over and then retype the first character of the thumbprint to remove the leading character in the key value field in regedit. Alternatively, you can use a different tool to copy the thumbprint.
+      For example, copy the hexadecimal characters to text editor, such as Notepad. Delete all spaces from the thumbprint string. If the thumbprint is `c0 d0 f2 70 95 b0 3d 43 17 e2 19 84 10 24 32 8c ef 24 87 79`, then change it to `c0d0f27095b03d4317e219841024328cef248779`.
+
+      There are several ways to get the thumbprint, some better than others. If you copy it from the **Certificates** snap-in in MMC, you might pick up an invisible leading character, which results in an error when you attempt a connection. Several workarounds exist for correcting this problem. The easiest is to backspace over and then retype the first character of the thumbprint to remove the leading character in the key value field in regedit. Alternatively, you can use a different tool to copy the thumbprint. For more information, see [Certificate thumbprint displayed in MMC certificate snap-in has extra invisible unicode character](https://support.microsoft.com/help/2023835/certificate-thumbprint-displayed-in-mmc-certificate-snap-in-has-extra). 
 
 1. Grant permissions to the service account. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine SQL Server indexing documentation and update metadata"
}
```

### Explanation
The code diff shows a minor update to the `search-how-to-index-sql-server.md` file, which provides instructions on configuring indexer connections to a SQL Server instance hosted on an Azure virtual machine. The modifications include changes to document metadata and content enhancement for clarity.

In terms of metadata, the `ms.topic` field has been updated from `conceptual` to `how-to`, indicating a shift towards more pragmatic, step-by-step guidance. Additionally, the `ms.date` has been changed from `12/10/2024` to `05/29/2025`, reflecting a revised publication date for the document.

Content-wise, the title has been revised from "Indexer connections to a SQL Server instance on an Azure virtual machine" to "Configure an indexer connection to a SQL Server instance on an Azure virtual machine," improving clarity and consistency. 

Moreover, the instructions regarding obtaining the TLS/SSL certificate thumbprint have been expanded to provide a more detailed example. The updated content includes a specific guideline on formatting the thumbprint string by eliminating spaces and provides clarification about handling potential leading characters during copying. This added detail aims to prevent errors that may arise during connection setup.

Overall, these updates enhance the utility of the documentation by making it more user-centered, precise, and aligned with current best practices for working with Azure AI Search and SQL Server integration.

## articles/search/search-how-to-integrated-vectorization.md{#item-86fb1e}

<details>
<summary>Diff</summary>
````diff
@@ -86,7 +86,7 @@ In this section, you retrieve the endpoint and Microsoft Entra token for your Az
 
 1. To obtain your Microsoft Entra token, run the following command on your local system. This step requires completion of [Quickstart: Connect without keys](search-get-started-rbac.md).
 
-   ```Azure CLI
+   ```azurecli
    az account get-access-token --scope https://search.azure.com/.default --query accessToken --output tsv
    ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Fix code block syntax highlighting in vectorization documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-how-to-integrated-vectorization.md` file, specifically aimed at improving the formatting of a code block related to obtaining a Microsoft Entra token.

In the modified section, the syntax highlighting for the Azure CLI command was changed from `Azure CLI` to `azurecli`. This adjustment ensures that the code block is correctly recognized and highlighted by documentation rendering systems, enhancing readability for users who reference this documentation for guidance.

Overall, this update enhances the user experience by improving the clarity and understanding of the provided command, ensuring that users can easily recognize it as an Azure CLI instruction. This minor correction contributes to maintaining the quality and professionalism of the technical documentation.

## articles/search/search-howto-index-azure-data-lake-storage.md{#item-c21e43}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Index data from Azure Data Lake Storage Gen2
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in Azure Data Lake Storage indexing documentation"
}
```

### Explanation
The code diff shows a minor update to the `search-howto-index-azure-data-lake-storage.md` file, primarily focusing on the document's metadata. The modification involves changing the `ms.date` field from `12/10/2024` to `05/29/2025`. 

This update reflects a revised publication date for the document, which is essential for providing users with the most accurate and current information available. 

Aside from the date change, there are no other modifications to the content or structure of the document indicated in this diff. Overall, this simple update helps ensure that users are aware of the latest version and its availability, promoting clear communication regarding the documentation's timelines.

## articles/search/search-howto-index-cosmosdb-gremlin.md{#item-698c99}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Index data from Azure Cosmos DB for Apache Gremlin for queries in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in Cosmos DB Gremlin indexing documentation"
}
```

### Explanation
The code diff reveals a minor update to the `search-howto-index-cosmosdb-gremlin.md` file, emphasizing a change in the document's metadata. Specifically, the `ms.date` field has been updated from `12/10/2024` to `05/29/2025`.

This modification serves to provide users with the most current publication date, ensuring they are aware of the timeline for the document's availability. 

No other content revisions or structural changes are indicated in this diff. Overall, this update enhances the document's credibility by presenting accurate information regarding its release date, thereby supporting users in locating the latest guidance on indexing data from Azure Cosmos DB using Apache Gremlin for Azure AI Search.

## articles/search/search-howto-index-cosmosdb-mongodb.md{#item-919f82}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Index data from Azure Cosmos DB for MongoDB for queries in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in Cosmos DB MongoDB indexing documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-howto-index-cosmosdb-mongodb.md` file, focusing on a change within the document's metadata. The `ms.date` field has been modified from `12/10/2024` to `05/29/2025`.

This change is important as it reflects the most current publication date for the document, ensuring users are informed about when the guidance was last updated and available.

Other than this date modification, the diff does not show any additional content or structural alterations within the document. Overall, this update is aimed at maintaining clarity and accuracy in communicating the publication timeline for users looking to index data from Azure Cosmos DB using MongoDB in Azure AI Search.

## articles/search/search-howto-index-mysql.md{#item-5d31c4}

<details>
<summary>Diff</summary>
````diff
@@ -12,15 +12,15 @@ ms.topic: how-to
 ms.custom:
   - kr2b-contr-experiment
   - ignite-2023
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Index data from Azure Database for MySQL Flexible Server
 
 > [!IMPORTANT]
-> MySQL support is currently in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). You can use 2020-06-30-preview or later to index your content. We recommend the latest preview API. There is currently no portal support.
+> MySQL support is currently in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). We recommend the latest preview API. There is currently no portal support.
 
-In this article, learn how to configure an [**indexer**](search-indexer-overview.md) that imports content from Azure Database for MySQL and makes it searchable in Azure AI Search. Inputs to the indexer are your row, in a single table or view. Output is a search index with searchable content in individual fields.
+In this article, learn how to configure an [**indexer**](search-indexer-overview.md) that imports content from Azure Database for MySQL and makes it searchable in Azure AI Search. Inputs to the indexer are rows from a single table or view. Output is a search index with searchable content in individual fields.
 
 This article supplements [**Create an indexer**](search-howto-create-indexers.md) with information that's specific to indexing from Azure Database for MySQL Flexible Server. It uses the REST APIs to demonstrate a three-part workflow common to all indexers: create a data source, create an index, create an indexer. Data extraction occurs when you submit the Create Indexer request.
 
@@ -50,7 +50,7 @@ As noted, there’s no portal support for indexer creation, but a MySQL indexer
 
 The data source definition specifies the data to index, credentials, and policies for identifying changes in the data. The data source is defined as an independent resource so that it can be used by multiple indexers.
 
-[Create or Update Data Source](/rest/api/searchservice/data-sources/create?view=rest-searchservice-2024-05-01-preview&preserve-view=true) specifies the definition. Be sure to use a preview REST API when creating the data source.
+[Create or Update Data Source](/rest/api/searchservice/data-sources/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) specifies the definition. Be sure to use a preview REST API when creating the data source.
 
 ```http
 {   
@@ -88,7 +88,7 @@ The data source definition specifies the data to index, credentials, and policie
 
 ## Create an index
 
-[Create or Update Index](/rest/api/searchservice/indexes/create?view=rest-searchservice-2024-05-01-preview&preserve-view=true) specifies the index schema:
+[Create or Update Index](/rest/api/searchservice/indexes/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) specifies the index schema:
 
 ```http
 {
@@ -128,7 +128,7 @@ The following table maps the MySQL database to Azure AI Search equivalents. For
 
 Once the index and data source have been created, you're ready to create the indexer. Indexer configuration specifies the inputs, parameters, and properties controlling run time behaviors.
 
-[Create or update an indexer](/rest/api/searchservice/indexers/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true) by giving it a name and referencing the data source and target index:
+[Create or update an indexer](/rest/api/searchservice/indexers/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) by giving it a name and referencing the data source and target index:
 
 ```http
 {
@@ -157,10 +157,10 @@ Once the index and data source have been created, you're ready to create the ind
 
 ## Check indexer status
 
-Send a [Get Indexer Status](/rest/api/searchservice/indexers/get-status?view=rest-searchservice-2024-05-01-preview&preserve-view=true) request to monitor indexer execution:
+Send a [Get Indexer Status](/rest/api/searchservice/indexers/get-status?view=rest-searchservice-2025-05-01-preview&preserve-view=true) request to monitor indexer execution:
 
 ```http
-GET https://myservice.search.windows.net/indexers/myindexer/status?api-version=2024-05-01-preview
+GET https://myservice.search.windows.net/indexers/myindexer/status?api-version=2025-05-01-preview
   Content-Type: application/json  
   api-key: [admin key]
 ```
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and API version references in MySQL indexing documentation"
}
```

### Explanation
The code diff reflects a minor update to the `search-howto-index-mysql.md` file, involving changes to the document's metadata and content details. 

Primarily, the `ms.date` field has been changed from `12/10/2024` to `05/29/2025`, which updates the publication timeline and ensures users have access to the most current information regarding the document.

Additionally, several references within the content have been modified to reflect the change in API version from `2024-05-01-preview` to `2025-05-01-preview`. This includes updates in key instructional sections related to creating and updating data sources and indexers, ensuring that users are pointed to the most recent API versions for their implementation.

These modifications enhance the material's overall accuracy and relevance, providing readers with updated guidelines and ensuring they follow the latest practices for indexing data from Azure Database for MySQL using Azure AI Search.

## articles/search/search-howto-managed-identities-data-sources.md{#item-edf98d}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: how-to
-ms.date: 11/22/2024
+ms.date: 05/29/2025
 ---
 
 # Configure a search service to connect using a managed identity in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in Managed Identities data sources documentation"
}
```

### Explanation
The code diff indicates a minor update made to the `search-howto-managed-identities-data-sources.md` file. The primary change is an update of the `ms.date` field, which has been changed from `11/22/2024` to `05/29/2025`. 

This modification ensures that users are aware of the most recent publication date, reflecting the latest information available regarding the configuration of a search service in Azure AI Search using managed identities. 

No other content or structural changes were made within the document, reinforcing the focus on accurately communicating the publication timeline to users seeking guidance on this topic.

## articles/search/search-howto-managed-identities-sql.md{#item-2af8aa}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Set up an indexer connection to Azure SQL using a managed identity
@@ -90,7 +90,7 @@ Create the data source and provide either a system-assigned managed identity or
 
 ### System-assigned managed identity
 
-The [REST API](/rest/api/searchservice/data-sources/create), Azure portal, and the [.NET SDK](/dotnet/api/azure.search.documents.indexes.models.searchindexerdatasourceconnection) support system-assigned managed identity. 
+The [REST API](/rest/api/searchservice/data-sources/create), Azure portal, and the Azure SDKs support system-assigned managed identity. 
 
 When you're connecting with a system-assigned managed identity, the only change to the data source definition is the format of the "credentials" property. You'll provide an Initial Catalog or Database name and a ResourceId that has no account key or password. The ResourceId must include the subscription ID of Azure SQL Database, the resource group of SQL Database, and the name of the SQL database.
 
@@ -115,16 +115,16 @@ api-key: [admin key]
 
 ### User-assigned managed identity (preview)
 
-The 2021-04-30-preview and later preview REST APIs support connections based on a user-assigned managed identity. When you're connecting with a user-assigned managed identity, there are two changes to the data source definition:
+Preview REST APIs support connections based on a user-assigned managed identity. When you're connecting with a user-assigned managed identity, there are two changes to the data source definition:
 
 * First, the format of the "credentials" property is an Initial Catalog or Database name and a ResourceId that has no account key or password. The ResourceId must include the subscription ID of Azure SQL Database, the resource group of SQL Database, and the name of the SQL database. This is the same format as the system-assigned managed identity.
 
 * Second, add an "identity" property that contains the collection of user-assigned managed identities. Only one user-assigned managed identity should be provided when creating the data source. Set it to type "userAssignedIdentities".
 
-Here's an example of how to create an indexer data source object using the most recent preview API version for [Create or Update Data Source](/rest/api/searchservice/data-sources/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true):
+Here's an example of how to create an indexer data source object using the most recent preview API version for [Create or Update Data Source](/rest/api/searchservice/data-sources/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true):
 
 ```http
-POST https://[service name].search.windows.net/datasources?api-version=2024-05-01-preview
+POST https://[service name].search.windows.net/datasources?api-version=2025-05-01-preview
 Content-Type: application/json
 api-key: [admin key]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and API version references in Managed Identities SQL documentation"
}
```

### Explanation
The code diff shows a minor update to the `search-howto-managed-identities-sql.md` file, primarily focusing on the update of the `ms.date` field from `12/10/2024` to `05/29/2025`, ensuring readers are referencing the most current publication date for the document.

Additionally, references to the SDKs have been revised. The phrase "the [.NET SDK]" has been changed to "the Azure SDKs," which broadens the context beyond just the .NET SDK, reflecting that various SDKs support system-assigned managed identities.

Other significant changes include updates in the API version references within the content. The example for creating an indexer data source object has been modified to point to the latest preview API version, changing it from `2024-05-01-preview` to `2025-05-01-preview`, ensuring that users are directed to use the latest version for their implementations.

Overall, these updates enhance the clarity and relevance of the documentation for users setting up indexer connections to Azure SQL using managed identities.

## articles/search/search-howto-move-across-regions.md{#item-bcecf6}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.topic: how-to
 ms.custom:
   - subject-moving-resources
   - ignite-2023
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Move your Azure AI Search service to another Azure region
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in Move Across Regions documentation"
}
```

### Explanation
The code diff reflects a minor update to the `search-howto-move-across-regions.md` file, specifically altering the `ms.date` field from `12/10/2024` to `05/29/2025`. This change is made to ensure that users have access to the most up-to-date publication date for the guide on moving Azure AI Search services between regions.

No significant content or structural alterations were executed beyond this date update, which serves to maintain the accuracy of the document's publication timeline. Users relying on this documentation will now receive the latest context regarding the timing of the information provided.

## articles/search/search-index-azure-sql-managed-instance-with-managed-identity.md{#item-a4ec86}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Set up an indexer connection to Azure SQL Managed Instance using a managed identity
@@ -46,12 +46,11 @@ Follow these steps to assign the search service system managed identity permissi
 
    :::image type="content" source="./media/search-index-azure-sql-managed-instance-with-managed-identity/sql-login.png" alt-text="Showing screenshot of the Connect to Server dialog.":::
 
-3. From the left pane, locate the SQL database you are using as data source for indexing and right-click it. Select **New Query**. 
+1. From the left pane, locate the SQL database you are using as data source for indexing and right-click it. Select **New Query**. 
 
    :::image type="content" source="./media/search-index-azure-sql-managed-instance-with-managed-identity/new-sql-query.png" alt-text="Showing screenshot of new SQL query.":::
 
-
-4. In the T-SQL window, copy the following commands and include the brackets around your search service name. Click on **Execute**.
+1. In the T-SQL window, copy the following commands and include the brackets around your search service name. Click on **Execute**.
 
     
     ```sql
@@ -79,8 +78,7 @@ In this step, you'll give your Azure AI Search service permission to read data f
 
    :::image type="content" source="./media/search-index-azure-sql-managed-instance-with-managed-identity/access-control-add-role-assignment.png" alt-text="Showing screenshot of the Access Control page." lightbox="media/search-index-azure-sql-managed-instance-with-managed-identity/access-control-add-role-assignment.png":::
 
-
-4. Select **Reader** role.
+1. Select **Reader** role.
 1. Leave **Assign access to** as **Microsoft Entra user, group, or service principal**.
 1. If you're using a system-assigned managed identity, search for your search service, then select it. If you're using a user-assigned managed identity, search for the name of the user-assigned managed identity, then select it. Select **Save**.
 
@@ -101,7 +99,7 @@ When you're connecting with a system-assigned managed identity, the only change
 Here's an example of how to create a data source to index data from a storage account using the [Create Data Source](/rest/api/searchservice/data-sources/create) REST API and a managed identity connection string. The managed identity connection string format is the same for the REST API, .NET SDK, and the Azure portal.  
 
 ```http
-POST https://[service name].search.windows.net/datasources?api-version=2020-06-30
+POST https://[service name].search.windows.net/datasources?api-version=2024-07-01
 Content-Type: application/json
 api-key: [admin key]
 
@@ -124,7 +122,7 @@ The index specifies the fields in a document, attributes, and other constructs t
 Here's a [Create Index](/rest/api/searchservice/indexes/create) REST API call with a searchable `booktitle` field:   
 
 ```http
-POST https://[service name].search.windows.net/indexes?api-version=2020-06-30
+POST https://[service name].search.windows.net/indexes?api-version=2024-07-01
 Content-Type: application/json
 api-key: [admin key]
 
@@ -144,7 +142,7 @@ An indexer connects a data source with a target search index, and provides a sch
 Here's a [Create Indexer](/rest/api/searchservice/indexers/create) REST API call with an Azure SQL indexer definition. The indexer runs when you submit the request.
 
 ```http
-POST https://[service name].search.windows.net/indexers?api-version=2020-06-30
+POST https://[service name].search.windows.net/indexers?api-version=2024-07-01
 Content-Type: application/json
 api-key: [admin key]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date, steps enumeration, and API version in Managed Identity documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-index-azure-sql-managed-instance-with-managed-identity.md` file, primarily involving the modification of the publication date from `12/10/2024` to `05/29/2025`. This ensures that users access the latest document version.

Additionally, several steps in the instructional content have been renumbered to maintain clarity and consistency in the sequence of operations. The previous enumeration of steps has been changed to a consistent count starting from "1" for each task, improving the user experience and guiding readers more effectively through the process. 

Furthermore, several references to API versioning have been updated from `2020-06-30` to `2024-07-01` across various sections of the documentation for REST API calls related to datasources and indexes. This ensures that users are directed to utilize the most recent API versions for their implementations, improving the relevance and accuracy of the provided technical guidance.

Overall, these updates enhance the clarity, accuracy, and user-friendliness of the documentation concerning setting up indexer connections using managed identities.

## articles/search/search-indexer-howto-access-ip-restricted.md{#item-aec22f}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Configure IP firewall rules to allow indexer connections from Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in IP Restricted Indexer Access documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-indexer-howto-access-ip-restricted.md` file, specifically changing the `ms.date` field from `12/10/2024` to `05/29/2025`. This adjustment ensures that users are provided with the latest publication date for the guide on configuring IP firewall rules to permit indexer connections from Azure AI Search.

This change is part of routine documentation maintenance to ensure that users have access to the most current and relevant information. No other content changes were made in this modification, maintaining the original instructional integrity while updating the temporal context of the information presented.

## articles/search/search-indexer-howto-access-private.md{#item-73d30d}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 02/07/2025
+ms.date: 05/28/2025
 ---
 
 # Make outbound connections through a shared private link
@@ -79,7 +79,7 @@ When evaluating shared private links for your scenario, remember these constrain
   |----------|-------------------|---------------------|---------------------|
   | Indexers without skillsets | Basic and higher | None | None |
   | Skillsets with embedding skills ([integrated vectorization](vector-search-integrated-vectorization.md)) | Basic and higher | [High capacity regions](search-limits-quotas-capacity.md#partition-storage-gb) | [After April 3, 2024](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date) |
-  | Skillsets using other [built-in](cognitive-search-predefined-skills.md) or custom skills | Standard 2 (S2) and higher | None | [After April 3, 2024](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date) |
+  | Skillsets using other [built-in](cognitive-search-predefined-skills.md) or custom skills | Standard 1 (S1) and higher | None | [After April 3, 2024](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date) |
 
 + Permissions on both Azure AI Search and the Azure resource:
 
@@ -90,7 +90,9 @@ When evaluating shared private links for your scenario, remember these constrain
 
 <!-- + For [integrated vectorization](vector-search-integrated-vectorization.md) only, outbound connections through shared private link are supported on all billable tiers, on services [created after April 3, 2024](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date), in regions providing [higher capacity](search-limits-quotas-capacity.md#partition-storage-gb).  -->
 
-<!-- + For [AI enrichment](cognitive-search-concept-intro.md) and skillset processing, shared private link  that doesn't include an embedding skill and in services [created before April 3, 2024](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date), Azure AI Search must be Standard 2 (S2) or higher. -->
+<!-- + For [AI enrichment](cognitive-search-concept-intro.md) and skillset processing, shared private link in services [created before April 3, 2024](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date), Azure AI Search must be Standard 2 (S2) or higher. -->
+
+<!-- + For [AI enrichment](cognitive-search-concept-intro.md) and skillset processing, shared private link in services [created after April 3, 2024](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date), Azure AI Search must be Standard 1 (S1) or higher. -->
 
 <!-- + For all other use cases, that don't involve skillsets, Azure AI Search can be Basic or higher. -->
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and refine skillset requirements in Private Indexer Access documentation"
}
```

### Explanation
The code diff reflects a minor update to the `search-indexer-howto-access-private.md` file. Notably, the publication date has been updated from `02/07/2025` to `05/28/2025`, ensuring users are directed to the most current version of the documentation.

Additionally, the documentation contains clarifications regarding the tier requirements for using skillsets in the context of shared private links. Specifically, the skillsets that utilize other built-in or custom skills have had their tier requirement updated from "Standard 2 (S2) and higher" to "Standard 1 (S1) and higher." This change allows for greater accessibility of the skillsets based on service tiers.

The update also involves the addition of comments regarding the requirements for AI enrichment and skillset processing based on the date of service creation. Comments now specify that services created after April 3, 2024, need to be at least Standard 1 (S1) for shared private links involving AI enrichment processes.

Overall, these updates enhance the precision and applicability of the documentation, helping users understand the tier structures and requirements more clearly when accessing private indexers through shared links.

## articles/search/search-indexer-howto-access-trusted-service-exception.md{#item-e19826}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Make indexer connections to Azure Storage as a trusted service
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in Trusted Service Exception documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-indexer-howto-access-trusted-service-exception.md` file, specifically changing the publication date from `12/10/2024` to `05/29/2025`. This alteration ensures that users receive the most up-to-date information regarding the procedures for making indexer connections to Azure Storage as a trusted service.

The update to the date reflects routine documentation maintenance practices, allowing users to reference the most relevant and current timelines associated with the documentation. No other content changes were made in this modification, maintaining the instructional content's clarity and relevance.

## articles/search/search-indexer-troubleshooting.md{#item-087365}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Indexer troubleshooting guidance for Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in Indexer Troubleshooting documentation"
}
```

### Explanation
The code diff signifies a minor update to the `search-indexer-troubleshooting.md` file. The primary change made is the update of the publication date from `12/10/2024` to `05/29/2025`. This modification ensures that users can refer to the most current and accurate documentation related to troubleshooting guidance for indexers in Azure AI Search.

By refreshing the publication date, the documentation reflects its latest relevance, promoting an accurate understanding of when the information was last updated. No additional content changes were made within this modification, thus maintaining the integrity and focus of the existing troubleshooting guidance.

## articles/search/search-language-support.md{#item-a7979b}

<details>
<summary>Diff</summary>
````diff
@@ -10,12 +10,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Create an index for multiple languages in Azure AI Search
 
-If you have strings in multiple languages, you can attach [language analyzers](index-add-language-analyzers.md#supported-language-analyzers) that analyze strings using linguistic rules of a specific language during indexing and query execution. With a language analyzer, you get better handling of diacritics, character variants, punctuation, and word root forms.
+If you have strings in multiple languages, you can use [vector search](vector-search-overview.md) to represent multilingual content mathematically, which is the more modern approach. Alternatively, if you aren't using vectors, you can attach [language analyzers](index-add-language-analyzers.md#supported-language-analyzers) that analyze strings using linguistic rules of a specific language during indexing and query execution. With a language analyzer, you get better handling of diacritics, character variants, punctuation, and word root forms.
 
 Azure AI Search supports Microsoft and Lucene analyzers. By default, the search engine uses Standard Lucene, which is language agnostic. If testing indicates that the default analyzer is insufficient, replace it with a language analyzer.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance language support information in documentation"
}
```

### Explanation
The code diff represents a minor update to the `search-language-support.md` file, focusing on improving the information about handling multilingual content in Azure AI Search. The changes include an update to the publication date from `12/10/2024` to `05/29/2025`, ensuring the documentation stays current.

Additionally, the explanation for handling strings in multiple languages has been refined. It now highlights the use of [vector search](vector-search-overview.md) as a modern approach to representing multilingual content mathematically. The reference to language analyzers remains but is presented as an alternative to vector search, emphasizing that users can choose either approach based on their needs.

Overall, the modifications aim to enhance clarity and provide users with up-to-date practices for indexing and querying multilingual data effectively.

## articles/search/search-modeling-multitenant-saas-applications.md{#item-da3840}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Design patterns for multitenant SaaS applications and Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in multitenant SaaS documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-modeling-multitenant-saas-applications.md` file, primarily involving the modification of the publication date, which has changed from `12/10/2024` to `05/29/2025`. This change is aimed at keeping the documentation relevant and reflective of the most current information regarding design patterns for multitenant SaaS applications in relation to Azure AI Search.

No other content changes were made in this update, ensuring that the existing guidance on design patterns remains intact while providing an accurate reference for users.

## articles/search/search-monitor-logs-powerbi.md{#item-5b3491}

<details>
<summary>Diff</summary>
````diff
@@ -9,15 +9,15 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Visualize Azure AI Search Logs and Metrics with Power BI
 
 Azure AI Search can send operation logs and service metrics to an Azure Storage account, which can then be visualized in Power BI. This article explains the steps and how to use a Power BI template app to visualize the data. The template covers information about queries, indexing, operations, and service metrics.
 
 > [!NOTE]
-> The Power BI template is currently using the previous product name, Azure Cognitive Search. The name change will be updated on the next template refresh.
+> The Power BI template currently uses a former product name, Azure Cognitive Search. The product name will be updated on the next template refresh.
 
 ## Set up logging and install the template
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and note wording in Power BI logs documentation"
}
```

### Explanation
The code diff shows a minor update to the `search-monitor-logs-powerbi.md` file, primarily consisting of two main changes. The first modification is an update to the publication date, changing it from `12/10/2024` to `05/29/2025`, ensuring the documentation remains current.

The second change involves a rewording of a note regarding the Power BI template. The phrase has been adjusted for clarity, changing from "The Power BI template is currently using the previous product name, Azure Cognitive Search" to "The Power BI template currently uses a former product name, Azure Cognitive Search." This revision retains the essential information while improving the wording for better readability.

Overall, these updates enhance the accuracy and clarity of the documentation related to visualizing Azure AI Search logs and metrics in Power BI.

## articles/search/search-normalizers.md{#item-4477d9}

<details>
<summary>Diff</summary>
````diff
@@ -9,13 +9,13 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/19/2025
 ---
 
 # Text normalization for case-insensitive filtering, faceting and sorting
 
 > [!IMPORTANT] 
-> This feature is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [preview REST API](/rest/api/searchservice/index-preview) supports this feature.
+> This feature is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). We recommend the latest [preview REST API version](/rest/api/searchservice/search-service-api-versions) for this feature.
 
 In Azure AI Search, a *normalizer* is a component that pre-processes text for keyword matching over fields marked as "filterable", "facetable", or "sortable". In contrast with full text "searchable" fields that are paired with [text analyzers](search-analyzers.md), content that's created for filter-facet-sort operations doesn't undergo analysis or tokenization. Omission of text analysis can produce unexpected results when casing and character differences show up, which is why you need a normalizer to homogenize variations in your content.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and note wording in search normalizers documentation"
}
```

### Explanation
The code diff reflects a minor update to the `search-normalizers.md` file. This update includes two significant changes: the first is an adjustment to the publication date, which has been changed from `12/10/2024` to `05/19/2025`. This alteration ensures that the documentation provides the most relevant timing for users.

The second change pertains to an important note regarding the feature being in public preview. The original wording, "The preview REST API supports this feature," has been revised to "We recommend the latest preview REST API version for this feature." This alteration emphasizes the importance of using the latest API version for optimal performance and compatibility.

Overall, these modifications aim to provide clearer and up-to-date guidance on text normalization in Azure AI Search, which is crucial for effective keyword filtering, faceting, and sorting operations.

## articles/search/search-pagination-page-layout.md{#item-115902}

<details>
<summary>Diff</summary>
````diff
@@ -10,12 +10,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/09/2024
+ms.date: 05/29/2025
 ---
 
 # Shape search results or modify search results composition in Azure AI Search
 
-This article explains search results composition and how to shape search results to fit your scenarios. Search results are returned in a query response. The shape of a response is determined by parameters in the query itself. These parameters include:
+This article explains search results composition and how to shape full text search results to fit your scenarios. Search results are returned in a query response. The shape of a response is determined by parameters in the query itself. These parameters include:
 
 + Number of matches found in the index (`count`)
 + Number of matches returned in the response (50 by default, configurable through `top`) or per page (`skip` and `top`)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and clarify search results description in pagination documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-pagination-page-layout.md` file. The changes consist mainly of two modifications. Firstly, the publication date has been modified from `12/09/2024` to `05/29/2025`, which helps ensure that the documentation reflects the most accurate timing.

Secondly, there is an enhancement in the clarity of the article's description. The phrase "shape search results" has been expanded to "shape full text search results," which provides more precise information about the context in which search results can be shaped. This additional detail helps readers understand that the documentation specifically pertains to full text search results rather than any type of search outcome.

These updates collectively improve the accuracy and clarity of guidance regarding search results composition and pagination within Azure AI Search.

## articles/search/search-query-overview.md{#item-dcd5d6}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Querying in Azure AI Search
@@ -21,12 +21,13 @@ Azure AI Search supports query constructs for a broad range of scenarios, from f
 
 | Query form | Searchable content | Description |
 |------------|--------------------|-------------|
-| [full text search](search-lucene-query-architecture.md) | Inverted indexes of tokenized terms. | Full text queries iterate over inverted indexes that are structured for fast scans, where a match can be found in potentially any field, within any number of search documents. Text is analyzed and tokenized for full text search.|
+| [Full text search](search-lucene-query-architecture.md) | Inverted indexes of tokenized terms. | Full text queries iterate over inverted indexes that are structured for fast scans, where a match can be found in potentially any field, within any number of search documents. Text is analyzed and tokenized for full text search.|
 | [Vector search](vector-search-overview.md) | Vector indexes of generated embeddings. | Vector queries iterate over vector fields in a search index. |
 | [Hybrid search](hybrid-search-overview.md) | All of the above, in a single search index. | Combines text search and vector search in a single query request. Text search works on plain text content in "searchable" and "filterable" fields. Vector search works on content in vector fields. |
+| [Agentic retrieval (preview)](search-agentic-retrieval-concept.md) | All of the above, in a single search index. | This is an alternative retrieval path on Azure AI Search that leverages large language models for query planning. The response is designed for agent consumption, where the agent rather than search app client code coordinates the response delivered to the user. |
 | Others | Plain text and human-readable content.| Raw content, extracted verbatim from source documents, supporting filters and pattern matching queries like geo-spatial search, fuzzy search, and fielded search. |
 
-This article brings focus to the last category: queries that work on plain text and human-readable content, extracted intact from original source, used for filters and other specialized query forms.
+The remainder of this article brings focus to the last category: classic queries that work on plain text and human-readable content, extracted intact from original source, used for filters and other specialized query forms. If you're creating a traditional search application that isn't using AI, this section explains the query methods that you can implement in your client code.
 
 ## Autocomplete and suggested queries
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and enhance query overview details in search documentation"
}
```

### Explanation
The code diff shows a minor update to the `search-query-overview.md` file. The modifications include a change in the publication date from `12/10/2024` to `05/29/2025`, ensuring that the documentation is up-to-date.

Additionally, the content has been enhanced for clarity and completeness. The term "full text search" has been capitalized to improve consistency with other headings and terms in the document. A new entry for "Agentic retrieval (preview)" has been added to the query forms list. This new entry describes this alternative retrieval method that utilizes large language models for query planning, indicating its role in the response coordination for enhanced user experience.

Finally, the concluding sentence of the article has been slightly rephrased to highlight that the focus is on classic queries for plain text. This clarifies that the section specifically caters to users creating traditional search applications not utilizing AI.

Overall, these revisions provide clearer information and guidance regarding querying in Azure AI Search, making it easier for users to understand and utilize the available features.

## articles/search/search-query-troubleshoot-collection-filters.md{#item-abeca4}

<details>
<summary>Diff</summary>
````diff
@@ -8,8 +8,8 @@ ms.author: beloh
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
-ms.topic: conceptual
-ms.date: 12/10/2024
+ms.topic: reference
+ms.date: 05/29/2025
 ---
 # Troubleshooting OData collection filters in Azure AI Search
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update topic type and publication date in troubleshooting documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-query-troubleshoot-collection-filters.md` file. The primary changes include a modification of the document's topic type from "conceptual" to "reference," which reflects the content's purpose more accurately as a resource for users seeking specific information on troubleshooting OData collection filters.

Additionally, the publication date has been updated from `12/10/2024` to `05/29/2025`, ensuring the document is current. These updates help improve the clarity and relevance of the document, aligning it better with the needs of users who are troubleshooting issues related to OData collection filters in Azure AI Search.

## articles/search/search-query-understand-collection-filters.md{#item-32c01a}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Understand how OData collection filters work in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in collection filters documentation"
}
```

### Explanation
The code diff reflects a minor update to the `search-query-understand-collection-filters.md` file. The primary change is the update of the publication date from `12/10/2024` to `05/29/2025`, ensuring that the information remains current and relevant for users accessing the documentation.

This date change does not affect the content of the document itself but serves to keep the publication timing aligned with other updates or changes within the Azure AI Search documentation. Maintaining an accurate publication date is essential for users to trust the relevance of the guidance provided, especially in a rapidly evolving field such as AI and search technologies.

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: conceptual
 ms.custom: references_regions
-ms.date: 05/15/2025
+ms.date: 05/29/2025
 
 ---
 
@@ -39,36 +39,36 @@ You can create an Azure AI Search service in any of the following Azure public r
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
 |--|--|--|--|--|--|
-| Brazil South​​ ​| ✅ |  | ✅ | ✅ |  |
-| Canada Central​​ | ✅ | ✅ | ✅ | ✅ |  |
+| Brazil South​​ ​| ✅ |  | ✅ | ✅ | ✅ |
+| Canada Central​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Canada East​​ ​|  |  | ✅ | ✅ |  |
-| ​Central US​​ | ✅ | ✅ | ✅ | ✅ |  |
+| ​Central US​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | East US​ | ✅ | ✅ | ✅ | ✅ |  |
-| East US 2 ​ | ✅ | ✅ | ✅ | ✅ |  |
+| East US 2 ​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Mexico Central |  | ✅ |  |  |  |
-| North Central US​ ​| ✅ |  | ✅ | ✅ |  |
-| South Central US​ | ✅ | ✅ | ✅ | ✅ |  |
-| West US​​ | ✅ |  | ✅ | ✅ |  |
-| West US 2​ <sup>1</sup>​| ✅ | ✅ | ✅ | ✅ |  |
-| West US 3​ | ✅ | ✅ | ✅ | ✅ |  |
+| North Central US​ ​| ✅ |  | ✅ | ✅ | ✅ |
+| South Central US​ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| West US​​ | ✅ |  | ✅ | ✅ | ✅ |
+| West US 2​ <sup>1</sup>​| ✅ | ✅ | ✅ | ✅ | ✅ |
+| West US 3​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | West Central US​ ​ | ✅ |  | ✅ | ✅ |  |
 
 ### Europe
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
 |--|--|--|--|--|--|
 | North Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| West Europe​​ | ✅ | ✅ | ✅ | ✅ |  |
-| France Central​​ | ✅ | ✅ | ✅ | ✅ |  |
-| Germany West Central​ ​| ✅ | ✅ |  |  |  |
-| Italy North​​ |  | ✅ |  |  |  |
+| West Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| France Central​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| Germany West Central​ ​| ✅ | ✅ | ✅ | ✅ |  |
+| Italy North​​ |  | ✅ | ✅ | ✅ |  |
 | Norway East​​ | ✅ | ✅ |  |  |  |
-| Poland Central​​ |  |  |  |  |  |
+| Poland Central​​ |  |  | ✅ | ✅ |  |
 | Spain Central <sup>2</sup> |  | ✅ |  |  |  |
 | Sweden Central​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| Switzerland North​ | ✅ | ✅ | ✅ | ✅ |  |
+| Switzerland North​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Switzerland West​ | ✅ | ✅ | ✅ | ✅ |  |
-| UK South​ | ✅ | ✅ | ✅ | ✅ |  |
+| UK South​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | UK West​ ​|  |  | ✅ | ✅ |  |
 
 <sup>1</sup> This region has capacity constraints on the following tiers: S2, S3, L1, and L2.
@@ -80,31 +80,31 @@ You can create an Azure AI Search service in any of the following Azure public r
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
 |--|--|--|--|--|--|
 | Israel Central​ <sup>1</sup> |  | ✅ |  |  |  |
-| Qatar Central​ <sup>1</sup> |  | ✅ |  |  |  |
-| UAE North​​ | ✅ | ✅ |  |  |  |
+| Qatar Central​ <sup>1</sup> |  | ✅ | ✅ | ✅ |  |
+| UAE North​​ | ✅ | ✅ | ✅ | ✅ |  |
 
 <sup>1</sup> [Higher storage limits](search-limits-quotas-capacity.md#service-limits) aren't available in this region. If you want higher limits, choose a different region.
 
 ### Africa
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
 |--|--|--|--|--|--|
-| South Africa North​ | ✅ | ✅ |  |  |  |
+| South Africa North​ | ✅ | ✅ | ✅ | ✅ |  |
 
 ### Asia Pacific
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
 |--|--|--|--|--|--|
-| Australia East​ ​| ✅ | ✅ | ✅ | ✅ |  |
+| Australia East​ ​| ✅ | ✅ | ✅ | ✅ | ✅ |
 | Australia Southeast​​​ |  |  | ✅ | ✅ |  |
-| East Asia​ | ✅ | ✅ | ✅ | ✅ |  |
+| East Asia​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Southeast Asia​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| Central India | ✅ | ✅ | ✅ | ✅ |  |
-| Jio India West​​ | ✅ |  | ✅ | ✅ |  |
+| Central India | ✅ | ✅ | ✅ | ✅ | ✅ |
+| Jio India West​​ | ✅ |  | ✅ | ✅ | ✅ |
 | South India |  | ✅ |  |  |  |
-| Japan East <sup>1</sup> | ✅ | ✅ | ✅ | ✅ |  |
+| Japan East <sup>1</sup> | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Japan West​ | ✅ |  | ✅ | ✅ |  |
-| Korea Central | ✅ | ✅ | ✅ | ✅ |  |
+| Korea Central | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Korea South​​ |  |  | ✅ | ✅ |  |
 | Indonesia Central |  | ✅ |  |  |  |
 
@@ -114,9 +114,9 @@ You can create an Azure AI Search service in any of the following Azure public r
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
 |--|--|--|--|--|--|
-| Arizona | ✅ |  | ✅ | ✅ |  |
+| Arizona | ✅ |  | ✅ | ✅ | ✅ |
 | Texas |  |  |  |  |  |
-| Virginia | ✅ | ✅ | ✅ | ✅ |  |
+| Virginia | ✅ | ✅ | ✅ | ✅ | ✅ |
 
 ## Azure operated by 21Vianet
 
@@ -127,7 +127,7 @@ You can create an Azure AI Search service in any of the following Azure public r
 | China East 3 |  |  |  |  |  |
 | China North |  |  |  |  |  |
 | China North 2 <sup>1</sup> |  |  |  |  |  |
-| China North 3 |  | ✅ | ✅ | ✅ |  |
+| China North 3 |  | ✅ | ✅ | ✅ | ✅ |
 
 <sup>1</sup> [Higher storage limits](search-limits-quotas-capacity.md#service-limits) aren't available in this region. If you want higher limits, choose a different region.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise region support documentation with updates on services and capabilities"
}
```

### Explanation
The code diff showcases a significant update to the `search-region-support.md` file, with multiple changes made across various regions supported by Azure AI Search. This modification involves the addition and removal of capabilities for specific regions, highlighting which services, such as AI enrichment, availability zones, agentic retrieval, semantic ranker, and query rewrite, are now available for each listed region.

Key changes include updates to the features available in several regions, such as Brazil South and Canada Central, which now list capabilities more comprehensively. For example, "AI enrichment" and "query rewrite" features have been confirmed for additional regions previously not specified. The documentation also updates the publication date to `05/29/2025`, ensuring users have access to the most current details.

Overall, this modification enhances the clarity and completeness of the region support documentation, making it easier for users to understand what services are available in each geographic area and how they can leverage Azure AI Search effectively.

## articles/search/search-security-network-security-perimeter.md{#item-49c0d7}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 12/05/2024
+ms.date: 05/29/2025
 ---
 
 # Add a search service to a network security perimeter
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date for network security perimeter documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-security-network-security-perimeter.md` file, specifically altering the publication date from `12/05/2024` to `05/29/2025`. This change ensures that the documentation remains current and reflects the latest information available to users regarding adding a search service to a network security perimeter.

While the content of the document is not altered, updating the publication date is important for maintaining user trust and ensuring that the information presented is timely and relevant. Users relying on this documentation for guidance on implementing network security measures within Azure AI Search can be confident they are accessing the most recent updates.

## articles/search/semantic-code-migration.md{#item-ad1ba7}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Migrate semantic ranking code from previous versions
@@ -42,6 +42,8 @@ Check your code for the REST API version or SDK package version to confirm which
 | stable | [2024-07-01](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-07-01&preserve-view=true) | No change |
 | preview | [2024-09-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-09-01-preview&preserve-view=true) | No change |
 | preview | [2024-11-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-11-01-preview&preserve-view=true) | Adds query rewrite. The `queryLanguage` property is now required if you use [query rewrite (preview)](semantic-how-to-query-rewrite.md).  |
+| preview | [2025-03-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-03-01-preview&preserve-view=true) | Adds opt-in to prerelease versions of semantic models. |
+| preview | [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) | No API updates in this preview, but semantic ranking now has [better integration with scoring profiles](semantic-how-to-enable-scoring-profiles.md). |
 
 ## Change logs for Azure SDKs
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and add API version details in semantic code migration documentation"
}
```

### Explanation
The code diff reveals a minor update to the `semantic-code-migration.md` file, which includes two primary modifications: an update to the publication date and new entries in the API versioning table.

The publication date has been revised from `12/10/2024` to `05/29/2025`, reflecting the need for the documentation to remain current for users engaging in the migration of semantic ranking code from previous versions.

Additionally, two new API versions have been added to the documentation. The first is `2025-03-01-preview`, which introduces an option to opt-in to prerelease versions of semantic models. The second is `2025-05-01-preview`, which notes that while there are no API updates in this version, the semantic ranking feature now integrates better with scoring profiles, enhancing its functionality.

This update ensures that users have access to the latest information regarding semantic code migration, including important changes in API capabilities, which is critical for developers working with Azure AI Search.

## articles/search/speller-how-to-add.md{#item-9b4502}

<details>
<summary>Diff</summary>
````diff
@@ -9,8 +9,8 @@ ms.author: heidist
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
-ms.topic: conceptual
-ms.date: 12/10/2024
+ms.topic: how-to
+ms.date: 05/29/2025
 ---
 
 # Add spell check to queries in Azure AI Search
@@ -32,18 +32,18 @@ Use a search client that supports preview APIs on the query request. You can use
 
 | Client library | Versions |
 |----------|----------|
-| REST API | Versions 2020-06-30-Preview and later. We recommend the latest preview API. [2024-05-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&preserve-view=true)|
-| Azure SDK for .NET | [version 11.5.0-beta.5](https://www.nuget.org/packages/Azure.Search.Documents/11.5.0-beta.5) | 
-| Azure SDK for Java |  [version 11.6.0-beta.5](https://central.sonatype.com/artifact/com.azure/azure-search-documents) |
+| REST API | Versions 2020-06-30-Preview and later. We recommend the latest preview API. [2025-05-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true)|
+| Azure SDK for .NET | [version 11.7.0-beta.4](https://www.nuget.org/packages/Azure.Search.Documents/11.7.0-beta.4) | 
+| Azure SDK for Java |  [version 11.8.0-beta.7](https://central.sonatype.com/artifact/com.azure/azure-search-documents/11.8.0-beta.7) |
 | Azure SDK for JavaScript | [version 11.3.0-beta.8](https://www.npmjs.com/package/@azure/search-documents/v/11.3.0-beta.8) |
-| Azure SDK for Python | [version 11.4.0b3](https://pypi.org/project/azure-search-documents/11.4.0b3/) |
+| Azure SDK for Python | [version 11.6.0b12](https://pypi.org/project/azure-search-documents/11.6.0b12/) |
 
 ## Spell correction with simple search
 
 The following example uses the built-in hotels-sample index to demonstrate spell correction on a simple text query. Without spell correction, the query returns zero results. With correction, the query returns one result for Johnson's family-oriented resort.
 
 ```http
-POST https://[service name].search.windows.net/indexes/hotels-sample-index/docs/search?api-version=2024-05-01-preview
+POST https://[service name].search.windows.net/indexes/hotels-sample-index/docs/search?api-version=2025-05-01-preview
 {
     "search": "famly acitvites",
     "speller": "lexicon",
@@ -64,7 +64,7 @@ Spelling correction occurs on individual query terms that undergo text analysis,
 This example uses fielded search over the Category field, with full Lucene syntax, and a misspelled query term. By including speller, the typo in "Suiite" is corrected and the query succeeds.
 
 ```http
-POST https://[service name].search.windows.net/indexes/hotels-sample-index/docs/search?api-version=2024-05-01-preview
+POST https://[service name].search.windows.net/indexes/hotels-sample-index/docs/search?api-version=2025-05-01-preview
 {
     "search": "Category:(Resort and Spa) OR Category:Suiite",
     "queryType": "full",
@@ -80,7 +80,7 @@ POST https://[service name].search.windows.net/indexes/hotels-sample-index/docs/
 This query, with typos in every term except one, undergoes spelling corrections to return relevant results. To learn more, see [Configure semantic ranker](semantic-how-to-query-request.md).
 
 ```http
-POST https://[service name].search.windows.net/indexes/hotels-sample-index/docs/search?api-version=2024-05-01-preview    
+POST https://[service name].search.windows.net/indexes/hotels-sample-index/docs/search?api-version=2025-05-01-preview    
 {
     "search": "hisotoric hotell wiht great restrant nad wiifi",
     "queryType": "semantic",
@@ -94,7 +94,7 @@ POST https://[service name].search.windows.net/indexes/hotels-sample-index/docs/
 
 ## Supported languages
 
-Valid values for `queryLanguage` can be found in the following table, copied from the list of [supported languages (REST API reference)](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&tabs=HTTP#querylanguage&preserve-view=true).
+Valid values for `queryLanguage` can be found in the following table, copied from the list of [supported languages (REST API reference)](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&tabs=HTTP#querylanguage&preserve-view=true).
 
 | Language | queryLanguage |
 |----------|---------------|
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Revise speller documentation with API version updates and topic change"
}
```

### Explanation
The code diff shows a significant modification to the `speller-how-to-add.md` file, which involves a combination of changes that alters the document's structure and content. Notably, the topic designation has been changed from "conceptual" to "how-to," reflecting a shift towards providing actionable guidance.

The most prominent changes include updates to the publication date from `12/10/2024` to `05/29/2025` and a complete overhaul of API version references throughout the document. Previous API version references for both REST API and various Azure SDKs have been replaced with the new `2025-05-01-preview` version. This ensures that users are guided to the most current API versions for implementing spell check features in Azure AI Search.

Furthermore, specific client libraries, such as the Azure SDK for .NET and Azure SDK for Java, have been updated to reflect their latest beta versions, ensuring that developers have access to the most recent tools for their implementations.

Overall, this update is critical for maintaining relevancy in the documentation, enabling users to utilize the latest features and improvements in Azure AI Search's spell checking capabilities effectively.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -105,13 +105,13 @@ items:
   - name: Multimodal indexing tutorials
     items:
     - name: Use document extraction and multimodal embeddings
-      href: tutorial-multimodal-indexing-with-embedding-and-doc-extraction.md
+      href: tutorial-document-extraction-multimodal-embeddings.md
     - name: Use document extraction and image verbalizations
-      href: tutorial-multimodal-indexing-with-image-verbalization-and-doc-extraction.md
+      href: tutorial-document-extraction-image-verbalization.md
     - name: Use semantic chunking and multimodal embeddings
-      href: tutorial-multimodal-index-embeddings-skill.md
+      href: tutorial-document-layout-multimodal-embeddings.md
     - name: Use semantic chunking and image verbalizations
-      href: tutorial-multimodal-index-image-verbalization-skill.md      
+      href: tutorial-document-layout-image-verbalization.md      
   - name: RAG tutorials
     items:
     - name: Build a RAG solution
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update tutorial links in the Table of Contents for multimodal indexing"
}
```

### Explanation
The code diff indicates a minor update to the `toc.yml` file, which serves as the Table of Contents for the documentation related to Azure AI Search. The modifications consist primarily of renaming tutorial links for improved clarity and organization.

Specifically, four existing tutorial links have been replaced with new filenames that more accurately describe their content. For instance, the tutorial on using document extraction with multimodal embeddings has been updated from `tutorial-multimodal-indexing-with-embedding-and-doc-extraction.md` to `tutorial-document-extraction-multimodal-embeddings.md`. Similar changes have been made for other tutorials, including those focused on image verbalizations and semantic chunking.

These adjustments enhance the usability of the Table of Contents by ensuring that the referenced tutorials are not only correctly named but also clearer for users navigating the documentation. This update reflects an ongoing effort to maintain high-quality, accessible documentation for users exploring multimodal indexing tutorials in Azure AI Search.

## articles/search/troubleshoot-shared-private-link-resources.md{#item-0e1867}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 05/29/2025
 ---
 
 # Troubleshoot issues with Shared Private Links in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the publication date in troubleshooting documentation"
}
```

### Explanation
The code diff shows a minor update to the `troubleshoot-shared-private-link-resources.md` file, specifically involving the modification of the publication date. The date has been changed from the previous date of `12/10/2024` to `05/29/2025`.

This update to the documentation ensures that users are aware of the most current version, aligning it with other related resources within the Azure AI Search documentation. By updating the date, it reflects ongoing maintenance and revision efforts, ensuring that users have access to the latest information regarding troubleshooting issues with Shared Private Links in Azure AI Search. Such minor updates are important for maintaining the accuracy and reliability of the documentation provided to users.

## articles/search/tutorial-document-extraction-image-verbalization.md{#item-398a90}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Tutorial: Index multimodal content using image verbalization and Document Extraction skill'
+title: 'Tutorial: Use Image Verbalization and Document Extraction Skill for Multimodal Indexing'
 titleSuffix: Azure AI Search
 description: Learn how to extract, index, and search multimodal content using the Document Extraction skill for chunking and GenAI Prompt skill for image verbalizations.
 
@@ -9,7 +9,7 @@ ms.author: mdonovan
 ms.service: azure-ai-search
 ms.custom:
 ms.topic: tutorial
-ms.date: 05/28/2025
+ms.date: 05/29/2025
 
 ---
 
@@ -31,7 +31,7 @@ In this tutorial, you use:
 
 This tutorial demonstrates a lower-cost approach for indexing multimodal content using Document Extraction skill and image captioning. It enables extraction and search over both text and images from documents in Azure Blob Storage. However, it doesn't include locational metadata for text, such as page numbers or bounding regions.
 
-For a more comprehensive solution that includes structured text layout and spatial metadata, see [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-multimodal-index-image-verbalization-skill.md).
+For a more comprehensive solution that includes structured text layout and spatial metadata, see [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md).
 
 > [!NOTE]
 > Setting `imageAction` to `generateNormalizedImages` is required for this tutorial and incurs an additional charge for image extraction according to [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/).
@@ -751,4 +751,4 @@ Now that you're familiar with a sample implementation of a multimodal indexing s
 * [GenAI Prompt skill](cognitive-search-skill-genai-prompt.md)
 * [Vectors in Azure AI Search](vector-search-overview.md)
 * [Semantic ranking in Azure AI Search](semantic-search-overview.md)
-* [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-multimodal-index-image-verbalization-skill.md)
+* [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Rename tutorial on Document Extraction and Image Verbalization"
}
```

### Explanation
The code diff reveals a significant change involving the renaming of a tutorial file from `tutorial-multimodal-indexing-with-image-verbalization-and-doc-extraction.md` to `tutorial-document-extraction-image-verbalization.md`. This modification not only reflects a change in the filename but also includes updates to the tutorial's title and related links within the content.

The new title, "Tutorial: Use Image Verbalization and Document Extraction Skill for Multimodal Indexing," more succinctly encapsulates the tutorial's focus. Additionally, the modification introduces a minor update to the publication date, changing it from `05/28/2025` to `05/29/2025`.

Furthermore, references within the tutorial to other related tutorials have been updated to match the new file name, ensuring consistency and enhancing the user's navigation experience. These changes suggest an effort to streamline and clarify the documentation related to multimodal content indexing with Azure AI Search, which is crucial for users seeking accurate and up-to-date resources. Overall, this rename signifies a breaking change for existing links to the tutorial, necessitating updates wherever it is referenced.

## articles/search/tutorial-document-extraction-multimodal-embeddings.md{#item-a3db59}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Tutorial: Index multimodal content using embedding and Document Extraction skill'
+title: 'Tutorial: Use Multimodal Embeddings and Document Extraction Skill for Multimodal Indexing'
 titleSuffix: Azure AI Search
 description: Learn how to extract, index, and search multimodal content using the Document Extraction skill for chunking and Azure AI Vision for embeddings.
 
@@ -9,7 +9,7 @@ ms.author: mdonovan
 ms.service: azure-ai-search
 ms.custom:
 ms.topic: tutorial
-ms.date: 05/28/2025
+ms.date: 05/29/2025
 
 ---
 
@@ -29,7 +29,7 @@ In this tutorial, you use:
 
 This tutorial demonstrates a lower-cost approach for indexing multimodal content using Document Extraction skill and image captioning. It enables extraction and search over both text and images from documents in Azure Blob Storage. However, it doesn't include locational metadata for text, such as page numbers or bounding regions.
 
-For a more comprehensive solution that includes structured text layout and spatial metadata, see [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-multimodal-index-image-verbalization-skill.md).
+For a more comprehensive solution that includes structured text layout and spatial metadata, see [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md).
 
 > [!NOTE]
 > Setting `imageAction` to `generateNormalizedImages` as is required for this tutorial incurs an additional charge for image extraction according to [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/).
@@ -711,4 +711,4 @@ Now that you're familiar with a sample implementation of a multimodal indexing s
 * [AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md)
 * [Vectors in Azure AI Search](vector-search-overview.md)
 * [Semantic ranking in Azure AI Search](semantic-search-overview.md)
-* [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-multimodal-index-image-verbalization-skill.md)
+* [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Rename tutorial on Document Extraction and Multimodal Embeddings"
}
```

### Explanation
The code diff indicates a significant change involving the renaming of a tutorial file from `tutorial-multimodal-indexing-with-embedding-and-doc-extraction.md` to `tutorial-document-extraction-multimodal-embeddings.md`. This modification is accompanied by updates to the tutorial's title and associated links within the content.

The new title, "Tutorial: Use Multimodal Embeddings and Document Extraction Skill for Multimodal Indexing," better reflects the focus of the tutorial and aligns it more clearly with its content. Alongside the title change, the publication date has been adjusted from `05/28/2025` to `05/29/2025`, signifying an ongoing effort to keep the documentation current.

Additionally, instances within the tutorial referencing other related resources have been updated to correspond with the new tutorial filename. This ensures that users can navigate the documentation seamlessly while accessing the most relevant and updated resources related to multimodal content indexing in Azure AI Search. 

Overall, the renaming represents a breaking change for any prior references to the original tutorial title, highlighting the need for updated links and documentation wherever it is linked or cited. This change is crucial for maintaining accurate and relevant documentation for users seeking information on utilizing Document Extraction and Multimodal Embeddings.

## articles/search/tutorial-document-layout-image-verbalization.md{#item-f5de57}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Tutorial: Index multimodal content using image verbalization and Document Layout skill'
+title: 'Tutorial: Use Image Verbalization and Document Layout Skill for Multimodal Indexing'
 titleSuffix: Azure AI Search
 description: Learn how to extract, index, and search multimodal content using the Document Layout skill for chunking and GenAI Prompt skill for image verbalizations.
 
@@ -9,7 +9,7 @@ ms.author: rawan
 ms.service: azure-ai-search
 ms.custom:
 ms.topic: tutorial
-ms.date: 05/28/2025
+ms.date: 05/29/2025
 
 ---
 
@@ -25,7 +25,7 @@ In this tutorial, you use:
 
 + The [Document Layout skill (preview)](cognitive-search-skill-document-intelligence-layout.md) for extracting text and normalized images with its locationMetadata from various documents, such as page numbers or bounding regions.
 
-  The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Index multimodal content using image verbalization and Document Extraction skill](tutorial-multimodal-indexing-with-image-verbalization-and-doc-extraction.md).
+  The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Index multimodal content using image verbalization and Document Extraction skill](tutorial-document-extraction-image-verbalization.md).
 
 + The [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) to generate image captions, which are text-based descriptions of visual content, for search and grounding.
 
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Rename tutorial on Document Layout and Image Verbalization"
}
```

### Explanation
The code diff showcases a critical change in which the tutorial file has been renamed from `tutorial-multimodal-index-image-verbalization-skill.md` to `tutorial-document-layout-image-verbalization.md`. This renaming aligns the tutorial's title more closely with its content focus and provides clearer information for users seeking to understand the tutorial's purpose.

The new title, "Tutorial: Use Image Verbalization and Document Layout Skill for Multimodal Indexing," reflects a more specific use case and helps users better identify the tutorial's aim. Additionally, the modification includes an update to the publication date, which has been changed from `05/28/2025` to `05/29/2025`, ensuring the documentation remains current.

Furthermore, references within the tutorial to related resources have been updated to suit the new context provided by the filename change. For example, the previous reference to a lower-cost solution now points to `tutorial-document-extraction-image-verbalization.md`, maintaining clarity and coherence across the documentation.

This renaming represents a breaking change as it will affect all previous links or citations to the tutorial, necessitating updates wherever the old filename was referenced. Overall, these adjustments are essential for enhancing documentation accuracy and user experience in gaining insights into using Document Layout and Image Verbalization skills effectively for multimodal indexing in Azure AI Search.

## articles/search/tutorial-document-layout-multimodal-embeddings.md{#item-f67371}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Tutorial: Index multimodal content using multimodal embedding and Document Layout skill'
+title: 'Tutorial: Use Multimodal Embeddings and Document Layout Skill for Multimodal Indexing'
 titleSuffix: Azure AI Search
 description: Learn how to extract, index, and search multimodal content using the Document Layout skill for chunking and Azure AI Vision for embeddings.
 
@@ -9,7 +9,7 @@ ms.author: rawan
 ms.service: azure-ai-search
 ms.custom:
 ms.topic: tutorial
-ms.date: 05/28/2025
+ms.date: 05/29/2025
 
 ---
 
@@ -24,7 +24,7 @@ In this tutorial, you use:
 
 + The [Document Layout skill (preview)](cognitive-search-skill-document-intelligence-layout.md) for extracting text and normalized images with its locationMetadata from various documents, such as page numbers or bounding regions.
 
-  The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Index multimodal content using image verbalization and Document Extraction skill](tutorial-multimodal-indexing-with-image-verbalization-and-doc-extraction.md).
+  The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Index multimodal content using image verbalization and Document Extraction skill](tutorial-document-extraction-image-verbalization.md).
 
 + Vectorization using the [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md), which generates embeddings for both text and images.
 
@@ -613,4 +613,4 @@ Now that you're familiar with a sample implementation of a multimodal indexing s
 + [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md)
 + [Vectors in Azure AI Search](vector-search-overview.md)
 + [Semantic ranking in Azure AI Search](semantic-search-overview.md)
-+ [Index multimodal content using embeddings and Document Extraction skill](tutorial-multimodal-indexing-with-embedding-and-doc-extraction.md)
++ [Index multimodal content using embeddings and Document Extraction skill](tutorial-document-extraction-multimodal-embeddings.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Rename tutorial on Multimodal Embeddings and Document Layout"
}
```

### Explanation
The code diff reflects a significant modification in which the tutorial file has been renamed from `tutorial-multimodal-index-embeddings-skill.md` to `tutorial-document-layout-multimodal-embeddings.md`. This name change enhances the clarity of the tutorial's content focus by explicitly mentioning both Multimodal Embeddings and the Document Layout skill.

The updated title, "Tutorial: Use Multimodal Embeddings and Document Layout Skill for Multimodal Indexing," better aligns with the subject matter, guiding users towards a clear understanding of what the tutorial encompasses. Additionally, the modification includes an update to the publication date, now listed as `05/29/2025`, ensuring the documentation is up to date.

Moreover, within the tutorial, related resource links have been amended to correspond with the new naming and contextual shifts. Specifically, the reference to a previous solution has been updated to point to `tutorial-document-extraction-image-verbalization.md`, helping users locate relevant materials accurately.

This change qualifies as a breaking change, as any previous references to the tutorial must be updated to reflect the new filename, ensuring continuity and accuracy within the documentation. Overall, these modifications aim to improve user navigation and comprehension when exploring how to utilize the Document Layout skill and Multimodal Embeddings for indexing in Azure AI Search effectively.

## articles/search/tutorial-rag-build-solution-index-schema.md{#item-9a17ca}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: tutorial
-ms.date: 12/18/2024
+ms.date: 05/29/2025
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in RAG Build Solution Index Schema tutorial"
}
```

### Explanation
The code diff shows a minor update made to the tutorial file `tutorial-rag-build-solution-index-schema.md`. The primary change involves updating the publication date from `12/18/2024` to `05/29/2025`. 

This alteration ensures that the tutorial reflects the most recent version, indicating to users that the content is current and accurate concerning its releasability. Such updates are essential for maintaining the integrity of documentation and ensuring that users have access to the latest information. Overall, this modification contributes to better user experience by keeping date references aligned with the tutorial's content availability.

## articles/search/tutorial-rag-build-solution-models.md{#item-6796c9}

<details>
<summary>Diff</summary>
````diff
@@ -8,19 +8,19 @@ ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: tutorial
 ms.custom: references_regions
-ms.date: 12/03/2024
+ms.date: 05/29/2025
 
 ---
 
 # Tutorial: Choose embedding and chat models for RAG in Azure AI Search
 
-A RAG solution built on Azure AI Search takes a dependency on embedding models for vectorization, and on chat models for conversational search over your data.
+A RAG solution built on Azure AI Search takes a dependency on embedding models for vectorization, and on chat completion models for conversational search over your data.
 
 In this tutorial, you:
 
 > [!div class="checklist"]
-> - Learn which models in the Azure cloud work with built-in integration
-> - Learn about the Azure models used for chat
+> - Learn about the Azure models supported for built-in vectorization
+> - Learn about the Azure models supported for chat completion
 > - Deploy models and collect model information for your code
 > - Configure search engine access to Azure models
 > - Learn about custom skills and vectorizers for attaching non-Azure models
@@ -45,12 +45,9 @@ If you don't have an Azure subscription, create a [free account](https://azure.m
 
   - [Azure AI Vision regions](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability)
 
-  - [Azure AI Foundry](/azure/ai-foundry/reference/region-support) regions. 
+  - [Azure AI Foundry regions](/azure/ai-foundry/reference/region-support)
 
-  Azure AI Search is currently facing limited availability in some regions. To confirm region status, check the [Azure AI Search region list](search-region-support.md).
-
-> [!TIP]
-> Check [this article](search-create-service-portal.md#regions-with-the-most-overlap) for a list of overlapping regions.
+  - [Azure AI Search regions](search-region-support.md)
 
 ## Review models supporting built-in vectorization
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise tutorial on embedding and chat models for RAG in Azure AI Search"
}
```

### Explanation
The code diff shows a series of minor updates made to the tutorial file `tutorial-rag-build-solution-models.md`. Key changes include an update to the publication date, which has been changed from `12/03/2024` to `05/29/2025`, signaling that the document has been refreshed with up-to-date information.

Additionally, the tutorial's content has been revised to improve accuracy and clarity. Notably, the phrase "chat models for conversational search" was modified to "chat completion models for conversational search," emphasizing the specific type of models referenced. Similarly, the checklist indicating what users will learn has been refined, replacing "Azure models used for chat" with "Azure models supported for chat completion," ensuring consistency with the terminology used throughout the tutorial.

Finally, there were changes made to the references in the checklist for region availability, enhancing their clarity by streamlining the language and ensuring that users are directed to the appropriate resources regarding region support.

These updates collectively improve the tutorial's relevance and usability, ensuring that readers have access to the latest information and clearer guidance on working with embedding and chat completion models in the context of RAG on Azure AI Search.

## articles/search/tutorial-rag-build-solution.md{#item-c7eca4}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: overview
-ms.date: 04/14/2024
+ms.date: 05/29/2025
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in RAG Build Solution tutorial"
}
```

### Explanation
The code diff reflects a minor update made to the tutorial file `tutorial-rag-build-solution.md`. The primary change consists of updating the publication date from `04/14/2024` to `05/29/2025`. 

This modification ensures that the tutorial provides users with the most current and relevant information regarding the RAG (Retrieval-Augmented Generation) build solution. By updating the date, it signals to readers that the content has been reviewed and is consistent with the latest developments or changes in the subject matter. Maintaining up-to-date documentation is essential for ensuring that users have access to accurate guidance in their implementation efforts.

## articles/search/vector-search-ranking.md{#item-0764d8}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 12/05/2024
+ms.date: 05/29/2025
 ---
 
 # Relevance in vector search
@@ -22,7 +22,7 @@ This article explains the algorithms used to find relevant matches and the simil
 
 Vector search algorithms include exhaustive k-nearest neighbors (KNN) and Hierarchical Navigable Small World (HNSW). 
 
-+ Exhaustive KNN performs a brute-force search that scans the entire vector space.
++ Exhaustive KNN performs a brute-force scan of the entire vector space.
 
 + HNSW performs an [approximate nearest neighbor (ANN)](vector-search-overview.md#approximate-nearest-neighbors) search. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise content in vector search ranking article"
}
```

### Explanation
The code diff demonstrates a minor update to the document `vector-search-ranking.md`. The key changes include updating the publication date from `12/05/2024` to `05/29/2025`, ensuring that the article reflects the latest information available.

In addition to the date change, there were also minor content modifications within the article itself. Specifically, the phrase describing the exhaustive KNN (k-nearest neighbors) method was altered from "performs a brute-force search that scans the entire vector space" to "performs a brute-force scan of the entire vector space." This adjustment streamlines the language for clarity.

Additionally, the inclusion of a new sentence indicates that "HNSW performs an approximate nearest neighbor (ANN) search." This reinforces the concept of HNSW, enhancing the article's explanatory power regarding the algorithms used in vector search.

Overall, these updates contribute to the article's clarity and ensure that it provides accurate and timely information on relevance in vector search methods.



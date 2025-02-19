---
date: '2025-02-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e
summary: "The recent update to the Azure OpenAI documentation includes a variety of\
  \ enhancements aimed at improving clarity and user experience. Key changes feature\
  \ better descriptions of the `o1-mini` model, an addition of a `name` field in API\
  \ configuration for context specification, and improved visual representations of\
  \ ingestion architecture. No breaking changes were identified that could affect\
  \ current implementations. \n\nAdditional refinements involve consistent documentation\
  \ regarding model access, improved information flow with relocated notes, and streamlined\
  \ explanations of configuration processes. Overall, these updates aim to facilitate\
  \ a smoother integration with Azure services, enhance user understanding, and promote\
  \ flexible deployment options, thereby improving accessibility and usability for\
  \ users interacting with Azure OpenAI services."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e){target="_blank"}

# Highlights

The update involves various documentation enhancements for Azure OpenAI series models, clarifications on model access, and updates to user data configuration. Key modifications include improved descriptions, repositioned notes, flexible API configuration settings, and visual and textual clarifications across different user guides.

## New features
- Descriptions of the `o1-mini` model now highlight its global standard deployment and provide more clarity about access and deployment requirements.
- Introduction of the `name` field in API configuration to specify the use context.
- Updated visual representation in ingestion architecture for increased clarity.

## Breaking changes
- None identified within the updates that could directly impact existing implementations or configurations.

## Other updates
- Consistent documentation of Azure OpenAI model access and usability details.
- Relocated notes for better information flow and user assistance.
- Revised configurations in line with integrated vectorization and a simplified explanation of handling processes.

# Insights

The documentation updates for Azure OpenAI revolve around providing clarity, enhancing user understanding, and ensuring seamless integration with existing Azure services. By emphasizing the standardization and expanded reach of models like `o1-mini`, Microsoft aims to simplify user experience and reservation processes that previously were less transparent.

In the updates to the “How-To” guides, the repositioning of notes makes it easier for users to identify which models are incompatible with Azure OpenAI On Your Data, preventing potential misconfigurations. The compact formatting and systematic restructuring of content also serve to streamline user interaction with the documentation, lessening the cognitive load on users as they try to understand complex deployment configurations.

The modification allowing API users to substitute their own model deployment names encourages flexibility and customization, crucial for varied deployment scenarios. Meanwhile, the visual updates to the ingestion architecture diagram could be indicative of underlying process improvements, removing ambiguities associated with data ingestion and processing.

Overall, these updates reflect an ongoing commitment to enhance user interactions with Azure OpenAI services through better-documented procedures and more flexible deployment strategies, ultimately improving both accessibility and usability.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | Update to Azure OpenAI series models documentation | modified | 16 | 4 | 20 | 
| [use-your-data.md](#item-455d6e) | minor update | Updated notes on model support in Azure OpenAI documentation | modified | 5 | 5 | 10 | 
| [code-interpreter.md](#item-95efbd) | minor update | Modification to Code Interpreter API configuration | modified | 4 | 3 | 7 | 
| [on-your-data-configuration.md](#item-4875d3) | minor update | Clarifications on Azure OpenAI and Azure AI Search Integration | modified | 4 | 12 | 16 | 
| [reasoning.md](#item-a54b2f) | minor update | Clarifications on Model Access for Azure OpenAI | modified | 2 | 2 | 4 | 
| [ingestion-architecture.png](#item-fe4cf1) | minor update | Updated Ingestion Architecture Diagram | modified | 0 | 0 | 0 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -37,7 +37,7 @@ The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to ta
 | `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 | `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 |`o1-preview` (2024-09-12) | Older preview version | Input: 128,000  <br> Output: 32,768 | Oct 2023 |
-| `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption. <br> Global standard deployment available by default <br> For standard deployments, **Request access: [limited access model application](https://aka.ms/OAI/o1access)**  | Input: 128,000  <br> Output: 65,536 | Oct 2023 |
+| `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption. <br><br> Global standard deployment available by default. <br> <br> Standard (regional) deployments are currently only available for select customers who received access as part of the `o1-preview` limited access release.  | Input: 128,000  <br> Output: 65,536 | Oct 2023 |
 
 ### Availability
 
@@ -55,7 +55,7 @@ To learn more about the advanced `o-series` models see, [getting started with re
 |---|---|
 |`o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-| `o1-preview` | See the [models table](#model-summary-table-and-region-availability). |
+| `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access release. |
 | `o1-mini` | See the [models table](#model-summary-table-and-region-availability). |
 
 ## GPT-4o audio
@@ -221,6 +221,11 @@ All deployments can perform the exact same inference operations, however the bil
 
 [!INCLUDE [Standard Global](../includes/model-matrix/standard-global.md)]
 
+> [!NOTE]
+> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+>
+> Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
+
 # [Global Provisioned Managed](#tab/global-ptum)
 
 ### Global provisioned managed model availability
@@ -257,7 +262,11 @@ All deployments can perform the exact same inference operations, however the bil
 
 [!INCLUDE [Standard Models](../includes/model-matrix/standard-models.md)]
 
-**o-series models require registration for standard deployments**. Request access: [limited access model application](https://aka.ms/OAI/o1access)
+> [!NOTE]
+> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+>
+> Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
+
 
 # [Provisioned Managed](#tab/provisioned)
 
@@ -282,7 +291,10 @@ This table doesn't include fine-tuning regional availability information.  Consu
 
 [!INCLUDE [Chat Completions](../includes/model-matrix/standard-chat-completions.md)]
 
-**o-series models require registration for standard deployments**. Request access: [limited access model application](https://aka.ms/OAI/o1access)
+> [!NOTE]
+> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+>
+> Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
 ### GPT-4 and GPT-4 Turbo model availability
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Azure OpenAI series models documentation"
}
```

### Explanation
This modification entails updates to the documentation regarding the Azure OpenAI series models. The changes include the addition of 16 lines of content while removing 4 lines, leading to a total of 20 modifications in the document. Most notably, clarifications have been made regarding the availability and access requirements for various models in the O-series.

Key enhancements include:

1. **Clarified Descriptions**: The description for the `o1-mini` model has been enhanced to specify that it is a faster, more cost-efficient option ideal for coding tasks, along with details about its global standard deployment. Additionally, notes have been added to indicate that standard (regional) deployments are currently limited to select customers who had access as part of the previous `o1-preview` limited access release.

2. **Accessibility Notes**: New notes have been included throughout the document, explicitly stating that most O-series models are under limited access, clarifying the conditions under which customers can request access and emphasizing that the `o1-mini` model is available for global standard deployment.

3. **Improvement for Consistency**: The updates ensure that the access requirements and deployment availability are consistent across the documentation, aiding users in understanding the conditions related to the various Azure OpenAI models.

These updates help improve user comprehension and provide important information regarding the usage and access to Azure's OpenAI models.

## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -41,11 +41,6 @@ Typically, the development process you'd use with Azure OpenAI On Your Data is:
 
 To get started, [connect your data source](../use-your-data-quickstart.md) using Azure AI Foundry portal and start asking questions and chatting on your data.
 
-> [!NOTE]
-> The following models are not supported by Azure OpenAI On Your Data:
-> * o1 models
-> * o3 models
-
 ## Azure Role-based access controls (Azure RBAC) for adding data sources
 
 To use Azure OpenAI On Your Data fully, you need to set one or more Azure RBAC roles. See [Azure OpenAI On Your Data configuration](../how-to/on-your-data-configuration.md#role-assignments) for more information.
@@ -719,6 +714,11 @@ Each user message can translate to multiple search queries, all of which get sen
 
 ## Regional availability and model support
 
+> [!NOTE]
+> The following models are not supported by Azure OpenAI On Your Data:
+> * o1 models
+> * o3 models
+
 | Region | `gpt-35-turbo-16k (0613)` | `gpt-35-turbo (1106)` | `gpt-4-32k (0613)` | `gpt-4 (1106-preview)` | `gpt-4 (0125-preview)` | `gpt-4 (0613)`  | `gpt-4o`\*\* | `gpt-4 (turbo-2024-04-09)` |
 |------|---|---|---|---|---|----|----|----|
 | Australia East | ✅ | ✅ | ✅ |✅ |   | ✅ | | | 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated notes on model support in Azure OpenAI documentation"
}
```

### Explanation
This modification involves minor updates to the documentation for using Azure OpenAI with user data. The changes consist of 5 additions and 5 deletions, resulting in a total of 10 modifications to the text.

Key changes include:

1. **Repositioned Notes**: The note indicating which models are not supported by Azure OpenAI On Your Data has been moved from an earlier position in the document to the "Regional availability and model support" section. This relocation improves the flow of information and ensures users can easily find critical details regarding model limitations.

2. **Clarification on Unsupported Models**: In the updated notes, it clearly states that the `o1` and `o3` models are not supported within the Azure OpenAI On Your Data context. By emphasizing this limitation in a dedicated note, it helps prevent confusion for users who may attempt to utilize these specific models.

3. **Compacted Formatting**: The update maintains clarity while streamlining the content to emphasize essential information, thereby enhancing user comprehension regarding the capabilities and restrictions of Azure OpenAI services.

These adjustments contribute to a clearer understanding of how to interact with Azure OpenAI services using user data, ensuring users are properly informed about model compatibility.

## articles/ai-services/openai/how-to/code-interpreter.md{#item-95efbd}

<details>
<summary>Diff</summary>
````diff
@@ -164,9 +164,10 @@ curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants?api-version=2
     "tools": [
       { "type": "code_interpreter" }
     ],
-    "model": "gpt-4-1106-preview",
-    "tool_resources"{
-      "code interpreter": {
+    "name": "Assistants playground",
+    "model": "Replace it with your-custom-model-deployment-name",
+    "tool_resources":{
+      "code_interpreter": {
           "file_ids": ["assistant-1234"]
       }
     }
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modification to Code Interpreter API configuration"
}
```

### Explanation
This modification updates the documentation related to the Code Interpreter API configuration in Azure OpenAI. The changes consist of 4 additions and 3 deletions, amounting to a total of 7 updates.

Key changes include:

1. **Enhancement of API Configuration**: The `model` key has been changed from a specific model version (`gpt-4-1106-preview`) to a more flexible placeholder text (`Replace it with your-custom-model-deployment-name`). This adjustment allows users to easily substitute their own model deployment name, facilitating greater customization in their API requests.

2. **Updated `name` Field**: The introduction of the `name` field now specifies "Assistants playground," providing context about the purpose of the configuration. This addition enhances clarity and helps users understand the intended use case for the API request.

3. **Improved Formatting**: The overall structure of the configuration has been refined for better readability and ease of modification. By reorganizing the keys, the documentation now presents the configuration in a more intuitive manner.

These updates improve user experience by allowing for customizable model deployments while clarifying the usage context for the Code Interpreter API within the Azure OpenAI framework.

## articles/ai-services/openai/how-to/on-your-data-configuration.md{#item-4875d3}

<details>
<summary>Diff</summary>
````diff
@@ -29,16 +29,8 @@ When you use Azure OpenAI On Your Data to ingest data from Azure blob storage, l
 
 * Steps 1 and 2 are only used for file upload.
 * Downloading URLs to your blob storage is not illustrated in this diagram. After web pages are downloaded from the internet and uploaded to blob storage, steps 3 onward are the same.
-* Two indexers, two indexes, two data sources and a [custom skill](/azure/search/cognitive-search-custom-skill-interface) are created in the Azure AI Search resource.
-* The chunks container is created in the blob storage.
-* If the schedule triggers the ingestion, the ingestion process starts from step 7.
-*  Azure OpenAI's `preprocessing-jobs` API implements the [Azure AI Search customer skill web API protocol](/azure/search/cognitive-search-custom-skill-web-api), and processes the documents in a queue. 
-* Azure OpenAI:
-    1. Internally uses the first indexer created earlier to crack the documents.
-    1. Uses a heuristic-based algorithm to perform chunking. It honors table layouts and other formatting elements in the chunk boundary to ensure the best chunking quality.
-    1. If you choose to enable vector search, Azure OpenAI uses the selected embedding setting to vectorize the chunks.
-* When all the data that the service is monitoring are processed, Azure OpenAI triggers the second indexer.
-* The indexer stores the processed data into an Azure AI Search service.
+* One indexer, one index, and one data source in the Azure AI Search resource is created using prebuilt skills and [integrated vectorization](/azure/search/vector-search-integrated-vectorization.md).
+* Azure AI Search handles the extraction, chunking, and vectorization of chunked documents through integrated vectorization. If a scheduling interval is specified, the indexer will run accordingly. 
 
 For the managed identities used in service calls, only system assigned managed identities are supported. User assigned managed identities aren't supported.
 
@@ -167,7 +159,7 @@ To set the managed identities via the management API, see [the management API re
 
 ### Enable trusted service
 
-To allow your Azure AI Search to call your Azure OpenAI `preprocessing-jobs` as custom skill web API, while Azure OpenAI has no public network access, you need to set up Azure OpenAI to bypass Azure AI Search as a trusted service based on managed identity. Azure OpenAI identifies the traffic from your Azure AI Search by verifying the claims in the JSON Web Token (JWT). Azure AI Search must use the system assigned managed identity authentication to call the custom skill web API. 
+To allow your Azure AI Search to call your Azure OpenAI `embedding model, while Azure OpenAI has no public network access, you need to set up Azure OpenAI to bypass Azure AI Search as a trusted service based on managed identity. Azure OpenAI identifies the traffic from your Azure AI Search by verifying the claims in the JSON Web Token (JWT). Azure AI Search must use the system assigned managed identity authentication to call the embedding endpoint. 
 
 Set `networkAcls.bypass` as `AzureServices` from the management API. For more information, see [Virtual networks article](/azure/ai-services/cognitive-services-virtual-networks?tabs=portal#grant-access-to-trusted-azure-services-for-azure-openai).
 
@@ -268,7 +260,7 @@ So far you have already setup each resource work independently. Next you need to
 | `Search Index Data Reader` | Azure OpenAI | Azure AI Search | Inference service queries the data from the index. |
 | `Search Service Contributor` | Azure OpenAI | Azure AI Search | Inference service queries the index schema for auto fields mapping. Data ingestion service creates index, data sources, skill set, indexer, and queries the indexer status. |
 | `Storage Blob Data Contributor` | Azure OpenAI | Storage Account | Reads from the input container, and writes the preprocessed result to the output container. |
-| `Cognitive Services OpenAI Contributor` | Azure AI Search | Azure OpenAI | Custom skill. |
+| `Cognitive Services OpenAI Contributor` | Azure AI Search | Azure OpenAI | to allow the Azure AI Search resource access to the Azure OpenAI embedding endpoint. |
 | `Storage Blob Data Reader` | Azure AI Search | Storage Account | Reads document blobs and chunk blobs. |
 | `Reader` | Azure AI Foundry Project | Azure Storage Private Endpoints (Blob & File) | Read search indexes created in blob storage within an Azure AI Foundry Project. |
 | `Cognitive Services OpenAI User` | Web app | Azure OpenAI | Inference. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications on Azure OpenAI and Azure AI Search Integration"
}
```

### Explanation
This modification updates the guide on configuring Azure OpenAI with user data, incorporating minor changes that enhance clarity and streamline information flow. The changes entail 4 additions and 12 deletions, resulting in a total of 16 modifications.

Key updates include:

1. **Revised Indexer and Data Handling**: The documentation now specifies that only one indexer, one index, and one data source is created using prebuilt skills and integrated vectorization, which simplifies the previous explanation that mentioned multiple components. This change clarifies the configuration process and emphasizes the efficiency of using integrated capabilities.

2. **Enhanced Explanation of Vectorization**: The process now highlights how Azure AI Search handles extraction, chunking, and vectorization through integrated vectorization automatically. It also notes that if a scheduling interval is specified, the indexer will run accordingly, making it clear for users that they can automate this process.

3. **Updated to Bypass Configuration**: In the section regarding trusted service access, the reference has been adjusted from the `preprocessing-jobs` API to the `embedding model`, aligning the terminology with current service functionalities.

4. **Refined Role Descriptions**: The role descriptions in the resource table have been updated for better clarity, particularly emphasizing permissions related to the Azure OpenAI embedding endpoint.

These modifications improve the overall accuracy, clarity, and usability of the documentation, helping users seamlessly configure and integrate Azure OpenAI services with Azure AI Search functionalities.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -36,8 +36,8 @@ Request access: [limited access model application](https://aka.ms/OAI/o1access)
 |---|---|---|
 | `o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
-| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). | [Limited access model application](https://aka.ms/OAI/o1access) |
-| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments<br>Standard (regional) deployments require: [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
+| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
 
 ## API & feature support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications on Model Access for Azure OpenAI"
}
```

### Explanation
This modification updates the documentation regarding access details for various Azure OpenAI models, making it clearer for users about the limitations and access requirements associated with specific models. The changes involve 2 additions and 2 deletions, resulting in a total of 4 changes.

Key updates include:

1. **Clarified Access Information for `o1-preview`**: The documentation now specifies that the `o1-preview` model is only available to customers who were granted access during the original limited release. This revision highlights that there is currently no expansion of access to this model, thus setting clearer expectations for users seeking access.

2. **Updated Access Requirements for `o1-mini`**: The explanation for the `o1-mini` model has been amended to state that no access request is needed for Global Standard deployments, while also indicating that Standard (regional) deployments are currently limited to select customers who had access during the `o1-preview` release. This offers clarity regarding the availability of this model under different circumstances.

These updates enhance the overall precision of the documentation, ensuring that users are well-informed about the access conditions and availability of specific Azure OpenAI models, thereby facilitating better planning and use of the service.


## articles/ai-services/openai/media/use-your-data/ingestion-architecture.png{#item-fe4cf1}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Ingestion Architecture Diagram"
}
```

### Explanation
This modification pertains to an image file, specifically updating the ingestion architecture diagram for Azure OpenAI. Despite there being no changes in additions or deletions, the image has been modified. 

Key aspects include:

1. **Image Update**: The ingestion architecture diagram likely reflects an updated visual representation or adjustments to the layout or design elements of the architecture.

2. **Clarity and Accuracy**: By updating the diagram, the visual aid may provide clearer insights into the ingestion process or architecture for users, thus enhancing understanding for those looking to implement Azure OpenAI services.

Although no specific textual changes accompany this image update, the visual clarification it provides can significantly aid users in grasping the architecture better, contributing to more effective application of Azure's services.



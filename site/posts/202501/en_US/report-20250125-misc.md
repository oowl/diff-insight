---
date: '2025-01-25'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fee2fd2...MicrosoftDocs:c67b444
summary: 'Summary: The recent updates to the AI services and Document Intelligence
  documentation include enhancements for clarity, pricing details, and additional
  resources, alongside the significant removal of a Data Matrix GIF image. New features
  include a Data Matrix image that improves instruction quality. The modifications
  also clarify pricing, model support, and offer updated instructions on data handling
  and privacy. The changes aim to improve user experience and decision-making regarding
  the use of AI services, although the removal of the GIF represents a breaking change
  in user interaction with documentation.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fee2fd2...MicrosoftDocs:c67b444){target="_blank"}

# Highlights

The code diff implements a series of minor updates and one significant change across multiple documents within the AI services and Document Intelligence documentation. Highlights include updates for enhanced clarity, pricing details, resource additions, and an essential removal of an image file.

## New features
- Addition of a new Data Matrix image to enhance instructional resources.

## Breaking changes
- Removal of the Data Matrix GIF image, affecting how users interact with certain documentation sections.

## Other updates
- Clarifications in pricing and model support details.
- Improved instructions on data handling and privacy options.
- Enhanced 'What's New' and LangChain documentation sections.
- Clarifications on CSP subscription limitations for serverless APIs.

# Insights

The recent modifications across these documents aim to refine the clarity, usability, and comprehensiveness of the related AI services documentation, specifically focusing on Document Intelligence and AI Studio functionalities.

A notable enhancement is the update to the add-on capabilities page, which provides more precise details on model support and pricing structures. By improving the clarity around which models and document types support add-on functionalities, users are better positioned to make informed decisions when utilizing these features.

In the FAQ section concerning data deletion, the update serves a dual purpose: to assure users of their data privacy and to empower them with a newly profiled "delete analyze response" API. This addition reflects an ongoing commitment to improving user control over data management and storage durations, catering to the optimal use of the service's functionalities.

The 'What's New' section has been subtly enhanced with fresh content highlighting the introduction of this data control API, ensuring users are aptly informed of new capabilities that influence their UX journey positively.

Simultaneously, the LangChain documentation within AI Studio has undergone a significant overhaul, improving its instruction set with focused examples and clear parameter guidance, simplifying developer tasks related to model deployment and configuration.

On a more impactful note, the removal of the Data Matrix GIF image introduces a breaking change. This could signal an intention to transition to more static, easily-maintained resources, as indicated by the simultaneous addition of the Data Matrix PNG.

Lastly, the CSP subscription note addition addresses a potential pain point for users navigating subscription-based services, offering valuable insights for resource planning and decision-making regarding Azure AI services. 

Overall, each document reflects a thoughtful approach to enhancing the user experience, offering improved clarity, up-to-date functionalities, and better navigation of the available AI capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [add-on-capabilities.md](#item-96ed69) | minor update | Updated Add-On Capabilities Information in Document Intelligence Documentation | modified | 7 | 7 | 14 | 
| [faq.yml](#item-7a051f) | minor update | Enhanced FAQ on Data Deletion in Document Intelligence | modified | 2 | 1 | 3 | 
| [codabar.png](#item-f429fb) | minor update | No Changes Made to Codabar Image | modified | 0 | 0 | 0 | 
| [data-matrix.png](#item-b2d49a) | new feature | Addition of Data Matrix Image | added | 0 | 0 | 0 | 
| [datamatrix.gif](#item-f7d62a) | breaking change | Removal of Data Matrix GIF Image | removed | 0 | 0 | 0 | 
| [whats-new.md](#item-1ec8d3) | minor update | Updates to 'What's New' Documentation | modified | 3 | 0 | 3 | 
| [langchain.md](#item-0d59f1) | minor update | Revisions to LangChain Documentation | modified | 14 | 18 | 32 | 
| [model-catalog-overview.md](#item-278001) | minor update | Clarification on CSP Subscription Limitations | modified | 3 | 0 | 3 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/add-on-capabilities.md{#item-96ed69}

<details>
<summary>Diff</summary>
````diff
@@ -55,9 +55,9 @@ Document Intelligence supports more sophisticated and modular analysis capabilit
 
 > [!NOTE]
 >
-> * Not all add-on capabilities are supported by all models. For more information, *see* [model data extraction](../model-overview.md#model-analysis-features).
+> Not all models or Microsoft Office file types support add-on capabilities. For more information, *see* [model data extraction](../model-overview.md#model-analysis-features).
 >
-> * Add-on capabilities are currently not supported for Microsoft Office file types.
+
 :::moniker-end
 
 ## Version availability
@@ -73,7 +73,7 @@ Document Intelligence supports more sophisticated and modular analysis capabilit
 |High resolution extraction|**Add-On**| ✔️| ✔️| n/a| n/a|
 |Query fields|**Add-On**| ✔️|n/a|n/a| n/a|
 
-✱ Add-On - Query fields are priced differently than the other add-on features. See [pricing](https://azure.microsoft.com/pricing/details/ai-document-intelligence/) for details. </br>
+✱ Add-On - Query fields are priced differently than the other add-on features. See [pricing](https://azure.microsoft.com/pricing/details/ai-document-intelligence/) for details.</br>
 ** Add-On - Searchable pdf is available only with Read model as an add-on feature. 
 
 ## Supported file formats
@@ -759,7 +759,7 @@ The `ocr.barcode` capability extracts all identified barcodes in the `barcodes`
 | `Databar` |:::image type="content" source="../media/barcodes/databar.png" alt-text="Screenshot of the Data bar.":::|
 | `Databar` Expanded |:::image type="content" source="../media/barcodes/databar-expanded.gif" alt-text="Screenshot of the Data bar Expanded.":::|
 | `ITF` |:::image type="content" source="../media/barcodes/interleaved-two-five.png" alt-text="Screenshot of the interleaved-two-of-five barcode (ITF).":::|
-| `Data Matrix` |:::image type="content" source="../media/barcodes/datamatrix.gif" alt-text="Screenshot of the Data Matrix.":::|
+| `Data Matrix` |:::image type="content" source="../media/barcodes/data-matrix.png" alt-text="Screenshot of the Data Matrix.":::|
 
 ::: moniker range="doc-intel-4.0.0"
 
@@ -983,8 +983,8 @@ The searchable PDF capability enables you to convert an analog PDF, such as scan
 
   > [!IMPORTANT]
   >
-  > * Currently, the searchable PDF capability is only supported by Read OCR model `prebuilt-read`. When using this feature, please specify the `modelId` as `prebuilt-read`.
-  > * Searchable PDF is included with the 2024-11-30 (GA) `prebuilt-read` model with no usage cost for general PDF consumption.
+  > * Currently, only the Read model `prebuilt-read` supports the searchable PDF capability. When using this feature, specify the `modelId` as `prebuilt-read`.
+  > * Searchable PDF is included with the `2024-11-30` (GA) `prebuilt-read` model with no usage cost for general PDF consumption.
 
 ### Use searchable PDF
 
@@ -1044,7 +1044,7 @@ Query fields are an add-on capability to extend the schema extracted from any pr
 
 > [!NOTE]
 >
-> Document Intelligence Studio query field extraction is currently available with the Layout and Prebuilt models `2024-11-30 (GA) API with the exception of the `US tax` models (W2, 1098s, and 1099s models).
+> Document Intelligence Studio query field extraction is currently available with the Layout and Prebuilt models `2024-11-30` (GA) API except for US tax models W2, 1098, and 1099.
 
 ### Query field extraction
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Add-On Capabilities Information in Document Intelligence Documentation"
}
```

### Explanation
The recent updates to the 'add-on-capabilities.md' file for Document Intelligence focus on clarifying the support limitations and pricing information regarding add-on capabilities. Major changes include:

1. Updated Notes: The note regarding model support for add-on capabilities was revised to specify that not all models or Microsoft Office file types support these capabilities.

2. Pricing Clarification: The commentary about query fields pricing was slightly reworded for clarity, ensuring users understand that query fields are priced differently from other add-on features.

3. Image Source Fix: An image reference for the 'Data Matrix' barcode was corrected, updating the path to ensure the correct image is displayed.

4. Important Notes: Wording was refined in the important notes section to enhance readability and ensure clear instruction on model usage, particularly around the searchable PDF capabilities.

Overall, these modifications aim to improve the accuracy and clarity of the documentation, ensuring users have the most current and precise information related to Document Intelligence's add-on capabilities.

## articles/ai-services/document-intelligence/faq.yml{#item-7a051f}

<details>
<summary>Diff</summary>
````diff
@@ -383,7 +383,8 @@ sections:
         answer: |
           **Yes,** briefly.
 
-          For all features, Document Intelligence temporarily stores data and results in Azure Storage in the same region as the request. Your data is then deleted within 24 hours from the time that you submit an analyze request.
+          For all features, Document Intelligence temporarily stores data and results in Azure Storage in the same region as the request. Your data is then deleted 24 hours from the time that you submit an analyze request. If you would like the data deleted sooner, you can call the [delete analyze response](https://learn.microsoft.com/rest/api/aiservices/document-models/delete-analyze-result?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP). This API marks the results for deletion and is available in the v4.0 API.
+    
 
           Learn more about [data, privacy, and security for Document Intelligence](/legal/cognitive-services/document-intelligence/data-privacy-security?toc=/azure/ai-services/document-intelligence/toc.json&bc=/azure/ai-services/document-intelligence/breadcrumb/toc.json).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhanced FAQ on Data Deletion in Document Intelligence"
}
```

### Explanation
The recent modifications made to the 'faq.yml' file for Document Intelligence introduce a more comprehensive explanation of the data handling practices related to temporary data storage and deletion. Specifically, the updates include:

1. Additional Information on Data Deletion: The original statement about the deletion of data within 24 hours has been expanded to inform users that they have the option to delete their data sooner by utilizing the [delete analyze response API](https://learn.microsoft.com/rest/api/aiservices/document-models/delete-analyze-result?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP). This API allows users to mark their analyze results for deletion as part of the v4.0 API.

2. Clarity and Accessibility: The modified section now positions this informative detail more prominently, making it clearer for users to understand their options regarding data privacy and security while using Document Intelligence.

By enhancing the FAQ section in this manner, the documentation not only provides relevant details on data management but also reinforces user empowerment with options for data control.

## articles/ai-services/document-intelligence/media/barcodes/codabar.png{#item-f429fb}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "No Changes Made to Codabar Image"
}
```

### Explanation
The code diff for the 'codabar.png' file indicates that there have been no changes made to the image file itself. The status reflects that the file has been modified, but both the number of additions and deletions is zero, which means the content of the image remains unchanged. 

This could imply that the file may have undergone a check or versioning process without any actual edits to its content. The unchanged status of the image suggests continuity in its usage within the Document Intelligence documentation, ensuring that references to it remain accurate and reliable without requiring any updates or modifications at this time.

## articles/ai-services/document-intelligence/media/barcodes/data-matrix.png{#item-b2d49a}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Data Matrix Image"
}
```

### Explanation
The recent modification signifies the addition of a new image file named 'data-matrix.png' to the Document Intelligence documentation. This file has been introduced to the directory associated with barcodes, enhancing the visual resources available within the articles.

Key points regarding this addition include:

1. **No Content Changes**: Although the status shows that the file has been added, there are no additions or deletions in terms of lines of content as it is a new file being introduced.

2. **Resource Enhancement**: The inclusion of the Data Matrix image improves the instructional and illustrative quality of the documentation, providing users with a more comprehensive understanding of barcode functionalities within Document Intelligence.

3. **Access Links**: Users can view the image through the provided blob and raw URLs, allowing them to reference the new resource directly in their projects or information systems.

Overall, this addition marks an enhancement to the Document Intelligence resources, supporting users in utilizing and understanding various barcode types effectively.

## articles/ai-services/document-intelligence/media/barcodes/datamatrix.gif{#item-f7d62a}

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Data Matrix GIF Image"
}
```

### Explanation
The current modification indicates that the 'datamatrix.gif' image file has been removed from the Document Intelligence documentation. This change represents a significant update, as the removal of a graphical resource can affect how content is presented to users.

Key details regarding this removal include:

1. **File Status**: The status is marked as "removed," indicating that the image is no longer available in the documentation. This decision to remove the file may relate to various factors, such as quality concerns, redundancy, or updates to graphical content.

2. **No Content Additions or Deletions**: While the status indicates a removal, there are no changes reported in terms of content additions or deletions. This suggests that the file was entirely eliminated from the repository without replacing or altering other associated content.

3. **Impact on Documentation**: The absence of the Data Matrix GIF may affect users who previously relied on this visual aid for understanding. It's important for documentation maintainers to consider replacing it with alternative images or ensuring that this removal does not disrupt the learning process for the end users.

Overall, this modification signifies a breaking change in the available resources within the Document Intelligence section, necessitating users to adapt to the absence of this specific graphical representation.

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -76,6 +76,9 @@ For more information, *see* client libraries for the following supported program
 *  [🆕 US Tax model](prebuilt/tax-document.md)
    *  New prebuilt tax models added for 1095A, 1095C, 1099SSA, and W4.
 
+* [Delete analyze response](https://learn.microsoft.com/rest/api/aiservices/document-models/delete-analyze-result?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP)
+  * Analyze response is stored for 24 hours from when the operation completes for retrieval. For scenarios where you want to delete the response sooner, use the delete analyze response API to delete the response.  
+
 * The v4.0 API includes cumulative updates from preview releases as listed:
   * [August 2024](#august-2024)
   * [May 2024](#may-2024)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to 'What's New' Documentation"
}
```

### Explanation
The recent modifications to the 'whats-new.md' file in the Document Intelligence documentation involve several updates, enhancing the information provided to users about new features and changes.

Key points regarding this update include:

1. **Content Addition**: A total of three lines were added to the document. This includes crucial information about a new feature related to deleting analyze responses.

2. **New Feature Introduction**: The documentation now includes a reference to the "Delete analyze response" API. This describes a functionality that allows users to delete the analyze response within a specified timeframe, providing more flexibility in managing their data.

3. **Updated Information**: The document also notes that analyze responses are stored for 24 hours after the operation completes, which can be essential for users who require timely data management.

4. **Reference Links**: Updated entries guide users to new features and provide direct links for further exploration, such as the link to the delete analyze response documentation.

Overall, this minor update enriches the 'What's New' section, ensuring that users are informed about critical new functionalities within the Document Intelligence service, thereby improving user experience and usability.

## articles/ai-studio/how-to/develop/langchain.md{#item-0d59f1}

<details>
<summary>Diff</summary>
````diff
@@ -30,11 +30,7 @@ In this tutorial, you learn how to use the packages `langchain-azure-ai` to buil
 To run this tutorial, you need:
 
 * An [Azure subscription](https://azure.microsoft.com).
-* An Azure AI project as explained at [Create a project in Azure AI Foundry portal](../create-projects.md).
-* A model supporting the [Azure AI model inference API](https://aka.ms/azureai/modelinference) deployed. In this example, we use a `Mistral-Large` deployment, but use any model of your preference. 
-
-    * You can follow the instructions at [Deploy models as serverless APIs](../deploy-models-serverless.md).
-
+* A model deployment supporting the [Azure AI model inference API](https://aka.ms/azureai/modelinference) deployed. In this example, we use a `Mistral-Large-2407` deployment in the [Azure AI model inference](../../../ai-foundry/model-inference/overview.md).
 * Python 3.9 or later installed, including pip.
 * LangChain installed. You can do it with:
 
@@ -78,25 +74,13 @@ from langchain_azure_ai.chat_models import AzureAIChatCompletionsModel
 model = AzureAIChatCompletionsModel(
     endpoint=os.environ["AZURE_INFERENCE_ENDPOINT"],
     credential=os.environ["AZURE_INFERENCE_CREDENTIAL"],
+    model="mistral-large-2407",
 )
 ```
 
 > [!TIP]
 > For Azure OpenAI models, configure the client as indicated at [Using Azure OpenAI models](#using-azure-openai-models).
 
-If your endpoint is serving more than one model, like with the [Azure AI model inference service](../../ai-services/model-inference.md) or [GitHub Models](https://github.com/marketplace/models), you have to indicate `model_name` parameter:
-
-```python
-import os
-from langchain_azure_ai.chat_models import AzureAIChatCompletionsModel
-
-model = AzureAIChatCompletionsModel(
-    endpoint=os.environ["AZURE_INFERENCE_ENDPOINT"],
-    credential=os.environ["AZURE_INFERENCE_CREDENTIAL"],
-    model_name="mistral-large-2407",
-)
-```
-
 You can use the following code to create the client if your endpoint supports Microsoft Entra ID:
 
 ```python
@@ -129,6 +113,18 @@ model = AzureAIChatCompletionsModel(
 )
 ```
 
+If your endpoint is serving one model, like with the Serverless API Endpoints, you don't have to indicate `model_name` parameter:
+
+```python
+import os
+from langchain_azure_ai.chat_models import AzureAIChatCompletionsModel
+
+model = AzureAIChatCompletionsModel(
+    endpoint=os.environ["AZURE_INFERENCE_ENDPOINT"],
+    credential=os.environ["AZURE_INFERENCE_CREDENTIAL"],
+)
+```
+
 ## Use chat completions models
 
 Let's first use the model directly. `ChatModels` are instances of LangChain `Runnable`, which means they expose a standard interface for interacting with them. To simply call the model, we can pass in a list of messages to the `invoke` method.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revisions to LangChain Documentation"
}
```

### Explanation
The recent modifications to the 'langchain.md' file in the AI Studio documentation reflect several important updates, aimed at enhancing the clarity and relevance of the instructions provided for developing with LangChain.

Key highlights of the changes include:

1. **Content Changes**: A total of 14 new lines were added, while 18 lines were removed, resulting in a net change of 32 lines. This indicates a significant revision of the content to improve clarity and usability.

2. **Revised Instructions**: The instructions related to model deployment have been updated. The new guidance specifies a more precise model deployment reference, specifically mentioning 'Mistral-Large-2407,' and directs users to the appropriate Azure AI model inference documentation.

3. **Simplified Requirements**: Some initial requirements have been streamlined. The mention of multiple previous model-serving configurations has been adjusted to focus on simplicity. New, clearer guidelines have been added regarding when to use the `model_name` parameter based on the endpoint configuration.

4. **Updated Code Examples**: The new code snippets have been refined. They now include direct examples of initializing the `AzureAIChatCompletionsModel` without requiring the `model_name` parameter for certain endpoint types, enhancing ease of use for developers.

Overall, these updates to the LangChain documentation are aimed at providing clearer and more practical guidance for users, thereby improving their experience when developing AI applications with LangChain in the Azure environment.

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -147,6 +147,9 @@ Learn more about data processing for MaaS in the [article about data privacy](co
 
 :::image type="content" source="../media/explore/model-publisher-cycle.png" alt-text="Diagram that shows the model publisher service cycle." lightbox="../media/explore/model-publisher-cycle.png":::
 
+> [!NOTE]
+> Cloud Solution Provider (CSP) subscriptions do not have the ability to purchase serverless API deployments (MaaS) models.
+
 ### Billing
 
 The discovery, subscription, and consumption experience for models deployed via MaaS is in Azure AI Foundry portal and Azure Machine Learning studio. Users accept license terms for use of the models. Pricing information for consumption is provided during deployment.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification on CSP Subscription Limitations"
}
```

### Explanation
The recent modifications to the 'model-catalog-overview.md' file in the AI Studio documentation include the addition of a note that clarifies subscription limitations regarding serverless API deployments.

Key aspects of the changes include:

1. **Content Addition**: A new note has been added, making it clear that Cloud Solution Provider (CSP) subscriptions do not have the capability to purchase serverless API deployments for Models as a Service (MaaS). This adds important context for users who may be considering their subscription options.

2. **Enhanced User Guidance**: By including this note, the documentation now helps users better understand the limitations of their subscriptions, which is crucial for effective planning and resource allocation when using Azure AI services.

3. **No Deletions**: The update consists solely of additions, with no content deleted, reflecting a positive enhancement of the existing documentation.

Overall, this minor update is aimed at improving user awareness and understanding of the billing and subscription options available for Model as a Service within the Azure ecosystem, helping them make informed decisions while engaging with the platform.



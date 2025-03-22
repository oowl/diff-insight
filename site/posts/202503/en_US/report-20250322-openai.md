---
date: '2025-03-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:34ecec7...MicrosoftDocs:3341d93
summary: 'Summary: The recent updates to the Azure OpenAI documentation include minor
  revisions across various articles, along with significant breaking changes, particularly
  in fine-tuning and real-time Python documentation. A new section on detailed parameter
  settings for image processing has been added to the GPT with vision documentation.
  Enhancements involve updated API versions, restructuring of tutorials, and improvements
  in documentation clarity. While minor updates improve usability, the breaking changes
  may require developers to adjust their implementations to align with the latest
  specifications and best practices. Overall, these modifications reflect Azure OpenAI''s
  commitment to providing clear and relevant technical resources.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:34ecec7...MicrosoftDocs:3341d93){target="_blank"}

# Highlights

The diff encompasses a variety of minor updates across multiple Azure OpenAI documentation articles, and significant breaking changes to key sections involving important functionality:

## New features
- Addition of a "Detail parameter settings" section in the GPT with vision documentation, providing detailed parameter settings for image processing.

## Breaking changes
- Fine-tuning Python documentation has undergone a substantial overhaul, including updated API versions and example revisions.
- The Fine-Tune tutorial was significantly restructured to remove outdated content and align with current API specifications.
- Realtime Python documentation has been overhauled, updating library usage and improving developer guidance.

## Other updates
- Several links throughout the documentation have been updated to point to the new `https://ai.azure.com` domain.
- Import statements in the JavaScript and TypeScript documentation were updated for consistency.
- Formatting improvements, such as fixing quotation marks and capitalization, as well as URL syntax adjustments in various documents.
- Updated documentation tags and metadata to enhance categorization, such as the addition of the "innovation-engine" tag.

# Insights

The recent documentation updates reflect an ongoing effort by Azure OpenAI to ensure clarity, accuracy, and relevance in its technical resources. This is equally evident in minor adjustments, like link and tag updates, and major overhauls, such as those to the fine-tuning and real-time Python sections.

The breaking changes appear to target a necessary modernization and alignment with the latest SDK versions and APIs, which aids developers in utilizing current best practices and features. Importantly, these changes may require developers to revisit their implementations, especially in real-time and fine-tuning functionalities, to align with the new library specifications and updated API versions.

The introduction of a detailed parameter section within the GPT with vision documentation is particularly notable, as it provides nuanced control over image processing, allowing users to optimize model behavior based on specific needs.

Overall, while most updates are minor and focus on improving current documentation through better descriptions and corrected URLs, the breaking changes necessitate a more significant transition and adjustment by users of the affected sections, enhancing their capability to leverage Azure OpenAI for impactful AI model development and deployment. As such, Azure maintains its commitment to supporting innovative solutions and user-friendly experiences through consistently updated and precise documentation.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [provisioned-throughput.md](#item-022e0c) | minor update | Update links in provisioned throughput documentation. Locale: en_US | modified | 4 | 4 | 8 | 
| [use-your-data.md](#item-455d6e) | minor update | Update link in 'Use Your Data' documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [batch.md](#item-a131d5) | minor update | Fix quotation marks in batch job error messages. Locale: en_US | modified | 2 | 2 | 4 | 
| [create-resource.md](#item-c1c8a3) | minor update | Add 'innovation-engine' tag to create resource documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | Update portal URL in fine-tuning deployment documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [gpt-with-vision.md](#item-4d8502) | minor update | Enhance detail parameter settings in GPT with vision documentation. Locale: en_US | modified | 23 | 8 | 31 | 
| [on-your-data-configuration.md](#item-4875d3) | minor update | Update links and formatting in On Your Data configuration documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [stored-completions.md](#item-ccc7e6) | minor update | Update Azure AI Foundry portal link in Stored Completions documentation. Locale: en_US | modified | 3 | 3 | 6 | 
| [chatgpt-studio.md](#item-ab43f3) | minor update | Update link reference in ChatGPT Studio documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [fine-tuning-python.md](#item-976f58) | breaking change | Refactor fine-tuning Python examples and update API version. Locale: en_US | modified | 4 | 43 | 47 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | Update link reference in Fine-Tuning Studio documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [fine-tuning-unified.md](#item-718336) | minor update | Update URLs in Fine-Tuning Unified documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [realtime-javascript.md](#item-3c125e) | minor update | Update Import Statement for AzureOpenAI in Realtime JavaScript Documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [realtime-python.md](#item-1291c0) | breaking change | Significant Overhaul of Realtime Python Documentation for OpenAI. Locale: en_US | modified | 120 | 101 | 221 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | Update Import Statement for AzureOpenAI in Realtime TypeScript Documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [studio.md](#item-eeeaff) | minor update | Update URL Reference for Azure AI Foundry in Studio Documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [fine-tune.md](#item-8f87b5) | breaking change | Significant Revamp of Fine-Tune Tutorial. Locale: en_US | modified | 7 | 184 | 191 | 


# Modified Contents
## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -46,7 +46,7 @@ An Azure OpenAI Deployment is a unit of management for a specific OpenAI Model.
 ## How much throughput per PTU you get for each model
 The amount of throughput (tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in the minute. Generating output tokens requires more processing than input tokens. For the models specified in the table below, 1 output token counts as 3 input tokens towards your TPM per PTU limit. The service dynamically balances the input & output costs, so users do not have to set specific input and output limits. This approach means your deployment is resilient to fluctuations in the workload shape.
 
-To help with simplifying the sizing effort, the following table outlines the TPM per PTU for the specified models. To understand the impact of output tokens on the TPM per PTU limit, use the 3 input token to 1 output token ratio. For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://oai.azure.com/portal/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model.  For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
+To help with simplifying the sizing effort, the following table outlines the TPM per PTU for the specified models. To understand the impact of output tokens on the TPM per PTU limit, use the 3 input token to 1 output token ratio. For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model.  For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
 
 |Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**|
 | --- | --- | --- | --- |
@@ -57,7 +57,7 @@ To help with simplifying the sizing effort, the following table outlines the TPM
 |Input TPM per PTU |2,500|37,000|230|
 |Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second|
 
-For a full list see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://oai.azure.com/portal/calculator).
+For a full list see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
 
 
 > [!NOTE]
@@ -135,7 +135,7 @@ If an acceptable region isn't available to support the desire model, version and
 
 ### Determining the number of PTUs needed for a workload
 
-PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from throughput needs to PTUs can be approximated using historical token usage data or call shape estimations (input tokens, output tokens, and requests per minute) as outlined in our [performance and latency](../how-to/latency.md) documentation. To simplify this process, you can use the [Azure OpenAI Capacity calculator](https://oai.azure.com/portal/calculator) to size specific workload shapes.
+PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from throughput needs to PTUs can be approximated using historical token usage data or call shape estimations (input tokens, output tokens, and requests per minute) as outlined in our [performance and latency](../how-to/latency.md) documentation. To simplify this process, you can use the [Azure OpenAI Capacity calculator](https://ai.azure.com/resource/calculator) to size specific workload shapes.
 
 A few high-level considerations:
 - Generations require more capacity than prompts
@@ -187,7 +187,7 @@ For provisioned deployments, we use a variation of the leaky bucket algorithm to
 
 #### How many concurrent calls can I have on my deployment?
 
-The number of concurrent calls you can achieve depends on each call's shape (prompt size, `max_tokens` parameter, etc.). The service continues to accept calls until the utilization reaches 100%. To determine the approximate number of concurrent calls, you can model out the maximum requests per minute for a particular call shape in the [capacity calculator](https://oai.azure.com/portal/calculator). If the system generates less than the number of output tokens set for the `max_tokens` parameter, then the provisioned deployment will accept more requests.
+The number of concurrent calls you can achieve depends on each call's shape (prompt size, `max_tokens` parameter, etc.). The service continues to accept calls until the utilization reaches 100%. To determine the approximate number of concurrent calls, you can model out the maximum requests per minute for a particular call shape in the [capacity calculator](https://ai.azure.com/resource/calculator). If the system generates less than the number of output tokens set for the `max_tokens` parameter, then the provisioned deployment will accept more requests.
 
 ## What models and regions are available for provisioned throughput?
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update links in provisioned throughput documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update in the documentation for provisioned throughput within the Azure OpenAI services. The changes consist of modifying specific URLs in the text to ensure they direct users to the correct resource calculators. The previous URLs pointing to the Azure OpenAI capacity calculator have been updated to reflect the new locations, and these amendments are spread across various instances within the document.

In total, there are four lines of text that have been changed, with each modified line providing updated directions for users seeking to understand the token processing and throughput calculations related to their workloads. These changes aim to enhance user experience by linking to the most current resources available for accurate capacity planning and performance analysis, ensuring the documentation remains clear and relevant.

## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ Use this article to learn about Azure OpenAI On Your Data, which makes it easier
 
 ## What is Azure OpenAI On Your Data
 
-Azure OpenAI On Your Data enables you to run advanced AI models such as GPT-35-Turbo and GPT-4 on your own enterprise data without needing to train or fine-tune models. You can chat on top of and analyze your data with greater accuracy. You can specify sources to support the responses based on the latest information available in your designated data sources. You can access Azure OpenAI On Your Data using a REST API, via the SDK or the web-based interface in the [Azure AI Foundry portal](https://oai.azure.com/). You can also create a web app that connects to your data to enable an enhanced chat solution or deploy it directly as a copilot in the Copilot Studio (preview).
+Azure OpenAI On Your Data enables you to run advanced AI models such as GPT-35-Turbo and GPT-4 on your own enterprise data without needing to train or fine-tune models. You can chat on top of and analyze your data with greater accuracy. You can specify sources to support the responses based on the latest information available in your designated data sources. You can access Azure OpenAI On Your Data using a REST API, via the SDK or the web-based interface in the [Azure AI Foundry portal](https://ai.azure.com/). You can also create a web app that connects to your data to enable an enhanced chat solution or deploy it directly as a copilot in the Copilot Studio (preview).
 
 ## Developing with Azure OpenAI On Your Data
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update link in 'Use Your Data' documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the documentation for the "Use Your Data" feature within Azure OpenAI services. The change involves an alteration of a single hyperlink within the document. The previous link pointing to the Azure AI Foundry portal was updated to use a new URL format reflecting the correct address for the portal.

Overall, the modification is limited to a single addition and deletion, signifying a minimal yet important correction to ensure that users are directed to the correct web resource. This enhancement is intended to improve user accessibility to the Azure AI Foundry portal, facilitating the process for enterprise users to engage with advanced AI models like GPT-35-Turbo and GPT-4 on their data.

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -202,8 +202,8 @@ When a job failure occurs, you'll find details about the failure in the `errors`
                 "object": “list”,
                 "data": [
                 {
-               “code”: “empty_file”,
-               “message”: “The input file is empty. Please ensure that the batch contains at least one   request.”
+               "code": "empty_file",
+               "message": "The input file is empty. Please ensure that the batch contains at least one   request."
                     }
                 ]
           },
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Fix quotation marks in batch job error messages. Locale: en_US"
}
```

### Explanation
The code diff captures a minor update made to the documentation regarding batch processing in Azure OpenAI services. The adjustment involves replacing curly quotation marks with standard straight quotation marks in error messages related to job failures. 

Specifically, the lines detailing the error code and message indicating an empty input file have been modified to ensure consistency and correctness in formatting. Such changes enhance the clarity and quality of the documentation by aligning it with common programming standards, potentially preventing confusion for developers referencing this section. Overall, the update maintains the focus on errors encountered during batch job executions while improving the readability and accuracy of the affected content.

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to get started with Azure OpenAI Service and create your
 #services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
-ms.custom: devx-track-azurecli, build-2023, build-2023-dataai, devx-track-azurepowershell
+ms.custom: devx-track-azurecli, build-2023, build-2023-dataai, devx-track-azurepowershell, innovation-engine
 ms.topic: how-to
 ms.date: 01/31/2025
 zone_pivot_groups: openai-create-resource
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add 'innovation-engine' tag to create resource documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the documentation concerning the creation of resources in Azure OpenAI services. The modification consists of adding the tag 'innovation-engine' to the list of custom metadata tags associated with the document. 

This addition enhances the categorization of the documentation by indicating its relevance to innovation initiatives within Azure. Such tags help in organizing and navigating resources effectively for users, making it easier for them to locate content related to specific topics or themes. Overall, this minor update serves to refine metadata without altering the core content of the guide itself.

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -306,7 +306,7 @@ az cognitiveservices account deployment create
 
 ## [Portal](#tab/portal)
 
-After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry portal](https://oai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
+After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in the [Azure AI Foundry portal](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
 
 :::image type="content" source="../media/quickstarts/playground-load-new.png" alt-text="Screenshot of the Playground pane in Azure AI Foundry portal, with sections highlighted." lightbox="../media/quickstarts/playground-load-new.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update portal URL in fine-tuning deployment documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the fine-tuning deployment documentation for Azure OpenAI services. The change involves updating the URL of the Azure AI Foundry portal from `https://oai.azure.com` to `https://ai.azure.com`. 

This modification ensures that users are directed to the correct and current portal for experimenting with their deployed models. Such updates are crucial for maintaining accurate documentation and providing users with direct access to the appropriate resources for using their custom models effectively. Overall, this minor update helps enhance user experience by ensuring that links and references are up-to-date.

## articles/ai-services/openai/how-to/gpt-with-vision.md{#item-4d8502}

<details>
<summary>Diff</summary>
````diff
@@ -162,7 +162,29 @@ The following is a sample request body. The format is the same as the chat compl
 > ...
 > ```
 
-### Output
+### Detail parameter settings  
+
+You can optionally define a `"detail"` parameter in the `"image_url"` field. Choose one of three values, `low`, `high`, or `auto`, to adjust the way the model interprets and processes images. 
+- `auto` setting: The default setting. The model decides between low or high based on the size of the image input.
+- `low` setting: the model does not activate the "high res" mode, instead processes a lower resolution 512x512 version, resulting in quicker responses and reduced token consumption for scenarios where fine detail isn't crucial.
+- `high` setting: the model activates "high res" mode. Here, the model initially views the low-resolution image and then generates detailed 512x512 segments from the input image. Each segment uses double the token budget, allowing for a more detailed interpretation of the image.
+
+You set the value using the format shown in this example:
+
+```json
+{ 
+    "type": "image_url",
+    "image_url": {
+        "url": "<image URL>",
+        "detail": "high"
+    }
+}
+```
+
+For details on how the image parameters impact tokens used and pricing please see - [What is Azure OpenAI? Image Tokens](../overview.md#image-tokens)
+
+
+## Output
 
 The API response should look like the following.
 
@@ -236,13 +258,6 @@ Every response includes a `"finish_reason"` field. It has the following possible
 - `length`: Incomplete model output due to the `max_tokens` input parameter or model's token limit.
 - `content_filter`: Omitted content due to a flag from our content filters.
 
-### Detail parameter settings in image processing: Low, High, Auto  
-
-The _detail_ parameter in the model offers three choices: `low`, `high`, or `auto`, to adjust the way the model interprets and processes images. The default setting is auto, where the model decides between low or high based on the size of the image input. 
-- `low` setting: the model does not activate the "high res" mode, instead processes a lower resolution 512x512 version, resulting in quicker responses and reduced token consumption for scenarios where fine detail isn't crucial.
-- `high` setting: the model activates "high res" mode. Here, the model initially views the low-resolution image and then generates detailed 512x512 segments from the input image. Each segment uses double the token budget, allowing for a more detailed interpretation of the image.''
-
-For details on how the image parameters impact tokens used and pricing please see - [What is Azure OpenAI? Image Tokens](../overview.md#image-tokens)
 
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance detail parameter settings in GPT with vision documentation. Locale: en_US"
}
```

### Explanation
The code diff signifies a minor update to the documentation on using GPT with vision capabilities in Azure OpenAI services. The modifications include the introduction of a new section titled "Detail parameter settings," which provides comprehensive information about an optional `"detail"` parameter in the `"image_url"` field.

This addition explains three available settings for the parameter—`low`, `high`, and `auto`—that determine how the model processes images:

- The `auto` setting allows the model to choose between low and high detail based on the image size.
- The `low` setting processes a lower resolution image without activating high-resolution mode, optimizing for quicker responses.
- The `high` setting activates high-resolution mode, where the model generates detailed segments, consuming more tokens for a better interpretation of the image.

Additionally, the update includes an example of JSON format usage for setting the detail parameter and a reference link to further explore how image parameters affect token usage and pricing. This enhancement improves user understanding and clarity on configuring image processing preferences within the API.

## articles/ai-services/openai/how-to/on-your-data-configuration.md{#item-4875d3}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ When you use Azure OpenAI On Your Data to ingest data from Azure blob storage, l
 
 * Steps 1 and 2 are only used for file upload.
 * Downloading URLs to your blob storage is not illustrated in this diagram. After web pages are downloaded from the internet and uploaded to blob storage, steps 3 onward are the same.
-* One indexer, one index, and one data source in the Azure AI Search resource is created using prebuilt skills and [integrated vectorization](/azure/search/vector-search-integrated-vectorization.md).
+* One indexer, one index, and one data source in the Azure AI Search resource is created using prebuilt skills and [integrated vectorization](/azure/search/vector-search-integrated-vectorization).
 * Azure AI Search handles the extraction, chunking, and vectorization of chunked documents through integrated vectorization. If a scheduling interval is specified, the indexer will run accordingly. 
 
 For the managed identities used in service calls, only system assigned managed identities are supported. User assigned managed identities aren't supported.
@@ -59,7 +59,7 @@ Azure OpenAI On Your Data lets you restrict the documents that can be used in re
     `group_ids` is the default field name. If you use a different field name like `my_group_ids`, you can map the field in [index field mapping](../concepts/use-your-data.md#index-field-mapping).
 
 1. Make sure each sensitive document in the index has this security field value set to the permitted groups of the document.
-1. In [Azure AI Foundry portal](https://oai.azure.com/portal), add your data source. in the [index field mapping](../concepts/use-your-data.md#index-field-mapping) section, you can map zero or one value to the **permitted groups** field, as long as the schema is compatible. If the **permitted groups** field isn't mapped, document level access is disabled. 
+1. In the [Azure AI Foundry portal](https://ai.azure.com/portal), add your data source. In the [index field mapping](../concepts/use-your-data.md#index-field-mapping) section, you can map zero or one value to the **permitted groups** field, as long as the schema is compatible. If the **permitted groups** field isn't mapped, document level access is disabled. 
 
 **Azure AI Foundry portal**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update links and formatting in On Your Data configuration documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the documentation regarding the configuration of data ingestion using Azure OpenAI. The modifications include two key changes:

1. **Link Update**: The original link related to integrated vectorization was modified from `(/azure/search/vector-search-integrated-vectorization.md)` to `(/azure/search/vector-search-integrated-vectorization)`, removing the file extension. This change may align with the documentation structure or URL conventions.

2. **Capitalization**: In the instruction regarding the Azure AI Foundry portal, the word "in" at the beginning of a sentence was capitalized, ensuring the sentence adheres to proper grammatical standards.

These updates enhance the clarity and precision of the documentation, thereby improving the user experience for those configuring data ingestion with Azure OpenAI services.

## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -249,7 +249,7 @@ curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-versi
 
 ---
 
-Once stored completions are enabled for an Azure OpenAI deployment, they'll begin to show up in the [Azure AI Foundry portal](https://oai.azure.com) in the **Stored Completions** pane.
+Once stored completions are enabled for an Azure OpenAI deployment, they'll begin to show up in the [Azure AI Foundry portal](https://ai.azure.com) in the **Stored Completions** pane.
 
 :::image type="content" source="../media/stored-completions/stored-completions.png" alt-text="Screenshot of the stored completions User Experience." lightbox="../media/stored-completions/stored-completions.png":::
 
@@ -259,7 +259,7 @@ Distillation allows you to turn your stored completions into a fine-tuning datas
 
 Distillation requires a minimum of 10 stored completions, though it's recommended to provide hundreds to thousands of stored completions for the best results.
 
-1. From the **Stored Completions** pane in the [Azure AI Foundry portal](https://oai.azure.com) use the **Filter** options to select the completions you want to train your model with.
+1. From the **Stored Completions** pane in the [Azure AI Foundry portal](https://ai.azure.com) use the **Filter** options to select the completions you want to train your model with.
 
 2. To begin distillation, select **Distill**
 
@@ -288,7 +288,7 @@ The [evaluation](./evaluations.md) of large language models is a critical step i
 
 Stored completions can be used as a dataset for running evaluations.
 
-1. From the **Stored Completions** pane in the [Azure AI Foundry portal](https://oai.azure.com) use the **Filter** options to select the completions you want to be part of your evaluation dataset.
+1. From the **Stored Completions** pane in the [Azure AI Foundry portal](https://ai.azure.com) use the **Filter** options to select the completions you want to be part of your evaluation dataset.
 
 2. To configure the evaluation, select **Evaluate**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Azure AI Foundry portal link in Stored Completions documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the documentation regarding stored completions in Azure OpenAI. The changes primarily involve updating the URL from `https://oai.azure.com` to `https://ai.azure.com` in multiple instances where it refers to the Azure AI Foundry portal. This correction ensures consistency with the current URL structure for accessing the portal.

In addition to the link updates, the numbering format in some instructions was adjusted for consistency, maintaining clear instructions for users. These modifications contribute to the accuracy and usability of the documentation, enhancing the user experience for those managing stored completions within Azure OpenAI deployments.

## articles/ai-services/openai/includes/chatgpt-studio.md{#item-ab43f3}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 09/19/2024
 
 ## Go to Azure AI Foundry
 
-Navigate to [Azure AI Foundry](https://oai.azure.com/) and sign-in with credentials that have access to your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
+Navigate to the [Azure AI Foundry portal](https://ai.azure.com/) and sign-in with credentials that have access to your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
 
 From Azure AI Foundry, select **Chat playground**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update link reference in ChatGPT Studio documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the ChatGPT Studio documentation. Specifically, the term "Azure AI Foundry" was modified to "Azure AI Foundry portal", and the associated URL was updated from `https://oai.azure.com/` to `https://ai.azure.com/`. 

This adjustment clarifies the reference to the portal, ensuring users have a more accurate description when navigating to the Azure service. Such changes improve the readability and precision of the documentation for users accessing the Azure OpenAI resource, leading to a better user experience when following the provided instructions.

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -110,8 +110,6 @@ For large data files, we recommend that you import from an Azure Blob  store. La
 
 The following Python example uploads local training and validation files by using the Python SDK, and retrieves the returned file IDs.
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Upload fine-tuning files
 
@@ -144,42 +142,6 @@ print("Validation file ID:", validation_file_id)
 
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-[!INCLUDE [Deprecation](../includes/deprecation.md)]
-
-```python
-# Upload fine-tuning files
-
-import openai
-import os
-
-openai.api_key = os.getenv("AZURE_OPENAI_API_KEY") 
-openai.api_base =  os.getenv("AZURE_OPENAI_ENDPOINT")
-openai.api_type = 'azure'
-openai.api_version = '2024-02-01' # This API version or later is required
-
-training_file_name = 'training_set.jsonl'
-validation_file_name = 'validation_set.jsonl'
-
-# Upload the training and validation dataset files to Azure OpenAI with the SDK.
-
-training_response = openai.File.create(
-    file=open(training_file_name, "rb"), purpose="fine-tune", user_provided_filename="training_set.jsonl"
-)
-training_file_id = training_response["id"]
-
-validation_response = openai.File.create(
-    file=open(validation_file_name, "rb"), purpose="fine-tune", user_provided_filename="validation_set.jsonl"
-)
-validation_file_id = validation_response["id"]
-
-print("Training file ID:", training_file_id)
-print("Validation file ID:", validation_file_id)
-```
-
----
-
 ## Create a customized model
 
 After you upload your training and validation files, you're ready to start the fine-tuning job.
@@ -205,7 +167,6 @@ print("Job ID:", response.id)
 print("Status:", response.id)
 print(response.model_dump_json(indent=2))
 ```
----
 
 You can also pass additional optional parameters like hyperparameters to take greater control of the fine-tuning process. For initial training we recommend using the automatic defaults that are present without specifying these parameters. 
 
@@ -226,7 +187,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-02-01"  # This API version or later is required
+  api_version="2024-10-21"  # This API version or later is required
 )
 
 client.fine_tuning.jobs.create(
@@ -265,7 +226,7 @@ When each training epoch completes a checkpoint is generated. A checkpoint is a
 You can run the list checkpoints command to retrieve the list of checkpoints associated with an individual fine-tuning job. You might need to upgrade your OpenAI client library to the latest version with `pip install openai --upgrade` to run this command.
 
 ```python
-response = client.fine_tuning.jobs.list_events(fine_tuning_job_id=job_id, limit=10)
+response = client.fine_tuning.jobs.checkpoints.list(job_id)
 print(response.model_dump_json(indent=2))
 ```
 
@@ -336,7 +297,7 @@ resource_group = "<YOUR_RESOURCE_GROUP_NAME>"
 resource_name = "<YOUR_AZURE_OPENAI_RESOURCE_NAME>"
 model_deployment_name ="gpt-35-turbo-ft" # custom deployment name that you will use to reference the model when making inference calls.
 
-deploy_params = {'api-version': "2024-10-21"} 
+deploy_params = {'api-version': "2024-10-01"} # control plane API version rather than dataplane API for this call 
 deploy_headers = {'Authorization': 'Bearer {}'.format(token), 'Content-Type': 'application/json'}
 
 deploy_data = {
@@ -378,7 +339,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-02-01"  
+  api_version="2024-10-21"  
 )
 
 response = client.fine_tuning.jobs.create(
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Refactor fine-tuning Python examples and update API version. Locale: en_US"
}
```

### Explanation
The code diff showcases significant changes made to the fine-tuning documentation for Python in Azure OpenAI. The most notable alterations include the removal of outdated examples for previous versions of the OpenAI Python SDK and the introduction of a new version, aimed at simplifying the user's experience.

Several lines of code related to uploading fine-tuning files were deleted, including those that referenced the SDK for an earlier version (0.28.1). Instead, the current examples focus solely on the latest version, promoting a streamlined approach to file uploads by only keeping the necessary code.

Additionally, the API version specified in the code examples has been updated from `2024-02-01` to `2024-10-21`. This change reflects the necessity to align with the most current API features and best practices, thus possibly impacting existing codebases utilizing the prior versions.

Moreover, adjustments to code snippets and method calls have been made, such as changing the way the fine-tuning job events are retrieved. These changes necessitate a review of any implementations relying on previous versions of the examples, marking this update as a breaking change due to modifications that could result in incompatibility with older code. Overall, these updates lead to enhanced clarity and usability for users conducting fine-tuning tasks within the Azure OpenAI framework.

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -101,7 +101,7 @@ In general, doubling the dataset size can lead to a linear increase in model qua
 
 Azure AI Foundry portal provides the **Create custom model** wizard, so you can interactively create and train a fine-tuned model for your Azure resource.
 
-1. Open Azure AI Foundry portal at <a href="https://oai.azure.com/" target="_blank">https://oai.azure.com/</a> and sign in with credentials that have access to your Azure OpenAI resource. During the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
+1. Go to the Azure AI Foundry portal at <a href="https://ai.azure.com/" target="_blank">https://ai.azure.com/</a> and sign in with credentials that have access to your Azure OpenAI resource. During the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
 
 1. In Azure AI Foundry portal, browse to the **Tools > Fine-tuning** pane, and select **Fine-tune model**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update link reference in Fine-Tuning Studio documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the Fine-Tuning Studio documentation for Azure OpenAI. The change involves modifying the reference to the Azure AI Foundry portal. Specifically, the text was updated from "Open Azure AI Foundry portal at https://oai.azure.com/" to "Go to the Azure AI Foundry portal at https://ai.azure.com/".

This update not only clarifies the phrasing but also corrects the URL being referenced, ensuring users are directed to the correct portal. Such alterations enhance the accuracy and usability of the documentation, making it easier for users to access the resources necessary for creating and training fine-tuned models within their Azure environment. Overall, this modification contributes to improved user experience by providing clearer instructions.

## articles/ai-services/openai/includes/fine-tuning-unified.md{#item-718336}

<details>
<summary>Diff</summary>
````diff
@@ -14,9 +14,9 @@ ms.author: mbullwin
 There are two unique fine-tuning experiences in the Azure AI Foundry portal:
 
 * [Hub/Project view](https://ai.azure.com) - supports fine-tuning models from multiple providers including Azure OpenAI, Meta Llama, Microsoft Phi, etc.
-* [Azure OpenAI centric view](https://oai.azure.com) - only supports fine-tuning Azure OpenAI models, but has support for additional features like the [Weights & Biases (W&B) preview integration](../how-to/weights-and-biases-integration.md). 
+* [Azure OpenAI centric view](https://ai.azure.com/resource/overview) - only supports fine-tuning Azure OpenAI models, but has support for additional features like the [Weights & Biases (W&B) preview integration](../how-to/weights-and-biases-integration.md). 
 
-If you are only fine-tuning Azure OpenAI models, we recommend the Azure OpenAI centric fine-tuning experience which is available by navigating to [https://oai.azure.com](https://oai.azure.com). 
+If you are only fine-tuning Azure OpenAI models, we recommend the Azure OpenAI centric fine-tuning experience which is available by navigating to [https://ai.azure.com/resource/overview](https://ai.azure.com/resource/overview). 
 
 # [Azure OpenAI](#tab/azure-openai)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update URLs in Fine-Tuning Unified documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the Fine-Tuning Unified documentation for Azure OpenAI. In this revision, URLs referenced within the text have been modified to point to the correct Azure portal locations.

Specifically, the link for the "Azure OpenAI centric view" has changed from "https://oai.azure.com" to "https://ai.azure.com/resource/overview". This adjustment not only corrects the destination URL but also provides more precise navigation to the relevant features for users focused on fine-tuning Azure OpenAI models. 

Furthermore, the recommendation regarding the Azure OpenAI centric fine-tuning experience has been updated to align with the new URL, ensuring consistent guidance within the documentation. Overall, these changes enhance the accuracy and clarity of instructions for users by directing them to the appropriate resources for their fine-tuning tasks.

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -66,7 +66,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
     ```javascript 
     import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
-    import { AzureOpenAI } from "openai/index.mjs";
+    import { AzureOpenAI } from "openai";
     import { DefaultAzureCredential, getBearerTokenProvider } from "@azure/identity";
     async function main() {
         // You will need to set these environment variables or edit the following values
@@ -149,7 +149,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
     ```javascript 
     import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
-    import { AzureOpenAI } from "openai/index.mjs";
+    import { AzureOpenAI } from "openai";
     async function main() {
         // You will need to set these environment variables or edit the following values
         const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Import Statement for AzureOpenAI in Realtime JavaScript Documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the Realtime JavaScript documentation for Azure OpenAI. The specific change involves modifying the import statement for the `AzureOpenAI` module.

Previously, the import was specified as `import { AzureOpenAI } from "openai/index.mjs";`, but it has been changed to `import { AzureOpenAI } from "openai";`. This alteration simplifies the import path by eliminating the reference to `index.mjs`, which enhances the clarity and maintainability of the code.

The relevant code snippet is repeated in two locations within the documentation, ensuring consistency across the examples. This update not only streamlines the import process but also aligns with best practices in module management. Overall, these adjustments aim to improve the user experience for developers working with the Azure OpenAI service in JavaScript, facilitating easier integration and usage of the library.

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -62,11 +62,15 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     > [!TIP]
     > We recommend that you create and activate a new Python environment to use to install the packages you need for this tutorial. Don't install packages into your global python installation. You should always use a virtual or conda environment when installing python packages, otherwise you can break your global installation of Python.
 
-1. Install the real-time audio client library for Python with:
+
+1. Install the OpenAI Python client library with:
 
     ```console
-    pip install "https://github.com/Azure-Samples/aoai-realtime-audio-sdk/releases/download/py%2Fv0.5.3/rtclient-0.5.3.tar.gz"
+    pip install openai[realtime]
     ```
+    
+    > [!NOTE]
+    > This library is maintained by OpenAI. Refer to the [release history](https://github.com/openai/openai-python/releases) to track the latest updates to the library.
 
 1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `azure-identity` package with:
 
@@ -78,122 +82,138 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 [!INCLUDE [resource authentication](resource-authentication.md)]
 
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+
 ## Text in audio out
 
 ## [Microsoft Entra ID](#tab/keyless)
 
 1. Create the `text-in-audio-out.py` file with the following code:
 
     ```python
+    import os
     import base64
     import asyncio
-    from azure.identity.aio import DefaultAzureCredential
-    from rtclient import (
-        ResponseCreateMessage,
-        RTLowLevelClient,
-        ResponseCreateParams
-    )
-    
-    # Set environment variables or edit the corresponding values here.
-    endpoint = os.environ["AZURE_OPENAI_ENDPOINT"] or "https://<your-resource-name>.openai.azure.com/"
-    deployment = os.environ["AZURE_OPENAI_DEPLOYMENT_NAME"] or "gpt-4o-mini-realtime-preview"
-    
-    async def text_in_audio_out():
-        async with RTLowLevelClient(
-            url=endpoint,
-            azure_deployment=deployment,
-            token_credential=DefaultAzureCredential(),
-        ) as client:
-            await client.send(
-                ResponseCreateMessage(
-                    response=ResponseCreateParams(
-                        modalities={"audio", "text"}, 
-                        instructions="Please assist the user."
-                    )
+    from openai import AsyncAzureOpenAI
+    from azure.identity.aio import DefaultAzureCredential, get_bearer_token_provider
+    
+    async def main() -> None:
+        """
+        When prompted for user input, type a message and hit enter to send it to the model.
+        Enter "q" to quit the conversation.
+        """
+    
+        credential = DefaultAzureCredential()
+        token_provider=get_bearer_token_provider(credential, "https://cognitiveservices.azure.com/.default")
+        client = AsyncAzureOpenAI(
+            azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
+            azure_ad_token_provider=token_provider,
+            api_version="2024-10-01-preview",
+        )
+        async with client.beta.realtime.connect(
+            model="gpt-4o-realtime-preview",  # name of your deployment
+        ) as connection:
+            await connection.session.update(session={"modalities": ["text", "audio"]})  
+            while True:
+                user_input = input("Enter a message: ")
+                if user_input == "q":
+                    break
+    
+                await connection.conversation.item.create(
+                    item={
+                        "type": "message",
+                        "role": "user",
+                        "content": [{"type": "input_text", "text": user_input}],
+                    }
                 )
-            )
-            done = False
-            while not done:
-                message = await client.recv()
-                match message.type:
-                    case "response.done":
-                        done = True
-                    case "error":
-                        done = True
-                        print(message.error)
-                    case "response.audio_transcript.delta":
-                        print(f"Received text delta: {message.delta}")
-                    case "response.audio.delta":
-                        buffer = base64.b64decode(message.delta)
-                        print(f"Received {len(buffer)} bytes of audio data.")
-                    case _:
-                        pass
-    
-    async def main():
-        await text_in_audio_out()
+                await connection.response.create()
+                async for event in connection:
+                    if event.type == "response.text.delta":
+                        print(event.delta, flush=True, end="")
+                    elif event.type == "response.audio.delta":
+                        
+                        audio_data = base64.b64decode(event.delta)
+                        print(f"Received {len(audio_data)} bytes of audio data.")
+                    elif event.type == "response.audio_transcript.delta":
+                        print(f"Received text delta: {event.delta}")
+                    elif event.type == "response.text.done":
+                        print()
+                    elif event.type == "response.done":
+                        break
+    
+        await credential.close()
     
     asyncio.run(main())
     ```
 
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
 1. Run the Python file.
 
     ```shell
     python text-in-audio-out.py
     ```
 
+1. When prompted for user input, type a message and hit enter to send it to the model. Enter "q" to quit the conversation.
+
 ## [API key](#tab/api-key)
 
 1. Create the `text-in-audio-out.py` file with the following code:
 
     ```python
+    import os
     import base64
     import asyncio
-    from azure.core.credentials import AzureKeyCredential
-    from rtclient import (
-        ResponseCreateMessage,
-        RTLowLevelClient,
-        ResponseCreateParams
-    )
-    
-    # Set environment variables or edit the corresponding values here.
-    api_key = os.environ["AZURE_OPENAI_API_KEY"]    
-    endpoint = os.environ["AZURE_OPENAI_ENDPOINT"]
-    deployment = "gpt-4o-mini-realtime-preview"
-    
-    async def text_in_audio_out():
-        async with RTLowLevelClient(
-            url=endpoint,
-            azure_deployment=deployment,
-            key_credential=AzureKeyCredential(api_key) 
-        ) as client:
-            await client.send(
-                ResponseCreateMessage(
-                    response=ResponseCreateParams(
-                        modalities={"audio", "text"}, 
-                        instructions="Please assist the user."
-                    )
-                )
-            )
-            done = False
-            while not done:
-                message = await client.recv()
-                match message.type:
-                    case "response.done":
-                        done = True
-                    case "error":
-                        done = True
-                        print(message.error)
-                    case "response.audio_transcript.delta":
-                        print(f"Received text delta: {message.delta}")
-                    case "response.audio.delta":
-                        buffer = base64.b64decode(message.delta)
-                        print(f"Received {len(buffer)} bytes of audio data.")
-                    case _:
-                        pass
-    
-    async def main():
-        await text_in_audio_out()
+    from openai import AsyncAzureOpenAI
+    from azure.identity.aio import DefaultAzureCredential, get_bearer_token_provider
     
+    async def main() -> None:
+        """
+        When prompted for user input, type a message and hit enter to send it to the model.
+        Enter "q" to quit the conversation.
+        """
+    
+        client = AsyncAzureOpenAI(
+            azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
+            api_key=os.environ["AZURE_OPENAI_API_KEY"],
+            api_version="2024-10-01-preview",
+        )
+        async with client.beta.realtime.connect(
+            model="gpt-4o-realtime-preview",  # deployment name of your model
+        ) as connection:
+            await connection.session.update(session={"modalities": ["text", "audio"]})  
+            while True:
+                user_input = input("Enter a message: ")
+                if user_input == "q":
+                    break
+    
+                await connection.conversation.item.create(
+                    item={
+                        "type": "message",
+                        "role": "user",
+                        "content": [{"type": "input_text", "text": user_input}],
+                    }
+                )
+                await connection.response.create()
+                async for event in connection:
+                    if event.type == "response.text.delta":
+                        print(event.delta, flush=True, end="")
+                    elif event.type == "response.audio.delta":
+                        
+                        audio_data = base64.b64decode(event.delta)
+                        print(f"Received {len(audio_data)} bytes of audio data.")
+                    elif event.type == "response.audio_transcript.delta":
+                        print(f"Received text delta: {event.delta}")
+                    elif event.type == "response.text.done":
+                        print()
+                    elif event.type == "response.done":
+                        break
+        
     asyncio.run(main())
     ```
 
@@ -203,6 +223,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     python text-in-audio-out.py
     ```
 
+1. When prompted for user input, type a message and hit enter to send it to the model. Enter "q" to quit the conversation.
 ---
 
 Wait a few moments to get the response.
@@ -211,29 +232,27 @@ Wait a few moments to get the response.
 
 The script gets a response from the model and prints the transcript and audio data received.
 
-The output will look similar to the following:
+The output looks similar to the following:
 
 ```console
-Received text delta: Hello
+Enter a message: Please assist the user
+Received text delta: Of
+Received text delta:  course
 Received text delta: !
 Received text delta:  How
 Received 4800 bytes of audio data.
 Received 7200 bytes of audio data.
-Received text delta:  can
 Received 12000 bytes of audio data.
+Received text delta:  can
 Received text delta:  I
 Received text delta:  assist
-Received text delta:  you
 Received 12000 bytes of audio data.
 Received 12000 bytes of audio data.
+Received text delta:  you
 Received text delta:  today
 Received text delta: ?
 Received 12000 bytes of audio data.
-Received 12000 bytes of audio data.
-Received 12000 bytes of audio data.
-Received 12000 bytes of audio data.
-Received 28800 bytes of audio data.
+Received 24000 bytes of audio data.
+Received 36000 bytes of audio data.
+Enter a message: q
 ```
-
-
-
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Significant Overhaul of Realtime Python Documentation for OpenAI. Locale: en_US"
}
```

### Explanation
The code diff indicates a substantial overhaul of the Realtime Python documentation for Azure OpenAI, marking it as a breaking change. This modification significantly revises the content, structure, and examples used in the prior version.

Key updates include:

1. **Library Changes**: The import statements have been updated to utilize the `openai` library with a new syntax for asynchronous operations through `AsyncAzureOpenAI`, transitioning from the previous real-time audio client used (`rtclient`). This shift requires users to adapt their code to accommodate the new library structure.

2. **Installation Instructions**: The installation instructions have been improved for clarity. Users are now directed to install the OpenAI client library with a simplified command: `pip install openai[realtime]`, which consolidates package management and aligns with the latest library offerings.

3. **Code Flow Updates**: The example code has been thoroughly rewritten to present a clearer interaction model for real-time audio and text processing, incorporating structured error handling and session management within the provided code snippets. 

4. **Enhancements in User Guidance**: Additional tips and notes have been added throughout the documentation to guide users in setting up their environment, such as creating a new Python environment, handling API keys, and the use of asynchronous programming patterns.

5. **Increased Detail in Usage Examples**: The examples now provide more context on how to engage with the model interactively, including establishing sessions for conversation and handling responses properly. 

Overall, the changes aim to present a more intuitive and maintainable framework for developers working with real-time functionalities in the Azure OpenAI ecosystem, thereby enhancing user experience with current practices in Python development.

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -74,7 +74,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
     ```typescript
     import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
-    import { AzureOpenAI } from "openai/index.mjs";
+    import { AzureOpenAI } from "openai";
     import { DefaultAzureCredential, getBearerTokenProvider } from "@azure/identity";
     
     async function main(): Promise<void> {
@@ -187,7 +187,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
     ```typescript
     import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
-    import { AzureOpenAI } from "openai/index.mjs";
+    import { AzureOpenAI } from "openai";
     
     async function main(): Promise<void> {
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Import Statement for AzureOpenAI in Realtime TypeScript Documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the Realtime TypeScript documentation for Azure OpenAI. The key change is the modification of the import statement for the `AzureOpenAI` module.

Previously, the import was specified as `import { AzureOpenAI } from "openai/index.mjs";`. This has been revised to `import { AzureOpenAI } from "openai";`, simplifying the import path and improving code clarity.

This change is applied in two instances within the documentation, ensuring overall consistency across the examples. The revision enhances the readability and maintainability of the code by following best practices for module imports in TypeScript. This update ultimately aims to streamline the development process for users integrating Azure OpenAI services within TypeScript applications, making it easier for them to engage with the library effectively.

## articles/ai-services/openai/includes/studio.md{#item-eeeaff}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.date: 09/19/2023
 
 ## Go to the Azure AI Foundry
 
-Navigate to <a href="https://oai.azure.com/" target="_blank">Azure AI Foundry</a> and sign-in with credentials that have access to your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
+Navigate to the <a href="https://ai.azure.com/" target="_blank">Azure AI Foundry portal</a> and sign-in with credentials that have access to your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
 
 ## Playground
 
@@ -39,7 +39,7 @@ In the Completions playground you can also view Python and curl code samples pre
 
 To use the Azure OpenAI for text summarization in the Completions playground, follow these steps:
 
-1. Sign in to [Azure AI Foundry](https://oai.azure.com).
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com).
 1. Select the subscription and OpenAI resource to work with. 
 1. Select **Completions playground** on the landing page.
 1. Select your deployment from the **Deployments** dropdown. If your resource doesn't have a deployment, select **Create a deployment** and then revisit this step.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update URL Reference for Azure AI Foundry in Studio Documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the Azure OpenAI Studio documentation. The primary change involves updating the URL reference for the Azure AI Foundry.

The previous link pointed to `https://oai.azure.com/`, which has been modified to `https://ai.azure.com/`, ensuring that users are directed to the correct portal for accessing Azure AI Foundry. This change is made in two places within the document to maintain consistency. 

The update enhances clarity for users by explicitly referencing the portal's official name and ensures they are navigating to the appropriate service URL as Azure evolves its offerings. Overall, this adjustment aims to improve user experience and guide users accurately when accessing Azure AI resources.

## articles/ai-services/openai/tutorials/fine-tune.md{#item-8f87b5}

<details>
<summary>Diff</summary>
````diff
@@ -44,26 +44,12 @@ In this tutorial you learn how to:
 
 ### Python libraries
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 This tutorial provides examples of some of the latest OpenAI features include seed/events/checkpoints. In order to take advantage of these features, you might need to run `pip install openai --upgrade` to upgrade to the latest release.
 
 ```cmd
 pip install openai requests tiktoken numpy
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-[!INCLUDE [Deprecation](../includes/deprecation.md)]
-
-If you haven't already, you need to install the following libraries:
-
-```cmd
-pip install "openai==0.28.1" requests tiktoken numpy
-```
-
----
-
 [!INCLUDE [get-key-endpoint](../includes/get-key-endpoint.md)]
 
 ### Environment variables
@@ -295,8 +281,6 @@ p5 / p95: 10.7, 19.999999999999996
 
 ## Upload fine-tuning files
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Upload fine-tuning files
 
@@ -306,7 +290,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"),
   api_key = os.getenv("AZURE_OPENAI_API_KEY"),
-  api_version = "2024-08-01-preview"  # This API version or later is required to access seed/events/checkpoint features
+  api_version = "2025-02-01-preview"  
 )
 
 training_file_name = 'training_set.jsonl'
@@ -328,40 +312,6 @@ print("Training file ID:", training_file_id)
 print("Validation file ID:", validation_file_id)
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-```Python
-# Upload fine-tuning files
-
-import openai
-import os
-
-openai.api_key = os.getenv("AZURE_OPENAI_API_KEY")
-openai.api_base =  os.getenv("AZURE_OPENAI_ENDPOINT")
-openai.api_type = 'azure'
-openai.api_version = '2023-05-01' 
-
-training_file_name = 'training_set.jsonl'
-validation_file_name = 'validation_set.jsonl'
-
-# Upload the training and validation dataset files to Azure OpenAI with the SDK.
-
-training_response = openai.File.create(
-    file = open(training_file_name, "rb"), purpose="fine-tune", user_provided_filename="training_set.jsonl"
-)
-training_file_id = training_response["id"]
-
-validation_response = openai.File.create(
-    file = open(validation_file_name, "rb"), purpose="fine-tune", user_provided_filename="validation_set.jsonl"
-)
-validation_file_id = validation_response["id"]
-
-print("Training file ID:", training_file_id)
-print("Validation file ID:", validation_file_id)
-```
-
----
-
 **Output:**
 
 ```output
@@ -373,8 +323,6 @@ Validation file ID: file-8556c3bb41b7416bb7519b47fcd1dd6b
 
 Now that the fine-tuning files are successfully uploaded you can submit your fine-tuning training job:
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 In this example, we're also passing the seed parameter. The seed controls the reproducibility of the job. Passing in the same seed and job parameters should produce the same results, but can differ in rare cases. If a seed isn't specified, one is generated for you.
 
 ```python
@@ -397,31 +345,7 @@ print("Status:", response.status)
 print(response.model_dump_json(indent=2))
 ```
 
-
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-# Submit fine-tuning training job
-
-response = openai.FineTuningJob.create(
-    training_file = training_file_id,
-    validation_file = validation_file_id,
-    model = "gpt-4o-mini-2024-07-18",
-)
-
-job_id = response["id"]
-
-# You can use the job ID to monitor the status of the fine-tuning job.
-# The fine-tuning job will take some time to start and complete.
-
-print("Job ID:", response["id"])
-print("Status:", response["status"])
-print(response)
-```
-
----
-
-**Python 1.x Output:**
+**Output:**
 
 ```json
 Job ID: ftjob-900fcfc7ea1d4360a9f0cb1697b4eaa6
@@ -455,9 +379,6 @@ Status: pending
 
 If you would like to poll the training job status until it's complete, you can run:
 
-
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Track training status
 
@@ -490,43 +411,7 @@ response = client.fine_tuning.jobs.list()
 print(f'Found {len(response.data)} fine-tune jobs.')
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-# Track training status
-
-from IPython.display import clear_output
-import time
-
-start_time = time.time()
-
-# Get the status of our fine-tuning job.
-response = openai.FineTuningJob.retrieve(job_id)
-
-status = response["status"]
-
-# If the job isn't done yet, poll it every 10 seconds.
-while status not in ["succeeded", "failed"]:
-    time.sleep(10)
-
-    response = openai.FineTuningJob.retrieve(job_id)
-    print(response)
-    print("Elapsed time: {} minutes {} seconds".format(int((time.time() - start_time) // 60), int((time.time() - start_time) % 60)))
-    status = response["status"]
-    print(f'Status: {status}')
-    clear_output(wait=True)
-
-print(f'Fine-tuning job {job_id} finished with status: {status}')
-
-# List all fine-tuning jobs for this resource.
-print('Checking other fine-tune jobs for this resource.')
-response = openai.FineTuningJob.list()
-print(f'Found {len(response["data"])} fine-tune jobs.')
-```
-
----
-
-**Python 1.x Output:**
+**Output:**
 
 ```json
 Job ID: ftjob-900fcfc7ea1d4360a9f0cb1697b4eaa6
@@ -570,20 +455,12 @@ API version: `2024-08-01-preview` or later is required for this command.
 
 While not necessary to complete fine-tuning, it can be helpful to examine the individual fine-tuning events that were generated during training. The full training results can also be examined after training is complete in the [training results file](../how-to/fine-tuning.md#analyze-your-customized-model).
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 response = client.fine_tuning.jobs.list_events(fine_tuning_job_id=job_id, limit=10)
 print(response.model_dump_json(indent=2))
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-This command isn't available in the 0.28.1 OpenAI Python library. Upgrade to the latest release.
-
----
-
-**Python 1.x Output:**
+**Output:**
 
 ```json
 {
@@ -734,20 +611,12 @@ API version: `2024-08-01-preview` or later is required for this command.
 
 When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be useful, as they can provide a snapshot of your model prior to overfitting having occurred. When a fine-tuning job completes, you have the three most recent versions of the model available to deploy. The final epoch will be represented by your fine-tuned model, the previous two epochs are available as checkpoints.
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 response = client.fine_tuning.jobs.checkpoints.list(job_id)
 print(response.model_dump_json(indent=2))
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-This command isn't available in the 0.28.1 OpenAI Python library. Upgrade to the latest release.
-
----
-
-**Python 1.x Output:**
+**Output:**
 
 ```json
 {
@@ -813,8 +682,6 @@ This command isn't available in the 0.28.1 OpenAI Python library. Upgrade to the
 
 To get the final results, run the following:
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Retrieve fine_tuned_model name
 
@@ -824,19 +691,6 @@ print(response.model_dump_json(indent=2))
 fine_tuned_model = response.fine_tuned_model
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-# Retrieve fine_tuned_model name
-
-response = openai.FineTuningJob.retrieve(job_id)
-
-print(response)
-fine_tuned_model = response["fine_tuned_model"]
-```
-
----
-
 ## Deploy fine-tuned model
 
 Unlike the previous Python SDK commands in this tutorial, since the introduction of the quota feature, model deployment must be done using the [REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?tabs=HTTP), which requires separate authorization, a different API path, and a different API version.
@@ -866,7 +720,7 @@ resource_group = "<YOUR_RESOURCE_GROUP_NAME>"
 resource_name = "<YOUR_AZURE_OPENAI_RESOURCE_NAME>"
 model_deployment_name = "gpt-4o-mini-2024-07-18-ft" # Custom deployment name you chose for your fine-tuning model
 
-deploy_params = {'api-version': "2023-05-01"}
+deploy_params = {'api-version': "2024-10-01"} # Control plane API version
 deploy_headers = {'Authorization': 'Bearer {}'.format(token), 'Content-Type': 'application/json'}
 
 deploy_data = {
@@ -900,8 +754,6 @@ It isn't uncommon for this process to take some time to complete when dealing wi
 
 After your fine-tuned model is deployed, you can use it like any other deployed model in either the [Chat Playground of Azure AI Foundry portal](https://ai.azure.com), or via the chat completion API. For example, you can send a chat completion call to your deployed model, as shown in the following Python example. You can continue to use the same parameters with your customized model, such as temperature and max_tokens, as you can with other deployed models.
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 # Use the deployed customized model
 
@@ -911,7 +763,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"),
   api_key = os.getenv("AZURE_OPENAI_API_KEY"),
-  api_version = "2024-06-01"
+  api_version = "2024-10-21"
 )
 
 response = client.chat.completions.create(
@@ -927,35 +779,6 @@ response = client.chat.completions.create(
 print(response.choices[0].message.content)
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-# Use the deployed customized model
-
-import os
-import openai
-
-openai.api_type = "azure"
-openai.api_base = os.getenv("AZURE_OPENAI_ENDPOINT")
-openai.api_version = "2024-06-01"
-openai.api_key = os.getenv("AZURE_OPENAI_API_KEY")
-
-response = openai.ChatCompletion.create(
-    engine = "gpt-4o-mini-2024-07-18-ft", # engine = "Custom deployment name you chose for your fine-tuning model"
-    messages = [
-        {"role": "system", "content": "You are a helpful assistant."},
-        {"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},
-        {"role": "assistant", "content": "Yes, customer managed keys are supported by Azure OpenAI."},
-        {"role": "user", "content": "Do other Azure AI services support this too?"}
-    ]
-)
-
-print(response)
-print(response['choices'][0]['message']['content'])
-```
-
----
-
 ## Delete deployment
 
 Unlike other types of Azure OpenAI models, fine-tuned/customized models have [an hourly hosting cost](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/#pricing) associated with them once they're deployed. It's **strongly recommended** that once you're done with this tutorial and have tested a few chat completion calls against your fine-tuned model, that you **delete the model deployment**.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Significant Revamp of Fine-Tune Tutorial. Locale: en_US"
}
```

### Explanation
The code diff details a significant revamp of the Fine-Tune tutorial for Azure OpenAI, resulting in a major restructuring of the document and its content. This change includes the removal of outdated Python library references and introduces updates to the API versions used throughout the tutorial.

Key highlights of the changes include:
1. The removal of the section dedicated to the older OpenAI Python library version (0.28.1), eliminating deprecated commands and information that may confuse users.
2. The introduction of updated API version references, such as changing from `"2024-08-01-preview"` to `"2025-02-01-preview"` and `"2024-06-01"` to `"2024-10-21"`, ensuring users are aligned with the latest features and improvements.
3. Streamlining the code excerpts to focus solely on the latest version of the OpenAI Python library, improving clarity and usability for developers looking to implement fine-tuning.
4. Overall, the document reduces redundancy and provides a clearer workflow for users aiming to fine-tune models, helping to enhance user experience and adherence to current best practices in model training and deployments.

This comprehensive update alters the tutorial considerably and may require users to adjust their expectations and implementations based on the newer guidance and examples provided.



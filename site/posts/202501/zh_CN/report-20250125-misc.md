---
date: '2025-01-25'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fee2fd2...MicrosoftDocs:c67b444
summary: 在这次文档更新中，主要对文档智能服务的功能描述和常见问题解答进行了细节澄清，同时调整了媒体资源中的条形码图像。此外，LangChain开发文档中的模型部署信息也得到了更新，并在模型目录概述中增加了关于CSP订阅的注意事项。更新后的文档增强了用户对数据管理政策的理解，改善了可读性，并关注用户隐私和使用效率。整体上，这些变化提升了用户体验和文档的专业性，为用户在使用文档智能服务时提供了更清晰的信息获取路径。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fee2fd2...MicrosoftDocs:c67b444){target="_blank"}

# Highlights

在这次文档更新中，主要涉及对文档智能服务的功能描述和常见问题解答部分的细节澄清，以及对媒体资源中条形码图像的调整。此外，还更新了LangChain开发文档中的模型部署信息，并在模型目录概述中添加了关于CSP订阅的注意事项。

## New features
- 增加了Data Matrix条形码的图像文件，丰富了文档资源。

## Breaking changes
- 删除了Data Matrix条形码的GIF图像文件，可能会影响依赖此文件的用户。

## Other updates
- 文档中的附加功能、文件格式支持及相关信息进行了说明更新。
- 数据存储和删除政策说明得到进一步的澄清和扩展。
- 更新“最新动态”中关于删除分析响应API的信息。
- 精简和更新了LangChain开发文档中的模型部署信息。
- 新增CSP订阅相关注意事项，提高文档的实用性。

# Insights

此次更新围绕改进文档智能服务和LangChain开发的用户指导展开，通过对文档的精简和澄清，提高了用户的理解和使用效率。特别是对于数据管理政策的扩展和API调用说明的新增，这展现了对数据隐私和用户控制的关注。此外，通过调整和添加条形码图像，文档在可读性和视觉指导方面都有所改善。

对于CSP订阅与无服务器API部署模型的关系的解读，让用户更清晰地了解其订阅的能力和限制，避免潜在的使用误解。这种把控细节的更新有助于提升整体用户体验和文档的专业性。

结合这些变化，我们可以看到开发团队在逐步优化用户在使用文档智能服务及相关工具时的信息获取路径和内容质量，从而提升用户的开发效率和对产品的信心。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [add-on-capabilities.md](#item-96ed69) | minor update | 更新附加功能说明和支持的文件格式 Locale: zh_CN | modified | 7 | 7 | 14 | 
| [faq.yml](#item-7a051f) | minor update | 更新数据存储和删除政策说明 Locale: zh_CN | modified | 2 | 1 | 3 | 
| [codabar.png](#item-f429fb) | minor update | 更新Codabar条形码图像文件 Locale: zh_CN | modified | 0 | 0 | 0 | 
| [data-matrix.png](#item-b2d49a) | new feature | 添加Data Matrix条形码图像文件 Locale: zh_CN | added | 0 | 0 | 0 | 
| [datamatrix.gif](#item-f7d62a) | breaking change | 移除Data Matrix条形码GIF图像文件 Locale: zh_CN | removed | 0 | 0 | 0 | 
| [whats-new.md](#item-1ec8d3) | minor update | 更新文档，新增删除分析响应API的信息 Locale: zh_CN | modified | 3 | 0 | 3 | 
| [langchain.md](#item-0d59f1) | minor update | 更新LangChain开发文档，调整模型部署信息 Locale: zh_CN | modified | 14 | 18 | 32 | 
| [model-catalog-overview.md](#item-278001) | minor update | 更新模型目录概述文档，添加CSP订阅注意事项 Locale: zh_CN | modified | 3 | 0 | 3 | 


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
    "modification_title": "更新附加功能说明和支持的文件格式 Locale: zh_CN"
}
```

### Explanation
此次修改涉及对文档智能服务的附加功能部分的细节进行了更新，主要包括对模型及其支持的文件类型的描述进行了澄清。此外，更新了对查询字段和可搜索PDF功能的说明，确保用户获得最新的信息和指导。

具体修改内容包括：
- 修改了关于附加功能是否被所有模型或 Microsoft Office 文件类型支持的叙述，以提高信息的准确性。
- 更新了支持的条形码格式和示例图像，以提供更清晰的指导。
- 在重要提示中澄清了可搜索PDF功能的支持情况，确保用户明确使用的模型和相关费用信息。

这些更新旨在改善文档的清晰度，确保用户能够充分理解文档智能服务的功能及其限制。

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
    "modification_title": "更新数据存储和删除政策说明 Locale: zh_CN"
}
```

### Explanation
此次修改对文档智能服务的常见问题解答部分进行了调整，主要是对数据存储和删除政策的说明进行了扩展。具体变化包括：

- 添加了关于用户数据删除请求的详细信息，解释用户可以通过调用特定API来提前删除分析结果。这一信息使用户能够更好地掌握数据管理的选项。
- 对数据删除时间的描述进行了细微调整，确保说明更加清晰和易于理解。

这次更新的目的是为了提供更透明的服务信息，帮助用户理解其数据在使用文档智能服务时的存储和删除机制，进而增强用户对数据隐私和安全的信心。

## articles/ai-services/document-intelligence/media/barcodes/codabar.png{#item-f429fb}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Codabar条形码图像文件 Locale: zh_CN"
}
```

### Explanation
此次提交更新了Codabar条形码的图像文件，但没有进行任何内容的增加或删除。因此，虽然文件本身已被修改，但这一变化不涉及内容的具体调整。

更新可能包括图像质量的提升、格式的转换或其他图像处理方式，以确保条形码在文档中的清晰度和可辨识性。这一改动虽小，但对用户体验和信息传达的准确性有正面影响。

## articles/ai-services/document-intelligence/media/barcodes/data-matrix.png{#item-b2d49a}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加Data Matrix条形码图像文件 Locale: zh_CN"
}
```

### Explanation
此次提交为文档智能服务的媒体资源中新增了一个Data Matrix条形码图像文件。该图像的添加丰富了文档中的视觉内容，为用户提供了额外的条形码类型示例。

这项新增功能特别适用于需要识别和处理Data Matrix条形码的应用场景，帮助用户更好地理解如何使用文档智能服务与不同类型的条形码进行交互。通过提供相关图像，用户可以得到更加直观的参考，从而提升了文档的实用性和信息的传递效率。

## articles/ai-services/document-intelligence/media/barcodes/datamatrix.gif{#item-f7d62a}

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除Data Matrix条形码GIF图像文件 Locale: zh_CN"
}
```

### Explanation
此次提交删除了文档智能服务媒体资源中的Data Matrix条形码GIF图像文件。此改动意味着在该路径下不再提供此特定类型的图像，可能是因为文件过时或存在其他更优质的替代品。

删除此文件可能会影响某些用户的文档参考，尤其是之前依赖该GIF图像提供的信息和示范。为了确保文档的一致性和准确性，建议用户查看该文档的最新版本，以获取更新的资源或信息。此变动同时也反映了对内容质量的重视，提高了整体文档的专业性和可靠性。

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
    "modification_title": "更新文档，新增删除分析响应API的信息 Locale: zh_CN"
}
```

### Explanation
此次提交修改了文档智能服务的“最新动态”页面，主要是增添了关于删除分析响应API的信息。新增的三行内容为用户提供了如何使用该API进行分析结果删除的详细链接和说明。

具体而言，更新内容强调了分析响应在完成操作后会被存储24小时，用户可以利用该API在需要时更早地删除分析结果。这一信息对于处理敏感数据或减少不必要的存储至关重要，提高了用户对数据管理的灵活性和控制能力。

此外，变更还包括对v4.0 API的累积更新描述，确保用户能够获取到最新的功能和修复。这项文档更新提升了文档的指导性，更好地满足了用户的需求。

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
    "modification_title": "更新LangChain开发文档，调整模型部署信息 Locale: zh_CN"
}
```

### Explanation
此次提交对LangChain开发文档进行了修改，主要对模型部署相关的信息进行了更新和精简。文档中删除了与Azure AI项目创建的详细参考内容，同时对模型的说明进行了合并，使得信息更加集中、清晰。

具体来说，新增的内容介绍了如何在Azure AI模型推理中部署特定的模型，提供了`Mistral-Large-2407`模型的使用示例，并更新了针对不同场景（如支持Microsoft Entra ID的端点或使用无服务器API端点的模型）的客户端配置说明。

通过简化不必要的段落和调整参数的描述，文档变得更加易于理解，用户在使用LangChain进行Azure AI开发时能够更快找到所需的信息。这种更新提升了文档的可读性和实用性，帮助用户更高效地进行开发。

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
    "modification_title": "更新模型目录概述文档，添加CSP订阅注意事项 Locale: zh_CN"
}
```

### Explanation
此次提交对“模型目录概述”文档进行了小幅更新，新增了关于云解决方案提供商（CSP）订阅在购买无服务器API部署模型（MaaS）时的限制说明。

具体而言，文档添加了一条重要的注意事项，明确指出CSP订阅不具备购买这类模型的能力。这一信息对于使用Azure AI进行开发的用户至关重要，因为它帮助他们理解在订阅类型的限制以及与无服务器API模型相关的可用性。

该修改提高了文档的准确性和实用性，让用户在使用Azure平台时能够更清楚地了解到相关的服务限制和订阅信息，从而合理安排他们的项目和预算。



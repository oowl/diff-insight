---
date: '2025-02-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7db5cb6...MicrosoftDocs:5c1bed9
summary: 此次更新主要集中在文档的轻微调整，尤其是对PII检测对话支持版本的更新，以反映最新的技术规范。此外，增加了有关资源提供者注册的信息，提供了关于向量索引使用的更多细节，优化了Web应用的部署和测试指导。整体上，这些更新旨在提升文档的准确性和可读性，为用户提供更流畅的使用体验，没有涉及到核心源代码的变动。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7db5cb6...MicrosoftDocs:5c1bed9){target="_blank"}

# Highlights

## New features
- 更新PII检测对话的支持版本，以反映最新版本`2024-11-01-preview**`。
- `flow-deploy.md`文档中增加了一条关于资源提供者的信息，指导用户注册`Microsoft.PolicyInsights`资源提供者。
- 在`index-add.md`文件中添加了关于使用向量索引进行“检索增强生成（RAG）”的更多细节。
- `deploy-chat-web-app.md`中优化了部署和测试Web应用的指导信息。

## Breaking changes
- 无

## Other updates
- 更新文档的日期信息以保持内容的时效性。
- `copilot-sdk-create-resources.md`中增加了有关安装依赖的注意事项。

# Insights

这次代码更新主要涉及文档的轻微更新，涵盖了一些版本、日期和细节信息的优化，并没有涉及到源代码的核心变动。最引人注目的是对模型生命周期文档的PII检测版本的更新，这表明开发者在持续优化服务，以确保它们支持新的功能和规范。同时，该修改确保文档中的信息能够与产品的实际功能保持一致，从而减少用户因信息不对称而可能产生的疑惑。

针对文档中日期信息的更新则是为了反映最新的时效性，这是文档维护中一个普遍且必要的操作，确保用户参考的是最新的文件。然而，在某些文档（例如`flow-deploy.md`）中新增的资源提供者注册信息，不仅提高了文档的实用性，也指明了在实际使用中进行成功配置所需的步骤。

对于`index-add.md`和`deploy-chat-web-app.md`这类文件的更新则展示了对用户体验的精细化关注。在详细说明向量索引的使用细节后，可以帮助用户更好地理解和实施RAG工作负载。在优化web应用测试过程中的指导步骤则旨在减少部署和测试环节中可能遇到的障碍。

总的来说，这些更新提高了文档的准确性和可读性，确保用户在使用服务时能够获得更为流畅的体验。随着这些改进的逐步深入，用户能更轻松地理解和实施Azure AI服务的功能，提高他们的工作效率。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-lifecycle.md](#item-417f3f) | minor update | 更新PII检测对话的版本支持信息 | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-nemo.md](#item-e7b729) | minor update | 更新文档日期信息 | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-open.md](#item-84e005) | minor update | 更新文档日期信息 | modified | 1 | 1 | 2 | 
| [flow-deploy.md](#item-e7fc64) | minor update | 更新文档日期和增加资源提供者信息 | modified | 2 | 1 | 3 | 
| [index-add.md](#item-1b013b) | minor update | 更新索引创建文档 | modified | 11 | 8 | 19 | 
| [copilot-sdk-create-resources.md](#item-552960) | minor update | 新增注意事项提醒用户安装依赖 | modified | 2 | 0 | 2 | 
| [deploy-chat-web-app.md](#item-987845) | minor update | 优化工作流程指导 | modified | 2 | 1 | 3 | 


# Modified Contents
## articles/ai-services/language-service/concepts/model-lifecycle.md{#item-417f3f}

<details>
<summary>Diff</summary>
````diff
@@ -43,7 +43,7 @@ Use the table below to find which model versions are supported by each feature:
 | Entity Linking                                      | `latest*`                                      |                                             |
 | Named Entity Recognition (NER)                      | `latest*`                                      | `2023-04-15-preview**`                      |
 | Personally Identifiable Information (PII) detection | `latest*`                                      | `2023-04-15-preview**`                      | 
-| PII detection for conversations                     | `latest*`                                      | `2023-04-15-preview**`                      |
+| PII detection for conversations                     | `latest*`                                      | `2024-11-01-preview**`                      |
 | Question answering                                  | `latest*`                                      |                                             |
 | Text Analytics for health                           | `latest*`                                      | `2022-08-15-preview`, `2023-01-01-preview**`|
 | Key phrase extraction                               | `latest*`                                      |                                             | 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新PII检测对话的版本支持信息"
}
```

### Explanation
在本次代码更改中，对文件`model-lifecycle.md`进行了小幅更新。该修改主要涉及对“对话中的个人身份信息（PII）检测”功能的支持版本进行了更新。具体而言，更新将原有的支持版本`2023-04-15-preview**`更改为`2024-11-01-preview**`。此外，此次修改还确保了文档中所有相关的模型版本与功能之间的支持情况更加准确和及时。整体来看，这是一个针对文档内容的轻微更新，目的是反映最新的版本支持信息。

## articles/ai-studio/how-to/deploy-models-mistral-nemo.md{#item-e7b729}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Mistral Nemo chat model with Azure AI Foundry.
 ms.service: azure-ai-studio
 manager: scottpolly
 ms.topic: how-to
-ms.date: 09/13/2024
+ms.date: 01/31/2025
 ms.reviewer: kritifaujdar
 reviewer: fkriti
 ms.author: mopeakande
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期信息"
}
```

### Explanation
此次代码更改对文件`deploy-models-mistral-nemo.md`进行了小幅更新，主要是更新了文档中的日期信息。在更新前，文档日期为`09/13/2024`，现已修改为`01/31/2025`。这一变更确保了文档内容的时效性，使得用户获取到例如模型部署等相关信息时，能够看到最新的日期标记。这种类型的更新可以提高文档的准确性与可靠性。

## articles/ai-studio/how-to/deploy-models-mistral-open.md{#item-84e005}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Mistral-7B and Mixtral chat models with Azure AI F
 ms.service: azure-ai-studio
 manager: scottpolly
 ms.topic: how-to
-ms.date: 09/13/2024
+ms.date: 01/31/2025
 ms.reviewer: kritifaujdar
 reviewer: fkriti
 ms.author: mopeakande
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期信息"
}
```

### Explanation
在此次代码更改中，文件`deploy-models-mistral-open.md`进行了小幅更新，主要是对文档中的日期信息进行了修改。原有的日期为`09/13/2024`，现已更新为`01/31/2025`。此修改提升了文档内容的时效性，确保读者获得的信息与当前状态一致。这种更新对于反映模型使用和部署的最新信息非常重要，有助于保持文档的准确性和可靠性。

## articles/ai-studio/how-to/flow-deploy.md{#item-e7fc64}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 5/21/2024
+ms.date: 01/27/2025
 ms.reviewer: gmuthukumar
 ms.author: lagayhar
 author: lgayhardt
@@ -37,6 +37,7 @@ To deploy a prompt flow as an online endpoint, you need:
 
 * An Azure subscription. If you don't have one, create a free account before you begin.
 * An Azure AI Foundry project.
+* A **Microsoft.PolicyInsights** resource provider registered in the selected subscription. For more information on registering a resource provide, see [Register resource provider](/azure/azure-resource-manager/management/resource-providers-and-types#register-resource-provider-1).
 
 ## Create an online deployment
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期和增加资源提供者信息"
}
```

### Explanation
在此次代码更改中，文件`flow-deploy.md`进行了小幅更新，主要包括两个方面的修改。首先，文档中的日期信息已从`5/21/2024`更新为`01/27/2025`，以反映更加准确的时效性。其次，新增了一条关于所需资源提供者的信息，明确指出需要在选定的订阅中注册`Microsoft.PolicyInsights`资源提供者，并附带了相关的链接以获取更多信息。这些修改确保了文档能更好地指导用户在部署提示流时所需的必要条件。

## articles/ai-studio/how-to/index-add.md{#item-1b013b}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 12/11/2024
+ms.date: 01/31/2025
 ms.reviewer: estraight
 ms.author: ssalgado
 author: ssalgadodev
@@ -19,24 +19,26 @@ author: ssalgadodev
 
 [!INCLUDE [feature-preview](../includes/feature-preview.md)]
 
-In this article, you learn how to create and use a vector index for performing [Retrieval Augmented Generation (RAG)](../concepts/retrieval-augmented-generation.md).
+In this article, you learn how to create and use a vector index for performing [Retrieval Augmented Generation (RAG)](../concepts/retrieval-augmented-generation.md) in the Azure AI Foundry portal.
+
+A vector index isn't required for RAG, but a vector query can match on semantically similar content, which is useful for RAG workloads.
 
 ## Prerequisites
 
 You must have:
 - An Azure AI Foundry project
-- An Azure AI Search resource
+- An [Azure AI Search resource](/azure/search/search-create-service-portal)
+- You should have content in a supported format that provides sufficient information for a chat experience. It can be an existing index on Azure AI Search, or create a new index using content files in Azure Blob Storage, your local system, or data in Azure AI Foundry.
 
 ## Create an index from the Chat playground
 
 1. Sign in to [Azure AI Foundry](https://ai.azure.com).
 1. Go to your project or [create a new project](../how-to/create-projects.md) in Azure AI Foundry portal.
-1. From the menu on the left, select **Playgrounds**.
-
+1. From the menu on the left, select **Playgrounds**. Select the **Chat Playground**.
 
     :::image type="content" source="../media/index-retrieve/project-left-menu.png" alt-text="Screenshot of Project Left Menu." lightbox="../media/index-retrieve/project-left-menu.png":::
 
-1. Select a deployed model. If you have not done so already, deploy a model by selecting **Create new deployment**.
+1. Select a deployed chat completion model. If you have not done so already, deploy a model by selecting **Create new deployment**.
 
    :::image type="content" source="../media/index-retrieve/create-deployment.png" alt-text="Screenshot of create a deployment button." lightbox="../media/index-retrieve/create-deployment.png":::
    
@@ -46,11 +48,13 @@ You must have:
    
 1. Choose your **Source data**. You can choose source data from a list of your recent data sources, a storage URL on the cloud, or upload files and folders from the local machine. You can also add a connection to another data source such as Azure Blob Storage.
 
+   If you don't have sample data, you can [download these PDFs](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/health-plan) to your local system, and then upload them as your source data.
+
     :::image type="content" source="../media/index-retrieve/select-source-data.png" alt-text="Screenshot of select source data." lightbox="../media/index-retrieve/select-source-data.png":::
 
 1. Select **Next** after choosing source data
 1. Choose the **Index Storage** - the location where you want your index to be stored in the **Index configuration** tab. 
-1. If you already have an Azure AI Search resource, you can choose that from the dropdown.
+1. If you already have an Azure AI Search resource, you can browse the list of search service resources for your subscription and then select **Connect** for the one you want to use. If you're connecting with API keys, confirm your search service [uses API keys](/azure/search/search-security-api-keys).
 
     :::image type="content" source="../media/index-retrieve/index-storage.png" alt-text="Screenshot of select index store." lightbox="../media/index-retrieve/index-storage.png":::
 
@@ -62,7 +66,6 @@ You must have:
 1. Review the details you entered and select **Create**
 1. You're taken to the index details page where you can see the status of your index creation.
 
-
 ## Use an index in prompt flow
 
 1. Sign in to [Azure AI Foundry](https://ai.azure.com) and select your project. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新索引创建文档"
}
```

### Explanation
此次代码更新对文件`index-add.md`进行了多项小幅修改，主要包括以下几点。第一，文档中的日期信息已从`12/11/2024`更新为`01/31/2025`，确保信息的时效性。然后，在文档内容中添加了更多的细节，说明在Azure AI Foundry门户中使用向量索引进行“检索增强生成（RAG）”的过程，并且明确指出向量索引不是RAG所必需的，但对于RAG工作负载而言，向量查询可以匹配语义相似的内容，这点非常重要。此外，在列出前提条件时，将Azure AI搜索资源的描述进行了具体化，并增加了有关如何下载示例数据的提示。这些改进旨在帮助用户更清楚地理解如何在Azure AI Foundry中创建和使用索引。

## articles/ai-studio/tutorials/copilot-sdk-create-resources.md{#item-552960}

<details>
<summary>Diff</summary>
````diff
@@ -138,6 +138,8 @@ Create a folder for your work. Create a file called **config.py** in this folder
 
 :::code language="python" source="~/azureai-samples-main/scenarios/rag/custom-rag-app/config.py":::
 
+> [!NOTE]
+> This script also uses a package you haven't installed yet, `azure.monitor.opentelemetry`.  You'll install this package in the next part of the tutorial series.
 
 ## Configure environment variables
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增注意事项提醒用户安装依赖"
}
```

### Explanation
在此次代码更新中，文件`copilot-sdk-create-resources.md`进行了小幅更新，主要是增加了一条注意事项。在相关代码片段之前，新增的提示说明该脚本还依赖于一个尚未安装的包`azure.monitor.opentelemetry`，并指出用户将在本教程系列的下一部分安装此包。这项更新旨在向用户提供额外的信息，以确保他们在继续进行教程时不会遇到遗漏依赖的问题，从而提高了文档的易用性和友好性。

## articles/ai-studio/tutorials/deploy-chat-web-app.md{#item-987845}

<details>
<summary>Diff</summary>
````diff
@@ -41,7 +41,7 @@ The steps in this tutorial are:
 
 - A local copy of product data. The [Azure-Samples/rag-data-openai-python-promptflow repository on GitHub](https://github.com/Azure-Samples/rag-data-openai-python-promptflow/) contains sample retail product information that's relevant for this tutorial scenario. Specifically, the `product_info_11.md` file contains product information about the TrailWalker hiking shoes that's relevant for this tutorial example. [Download the example Contoso Trek retail product data in a ZIP file](https://github.com/Azure-Samples/rag-data-openai-python-promptflow/raw/refs/heads/main/tutorial/data/product-info.zip) to your local machine.
 
-- A **Microsoft.Web** resource provider registered in the selected subscription, to be able to deploy to a web app. For more information on registering a resource provide, see [Register resource provider](/azure/azure-resource-manager/management/resource-providers-and-types#register-resource-provider-1).
+- A **Microsoft.Web** resource provider registered in the selected subscription, to be able to deploy to a web app. For more information on registering a resource provider, see [Register resource provider](/azure/azure-resource-manager/management/resource-providers-and-types#register-resource-provider-1).
 
 - Necessary permissions to add role assignments in your Azure subscription. Granting permissions by role assignment is only allowed by the Owner of the specific Azure resources.
 
@@ -207,6 +207,7 @@ You're almost there. Now you can test the web app.
 1. If you changed settings, wait 10 minutes or so for the authentication settings to take effect.
 1. Return to the browser tab containing the chat playground page in the Azure AI Foundry portal.
 1. Select **Launch** to launch the deployed web app. If prompted, accept the permissions request.
+1. If you don't see **Launch** in the playground, select **Web apps** from the left pane, then select your app from the list to launch it.
 
     *If the authentication settings haven't yet taken effect, close the browser tab for your web app and return to the chat playground in the Azure AI Foundry portal. Then wait a little longer and try again.*
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "优化工作流程指导"
}
```

### Explanation
在本次更新中，文件`deploy-chat-web-app.md`进行了小幅修改，增加了关键的指导信息。主要变化包括在描述需要的组件时，修正了一个句子的格式，使其更加流畅且易于理解。此外，在测试web应用的步骤中，增加了一条新的指导，指出如果在聊天游乐场中未能看到“启动”按钮，用户应从左侧窗格选择“Web应用”并从列表中选择其应用进行启动。这项修改旨在帮助用户更顺利地部署和测试他们的聊天Web应用，确保整个过程更加清晰和流畅。



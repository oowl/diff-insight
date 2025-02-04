---
date: '2025-02-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83a6833...MicrosoftDocs:89e0bdf
summary: 此次文档修改主要涉及小幅更新和新增功能，旨在提高文档的准确性和用户体验。主要变化包括更新视频链接、模型版本支持信息、修正拼写错误、增加微调文档以及对图像和目录结构的更新。新增了关于如何使用无服务器API进行模型微调的文档和一个微调过滤器的示例图像。此次修改没有重大破坏性变化，同时也纠正了多个品牌名称的拼写错误，确保用户能够顺利获取最新信息和资源。总体而言，这些更新提升了文档的专业性和实用性，促进了用户在技术学习和应用方面的体验。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83a6833...MicrosoftDocs:89e0bdf){target="_blank"}

# Highlights
以上代码差异主要是一些文档的小幅更新和新增功能，目的是提高文档的准确性和用户体验。变化包括视频链接更改、模型版本支持信息更新、拼写错误修正、新增微调整体文档，以及图像和目录结构的更新。

## New features
- 增加了如何使用无服务器API进行模型微调的新文档。
- 添加了一个微调过滤器的示例图像。

## Breaking changes
无重大破坏性的更改。

## Other updates
- 更新了多个文档中不正确的品牌名称拼写。
- 更新视频链接以提高用户访问的便利性。
- 更新了模型版本和区域可用性的信息。
- 修改AI Studio的目录文件以包含新添加的内容。

# Insights
在技术文档的维护过程中，保持文档的准确性和最新状态是关键任务，这次修改中的多个小幅更正和重要补充较好地体现了这一点。首先，对于品牌名称拼写和视频链接的更新，虽然看似细微，但在提高文档专业性和用户体验方面具有重要意义。拼写错误的修正不仅反映了品牌的官方拼写，而且可以避免用户在阅读时的困扰。

其次，对于AI服务的支持版本更新，此次调整确保用户了解到最新的模型生命周期变化，使其能够正确配置和使用服务特性。此外，对于Azure AI Foundry关于虚拟网络支持的更新，文档提供了更完整和准确的信息，避免了用户在网络配置时的误导。同时，对Mistral模型区域可用性的补充说明帮助用户更好地了解其部署可能性。

新增的使用无服务器API微调模型文档，显著增强了文档指南的实用性和具体性。此新功能针对于如何更高效地定制大语言模型提供了一份详细的参考指南，包括微调的操作指南、成本和配额管理、清理步骤等，全方位覆蓋微调环节，提升用户在特定任务中的应用效果。

总体而言，通过这些不同层次的更新和扩充，文档不仅在细节上更加准确，也在整体功能性上有所提升，进一步促进了用户在学习与应用相关技术时的体验和效率。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [custom-labels.md](#item-90435a) | minor update | 更新视频链接以提高可用性 | modified | 1 | 1 | 2 | 
| [model-lifecycle.md](#item-417f3f) | minor update | 更新模型版本支持信息 | modified | 2 | 2 | 4 | 
| [use-containers.md](#item-253ad7) | minor update | 更正NVIDIA的拼写 | modified | 1 | 1 | 2 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | 更新Azure AI Foundry虚拟网络支持说明 | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-nemo.md](#item-e7b729) | minor update | 更正NVIDIA的拼写 | modified | 4 | 4 | 8 | 
| [fine-tune-serverless.md](#item-ce4817) | new feature | 新增如何使用无服务器API微调模型的文档 | added | 235 | 0 | 235 | 
| [region-availability-maas.md](#item-35d79c) | minor update | 更新Mistral模型的区域可用性信息 | modified | 4 | 4 | 8 | 
| [fine-tune-filters.png](#item-1c9777) | new feature | 新增微调过滤器示例图像 | added | 0 | 0 | 0 | 
| [toc.yml](#item-2745cd) | minor update | 更新AI Studio的目录文件以添加新内容 | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/train/custom-labels.md{#item-90435a}

<details>
<summary>Diff</summary>
````diff
@@ -41,7 +41,7 @@ A labeled dataset consists of several files:
 
 * We explore how to create a balanced data set and select the right documents to label. This process sets you on the path to higher quality models.
 
-> [!VIDEO https://www.microsoft.com/en-us/videoplayer/embed/RWWHru]
+> [!VIDEO 1190c010-ef3e-4cc6-8ffc-6d896fbb9711]
 
 ## Create a balanced dataset
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新视频链接以提高可用性"
}
```

### Explanation
在这次修改中，文档中一个视频链接被更改以提高可用性。原始链接指向了一个外部网页，而新链接替换为一个标识符，可能指向文档中更合适或更准确的视频内容。这种变化旨在确保用户可以更方便地访问相关视频，从而提升他们的学习体验。文档中除此之外没有其他重大更改，保持了结构和内容的一致性。

## articles/ai-services/language-service/concepts/model-lifecycle.md{#item-417f3f}

<details>
<summary>Diff</summary>
````diff
@@ -41,8 +41,8 @@ Use the table below to find which model versions are supported by each feature:
 | Sentiment Analysis and opinion mining               | `latest*`                                      |                                             |
 | Language Detection                                  | `latest*`                                      |                                             |
 | Entity Linking                                      | `latest*`                                      |                                             |
-| Named Entity Recognition (NER)                      | `latest*`                                      | `2023-04-15-preview**`                      |
-| Personally Identifiable Information (PII) detection | `latest*`                                      | `2023-04-15-preview**`                      | 
+| Named Entity Recognition (NER)                      | `latest*`                                      | `2024-04-15-preview**`                      |
+| Personally Identifiable Information (PII) detection | `latest*`                                      | `2024-04-15-preview**`                      | 
 | PII detection for conversations                     | `latest*`                                      | `2024-11-01-preview**`                      |
 | Question answering                                  | `latest*`                                      |                                             |
 | Text Analytics for health                           | `latest*`                                      | `2022-08-15-preview`, `2023-01-01-preview**`|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型版本支持信息"
}
```

### Explanation
此次修改对语言服务文档中的模型生命周期部分进行了细微更新，主要是对两个特性的支持版本进行了调整。具体来说，命名实体识别(NER)和个人身份信息(PII)检测的支持版本从“2023-04-15-preview”更新到了“2024-04-15-preview”。这样的更新确保用户能够获得最新的信息和支持版本，从而更好地理解和使用相关的语言服务特性。整体而言，文档的结构和内容基础保持不变，仅在特定细节上进行了调整。

## articles/ai-services/language-service/summarization/how-to/use-containers.md{#item-253ad7}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ The following table describes the minimum and recommended specifications for the
 | Container Type             | Recommended number of CPU cores  | Recommended memory | Notes |
 |----------------------------|----------------------------------|--------------------|-------|
 | Summarization CPU container| 16                               | 48 GB              |       |
-| Summarization GPU container| 2                                | 24 GB              | Requires an Nvidia GPU that supports Cuda 11.8 with 16GB VRAM.|
+| Summarization GPU container| 2                                | 24 GB              | Requires an NVIDIA GPU that supports Cuda 11.8 with 16GB VRAM.|
 
 CPU core and memory correspond to the `--cpus` and `--memory` settings, which are used as part of the `docker run` command.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更正NVIDIA的拼写"
}
```

### Explanation
在此次修改中，文档中有关摘要GPU容器的描述进行了细微的更正，主要在“NVIDIA”的拼写上进行了修正。之前的拼写为“Nvidia”，现在更新为“NVIDIA”，确保遵循品牌名称的正式写法。这类小的拼写更正有助于提升文档的专业性与准确性。其他内容、结构和信息依旧保持不变，确保用户在使用容器的指导意见上不会受到影响。

## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -135,7 +135,7 @@ Before following the steps in this article, make sure you have the following pre
 
 ## Limitations
 
-* Azure AI Foundry currently doesn't support bringing your own virtual network, it only supports managed virtual network isolation.
+* Azure AI Foundry supports managed virtual network isolation for securing your compute resources. Azure AI Foundry does not support bring your own virtual network for securing compute resources. Please note bring your own virtual network for securing computes is different than your Azure virtual network that is required to access Azure AI Foundry from your on-premises network. 
 * Once you enable managed virtual network isolation of your Azure AI, you can't disable it.
 * Managed virtual network uses private endpoint connection to access your private resources. You can't have a private endpoint and a service endpoint at the same time for your Azure resources, such as a storage account. We recommend using private endpoints in all scenarios.
 * The managed virtual network is deleted when the Azure AI is deleted. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry虚拟网络支持说明"
}
```

### Explanation
在此次修改中，文档针对Azure AI Foundry的虚拟网络支持进行了重要的澄清与更新。原文提到“Azure AI Foundry目前不支持自带虚拟网络，它只支持托管虚拟网络隔离”，而更新后的内容更明确地表达了Azure AI Foundry的功能：“Azure AI Foundry支持托管虚拟网络隔离以确保计算资源的安全。Azure AI Foundry不支持自带虚拟网络来确保计算资源的安全。”此外，更新还特别强调了自带虚拟网络与访问Azure AI Foundry所需的Azure虚拟网络之间的区别。这样的变化为用户提供了更清晰的信息，有助于避免在配置和使用Azure AI Foundry时的误解。整体结构保持不变，仅在内容上进行了强化，以确保准确性与清晰度。

## articles/ai-studio/how-to/deploy-models-mistral-nemo.md{#item-e7b729}

<details>
<summary>Diff</summary>
````diff
@@ -37,7 +37,7 @@ Mistral Nemo is a 12B model, making it a powerful drop-in replacement for any sy
 
 Additionally, Mistral Nemo is:
 
-* **Jointly developed with Nvidia**. This collaboration has resulted in a powerful 12B model that pushes the boundaries of language understanding and generation.
+* **Jointly developed with NVIDIA**. This collaboration has resulted in a powerful 12B model that pushes the boundaries of language understanding and generation.
 * **Multilingual proficient**. Mistral Nemo is equipped with a tokenizer called Tekken, which is designed for multilingual applications. It supports over 100 languages, such as English, French, German, and Spanish. Tekken is more efficient than the Llama 3 tokenizer in compressing text for approximately 85% of all languages, with significant improvements in Malayalam, Hindi, Arabic, and prevalent European languages.
 * **Agent-centric**. Mistral Nemo possesses top-tier agentic capabilities, including native function calling and JSON outputting.
 * **Advanced in reasoning**. Mistral Nemo demonstrates state-of-the-art mathematical and reasoning capabilities within its size category.
@@ -477,7 +477,7 @@ Mistral Nemo is a 12B model, making it a powerful drop-in replacement for any sy
 
 Additionally, Mistral Nemo is:
 
-* **Jointly developed with Nvidia**. This collaboration has resulted in a powerful 12B model that pushes the boundaries of language understanding and generation.
+* **Jointly developed with NVIDIA**. This collaboration has resulted in a powerful 12B model that pushes the boundaries of language understanding and generation.
 * **Multilingual proficient**. Mistral Nemo is equipped with a tokenizer called Tekken, which is designed for multilingual applications. It supports over 100 languages, such as English, French, German, and Spanish. Tekken is more efficient than the Llama 3 tokenizer in compressing text for approximately 85% of all languages, with significant improvements in Malayalam, Hindi, Arabic, and prevalent European languages.
 * **Agent-centric**. Mistral Nemo possesses top-tier agentic capabilities, including native function calling and JSON outputting.
 * **Advanced in reasoning**. Mistral Nemo demonstrates state-of-the-art mathematical and reasoning capabilities within its size category.
@@ -936,7 +936,7 @@ Mistral Nemo is a 12B model, making it a powerful drop-in replacement for any sy
 
 Additionally, Mistral Nemo is:
 
-* **Jointly developed with Nvidia**. This collaboration has resulted in a powerful 12B model that pushes the boundaries of language understanding and generation.
+* **Jointly developed with NVIDIA**. This collaboration has resulted in a powerful 12B model that pushes the boundaries of language understanding and generation.
 * **Multilingual proficient**. Mistral Nemo is equipped with a tokenizer called Tekken, which is designed for multilingual applications. It supports over 100 languages, such as English, French, German, and Spanish. Tekken is more efficient than the Llama 3 tokenizer in compressing text for approximately 85% of all languages, with significant improvements in Malayalam, Hindi, Arabic, and prevalent European languages.
 * **Agent-centric**. Mistral Nemo possesses top-tier agentic capabilities, including native function calling and JSON outputting.
 * **Advanced in reasoning**. Mistral Nemo demonstrates state-of-the-art mathematical and reasoning capabilities within its size category.
@@ -1417,7 +1417,7 @@ Mistral Nemo is a 12B model, making it a powerful drop-in replacement for any sy
 
 Additionally, Mistral Nemo is:
 
-* **Jointly developed with Nvidia**. This collaboration has resulted in a powerful 12B model that pushes the boundaries of language understanding and generation.
+* **Jointly developed with NVIDIA**. This collaboration has resulted in a powerful 12B model that pushes the boundaries of language understanding and generation.
 * **Multilingual proficient**. Mistral Nemo is equipped with a tokenizer called Tekken, which is designed for multilingual applications. It supports over 100 languages, such as English, French, German, and Spanish. Tekken is more efficient than the Llama 3 tokenizer in compressing text for approximately 85% of all languages, with significant improvements in Malayalam, Hindi, Arabic, and prevalent European languages.
 * **Agent-centric**. Mistral Nemo possesses top-tier agentic capabilities, including native function calling and JSON outputting.
 * **Advanced in reasoning**. Mistral Nemo demonstrates state-of-the-art mathematical and reasoning capabilities within its size category.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更正NVIDIA的拼写"
}
```

### Explanation
此次修改中，文档对Mistral Nemo模型的描述进行了细微的拼写更正，主要集中在“NVIDIA”一词的拼写上。之前的拼写为“Nvidia”，现已更正为“NVIDIA”，以符合该品牌的正式写法。这种修改尽管是小范围的更正，但对于确保技术文档的专业性和准确性至关重要。文档其他部分，例如Mistral Nemo的特性和能力描述，仍保持不变，包括其多语言支持、代理能力及推理能力等信息，确保用户能够继续获得关于该模型的详细而准确的了解。

## articles/ai-studio/how-to/fine-tune-serverless.md{#item-ce4817}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,235 @@
+---
+title: Fine-tune models using serverless APIs in Azure AI Foundry portal
+titleSuffix: Azure AI Foundry
+description: Learn how to fine-tune models deployed via serverless APIs in Azure AI Foundry.
+manager: scottpolly
+ms.service: azure-ai-studio
+ms.topic: how-to
+ms.date: 01/31/2025
+ms.reviewer: rasavage
+reviewer: RSavage2
+ms.author: ssalgado
+author: ssalgadodev
+ms.custom: references_regions
+---
+
+# Fine-tune models using serverless APIs in Azure AI Foundry
+
+[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]
+
+Azure AI Foundry lets you tailor large language models to your personal datasets by using a process known as *fine-tuning*. 
+
+Fine-tuning provides significant value by enabling customization and optimization for specific tasks and applications. It leads to improved performance, cost efficiency, reduced latency, and tailored outputs.
+
+In this article, you learn how to fine-tune models that are deployed via serverless APIs in [Azure AI Foundry](https://ai.azure.com).
+
+
+## Prerequisites
+
+- An Azure subscription with a valid payment method. Free or trial Azure subscriptions won't work. If you don't have an Azure subscription, create a [paid Azure account](https://azure.microsoft.com/pricing/purchase-options/pay-as-you-go) to begin.
+
+- Access to the [Azure portal](https://portal.azure.com).
+
+- An [Azure AI Foundry project](create-projects.md).
+
+- Azure role-based access controls (Azure RBAC) are used to grant access to operations in Azure AI Foundry portal. To perform the steps in this article, your user account must be assigned the __owner__ or __contributor__ role for the Azure subscription. For more information on permissions, see [Role-based access control in Azure AI Foundry portal](../concepts/rbac-ai-studio.md).
+
+
+## Find models with fine-tuning support
+
+The AI Foundry model catalog offers fine-tuning support for multiple types of models, including chat completions and text generation. For a list of models that support fine-tuning and the Azure regions of support for fine-tuning, see [region availability for models in serverless API endpoints.](deploy-models-serverless-availability.md).
+
+
+You can also go to the Azure AI Foundry portal to view all models that contain fine-tuning support:
+
+1. Sign in to [Azure AI Foundry](https://ai.azure.com).
+1. If you're not already in your project, select it. 
+1. Navigate to the model catalog.
+1. Select the **Fine-tuning tasks** filter. 
+    
+    :::image type="content" source="../media/how-to/fine-tune/fine-tune-filters.png" alt-text="Screenshot of model catalog finetuning filter options." lightbox="../media/how-to/fine-tune/fine-tune-filters.png":::
+
+1. Select **All** or select a specific task. 
+
+
+
+## Verify registration of subscription provider
+
+Verify the subscription is registered to the `Microsoft.Network` resource provider.
+1. Sign in to the [Azure portal](https://portal.azure.com).
+1. Select **Subscriptions** from the left menu.
+1. Select the subscription you want to use.
+1. Select **Settings** > **Resource providers** from the left menu.
+1. Confirm that **Microsoft.Network** is in the list of resource providers. Otherwise add it.
+
+    
+
+### Prepare data for fine-tuning
+
+Prepare your training and validation data to fine-tune your model. Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
+
+Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset by maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations. These actions ultimately lead to more accurate and balanced model responses.
+
+> [!TIP]
+> Different model types require a different format of training data.
+
+# [Chat completion](#tab/chat-completion)
+
+### Example file format
+
+The supported file type is JSON Lines. Files are uploaded to the default datastore and made available in your project.
+
+```json
+    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Is Xbox better than PlayStation?"}, {"role": "assistant", "content": "I apologize, but I cannot provide personal opinions. My primary job is to assist you with any issues related to your Xbox device. Do you have any Xbox-related issues that need addressing?"}]}
+    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Can I play PC games on my Xbox?"}, {"role": "assistant", "content": "While Xbox consoles don't natively support PC games, they can play an array of Xbox games, many of which are also available on PC. Can I assist you with finding games compatible with your Xbox device?"}]}
+    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "I'm having trouble connecting my Xbox to the Wi-Fi."}, {"role": "assistant", "content": "No worries, let's go through the network settings on your Xbox. Can you please tell me what happens when you try to connect it to the Wi-Fi?"}]}
+```
+
+# [Text generation](#tab/text-generation)
+
+The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair.
+
+### Example file format
+
+```json
+{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
+{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
+{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
+```
+
+Here are some example datasets on Hugging Face that you can use to fine-tune your model:
+- [dair-ai/emotion](https://huggingface.co/datasets/dair-ai/emotion)
+
+    :::image type="content" source="../media/how-to/fine-tune/dataset-dair-ai-emotion.png" alt-text="Screenshot of example emotion data on Hugging Face." lightbox="../media/how-to/fine-tune/dataset-dair-ai-emotion.png":::
+
+- [SetFit/mrpc](https://huggingface.co/datasets/SetFit/mrpc)
+
+    :::image type="content" source="../media/how-to/fine-tune/dataset-setfit-mrpc.png" alt-text="Screenshot of example Microsoft Research Paraphrase Corpus (MRPC) data on Hugging Face." lightbox="../media/how-to/fine-tune/dataset-setfit-mrpc.png":::
+
+Single text classification requires the training data to include at least two fields such as `text1` and `label`. Text pair classification requires the training data to include at least three fields such as `text1`, `text2`, and `label`. 
+
+The supported file type is JSON Lines. Files are uploaded to the default datastore and made available in your project.
+
+---
+
+## Fine-tune a model
+
+1. Choose the model you want to fine-tune from the Azure AI Foundry [model catalog](https://ai.azure.com/explore/models). 
+
+1. On the model's **Details** page, select **fine-tune**. Some foundation models support both __Serverless API__ and __Managed compute__, while others support one or the other.
+
+1. If you're presented the options for __Serverless API__ and __Managed compute__, select __Serverless API__ for fine-tuning. This action opens up a wizard that shows information about __pay-as-you-go__ fine-tuning for your model.
+
+    > [!NOTE]
+    > To use a serverless API to fine-tune your model, your project must belong to an available region. Each model has specific region availability. These regions are listed in the fine-tune wizard that opens up. You can also check [region availability](deploy-models-serverless-availability.md) for your chosen model.
+
+1. Select the **Pricing and terms** tab to learn about pricing for the selected model.
+1. If you're using a model that's offered through Azure Marketplace, select the link to **Azure Marketplace Terms** from the __Overview__ tab to learn more about the terms of use.
+
+    1. If it's your first time fine-tuning the model (for example, Mistral-large-2407) in the project, you must subscribe your project for the particular offering from Azure AI Foundry. This step requires that your account has the Azure subscription permissions and resource group permissions listed in the prerequisites. Each project has its own subscription to the particular Azure AI Studio offering, which allows you to control and monitor spending. Select **Subscribe and fine-tune**.
+
+    > [!NOTE]
+    > Subscribing a project to a particular Azure AI Foundry offering requires that your account has **Contributor** or **Owner** access at the subscription level where the project is created. Alternatively, your user account can be assigned a custom role that has the Azure subscription permissions and resource group permissions listed in the [prerequisites](#prerequisites).
+
+    2. Once you sign up the project for the particular Azure AI Foundry offering, subsequent fine-tuning of the _same_ offering in the _same_ project don't require subscribing again. Therefore, you don't need to have the subscription-level permissions for subsequent fine-tune jobs. If this scenario applies to you, select **Continue to fine-tune**.
+
+1. If you're using a Microsoft model (for example, Phi-3.5-mini-instruct),  you don't  create an Azure Marketplace subscription. Select __Fine-tune__.
+
+1. Enter a name for your fine-tuned model and the optional tags and description.
+1. Select training data to fine-tune your model. See [prepare data for fine-tuning](#prepare-data-for-fine-tuning) for more information.
+
+    > [!NOTE]
+    > If you have your training/validation files in a credential-less datastore, you need to allow workspace managed identity access to your datastore in order to proceed with Serverless API fine-tuning with a credential-less storage. On the __Datastore__ page, after selecting __Update authentication__, select the option to use workspace managed identity. 
+    
+    ![Use workspace managed identity for data preview and profiling in Azure Machine Learning Foundry.](../media/how-to/fine-tune/phi-3/credentials.png)
+
+1. Select validation data.
+1. Specify (optional) task parameters. Task parameters are an optional step and an advanced option. Tuning hyperparameters is essential for optimizing large language models (LLMs) in real-world applications. It allows for improved performance and efficient resource usage. You can choose to keep he default settings or customize parameters like epochs or learning rate.
+
+    - __Batch size multiplier__: The batch size to use for training. When set to -1, batch_size is calculated as 0.2% of examples in training set and the max is 256.
+    - __Learning rate__: The fine-tuning learning rate is the original learning rate used for pretraining multiplied by this multiplier. We recommend experimenting with values between 0.5 and 2. Empirically, we've found that larger learning rates often perform better with larger batch sizes. Must be between 0.0 and 5.0.
+    - __Epochs__: Number of training epochs. An epoch refers to one full cycle through the data set.
+
+1. Review your selections and select __Submit__ to train your model.
+
+Once your model is fine-tuned, you can deploy it and use it in your own application, in the playground, or in prompt flow. For more information on how to use deployed models, see [How to use Mistral premium chat models](./deploy-models-mistral.md).
+
+
+---
+
+## Clean up your fine-tuned models 
+
+You can delete a fine-tuned model from the fine-tuning model list in [Azure AI Foundry](https://ai.azure.com) or from the model details page. To delete the fine-tuned model from the Fine-tuning page,
+
+1. Select __Fine-tuning__ from the left navigation in your Azure AI Foundry project.
+1. Select the __Delete__ button to delete the fine-tuned model.
+
+>[!NOTE]
+> You can't delete a custom model if it has an existing deployment. You must first delete your model deployment before you delete your custom model.
+
+## Cost and quota considerations for models deployed as serverless API endpoints
+
+Quota is managed per deployment. Each deployment has a rate limit of 200,000 tokens per minute and 1,000 API requests per minute. However, we currently limit one deployment per model per project. Contact Microsoft Azure Support if the current rate limits aren't sufficient for your scenarios.
+
+#### Cost for Microsoft models
+
+You can find the pricing information on the __Pricing and terms__ tab of the deployment wizard when deploying Microsoft models (such as Phi-3 models) as serverless API endpoints.
+
+#### Cost for non-Microsoft models
+
+Non-Microsoft models deployed as serverless API endpoints are offered through Azure Marketplace and integrated with Azure AI Foundry for use. You can find Azure Marketplace pricing when deploying or fine-tuning these models.
+
+Each time a project subscribes to a given offer from Azure Marketplace, a new resource is created to track the costs associated with its consumption. The same resource is used to track costs associated with inference and fine-tuning; however, multiple meters are available to track each scenario independently.
+
+For more information on how to track costs, see [Monitor costs for models offered through Azure Marketplace](costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace).
+
+:::image type="content" source="../media/deploy-monitor/serverless/costs-model-as-service-cost-details.png" alt-text="A screenshot showing different resources corresponding to different model offers and their associated meters." lightbox="../media/deploy-monitor/serverless/costs-model-as-service-cost-details.png":::
+
+## Sample Notebook
+
+You can use this [sample notebook](https://github.com/Azure/azureml-examples/blob/main/sdk/python/jobs/finetuning/standalone/chat-completion/chat_completion_with_model_as_service.ipynb)  to create a standalone fine-tuning job to enhance a model's ability to summarize dialogues between two people using the Samsum dataset. The training data utilized is the ultrachat_200k dataset, which is divided into four splits suitable for supervised fine-tuning (sft) and generation ranking (gen). The notebook employs the available Azure AI models for the chat-completion task (If you would like to use a different model than what's used in the notebook, you can replace the model name). The notebook includes setting up prerequisites, selecting a model to fine-tune, creating training and validation datasets, configuring and submitting the fine-tuning job, and finally, creating a serverless deployment using the fine-tuned model for sample inference.
+
+## Sample CLI
+
+Additionally, you can use this sample CLI to create a standalone fine-tuning job to enhance a model's ability to summarize dialogues between two people using a dataset. 
+
+```yaml
+type: finetuning
+
+name: "Phi-3-mini-4k-instruct-with-amlcompute"
+experiment_name: "Phi-3-mini-4k-instruct-finetuning-experiment"
+display_name: "Phi-3-mini-4k-instruct-display-name"
+task: chat_completion
+model_provider: custom
+model: 
+  path: "azureml://registries/azureml/models/Phi-3-mini-4k-instruct/versions/14"
+  type: mlflow_model
+training_data: train.jsonl
+validation_data:
+  path: validation.jsonl
+  type: uri_file
+hyperparameters:
+  num_train_epochs: "1"
+  per_device_train_batch_size: "1"
+  learning_rate: "0.00002"
+properties:
+  my_property: "my_value"
+tags:
+  foo_tag: "bar"
+outputs:
+  registered_model:
+    name: "Phi-3-mini-4k-instruct-finetuned-model"
+    type: mlflow_model 
+```
+
+The training data used is the same as demonstrated in the SDK notebook. The CLI employs the available Azure AI models for the chat-completion task. If you prefer to use a different model than the one in the CLI sample, you can update the arguments, such as 'model path,' accordingly
+
+## Content filtering
+
+Models deployed as a service with pay-as-you-go billing are protected by Azure AI Content Safety. When deployed to real-time endpoints, you can opt out of this capability. With Azure AI content safety enabled, both the prompt and completion pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions. Learn more about [Azure AI Content Safety](../concepts/content-filtering.md).
+
+
+## Next steps
+- [What is Azure AI Foundry?](../what-is-ai-studio.md)
+- [Learn more about deploying Mistral models](./deploy-models-mistral.md)
+- [Azure AI FAQ article](../faq.yml)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增如何使用无服务器API微调模型的文档"
}
```

### Explanation
此次代码差异显示了一份新文档的完整添加，题为“在Azure AI Foundry中使用无服务器API微调模型”。该文档详细阐述了如何利用Azure AI Foundry的无服务器API对大语言模型进行微调，使其适应特定数据集，通过微调提高模型在特定任务和应用中的性能和效率。

文档中首先介绍了微调的重要性及其带来的好处，包括提高性能、减少延迟和定制输出。接着列出了文章的先决条件，如需要有效的Azure订阅和访问Azure门户的权限。此后，文档详细介绍了如何查找支持微调的模型、注册订阅提供程序、准备微调数据、选择合适的模型进行微调、设置任务参数以及提交微调请求。

此外，文档还包含成本和配额的考虑、清理微调模型的步骤，以及使用CLI和样本笔记本进行微调的示例，从而提供全面的指导，使用户能够深入理解和有效使用微调功能。整个文档结构清晰，覆盖了微调过程中的所有关键步骤和注意事项，有助于用户顺利完成模型微调并在实际应用中部署。

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -74,11 +74,11 @@ Phi-3-Medium-4K-Instruct  <br>  Phi-3-Medium-128K-Instruct  | Not applicable | E
 | Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
 Codestral-2501    | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel     | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | Not available       |
-Mistral Nemo     | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel     | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | Not available       |
-Ministral-3B     | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)   <br> Brazil <br> Hong Kong <br> Israel      | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           |  Not available       |
+Mistral Nemo  | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel     | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3          | East US 2     |
 Mistral Small     | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)   <br> Brazil <br> Hong Kong <br> Israel      | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           |  Not available       |
-Mistral Large <br>  Mistral-Large (2407) <br> Mistral-Large (2411)    | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | Not available       |
-
+Ministral-3B | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | East US 2       |
+Mistral Large <br>  Mistral-Large (2407)    | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | Not available       |
+Mistral-Large (2411)  | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | East US 2       |
 
 
 ### Nixtla models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Mistral模型的区域可用性信息"
}
```

### Explanation
在此次修改中，文档对Mistral模型的区域可用性进行了小幅更新，特别是Mistral Nemo和Ministral-3B的细节。这些更新包括对每个模型在不同地区的可用性进行了调整，尤其是添加了关于Mistral Nemo和Ministral-3B的“东部美国2”区域的可用性信息。

具体来说，Mistral Nemo和Ministral-3B的部署区域更新为“东部美国2”，而其他模型的区域可用性保持不变。这些变更旨在提供更精确的信息，帮助用户理解各模型的部署和微调可用性。在其他地方，文档继续使用了现有的结构和格式，使内容的可读性和一致性得以保持。总的来说，这些改动增强了对消费者在Azure环境中使用Mistral模型时的指导性。

## articles/ai-studio/media/how-to/fine-tune/fine-tune-filters.png{#item-1c9777}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增微调过滤器示例图像"
}
```

### Explanation
此次修改添加了一张名为“fine-tune-filters.png”的图像，该图像用于文档中与模型微调相关的内容。这张图像在视觉上支持了文档中关于如何在Azure AI Foundry中微调模型时使用过滤器的说明，有助于用户更好地理解和识别不同的微调选项。

由于此图像的加入，文档在教学和使用场景上变得更加直观，提升了用户体验。视觉支持有助于降低用户在复杂操作中的认知负担，特别是当涉及到选择和应用特定过滤器时。这一新增元素丰富了现有内容，使其更具吸引力和实用性。

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -98,6 +98,8 @@ items:
       items:
         - name: Fine-tuning overview
           href: concepts/fine-tuning-overview.md
+        - name: Fine-tune with serverless API
+          href: how-to/fine-tune-serverless.md
         - name: Fine-tune with user-managed compute
           href: how-to/fine-tune-managed-compute.md
         - name: Fine-tune Azure OpenAI models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Studio的目录文件以添加新内容"
}
```

### Explanation
此次修改对AI Studio的目录文件（toc.yml）进行了小幅更新，新增了两个条目，以引导用户访问与微调相关的内容。具体新增的部分包括“Fine-tune with serverless API”的条目，该条目链接到“how-to/fine-tune-serverless.md”文档，旨在帮助用户了解如何使用无服务器API进行模型微调。

通过此次更新，用户将能够更方便地找到以及理解该主题的相关信息，提高了文档的可用性和导航体验。此外，这一更改确保了文档内容的系统化，方便用户在不同的微调方法之间进行比较和选择，从而更好地满足其具体需求。整体来看，这一更新增强了AI Studio文档的结构性和完整性。



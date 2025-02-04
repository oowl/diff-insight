---
date: '2025-02-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83a6833...MicrosoftDocs:89e0bdf
summary: "The recent modifications to the Azure AI documentation include minor updates\
  \ to terminology, links, and content clarification, along with a significant new\
  \ feature: a comprehensive guide for fine-tuning models with serverless APIs in\
  \ Azure AI Foundry. This guide covers prerequisites, model selection, data preparation,\
  \ cost considerations, and security aspects, enhancing users' ability to deploy\
  \ AI solutions effectively. Additionally, visual support has been improved with\
  \ a new image included in the documentation. \n\nNo breaking changes were found\
  \ in this update. Other updates involve correcting a video link, revising model\
  \ version dates, fixing capitalization errors, clarifying virtual network support\
  \ limitations, updating regional availability for Mistral models, and enhancing\
  \ the table of contents to include the new guide. \n\nOverall, the updates reflect\
  \ a commitment to accurate, clear, and current documentation, providing essential\
  \ resources for users while ensuring alignment with brand standards and operational\
  \ needs in the AI field."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83a6833...MicrosoftDocs:89e0bdf){target="_blank"}

# Highlights
The modifications encompass several minor updates focusing on correcting terminologies, updating links and dates, and clarifying content across various AI service documents. A notable new feature includes a comprehensive guide for fine-tuning models using serverless APIs in Azure AI Foundry.

## New features
1. A new guide on fine-tuning models using serverless APIs in Azure AI Foundry is introduced, covering prerequisites, model selection, data preparation, cost considerations, and security aspects.

2. Addition of an image `fine-tune-filters.png` to support the documentation visually in the fine-tuning guide.

## Breaking changes
No breaking changes have been identified in this update.

## Other updates
1. Updated a video link in `custom-labels.md` for resource accuracy.
2. Revised model version dates in `model-lifecycle.md` to reflect upcoming support timelines.
3. Corrected capitalization of "NVIDIA" in two documents for branding consistency.
4. Clarified virtual network support limitations in Azure AI Foundry configuration documentation.
5. Updated region availability for Mistral models in `region-availability-maas.md`.
6. Enhanced the table of contents to include the serverless API fine-tuning guide.

# Insights
The recent updates across the Azure AI documentation suite signify a blend of general housekeeping, enhancements in communication clarity, and efforts to keep the content current and relevant. 

Firstly, minor corrections like updating video links, fixing capitalization errors, and clarifying network support reflect an underlying commitment to maintaining high standards of accuracy and alignment with official brand guidelines. These seemingly small changes are crucial in providing clear, professional, and trustworthy documentation, which users rely on for navigating complex AI solutions.

The introduction of a detailed guide for fine-tuning models using serverless APIs is a significant addition. This comprehensive guide is crucial for users aiming to unlock additional capabilities in their AI deployments, specifically within Azure AI Foundry. By providing detailed instructions, examples, and considerations for cost and security, the document positions itself as an essential resource for users considering the operationalization of large language models tailored to niche requirements.

Furthermore, updating region availability information for the Mistral models and ensuring the table of contents is reflective of new documentation serve as foundational improvements. They not only enhance user guidance but also address logistical factors - such as geographical deployment capabilities - that are often pivotal in enterprise AI strategy.

Collectively, these updates demonstrate Azure AI's dynamic approach to evolving its documentation in alignment with technological advances and user needs, ensuring both backend accuracy and front-end usability.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [custom-labels.md](#item-90435a) | minor update | Update video link in custom-labels.md | modified | 1 | 1 | 2 | 
| [model-lifecycle.md](#item-417f3f) | minor update | Update model version dates in model-lifecycle.md | modified | 2 | 2 | 4 | 
| [use-containers.md](#item-253ad7) | minor update | Correct capitalization of 'NVIDIA' in use-containers.md | modified | 1 | 1 | 2 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | Clarify limitations on virtual network support in configure-managed-network.md | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-nemo.md](#item-e7b729) | minor update | Correct capitalization of 'NVIDIA' in deploy-models-mistral-nemo.md | modified | 4 | 4 | 8 | 
| [fine-tune-serverless.md](#item-ce4817) | new feature | Add guide for fine-tuning models using serverless APIs in Azure AI Foundry | added | 235 | 0 | 235 | 
| [region-availability-maas.md](#item-35d79c) | minor update | Update region availability for Mistral models in region-availability-maas.md | modified | 4 | 4 | 8 | 
| [fine-tune-filters.png](#item-1c9777) | new feature | Add fine-tuning filters image | added | 0 | 0 | 0 | 
| [toc.yml](#item-2745cd) | minor update | Update table of contents to include serverless API fine-tuning | modified | 2 | 0 | 2 | 


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
    "modification_title": "Update video link in custom-labels.md"
}
```

### Explanation
The code diff reflects a minor update in the document located at `articles/ai-services/document-intelligence/train/custom-labels.md`. Specifically, a video link has been changed. The original link pointing to a Microsoft video player has been replaced with a new link that uses a UUID format. This modification serves to update the resources to ensure users have access to the appropriate video content relevant to creating a balanced dataset. The overall structure and context of the document remain intact, with one line added and one line removed as part of this modification.

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
    "modification_title": "Update model version dates in model-lifecycle.md"
}
```

### Explanation
The code diff showcases a minor update in the document `articles/ai-services/language-service/concepts/model-lifecycle.md`. This modification specifically updates the version dates for two features: Named Entity Recognition (NER) and Personally Identifiable Information (PII) detection. The previous version dates of `2023-04-15-preview` have been updated to `2024-04-15-preview`, reflecting upcoming support for these features. As a result, the table of supported model versions has been adjusted accordingly. This update ensures that users have the most accurate and current information regarding feature support timelines, with a total of two lines added and two lines removed in the patch.

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
    "modification_title": "Correct capitalization of 'NVIDIA' in use-containers.md"
}
```

### Explanation
The code diff indicates a minor update to the document `articles/ai-services/language-service/summarization/how-to/use-containers.md`. The change involves the capitalization of "Nvidia" to "NVIDIA" in the notes section regarding the Summarization GPU container. This correction enhances the accuracy and branding of the GPU manufacturer, aligning with the official naming conventions. The patch results in one line added and one line removed, with the overall structure of the content remaining unchanged. This small update contributes to maintaining professional standards in documentation.

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
    "modification_title": "Clarify limitations on virtual network support in configure-managed-network.md"
}
```

### Explanation
The code diff reflects a minor update to the document `articles/ai-studio/how-to/configure-managed-network.md`. The modification clarifies the limitations regarding Azure AI Foundry's support for virtual networks. The previous language suggested that Azure AI Foundry did not support bringing your own virtual network, whereas the new text emphasizes that managed virtual network isolation is the supported method, and explicitly states that bringing your own virtual network is not permitted for securing compute resources. Additionally, it distinguishes the difference between bringing your own virtual network and the required Azure virtual network for accessing Azure AI Foundry from on-premises networks. This change enhances clarity and ensures users have a better understanding of the network configuration options available to them. The update involves one line added and one line removed, maintaining the document's integrity while improving its content.

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
    "modification_title": "Correct capitalization of 'NVIDIA' in deploy-models-mistral-nemo.md"
}
```

### Explanation
The code diff outlines a minor update to the document `articles/ai-studio/how-to/deploy-models-mistral-nemo.md` where the term "Nvidia" has been corrected to "NVIDIA" across multiple occurrences. This change ensures that the branding of the GPU manufacturer is accurate and consistent throughout the document. The update improves the professionalism of the content without altering the essential information provided about the Mistral Nemo model, which includes its multilingual capabilities, agent-centric features, and advanced reasoning skills. The overall structure and information within the document remain intact, with four lines added and four lines removed, reflecting simple text updates focused on brand representation.

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
    "modification_title": "Add guide for fine-tuning models using serverless APIs in Azure AI Foundry"
}
```

### Explanation
The code diff introduces a new document titled `fine-tune-serverless.md` that extensively details how to fine-tune models using serverless APIs in the Azure AI Foundry portal. This comprehensive guide spans 235 lines and provides users with the necessary information to customize large language models for specific tasks through fine-tuning.

The document covers several key aspects, including prerequisites for fine-tuning, a verification process for subscription registration, and steps to prepare data necessary for effective fine-tuning. It details how to find models that support fine-tuning, and provides example formats for training data in JSON Lines, tailored for both chat completion and text generation tasks.

Moreover, the guide includes workflows for choosing models, submitting fine-tuning requests, and managing instances of fine-tuned models within Azure AI Foundry. It elaborates on cost and quota considerations when using serverless APIs, ensuring users understand the financial implications of their deployments.

Additionally, the document offers links to external resources, such as example notebooks and CLI commands for creating fine-tuning jobs, as well as a section on content filtering to enhance the security of deployed models. Overall, this new feature is a pivotal resource for users seeking to optimize their models effectively within the Azure ecosystem.

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
    "modification_title": "Update region availability for Mistral models in region-availability-maas.md"
}
```

### Explanation
The code diff reflects a minor update to the `region-availability-maas.md` file, where changes have been made to the availability regions for specific Mistral models. This update clarifies where the Mistral Nemo and Ministral-3B models can be deployed and fine-tuned within the Azure environment.

Specifically, the adjustments indicate that the Mistral Nemo model can now be fine-tuned in the East US 2 region, while the Ministral-3B model also has this capability established in the same region. In the previous version, these models were listed as "not available" for fine-tuning. Additionally, the formatting of the model names in the table has been standardized for clarity.

These changes enhance the document's accuracy and usefulness, providing clearer directives for users operating within the Azure AI landscape regarding where they can deploy and fine-tune these models. Overall, the update maintains the integrity of critical data concerning model accessibility in various regions.

## articles/ai-studio/media/how-to/fine-tune/fine-tune-filters.png{#item-1c9777}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add fine-tuning filters image"
}
```

### Explanation
The code diff indicates the addition of a new image file named `fine-tune-filters.png` to the `articles/ai-studio/media/how-to/fine-tune/` directory. This image serves as a visual aid in the documentation related to fine-tuning within the Azure AI Foundry.

While the code diff shows no modifications in terms of text content, the inclusion of this image is significant as it likely enhances the user experience by providing graphical representation of the fine-tuning filters process. Visual elements are critical in technical documentation as they help to simplify complex concepts and improve comprehension. This new feature enriches the associated documentation by giving users a clearer understanding of how to utilize fine-tuning filters efficiently. Overall, this addition is aimed at delivering a more engaging and informative resource for users seeking to enhance their models in Azure AI Foundry.

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
    "modification_title": "Update table of contents to include serverless API fine-tuning"
}
```

### Explanation
The code diff shows a minor update made to the `toc.yml` file, which is the table of contents for the documentation related to AI Studio. In this modification, two new entries have been added to the list of topics under the "items" section.

Specifically, a new line titled "Fine-tune with serverless API" has been introduced, providing a link to the corresponding documentation (`how-to/fine-tune-serverless.md`). This addition aims to guide users towards learning about fine-tuning options available through serverless APIs in Azure AI.

Additionally, this update helps organize the documentation more effectively by clearly delineating different methods of fine-tuning, thus enhancing the navigation experience for users interested in optimizing their AI models. Overall, these changes reflect an ongoing effort to improve the documentation's structure and accessibility for users in the AI Studio ecosystem.



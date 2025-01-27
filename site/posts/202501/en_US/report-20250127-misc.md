---
date: '2025-01-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c67b444...MicrosoftDocs:9cc44af
summary: 'Summary: The Azure AI Model Inference API documentation has been updated
  to enhance clarity and provide additional information. Key changes include the terminology
  shift from "models" to "systems," expanded details on model deployment in Azure
  AI Services, and the inclusion of a checklist for supported models. There is also
  an important note on the correct usage of the Azure AI model inference endpoint,
  ensuring users have clear guidance to avoid common errors. Overall, these modifications
  aim to improve the document''s usefulness for developers and users working with
  AI models on Azure.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c67b444...MicrosoftDocs:9cc44af){target="_blank"}

# Highlights
The documentation for the Azure AI Model Inference API received a minor update. This update focuses on providing clarity and additional information, which includes changing the term "models" to include "systems," expanding details about the deployment of models in Azure AI Services, and adding a checklist for supported models. An essential note regarding the proper usage of the Azure AI model inference endpoint was also included.

## New features
- Additional information on models and systems deployed to Azure AI Services.
- A checklist for users to verify the supported models.

## Breaking changes
- None indicated in the provided diff.

## Other updates
- Title adjusted to include "systems" for clarity.
- Important note added about proper usage of the Azure AI model inference endpoint including the base URL and REST API use.

# Insights
The update to the Azure AI Model Inference API documentation is aimed at augmenting the comprehensibility and utility of the document for developers and users working with AI inference models on Azure. By modifying the title to include "systems," it reflects a broader application, helping to precisely convey the document's purpose.

The newly added content is crucial for users who need detailed guidance on model deployment within Azure's AI ecosystem. This addition, alongside the checklist for supported models, is intended to facilitate developers in verifying compatibility and ensuring their models are deployed correctly.

It's noteworthy that the crucial note on the correct base URL and the use of REST API endpoints is highlighted. This prevents common pitfalls and errors users might encounter while trying to implement the Azure AI model inference capabilities in their applications. These improvements collaboratively aim to streamline the experience for developers, imparting clearer directives and reducing potential confusion.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [reference-model-inference-api.md](#item-9fe240) | minor update | Updates to Azure AI Model Inference API Documentation | modified | 9 | 1 | 10 | 


# Modified Contents
## articles/ai-studio/reference/reference-model-inference-api.md{#item-9fe240}

<details>
<summary>Diff</summary>
````diff
@@ -36,7 +36,7 @@ Having a uniform way to consume foundational models allow developers to realize
 
 ## Availability
 
-The Azure AI Model Inference API is available in the following models:
+The Azure AI Model Inference API is available in the following models/systems:
 
 Models deployed to [serverless API endpoints](../how-to/deploy-models-serverless.md):
 
@@ -58,6 +58,11 @@ Models deployed to [managed inference](../concepts/deployments-overview.md):
 > * [Phi-3](../how-to/deploy-models-phi-3.md), and [Phi-4](../how-to/deploy-models-phi-4.md) family of models
 > * [Mistral](../how-to/deploy-models-mistral-open.md) and [Mixtral](../how-to/deploy-models-mistral-open.md?tabs=mistral-8x7B-instruct) family of models
 
+Models deployed to [Azure AI model inference in Azure AI Services](../../ai-foundry/model-inference/overview.md):
+
+> [!div class="checklist"]
+> * See [supported models](../../ai-foundry/model-inference/concepts/models.md).
+
 The API is compatible with Azure OpenAI model deployments.
 
 > [!NOTE]
@@ -81,6 +86,9 @@ The API indicates how developers can consume predictions for the following modal
 
 You can use streamlined inference clients in the language of your choice to consume predictions from models running the Azure AI model inference API.
 
+> [!IMPORTANT]
+> When working with the Azure AI model inference endpoint (preview), the base URL to connect to is of the form `https://<resource-name>.services.ai.azure.com/models`. Use this URL with the parameter `endpoint`. If using REST APIs, such is the base URL you have to append to the modality you want to consume. Read about [how to use the Azure AI model inference endpoint](../../ai-foundry/model-inference/how-to/inference.md).
+
 # [Python](#tab/python)
 
 Install the package `azure-ai-inference` using your package manager, like pip:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Azure AI Model Inference API Documentation"
}
```

### Explanation
The recent modifications within the Azure AI Studio documentation focused on the section regarding the Model Inference API. The changes include a minor update to enhance clarity and provide additional information to users. Specifically, the title of the models/systems was adjusted to include "systems" for precision. 

Furthermore, new content was added to detail the models deployed to Azure AI model inference in Azure AI Services, along with a checklist for users to refer to supported models. An important note was included regarding the usage of the Azure AI model inference endpoint, emphasizing the correct base URL and REST API instructions.

Overall, these updates aim to improve the documentation's usability and provide developers with clear and essential instructions when working with the Azure AI Model Inference API.



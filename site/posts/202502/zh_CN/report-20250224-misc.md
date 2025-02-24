---
date: '2025-02-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b49c252...MicrosoftDocs:8c6e364
summary: 此次代码变更涉及多个文件的更新，主要包括新功能的添加、重大更改和其他更新。新功能方面，新增了一篇关于云评估的文章，并添加了一个新的聊天输出定义示例图。重大更改中，生成
  AI 评估 SDK 文档进行了大规模更新，内容得到了重组和详细说明。此外，还更新了多个文档和图像资源，提高了文档的准确性和易用性，并且更新了目录以反映最新的评估方法。这些修改旨在提升文档的可访问性和用户体验，为用户提供更为清晰和全面的指导。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b49c252...MicrosoftDocs:8c6e364){target="_blank"}

<format>
# Highlights
此次代码变更包含了多个文件的更新，分别涉及新特性添加、小幅更新以及重大更改。

## 新功能
- 新增了一篇关于云评估的文章，详细介绍了如何使用 Azure AI Projects SDK 进行生成式 AI 应用程序的评估。
- 添加了一个新的聊天输出定义示例图，以帮助用户更直观地理解聊天输出结构。

## 重大更改
- 对生成 AI 评估 SDK 文档进行了大规模更新，包括更改标题、内容重组，以及对新的 Azure AI Evaluation SDK 的详细说明。

## 其他更新
- 更新了多个文档及图像资源，优化了用户体验并提升了文档的准确性和易用性。
- 更新了目录以反映最新的评估方法。

# Insights
此次代码更新集中于提升文档的可访问性和准确性。新添加的云评估文章为用户使用 Azure 平台提供了更多指导，展示了云端评估的优势，特别是大规模数据处理的能力，同时也详细介绍了 Python API 的使用方法。这样的更新不仅加深了文档库的深度，也为用户体验的改善奠定了基础。

在重大更改中，评估 SDK 文档的重构显著提高了对新工具和方法的支持，这使得用户在进行本地评估时能够获取更详细的指南。删除过时的示例和简化内容也提升了文档的可读性和准确性，这是对用户反馈和技术发展的一种积极回应。

多个图像的替换或更新，虽然没有具体说明变化，但通常是对视觉清晰度或信息准确性的改进。这对于图形化指引用户操作，显得尤为重要。

目录更新则确保了新内容和评估方法的可发现性，使得用户在快速查找信息时不被过时内容所误导，进一步优化了整体文档的用户体验。

通过这些优化和更新，此次变更显著提升了用户在导航和使用 AI Studio 文档时的效率和便利性，实现了更高水平的信息密度和一致性传递。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | minor update | 更新重定向配置文件: ai-studio.json | modified | 10 | 0 | 10 | 
| [cloud-evaluation.md](#item-07f28c) | new feature | 新增关于云评估的文章 | added | 284 | 0 | 284 | 
| [evaluate-sdk.md](#item-9d5197) | breaking change | 更新生成AI评估SDK文档 | modified | 27 | 298 | 325 | 
| [trace-production-sdk.md](#item-8d5b4c) | minor update | 更新追踪生产SDK文档 | modified | 17 | 16 | 33 | 
| [flow-process-image.md](#item-1476f6) | minor update | 更新图像处理流文档 | modified | 43 | 11 | 54 | 
| [online-evaluation.md](#item-d9591b) | minor update | 更新在线评估文档 | modified | 3 | 3 | 6 | 
| [batch-run-data-selection.png](#item-10bd03) | minor update | 更新批处理运行数据选择示例图 | modified | 0 | 0 | 0 | 
| [chat-input-definition.png](#item-943c2b) | minor update | 更新聊天输入定义示例图 | modified | 0 | 0 | 0 | 
| [chat-output-definition.png](#item-a18f8c) | new feature | 新增聊天输出定义示例图 | added | 0 | 0 | 0 | 
| [gpt-4v-tool-in-chatflow.png](#item-eac13e) | minor update | 更新GPT-4V工具在聊天流中的示例图 | modified | 0 | 0 | 0 | 
| [gpt-4v-tool.png](#item-ff092c) | minor update | 更新GPT-4V工具图像 | modified | 0 | 0 | 0 | 
| [toc.yml](#item-2745cd) | minor update | 更新目录内容以反映最新的评估方法 | modified | 3 | 1 | 4 | 


# Modified Contents
## articles/ai-studio/.openpublishing.redirection.ai-studio.json{#item-c75c21}

<details>
<summary>Diff</summary>
````diff
@@ -289,6 +289,16 @@
             "source_path_from_root": "/articles/ai-studio/concepts/related-content.md",
             "redirect_url": "/azure/ai-studio/concepts/what-are-ai-services",
             "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/how-to/develop/evaluate-sdk.md#cloud-evaluation-preview-on-test-datasets",
+            "redirect_url": "/azure/ai-studio/how-to/develop/cloud-evaluation",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/how-to/develop/evaluate-sdk.md#cloud-evaluation-on-test-datasets",
+            "redirect_url": "/azure/ai-studio/how-to/develop/cloud-evaluation",
+            "redirect_document_id": false
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
    "modification_title": "更新重定向配置文件: ai-studio.json"
}
```

### Explanation
此次代码修改涉及对 `articles/ai-studio/.openpublishing.redirection.ai-studio.json` 文件的更新。在此提交中，添加了 10 行新内容，并且没有删除任何内容。此更新主要是增加了三个新的重定向条目，以指导用户从旧网址过渡到新的 URL。这些条目分别关联到两个不同的文档位置，帮助用户更方便地找到相关的内容。重定向确保了用户无论访问哪个旧链接，都能够顺利导航到所需的新路径。这种小幅更新提高了文档的可访问性和用户体验。

## articles/ai-studio/how-to/develop/cloud-evaluation.md{#item-07f28c}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,284 @@
+---
+title: Cloud evaluation with Azure AI Projects SDK
+titleSuffix: Azure AI Foundry
+description: This article provides instructions on how to evaluate a Generative AI application on the cloud.
+manager: scottpolly
+ms.service: azure-ai-foundry
+ms.custom:
+  - references_regions
+  - ignite-2024
+ms.topic: how-to
+ms.date: 02/21/2025
+ms.reviewer: changliu2
+ms.author: lagayhar
+author: lgayhardt
+---
+# Evaluate your Generative AI application on the cloud with Azure AI Projects SDK (preview)
+
+[!INCLUDE [feature-preview](../../includes/feature-preview.md)]
+
+While Azure AI Evaluation SDK client supports running evaluations locally on your own machine, you might want to delegate the job remotely to the cloud. For example, after you ran local evaluations on small test data to help assess your generative AI application prototypes, now you move into pre-deployment testing and need run evaluations on a large dataset. Cloud evaluation frees you from managing your local compute infrastructure, and enables you to integrate evaluations as tests into your CI/CD pipelines. After deployment, you might want to [continuously evaluate](../online-evaluation.md) your applications for post-deployment monitoring.
+
+In this article, you learn how to run cloud evaluation (preview) in pre-deployment testing on a test dataset. Using the Azure AI Projects SDK, you'll have evaluation results automatically logged into your Azure AI project for better observability. This feature supports all Microsoft curated [built-in evaluators](./evaluate-sdk.md#built-in-evaluators) and your own [custom evaluators](./evaluate-sdk.md#custom-evaluators) which can be located in the [Evaluator library](../evaluate-generative-ai-app.md#view-and-manage-the-evaluators-in-the-evaluator-library) and have the same project-scope RBAC.
+
+## Prerequisites
+
+- Azure AI project in the same [regions](./evaluate-sdk.md#region-support) as risk and safety evaluators (preview). If you don't have an existing project, follow the guide [How to create Azure AI project](../create-projects.md?tabs=ai-studio) to create one.
+
+- Azure OpenAI Deployment with GPT model supporting `chat completion`, for example `gpt-4`.
+- `Connection String` for Azure AI project to easily create `AIProjectClient` object. You can get the **Project connection string** under **Project details** from the project's **Overview** page.
+- Make sure you're first logged into your Azure subscription by running `az login`.
+
+### Installation Instructions
+
+1. Create a **virtual Python environment of you choice**. To create one using conda, run the following command:
+
+    ```bash
+    conda create -n cloud-evaluation
+    conda activate cloud-evaluation
+    ```
+
+2. Install the required packages by running the following command:
+
+    ```bash
+   pip install azure-identity azure-ai-projects azure-ai-ml
+    ```
+
+    Optionally you can use `pip install azure-ai-evaluation` if you want a code-first experience to fetch evaluator ID for built-in evaluators in code.
+
+Now you can define a client and a deployment which will be used to run your evaluations in the cloud:
+
+```python
+
+import os, time
+from azure.ai.projects import AIProjectClient
+from azure.identity import DefaultAzureCredential
+from azure.ai.projects.models import Evaluation, Dataset, EvaluatorConfiguration, ConnectionType
+from azure.ai.evaluation import F1ScoreEvaluator, RelevanceEvaluator, ViolenceEvaluator
+
+# Load your Azure OpenAI config
+deployment_name = os.environ.get("AZURE_OPENAI_DEPLOYMENT")
+api_version = os.environ.get("AZURE_OPENAI_API_VERSION")
+
+# Create an Azure AI Client from a connection string. Available on Azure AI project Overview page.
+project_client = AIProjectClient.from_connection_string(
+    credential=DefaultAzureCredential(),
+    conn_str="<connection_string>"
+)
+```
+
+## Uploading evaluation data
+
+We provide two ways to register your data in Azure AI project required for evaluations in the cloud:
+
+1. **From SDK**: Upload new data from your local directory to your Azure AI project in the SDK, and fetch the dataset ID as a result:
+
+```python
+data_id, _ = project_client.upload_file("./evaluate_test_data.jsonl")
+```
+
+**From UI**: Alternatively, you can upload new data or update existing data versions by following the UI walkthrough under the **Data** tab of your Azure AI project.
+
+2. Given existing datasets uploaded to your Project:
+
+- **From SDK**: if you already know the dataset name you created, construct the dataset ID in this format: `/subscriptions/<subscription-id>/resourceGroups/<resource-group>/providers/Microsoft.MachineLearningServices/workspaces/<project-name>/data/<dataset-name>/versions/<version-number>`
+
+- **From UI**: If you don't know the dataset name, locate it under the **Data** tab of your Azure AI project and construct the dataset ID as in the format previously.
+
+## Specifying evaluators from Evaluator library
+
+We provide a list of built-in evaluators registered in the [Evaluator library](../evaluate-generative-ai-app.md#view-and-manage-the-evaluators-in-the-evaluator-library) under **Evaluation** tab of your Azure AI project. You can also register custom evaluators and use them for Cloud evaluation. We provide two ways to specify registered evaluators:
+
+### Specifying built-in evaluators
+
+- **From SDK**: Use built-in evaluator `id` property supported by `azure-ai-evaluation` SDK:
+
+```python
+from azure.ai.evaluation import F1ScoreEvaluator, RelevanceEvaluator, ViolenceEvaluator
+print("F1 Score evaluator id:", F1ScoreEvaluator.id)
+```
+
+- **From UI**: Follows these steps to fetch evaluator IDs after they're registered to your project:
+  - Select **Evaluation** tab in your Azure AI project;
+  - Select Evaluator library;
+  - Select your evaluators of choice by comparing the descriptions;
+  - Copy its "Asset ID" which will be your evaluator ID, for example, `azureml://registries/azureml/models/Groundedness-Evaluator/versions/1`.
+
+### Specifying custom evaluators
+
+- For code-based custom evaluators, register them to your Azure AI project and fetch the evaluator IDs as in this example:
+
+```python
+from azure.ai.ml import MLClient
+from azure.ai.ml.entities import Model
+from promptflow.client import PFClient
+
+
+# Define ml_client to register custom evaluator
+ml_client = MLClient(
+       subscription_id=os.environ["AZURE_SUBSCRIPTION_ID"],
+       resource_group_name=os.environ["AZURE_RESOURCE_GROUP"],
+       workspace_name=os.environ["AZURE_PROJECT_NAME"],
+       credential=DefaultAzureCredential()
+)
+
+
+# Load evaluator from module
+from answer_len.answer_length import AnswerLengthEvaluator
+
+# Then we convert it to evaluation flow and save it locally
+pf_client = PFClient()
+local_path = "answer_len_local"
+pf_client.flows.save(entry=AnswerLengthEvaluator, path=local_path)
+
+# Specify evaluator name to appear in the Evaluator library
+evaluator_name = "AnswerLenEvaluator"
+
+# Finally register the evaluator to the Evaluator library
+custom_evaluator = Model(
+    path=local_path,
+    name=evaluator_name,
+    description="Evaluator calculating answer length.",
+)
+registered_evaluator = ml_client.evaluators.create_or_update(custom_evaluator)
+print("Registered evaluator id:", registered_evaluator.id)
+# Registered evaluators have versioning. You can always reference any version available.
+versioned_evaluator = ml_client.evaluators.get(evaluator_name, version=1)
+print("Versioned evaluator id:", registered_evaluator.id)
+```
+
+After registering your custom evaluator to your Azure AI project, you can view it in your [Evaluator library](../evaluate-generative-ai-app.md#view-and-manage-the-evaluators-in-the-evaluator-library) under **Evaluation** tab in your Azure AI project.
+
+- For prompt-based custom evaluators, use this snippet to register them. For example, let's register our `FriendlinessEvaluator` built as described in [Prompt-based evaluators](./evaluate-sdk.md#prompt-based-evaluators):
+
+```python
+# Import your prompt-based custom evaluator
+from friendliness.friend import FriendlinessEvaluator
+
+# Define your deployment 
+model_config = dict(
+    azure_endpoint=os.environ.get("AZURE_ENDPOINT"),
+    azure_deployment=os.environ.get("AZURE_DEPLOYMENT_NAME"),
+    api_version=os.environ.get("AZURE_API_VERSION"),
+    api_key=os.environ.get("AZURE_API_KEY"), 
+    type="azure_openai"
+)
+
+# Define ml_client to register custom evaluator
+ml_client = MLClient(
+       subscription_id=os.environ["AZURE_SUBSCRIPTION_ID"],
+       resource_group_name=os.environ["AZURE_RESOURCE_GROUP"],
+       workspace_name=os.environ["AZURE_PROJECT_NAME"],
+       credential=DefaultAzureCredential()
+)
+
+# # Convert evaluator to evaluation flow and save it locally
+local_path = "friendliness_local"
+pf_client = PFClient()
+pf_client.flows.save(entry=FriendlinessEvaluator, path=local_path) 
+
+# Specify evaluator name to appear in the Evaluator library
+evaluator_name = "FriendlinessEvaluator"
+
+# Register the evaluator to the Evaluator library
+custom_evaluator = Model(
+    path=local_path,
+    name=evaluator_name,
+    description="prompt-based evaluator measuring response friendliness.",
+)
+registered_evaluator = ml_client.evaluators.create_or_update(custom_evaluator)
+print("Registered evaluator id:", registered_evaluator.id)
+# Registered evaluators have versioning. You can always reference any version available.
+versioned_evaluator = ml_client.evaluators.get(evaluator_name, version=1)
+print("Versioned evaluator id:", registered_evaluator.id)
+```
+
+After logging your custom evaluator to your Azure AI project, you can view it in your [Evaluator library](../evaluate-generative-ai-app.md#view-and-manage-the-evaluators-in-the-evaluator-library) under **Evaluation** tab of your Azure AI project.
+
+## Cloud evaluation (preview) with Azure AI Projects SDK
+
+You can now submit a cloud evaluation with Azure AI Projects SDK via a Python API. See the following example specifying an NLP evaluator (F1 score), AI-assisted quality and safety evaluator (Relevance and Violence), and a custom evaluator (Friendliness) with their [evaluator IDs](#specifying-evaluators-from-evaluator-library):
+
+```python
+import os, time
+from azure.ai.projects import AIProjectClient
+from azure.identity import DefaultAzureCredential
+from azure.ai.projects.models import Evaluation, Dataset, EvaluatorConfiguration, ConnectionType
+from azure.ai.evaluation import F1ScoreEvaluator, RelevanceEvaluator, ViolenceEvaluator
+
+# Load your Azure OpenAI config
+deployment_name = os.environ.get("AZURE_OPENAI_DEPLOYMENT")
+api_version = os.environ.get("AZURE_OPENAI_API_VERSION")
+
+# Create an Azure AI Client from a connection string. Avaiable on project overview page on Azure AI project UI.
+project_client = AIProjectClient.from_connection_string(
+    credential=DefaultAzureCredential(),
+    conn_str="<connection_string>"
+)
+
+# Construct dataset ID per the instruction
+data_id = "<dataset-id>"
+
+default_connection = project_client.connections.get_default(connection_type=ConnectionType.AZURE_OPEN_AI)
+
+# Use the same model_config for your evaluator (or use different ones if needed)
+model_config = default_connection.to_evaluator_model_config(deployment_name=deployment_name, api_version=api_version)
+
+# Create an evaluation
+evaluation = Evaluation(
+    display_name="Cloud evaluation",
+    description="Evaluation of dataset",
+    data=Dataset(id=data_id),
+    evaluators={
+        # Note the evaluator configuration key must follow a naming convention
+        # the string must start with a letter with only alphanumeric characters 
+        # and underscores. Take "f1_score" as example: "f1score" or "f1_evaluator" 
+        # will also be acceptable, but "f1-score-eval" or "1score" will result in errors.
+        "f1_score": EvaluatorConfiguration(
+            id=F1ScoreEvaluator.id,
+        ),
+        "relevance": EvaluatorConfiguration(
+            id=RelevanceEvaluator.id,
+            init_params={
+                "model_config": model_config
+            },
+        ),
+        "violence": EvaluatorConfiguration(
+            id=ViolenceEvaluator.id,
+            init_params={
+                "azure_ai_project": project_client.scope
+            },
+        ),
+        "friendliness": EvaluatorConfiguration(
+            id="<custom_evaluator_id>",
+            init_params={
+                "model_config": model_config
+            }
+        )
+    },
+)
+
+# Create evaluation
+evaluation_response = project_client.evaluations.create(
+    evaluation=evaluation,
+)
+
+# Get evaluation
+get_evaluation_response = project_client.evaluations.get(evaluation_response.id)
+
+print("----------------------------------------------------------------")
+print("Created evaluation, evaluation ID: ", get_evaluation_response.id)
+print("Evaluation status: ", get_evaluation_response.status)
+print("AI project URI: ", get_evaluation_response.properties["AiStudioEvaluationUri"])
+print("----------------------------------------------------------------")
+```
+Now you can use the URI to view your evaluation results in your Azure AI project, in order to better assess the quality and safety performance of your applications.
+
+## Related content
+
+- [Evaluate your Generative AI applications locally](./evaluate-sdk.md)
+- [Evaluate your Generative AI applications online](https://aka.ms/GenAIMonitoringDoc)
+- [Learn more about simulating test datasets for evaluation](./simulator-interaction-data.md)
+- [View your evaluation results in Azure AI project](../../how-to/evaluate-results.md)
+- [Get started building a chat app using the Azure AI Foundry SDK](../../quickstarts/get-started-code.md)
+- [Get started with evaluation samples](https://aka.ms/aistudio/eval-samples)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增关于云评估的文章"
}
```

### Explanation
此次代码修改是在 `articles/ai-studio/how-to/develop/cloud-evaluation.md` 文件中新增了一篇文章，涉及云评估的相关内容。该文档总共添加了 284 行，详细介绍了如何利用 Azure AI Projects SDK 在云端进行生成式 AI 应用程序的评估。文章的标题为“使用 Azure AI Projects SDK 进行云评估（预览）”。

在这篇文章中，用户将学习如何在预部署测试中运行云评估，强调了在云中进行评估的优势，例如能够处理更大规模的数据集，使用户摆脱本地计算基础设施的管理。还介绍了如何在 Azure AI 项目中登录评估结果，并使用 Microsoft 提供的内置评估器和自定义评估器。

此外，还提供了安装指令、配置步骤以及如何使用云评估的 Python API 进行评估的示例代码。这项新功能进一步增强了文档库的丰富性，为用户在使用 Azure AI 开发平台时提供了更全面的指导，旨在提升用户体验和功能实现的便捷性。

## articles/ai-studio/how-to/develop/evaluate-sdk.md{#item-9d5197}

<details>
<summary>Diff</summary>
````diff
@@ -1,6 +1,6 @@
 ---
-title: Evaluate your Generative AI application with the Azure AI Evaluation SDK
-titleSuffix: Azure AI project
+title: Local Evaluation with Azure AI Evaluation SDK
+titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to evaluate a Generative AI application with the Azure AI Evaluation SDK.
 manager: scottpolly
 ms.service: azure-ai-foundry
@@ -9,17 +9,17 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: how-to
-ms.date: 12/18/2024
+ms.date: 02/21/2025
 ms.reviewer: minthigpen
 ms.author: lagayhar
 author: lgayhardt
 ---
-# Evaluate your Generative AI application with the Azure AI Evaluation SDK
+# Evaluate your Generative AI application locally with the Azure AI Evaluation SDK
 
 [!INCLUDE [feature-preview](../../includes/feature-preview.md)]
 
 > [!NOTE]
-> Evaluation with the prompt flow SDK has been retired and replaced with Azure AI Evaluation SDK.
+> Evaluation with the prompt flow SDK has been retired and replaced with Azure AI Evaluation SDK client library for Python. For more information about input data requirements, see the [API Reference Documentation](https://aka.ms/azureaieval-python-ref).
 
 To thoroughly assess the performance of your generative AI application when applied to a substantial dataset, you can evaluate a Generative AI application in your development environment with the Azure AI evaluation SDK. Given either a test dataset or a target, your generative AI application generations are quantitatively measured with both mathematical based metrics and AI-assisted quality and safety evaluators. Built-in or custom evaluators can provide you with comprehensive insights into the application's capabilities and limitations.
 
@@ -51,9 +51,6 @@ For more in-depth information on each evaluator definition and how it's calculat
 
 Built-in quality and safety metrics take in query and response pairs, along with additional information for specific evaluators.
 
-> [!TIP]
-> For more information about inputs and outputs, see the [Azure Python reference documentation](https://aka.ms/azureaieval-python-ref).
-
 ### Data requirements for built-in evaluators
 
 Built-in evaluators can accept *either* query and response pairs or a list of conversations:
@@ -64,7 +61,7 @@ Built-in evaluators can accept *either* query and response pairs or a list of co
 | Evaluator       | `query`      | `response`      | `context`       | `ground_truth`  | `conversation` |
 |----------------|---------------|---------------|---------------|---------------|-----------|
 |`GroundednessEvaluator`   | Optional: String | Required: String | Required: String | N/A  | Supported for text |
-| `GroundednessProEvaluator`   | Required: String | Required: String | Required: String | N/A  | Supported for text |
+| `GroundednessProEvaluator`  | Required: String | Required: String | Required: String | N/A  | Supported for text |
 | `RetrievalEvaluator`        | Required: String | N/A | Required: String         | N/A           | Supported for text |
 | `RelevanceEvaluator`      | Required: String | Required: String | N/A | N/A           | Supported for text |
 | `CoherenceEvaluator`      | Required: String | Required: String | N/A           | N/A           |Supported for text |
@@ -82,7 +79,7 @@ Built-in evaluators can accept *either* query and response pairs or a list of co
 | `IndirectAttackEvaluator`      | Required: String | Required: String | Required: String | N/A           |Supported for text |
 | `ProtectedMaterialEvaluator`  | Required: String | Required: String | N/A           | N/A           |Supported for text and image |
 | `QAEvaluator`      | Required: String | Required: String | Required: String | Required: String           | Not supported |
-| `ContentSafetyEvaluator`      | Required: String | Required: String |  N/A  | N/A           | Supported for text and image |
+| `ContentSafetyEvaluator`     | Required: String | Required: String |  N/A  | N/A           | Supported for text and image |
 
 - Query: the query sent in to the generative AI application
 - Response: the response to the query generated by the generative AI application
@@ -91,7 +88,7 @@ Built-in evaluators can accept *either* query and response pairs or a list of co
 - Conversation: a list of messages of user and assistant turns. See more in the next section.
 
 > [!NOTE]
-> AI-assisted quality evaluators except for `SimilarityEvaluator` come with a reason field. They employ techniques including chain-of-thought reasoning to generate an explanation for the score. Therefore they will consume more token usage in generation as a result of improved evaluation quality. Specifically, `max_token` for evaluator generation has been set to 800 for all AI-assisted evaluators (and 1600 for `RetrievalEvaluator` to accommodate for longer inputs.)
+> AI-assisted quality evaluators except for `SimilarityEvaluator` come with a reason field. They employ techniques including chain-of-thought reasoning to generate an explanation for the score. Therefore they'll consume more token usage in generation as a result of improved evaluation quality. Specifically, `max_token` for evaluator generation has been set to 800 for all AI-assisted evaluators (and 1600 for `RetrievalEvaluator` to accommodate for longer inputs.)
 
 #### Conversation support for text
 
@@ -126,7 +123,7 @@ For evaluators that support conversations for text, you can provide `conversatio
 Our evaluators understand that the first turn of the conversation provides valid `query` from `user`, `context` from `assistant`,  and `response` from `assistant` in the query-response format. Conversations are then evaluated per turn and results are aggregated over all turns for a conversation score.
 
 > [!NOTE]
-> Note that in the second turn, even if `context` is `null` or a missing key, it will be interpreted as an empty string instead of erroring out, which might lead to misleading results. We strongly recommend that you validate your evaluation data to comply with the data requirements.
+> In the second turn, even if `context` is `null` or a missing key, it will be interpreted as an empty string instead of erroring out, which might lead to misleading results. We strongly recommend that you validate your evaluation data to comply with the data requirements.
 
 #### Conversation support for images and multi-modal text and image
 
@@ -201,9 +198,9 @@ safety_score = safety_evaluator(conversation=conversation_image_url)
 
 Currently the image and multi-modal evaluators support:
 
-- Single turn only (a conversation can have only 1 user message and 1 assistant message)
-- Conversation can have only 1 system message
-- Conversation payload should be less than 10MB size (including images)
+- Single turn only (a conversation can have only one user message and one assistant message)
+- Conversation can have only one system message
+- Conversation payload should be less than 10-MB size (including images)
 - Absolute URLs and Base64 encoded images
 - Multiple images in a single turn
 - JPG/JPEG, PNG, GIF file formats
@@ -214,12 +211,14 @@ You can use our built-in AI-assisted and NLP quality evaluators to assess the pe
 
 #### Set up
 
-1. For AI-assisted quality evaluators except for `GroundednessProEvaluator`, you must specify a GPT model to act as a judge to score the evaluation data. Choose a deployment with either GPT-3.5, GPT-4, GPT-4o or GPT-4-mini model for your calculations and set it as your `model_config`. We support both Azure OpenAI or OpenAI model configuration schema. We recommend using GPT models that don't have the `(preview)` suffix for the best performance and parseable responses with our evaluators.
+1. For AI-assisted quality evaluators except for `GroundednessProEvaluator` (preview), you must specify a GPT model (`gpt-35-turbo`, `gpt-4`, `gpt-4-turbo`, `gpt-4o`, or `gpt-4o-mini`) in your `model_config` to act as a judge to score the evaluation data. We support both Azure OpenAI or OpenAI model configuration schema. We recommend using GPT models that aren't in preview for the best performance and parseable responses with our evaluators.
 
 > [!NOTE]
-> Make sure the you have at least `Cognitive Services OpenAI User` role for the Azure OpenAI resource to make inference calls with API key. For more permissions, learn more about [permissioning for Azure OpenAI resource](../../../ai-services/openai/how-to/role-based-access-control.md#summary).  
+> It's strongly recommended that `gpt-3.5-turbo` should be replaced by `gpt-4o-mini` for your evaluator model, as the latter is cheaper, more capable, and just as fast according to [OpenAI](https://platform.openai.com/docs/models/gpt-4#gpt-3-5-turbo).
+>
+> Make sure the you have at least `Cognitive Services OpenAI User` role for the Azure OpenAI resource to make inference calls with API key. To learn more about permissions, see [permissions for Azure OpenAI resource](../../../ai-services/openai/how-to/role-based-access-control.md#summary).  
 
-2. For `GroundednessProEvaluator`, instead of a GPT deployment in `model_config`, you must provide your `azure_ai_project` information. This accesses the backend evaluation service of your Azure AI project.
+2. For `GroundednessProEvaluator` (preview), instead of a GPT deployment in `model_config`, you must provide your `azure_ai_project` information. This accesses the backend evaluation service of your Azure AI project.
 
 #### Performance and quality evaluator usage
 
@@ -253,7 +252,7 @@ groundedness_pro_eval = GroundednessProEvaluator(azure_ai_project=azure_ai_proje
 
 query_response = dict(
     query="Which tent is the most waterproof?",
-    context="The Alpine Explorer Tent is the most water-proof of all tents available.",
+    context="The Alpine Explorer Tent is the second most water-proof of all tents available.",
     response="The Alpine Explorer Tent is the most waterproof."
 )
 
@@ -296,13 +295,15 @@ The result of the AI-assisted quality evaluators for a query and response pair i
 - `{metric_name}_label` provides a binary label.
 - `{metric_name}_reason` explains why a certain score or label was given for each data point.
 
+#### Comparing quality and custom evaluators
+
 For NLP evaluators, only a score is given in the `{metric_name}` key.
 
-Like 6 other AI-assisted evaluators, `GroundednessEvaluator` is a prompt-based evaluator that outputs a score on a 5-point scale (the higher the score, the more grounded the result is). On the other hand, `GroundednessProEvaluator` invokes our backend evaluation service powered by Azure AI Content Safety and outputs `True` if all content is grounded, or `False` if any ungrounded content is detected.
+Like six other AI-assisted evaluators, `GroundednessEvaluator` is a prompt-based evaluator that outputs a score on a 5-point scale (the higher the score, the more grounded the result is). On the other hand, `GroundednessProEvaluator` (preview) invokes our backend evaluation service powered by Azure AI Content Safety and outputs `True` if all content is grounded, or `False` if any ungrounded content is detected.
 
-We open-source the prompts of our quality evaluators except for `GroundednessProEvaluator` (powered by Azure AI Content Safety) for transparency. These prompts serve as instructions for a language model to perform their evaluation task, which requires a human-friendly definition of the metric and its associated scoring rubrics (what the 5 levels of quality mean for the metric). We highly recommend that users customize the definitions and grading rubrics to their scenario specifics. See details in [Custom Evaluators](#custom-evaluators).
+We open-source the prompts of our quality evaluators except for `GroundednessProEvaluator` (powered by Azure AI Content Safety) for transparency. These prompts serve as instructions for a language model to perform their evaluation task, which requires a human-friendly definition of the metric and its associated scoring rubrics (what the five levels of quality mean for the metric). We highly recommend that users customize the definitions and grading rubrics to their scenario specifics. See details in [Custom Evaluators](#custom-evaluators).
 
-For conversation mode, here is an example for `GroundednessEvaluator`:
+For conversation mode, here's an example for `GroundednessEvaluator`:
 
 ```python
 # Conversation mode
@@ -391,7 +392,7 @@ print(violence_conv_score)
 
 The result of the content safety evaluators for a query and response pair is a dictionary containing:
 
-- `{metric_name}` provides a severity label for that content risk ranging from Very low, Low, Medium, and High. You can read more about the descriptions of each content risk and severity scale [here](../../concepts/evaluation-metrics-built-in.md).
+- `{metric_name}` provides a severity label for that content risk ranging from Very low, Low, Medium, and High. To learn more about the descriptions of each content risk and severity scale, see [Evaluation and monitoring metrics for generative AI](../../concepts/evaluation-metrics-built-in.md).
 - `{metric_name}_score` has a range between 0 and 7 severity level that maps to a severity label given in `{metric_name}`.
 - `{metric_name}_reason` explains why a certain severity score was given for each data point.
 
@@ -738,284 +739,12 @@ result = evaluate(
 
 ```
 
-## Cloud evaluation (preview) on test datasets
-
-After local evaluations of your generative AI applications, you might want to run evaluations in the cloud for pre-deployment testing, and [continuously evaluate](https://aka.ms/GenAIMonitoringDoc) your applications for post-deployment monitoring. Azure AI Projects SDK offers such capabilities via a Python API and supports almost all of the features available in local evaluations. Follow the steps below to submit your evaluation to the cloud on your data using built-in or custom evaluators.
-
-### Prerequisites
-
-- Azure AI project in the same [regions](#region-support) as risk and safety evaluators (preview). If you don't have an existing project, follow the guide [How to create Azure AI project](../create-projects.md?tabs=ai-studio) to create one.
-
-> [!NOTE]
-> Cloud evaluations do not support `ContentSafetyEvaluator`, and `QAEvaluator`.
-
-- Azure OpenAI Deployment with GPT model supporting `chat completion`, for example `gpt-4`.
-- `Connection String` for Azure AI project to easily create `AIProjectClient` object. You can get the **Project connection string** under **Project details** from the project's **Overview** page.
-- Make sure you're first logged into your Azure subscription by running `az login`.
-
-### Installation Instructions
-
-1. Create a **virtual Python environment of you choice**. To create one using conda, run the following command:
-
-    ```bash
-    conda create -n cloud-evaluation
-    conda activate cloud-evaluation
-    ```
-
-2. Install the required packages by running the following command:
-
-    ```bash
-   pip install azure-identity azure-ai-projects azure-ai-ml
-    ```
-
-    Optionally you can `pip install azure-ai-evaluation` if you want a code-first experience to fetch evaluator ID for built-in evaluators in code.
-
-Now you can define a client and a deployment which will be used to run your evaluations in the cloud:
-
-```python
-
-import os, time
-from azure.ai.projects import AIProjectClient
-from azure.identity import DefaultAzureCredential
-from azure.ai.projects.models import Evaluation, Dataset, EvaluatorConfiguration, ConnectionType
-from azure.ai.evaluation import F1ScoreEvaluator, RelevanceEvaluator, ViolenceEvaluator
-
-# Load your Azure OpenAI config
-deployment_name = os.environ.get("AZURE_OPENAI_DEPLOYMENT")
-api_version = os.environ.get("AZURE_OPENAI_API_VERSION")
-
-# Create an Azure AI Client from a connection string. Avaiable on Azure AI project Overview page.
-project_client = AIProjectClient.from_connection_string(
-    credential=DefaultAzureCredential(),
-    conn_str="<connection_string>"
-)
-```
-
-### Uploading evaluation data
-
-We provide two ways to register your data in Azure AI project required for evaluations in the cloud:
-
-1. **From SDK**: Upload new data from your local directory to your Azure AI project in the SDK, and fetch the dataset ID as a result:
-
-```python
-data_id, _ = project_client.upload_file("./evaluate_test_data.jsonl")
-```
-
-**From UI**: Alternatively, you can upload new data or update existing data versions by following the UI walkthrough under the **Data** tab of your Azure AI project.
-
-2. Given existing datasets uploaded to your Project:
-
-- **From SDK**: if you already know the dataset name you created, construct the dataset ID in this format: `/subscriptions/<subscription-id>/resourceGroups/<resource-group>/providers/Microsoft.MachineLearningServices/workspaces/<project-name>/data/<dataset-name>/versions/<version-number>`
-
-- **From UI**: If you don't know the dataset name, locate it under the **Data** tab of your Azure AI project and construct the dataset ID as in the format above.
-
-### Specifying evaluators from Evaluator library
-
-We provide a list of built-in evaluators registered in the [Evaluator library](../evaluate-generative-ai-app.md#view-and-manage-the-evaluators-in-the-evaluator-library) under **Evaluation** tab of your Azure AI project. You can also register custom evaluators and use them for Cloud evaluation. We provide two ways to specify registered evaluators:
-
-#### Specifying built-in evaluators
-
-- **From SDK**: Use built-in evaluator `id` property supported by `azure-ai-evaluation` SDK:
-
-```python
-from azure.ai.evaluation import F1ScoreEvaluator, RelevanceEvaluator, ViolenceEvaluator
-print("F1 Score evaluator id:", F1ScoreEvaluator.id)
-```
-
-- **From UI**: Follows these steps to fetch evaluator ids after they're registered to your project:
-  - Select **Evaluation** tab in your Azure AI project;
-  - Select Evaluator library;
-  - Select your evaluators of choice by comparing the descriptions;
-  - Copy its "Asset ID" which will be your evaluator id, for example, `azureml://registries/azureml/models/Groundedness-Evaluator/versions/1`.
-
-#### Specifying custom evaluators
-
-- For code-based custom evaluators, register them to your Azure AI project and fetch the evaluator ids with the following:
-
-```python
-from azure.ai.ml import MLClient
-from azure.ai.ml.entities import Model
-from promptflow.client import PFClient
-
-
-# Define ml_client to register custom evaluator
-ml_client = MLClient(
-       subscription_id=os.environ["AZURE_SUBSCRIPTION_ID"],
-       resource_group_name=os.environ["AZURE_RESOURCE_GROUP"],
-       workspace_name=os.environ["AZURE_PROJECT_NAME"],
-       credential=DefaultAzureCredential()
-)
-
-
-# Load evaluator from module
-from answer_len.answer_length import AnswerLengthEvaluator
-
-# Then we convert it to evaluation flow and save it locally
-pf_client = PFClient()
-local_path = "answer_len_local"
-pf_client.flows.save(entry=AnswerLengthEvaluator, path=local_path)
-
-# Specify evaluator name to appear in the Evaluator library
-evaluator_name = "AnswerLenEvaluator"
-
-# Finally register the evaluator to the Evaluator library
-custom_evaluator = Model(
-    path=local_path,
-    name=evaluator_name,
-    description="Evaluator calculating answer length.",
-)
-registered_evaluator = ml_client.evaluators.create_or_update(custom_evaluator)
-print("Registered evaluator id:", registered_evaluator.id)
-# Registered evaluators have versioning. You can always reference any version available.
-versioned_evaluator = ml_client.evaluators.get(evaluator_name, version=1)
-print("Versioned evaluator id:", registered_evaluator.id)
-```
-
-After registering your custom evaluator to your Azure AI project, you can view it in your [Evaluator library](../evaluate-generative-ai-app.md#view-and-manage-the-evaluators-in-the-evaluator-library) under **Evaluation** tab in your Azure AI project.
-
-- For prompt-based custom evaluators, use this snippet to register them. For example, let's register our `FriendlinessEvaluator` built as described in [Prompt-based evaluators](#prompt-based-evaluators):
-
-```python
-# Import your prompt-based custom evaluator
-from friendliness.friend import FriendlinessEvaluator
-
-# Define your deployment 
-model_config = dict(
-    azure_endpoint=os.environ.get("AZURE_ENDPOINT"),
-    azure_deployment=os.environ.get("AZURE_DEPLOYMENT_NAME"),
-    api_version=os.environ.get("AZURE_API_VERSION"),
-    api_key=os.environ.get("AZURE_API_KEY"), 
-    type="azure_openai"
-)
-
-# Define ml_client to register custom evaluator
-ml_client = MLClient(
-       subscription_id=os.environ["AZURE_SUBSCRIPTION_ID"],
-       resource_group_name=os.environ["AZURE_RESOURCE_GROUP"],
-       workspace_name=os.environ["AZURE_PROJECT_NAME"],
-       credential=DefaultAzureCredential()
-)
-
-# # Convert evaluator to evaluation flow and save it locally
-local_path = "friendliness_local"
-pf_client = PFClient()
-pf_client.flows.save(entry=FriendlinessEvaluator, path=local_path) 
-
-# Specify evaluator name to appear in the Evaluator library
-evaluator_name = "FriendlinessEvaluator"
-
-# Register the evaluator to the Evaluator library
-custom_evaluator = Model(
-    path=local_path,
-    name=evaluator_name,
-    description="prompt-based evaluator measuring response friendliness.",
-)
-registered_evaluator = ml_client.evaluators.create_or_update(custom_evaluator)
-print("Registered evaluator id:", registered_evaluator.id)
-# Registered evaluators have versioning. You can always reference any version available.
-versioned_evaluator = ml_client.evaluators.get(evaluator_name, version=1)
-print("Versioned evaluator id:", registered_evaluator.id)
-```
-
-After logging your custom evaluator to your Azure AI project, you can view it in your [Evaluator library](../evaluate-generative-ai-app.md#view-and-manage-the-evaluators-in-the-evaluator-library) under **Evaluation** tab of your Azure AI project.
-
-### Cloud evaluation (preview) with Azure AI Projects SDK
-
-You can submit a cloud evaluation with Azure AI Projects SDK via a Python API. See the following example to submit a cloud evaluation of your dataset using an NLP evaluator (F1 score), an AI-assisted quality evaluator (Relevance), a safety evaluator (Violence) and a custom evaluator. Putting it altogether:
-
-```python
-import os, time
-from azure.ai.projects import AIProjectClient
-from azure.identity import DefaultAzureCredential
-from azure.ai.projects.models import Evaluation, Dataset, EvaluatorConfiguration, ConnectionType
-from azure.ai.evaluation import F1ScoreEvaluator, RelevanceEvaluator, ViolenceEvaluator
-
-# Load your Azure OpenAI config
-deployment_name = os.environ.get("AZURE_OPENAI_DEPLOYMENT")
-api_version = os.environ.get("AZURE_OPENAI_API_VERSION")
-
-# Create an Azure AI Client from a connection string. Available on project overview page on Azure AI project UI.
-project_client = AIProjectClient.from_connection_string(
-    credential=DefaultAzureCredential(),
-    conn_str="<connection_string>"
-)
-
-# Construct dataset ID per the instruction
-data_id = "<dataset-id>"
-
-default_connection = project_client.connections.get_default(connection_type=ConnectionType.AZURE_OPEN_AI)
-
-# Use the same model_config for your evaluator (or use different ones if needed)
-model_config = default_connection.to_evaluator_model_config(deployment_name=deployment_name, api_version=api_version)
-
-# Create an evaluation
-evaluation = Evaluation(
-    display_name="Cloud evaluation",
-    description="Evaluation of dataset",
-    data=Dataset(id=data_id),
-    evaluators={
-        # Note the evaluator configuration key must follow a naming convention
-        # the string must start with a letter with only alphanumeric characters 
-        # and underscores. Take "f1_score" as example: "f1score" or "f1_evaluator" 
-        # will also be acceptable, but "f1-score-eval" or "1score" will result in errors.
-        "f1_score": EvaluatorConfiguration(
-            id=F1ScoreEvaluator.id,
-        ),
-        "relevance": EvaluatorConfiguration(
-            id=RelevanceEvaluator.id,
-            init_params={
-                "model_config": model_config
-            },
-        ),
-        "violence": EvaluatorConfiguration(
-            id=ViolenceEvaluator.id,
-            init_params={
-                "azure_ai_project": project_client.scope
-            },
-        ),
-        "friendliness": EvaluatorConfiguration(
-            id="<custom_evaluator_id>",
-            init_params={
-                "model_config": model_config
-            }
-        )
-    },
-)
-
-# Create evaluation
-evaluation_response = project_client.evaluations.create(
-    evaluation=evaluation,
-)
-
-# Get evaluation
-get_evaluation_response = project_client.evaluations.get(evaluation_response.id)
-
-print("----------------------------------------------------------------")
-print("Created evaluation, evaluation ID: ", get_evaluation_response.id)
-print("Evaluation status: ", get_evaluation_response.status)
-print("AI project URI: ", get_evaluation_response.properties["AiStudioEvaluationUri"])
-print("----------------------------------------------------------------")
-```
-
-Now we can run the cloud evaluation we just instantiated above.
-
-```python
-evaluation = client.evaluations.create(
-    evaluation=evaluation,
-    subscription_id=subscription_id,
-    resource_group_name=resource_group_name,
-    workspace_name=workspace_name,
-    headers={
-        "x-azureml-token": DefaultAzureCredential().get_token("https://ml.azure.com/.default").token,
-    }
-)
-```
-
 ## Related content
 
-- [Azure Python reference documentation](https://aka.ms/azureaieval-python-ref)
-- [Azure AI Evaluation SDK Troubleshooting guide](https://aka.ms/azureaieval-tsg)
+- [Azure AI Evaluation Python SDK client reference documentation](https://aka.ms/azureaieval-python-ref)
+- [Azure AI Evaluation SDK client Troubleshooting guide](https://aka.ms/azureaieval-tsg)
 - [Learn more about the evaluation metrics](../../concepts/evaluation-metrics-built-in.md)
+- [Evaluate your Generative AI applications remotely on the cloud](./cloud-evaluation.md)
 - [Learn more about simulating test datasets for evaluation](./simulator-interaction-data.md)
 - [View your evaluation results in Azure AI project](../../how-to/evaluate-results.md)
 - [Get started building a chat app using the Azure AI Foundry SDK](../../quickstarts/get-started-code.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "更新生成AI评估SDK文档"
}
```

### Explanation
此次代码修改对 `articles/ai-studio/how-to/develop/evaluate-sdk.md` 文件进行了重要更新，具体新增了 27 行，删除了 298 行，并整体更改了 325 行内容。这一变更主要涉及评估SDK文档的标题、内容、结构和相关信息。

首先，文章标题由“评估您的生成式 AI 应用程序与 Azure AI Evaluation SDK”改为“使用 Azure AI Evaluation SDK 进行本地评估”，并更新了标题后缀为“Azure AI Foundry”。文档的发布时间也被更新到2025年2月21日。

同时，文档对使用新的Azure AI评估SDK进行了更全面的说明，包括强调Azure AI Evaluation SDK Python库替代原有的Prompt Flow SDK，并提供了关于数据要求和评估的详细信息。部分内容进行了重排和简化，以增强可读性，并删除了多余的示例和提示。

此外，文档中与评估器相关的内容进行了改进，如评估器的具体要求、使用说明，以及在特定情境下验证数据的注意事项，确保用户能在本地有效地评估生成式AI应用。综上所述，此次变更显著提升了文档的准确性和用户友好性，尤其在关键性信息的传达上进行了优化。

## articles/ai-studio/how-to/develop/trace-production-sdk.md{#item-8d5b4c}

<details>
<summary>Diff</summary>
````diff
@@ -7,8 +7,8 @@ ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 5/21/2024
-ms.reviewer: keli19
+ms.date: 02/14/2025
+ms.reviewer: none
 ms.author: lagayhar
 author: lgayhardt
 ---
@@ -38,13 +38,13 @@ After you test your flow properly, either a flex flow or a DAG flow, you can dep
 You can also [deploy to other platforms, such as Docker container, Kubernetes cluster, and more](https://microsoft.github.io/promptflow/how-to-guides/deploy-a-flow/index.html).
 
 > [!NOTE]
-> You need to use the latest prompt flow base image to deploy the flow, so that it support the tracing and feedback collection API.
+> You need to use the latest prompt flow base image to deploy the flow, so that it supports the tracing and feedback collection API.
 
 ## Enable trace and collect system metrics for your deployment
 
-If you're using Azure AI Foundry portal to deploy, then you can turn-on **Application Insights diagnostics** in **Advanced settings** > **Deployment** step in the deployment wizard, in which way the tracing data and system metrics are collected to the project linked to Application Insights.
+If you're using Azure AI Foundry portal to deploy, you can turn on **Application Insights diagnostics** in the **Advanced settings** > **Deployment** step in the deployment wizard, in which way the tracing data and system metrics are collected to the project linked to Application Insights.
 
-If you're using SDK or CLI, you can by adding a property `app_insights_enabled: true` in the deployment yaml file that collects data to the project linked to application insights. 
+If you're using the SDK or CLI, you can add a property `app_insights_enabled: true` in the deployment yaml file that collects data to the project linked to application insights.
 
 ```yaml
 app_insights_enabled: true
@@ -58,30 +58,31 @@ environment_variables:
 ```
 
 > [!NOTE]
-> If you only set `app_insights_enabled: true` but your project doesn't have a linked Application Insights resource, your deployment will not fail but there will be no data collected.
+> If you only set `app_insights_enabled: true` but your project doesn't have a linked Application Insights resource, your deployment won't fail but there will be no data collected.
 >
-> If you specify both `app_insights_enabled: true` and the above environment variable at the same time, the tracing data and metrics will be sent to the project linked to application insights. Hence, if you want to specify a different Application Insights, you only need to keep the environment variable.
+> If you specify both `app_insights_enabled: true` and the previous environment variable at the same time, the tracing data and metrics will be sent to the project linked to application insights. Hence, if you want to specify a different Application Insights, you only need to keep the environment variable.
 > 
-> If you deploy to other platforms, you can also use the environment variable `APPLICATIONINSIGHTS_CONNECTION_STRING: <connection_string>` to collect trace data and metrics to speicifed Application Insights.
+> If you deploy to other platforms, you can also use the environment variable `APPLICATIONINSIGHTS_CONNECTION_STRING: <connection_string>` to collect trace data and metrics to specified Application Insights.
+
 ## View tracing data in Application Insights
 
 Traces record specific events or the state of an application during execution. It can include data about function calls, variable values, system events and more. Traces help breakdown an application's components into discrete inputs and outputs, which is crucial for debugging and understanding an application. You can learn more from [here](https://opentelemetry.io/docs/concepts/signals/traces/) on traces. The trace data follows [OpenTelemetry specification](https://opentelemetry.io/docs/specs/otel/).
 
 You can view the detailed trace in the specified Application Insights. The following screenshot shows an example of an event of a deployed flow containing multiple nodes. In Application Insights -> Investigate -> Transaction search, and you can select each node to view its detailed trace. 
 
-The **Dependency** type events record calls from your deployments. The name of that event is the name of flow folder. Learn more about [Transaction search and diagnostics in Application Insights](/azure/azure-monitor/app/transaction-search-and-diagnostics).
+The **Dependency** type events record calls from your deployments. The name of that event is the name of the flow folder. Learn more about [Transaction search and diagnostics in Application Insights](/azure/azure-monitor/app/transaction-search-and-diagnostics).
 
 ## View system metrics in Application Insights
 
 | Metrics Name                         | Type      | Dimensions                                | Description                                                                     |
 |--------------------------------------|-----------|-------------------------------------------|---------------------------------------------------------------------------------|
-| token_consumption                    | counter   | - flow <br> - node<br> - llm_engine<br> - token_type:  `prompt_tokens`: LLM API input tokens;  `completion_tokens`: LLM API response tokens ; `total_tokens` = `prompt_tokens + completion tokens`          | OpenAI token consumption metrics                                                |
-| flow_latency                         | histogram | flow,response_code,streaming,response_type| request execution cost, response_type means whether it's full/firstbyte/lastbyte|
-| flow_request                         | counter   | flow,response_code,exception,streaming    | flow request count                                                              |
-| node_latency                         | histogram | flow,node,run_status                      | node execution cost                                                             |
-| node_request                         | counter   | flow,node,exception,run_status            | node execution count                                                    |
-| rpc_latency                          | histogram | flow,node,api_call                        | rpc cost                                                                        |
-| rpc_request                          | counter   | flow,node,api_call,exception              | rpc count                                                                       |
+| token_consumption                    | counter   | - flow <br> - node<br> - llm_engine<br> - token_type:  `prompt_tokens`: LLM API input tokens;  `completion_tokens`: LLM API response tokens; `total_tokens` = `prompt_tokens + completion tokens`          | OpenAI token consumption metrics                                                |
+| flow_latency                         | histogram | flow, response_code, streaming, response_type | request execution cost, response_type means whether it's full/firstbyte/lastbyte|
+| flow_request                         | counter   | flow, response_code, exception, streaming    | flow request count                                                              |
+| node_latency                         | histogram | flow, node, run_status                      | node execution cost                                                             |
+| node_request                         | counter   | flow, node, exception, run_status            | node execution count                                                    |
+| rpc_latency                          | histogram | flow, node, api_call                        | rpc cost                                                                        |
+| rpc_request                          | counter   | flow, node, api_call, exception              | rpc count                                                                       |
 | flow_streaming_response_duration     | histogram | flow                                      | streaming response sending cost, from sending first byte to sending last byte   |
 
 You can find the workspace default Application Insights in your workspace overview page in Azure portal.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新追踪生产SDK文档"
}
```

### Explanation
此次代码修改对 `articles/ai-studio/how-to/develop/trace-production-sdk.md` 文件进行了小幅更新，新增了 17 行内容，同时删除了 16 行，整体改动为 33 行。这些改动主要涉及文档信息的完善和描述的优化。

首先，文档的发布日期更新为2025年2月14日，并将审阅者信息从"keli19"更改为"none"，表明此版本尚未进行审阅。此外，部分语句的语法进行了小幅调整，例如将“that it support”修改为“that it supports”，从而提升了语言的准确性。

在内容方面，文档对如何在 Azure AI Foundry 门户中启用 Application Insights 诊断功能进行了更清晰的描述，明确了此功能如何在部署过程中收集追踪数据和系统指标。还对使用 SDK 或 CLI 部署时YAML文件的设置说明进行了细化，明确了如何添加相关属性以便正确收集数据。

最后，增加了关于在 Application Insights 中查看追踪数据和系统指标的说明，强调了这些追踪记录在调试和理解应用程序中的重要性，使得用户可以更好地利用这些功能来监控其应用的运行状况。这些改动整体上旨在提升用户在使用追踪生产 SDK 时的易用性和功能理解。

## articles/ai-studio/how-to/flow-process-image.md{#item-1476f6}

<details>
<summary>Diff</summary>
````diff
@@ -7,8 +7,8 @@ ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 5/21/2024
-ms.reviewer: jinzhong
+ms.date: 02/14/2025
+ms.reviewer: none
 ms.author: lagayhar
 author: lgayhardt
 ---
@@ -39,14 +39,44 @@ To use image data in prompt flow authoring page:
    :::image type="content" source="../media/prompt-flow/how-to-process-image/flow-input-image-preview.png" alt-text="Screenshot of flow authoring page showing image preview flow input." lightbox = "../media/prompt-flow/how-to-process-image/flow-input-image-preview.png":::
 3. You might want to preprocess the image using the [Python tool](./prompt-flow-tools/python-tool.md) before feeding it to the LLM. For example, you can resize or crop the image to a smaller size.
    :::image type="content" source="../media/prompt-flow/how-to-process-image/process-image-using-python.png" alt-text="Screenshot of using python tool to do image preprocessing." lightbox = "../media/prompt-flow/how-to-process-image/process-image-using-python.png":::
+
+    ```python
+    from promptflow import tool
+    from promptflow.contracts.multimedia import Image as PFImage 
+    from PIL import Image as Image 
+    import io
+    
+    @tool
+    def process_image(input_image: PFImage) -> PFImage:
+        # convert the input image data to a BytesIO object
+        data_byteIO = io.BytesIO(input_image)
+    
+        # Open the image data as a PIL Image object
+        image = Image.open(data_byteIO)
+    
+        # crop image
+        cropped_image = image.crop((100, 100, 900, 900))
+    
+        # Convert the cropped image back to BytesIO
+        byte_arr = io.BytesIO()
+        cropped_image.save(byte_arr, format = 'JPEG')
+    
+        # Create a new prompt flow Image object with the cropped image data
+        # This image is now ready to be returned
+        cropped_PF_image = PFImage(byte_arr.getvalue(), mime_type = "image/jpeg")
+    
+        return cropped_PF_image
+       ```
+    
     > [!IMPORTANT]
     > To process images using a Python function, you need to use the `Image` class that you import from the `promptflow.contracts.multimedia` package. The `Image` class is used to represent an `Image` type within prompt flow. It is designed to work with image data in byte format, which is convenient when you need to handle or manipulate the image data directly.
     >
     > To return the processed image data, you need to use the `Image` class to wrap the image data. Create an `Image` object by providing the image data in bytes and the [MIME type](https://developer.mozilla.org/docs/Web/HTTP/Basics_of_HTTP/MIME_types/Common_types) `mime_type`. The MIME type lets the system understand the format of the image data, or it can be `*` for unknown type.
 
 4. Run the Python node and check the output. In this example, the Python function returns the processed Image object. Select the image output to preview the image.
    :::image type="content" source="../media/prompt-flow/how-to-process-image/python-node-image-output.png" alt-text="Screenshot of Python node's image output." lightbox = "../media/prompt-flow/how-to-process-image/python-node-image-output.png"::: 
-If the Image object from Python node is set as the flow output, you can preview the image in the flow output page as well.
+
+    If the Image object from Python node is set as the flow output, you can preview the image in the flow output page as well.
 
 ## Use GPT-4V tool
 
@@ -56,32 +86,34 @@ Add the [Azure OpenAI GPT-4 Turbo with Vision tool](./prompt-flow-tools/azure-op
 
 :::image type="content" source="../media/prompt-flow/how-to-process-image/gpt-4v-tool.png" alt-text="Screenshot of GPT-4V tool." lightbox = "../media/prompt-flow/how-to-process-image/gpt-4v-tool.png":::
 
-The Jinja template for composing prompts in the GPT-4V tool follows a similar structure to the chat API in the LLM tool. To represent an image input within your prompt, you can use the syntax `![image]({{INPUT NAME}})`. Image input can be passed in the `user`, `system` and `assistant` messages.
+The Jinja template for composing prompts in the GPT-4V tool follows a similar structure to the chat API in the LLM tool. To represent an image input within your prompt, you can use the syntax `![image]({{INPUT NAME}})`. Image input can be passed in the `user`, `system`, and `assistant` messages.
 
 Once you've composed the prompt, select the **Validate and parse input** button to parse the input placeholders. The image input represented by `![image]({{INPUT NAME}})` will be parsed as image type with the input name as INPUT NAME.
 
 You can assign a value to the image input through the following ways:
 
 - Reference from the flow input of Image type.
 - Reference from other node's output of Image type.
-- Upload, drag, or paste an image, or specify an image URL or the relative image path.
+- Upload, drag, paste an image, or specify an image URL or the relative image path.
 
 ## Build a chatbot to process images
 
 In this section, you learn how to build a chatbot that can process image and text inputs.
 
-Assume you want to build a chatbot that can answer any questions about the image and text together. You can achieve this by following the steps below:
+Assume you want to build a chatbot that can answer any questions about the image and text together. You can achieve this by following the steps in this section.
 
 1. Create a **chat flow**.
-1. Add a **chat input**, select the data type as **"list"**. In the chat box, user can input a mixed sequence of texts and images, and prompt flow service will transform that into a list.
+1. In *Inputs*, select the data type as **"list"**. In the chat box, user can input a mixed sequence of texts and images, and prompt flow service will transform that into a list.
    :::image type="content" source="../media/prompt-flow/how-to-process-image/chat-input-definition.png" alt-text="Screenshot of chat input type configuration." lightbox = "../media/prompt-flow/how-to-process-image/chat-input-definition.png":::  
-1. Add **GPT-4V** tool to the flow.
+1. Add **GPT-4V** tool to the flow. You can copy the prompt from the default LLM tool chat and paste it into the GPT 4V tool. Then you delete the default LLM tool chat from the flow.
     :::image type="content" source="../media/prompt-flow/how-to-process-image/gpt-4v-tool-in-chatflow.png" alt-text=" Screenshot of GPT-4V tool in chat flow." lightbox = "../media/prompt-flow/how-to-process-image/gpt-4v-tool-in-chatflow.png":::  
 
     In this example, `{{question}}` refers to the chat input, which is a list of texts and images.
+1. In *Outputs*, change the value of "answer" to the name of your vision tool's output, for example, `${gpt_vision.output}`.
+    :::image type="content" source="../media/prompt-flow/how-to-process-image/chat-output-definition.png" alt-text="Screenshot of chat output type configuration." lightbox = "../media/prompt-flow/how-to-process-image/chat-output-definition.png":::  
 1. (Optional) You can add any custom logic to the flow to process the GPT-4V output. For example, you can add content safety tool to detect if the answer contains any inappropriate content, and return a final answer to the user.
     :::image type="content" source="../media/prompt-flow/how-to-process-image/chat-flow-postprocess.png" alt-text="Screenshot of processing gpt-4v output with content safety tool." lightbox = "../media/prompt-flow/how-to-process-image/chat-flow-postprocess.png":::
-1. Now you can **test the chatbot**.  Open the chat window, and input any questions with images. The chatbot will answer the questions based on the image and text inputs. The chat input value is automatically backfilled from the input in the chat window. You can find the texts with images in the chat box which is translated into a list of texts and images.
+1. Now you can **test the chatbot**. Open the chat window, and input any questions with images. The chatbot will answer the questions based on the image and text inputs. The chat input value is automatically backfilled from the input in the chat window. You can find the texts with images in the chat box which is translated into a list of texts and images.
     :::image type="content" source="../media/prompt-flow/how-to-process-image/chatbot-test.png" alt-text="Screenshot of chatbot interaction with images." lightbox = "../media/prompt-flow/how-to-process-image/chatbot-test.png":::
 
 > [!NOTE]
@@ -98,7 +130,7 @@ A batch run allows you to test the flow with an extensive dataset. There are thr
 - **Public image URL:** You can also reference the image URL in the entry file using this format: `{"data:<mime type>;url": "<image URL>"}`. For example, `{"data:image/png;url": "https://www.example.com/images/1.png"}`.
 - **Base64 string:** A Base64 string can be referenced in the entry file using this format: `{"data:<mime type>;base64": "<base64 string>"}`. For example, `{"data:image/png;base64": "iVBORw0KGgoAAAANSUhEUgAAAGQAAABLAQMAAAC81rD0AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABlBMVEUAAP7////DYP5JAAAAAWJLR0QB/wIt3gAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB+QIGBcKN7/nP/UAAAASSURBVDjLY2AYBaNgFIwCdAAABBoAAaNglfsAAAAZdEVYdGNvbW1lbnQAQ3JlYXRlZCB3aXRoIEdJTVDnr0DLAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA4LTI0VDIzOjEwOjU1KzAzOjAwkHdeuQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOC0yNFQyMzoxMDo1NSswMzowMOEq5gUAAAAASUVORK5CYII="}`.
 
-In summary, prompt flow uses a unique dictionary format to represent an image, which is `{"data:<mime type>;<representation>": "<value>"}`. Here, `<mime type>` refers to HTML standard [MIME](https://developer.mozilla.org/docs/Web/HTTP/Basics_of_HTTP/MIME_types/Common_types) image types, and `<representation>` refers to the supported image representations: `path`,`url` and `base64`.
+In summary, prompt flow uses a unique dictionary format to represent an image, which is `{"data:<mime type>;<representation>": "<value>"}`. Here, `<mime type>` refers to HTML standard [MIME](https://developer.mozilla.org/docs/Web/HTTP/Basics_of_HTTP/MIME_types/Common_types) image types, and `<representation>` refers to the supported image representations: `path`,`url`, and `base64`.
 
 ### Create a batch run
 
@@ -125,7 +157,7 @@ For now, you can test the endpoint by sending request including image inputs.
 
 To consume the online endpoint with image input, you should represent the image by using the format `{"data:<mime type>;<representation>": "<value>"}`. In this case, `<representation>` can either be `url` or `base64`.
 
-If the flow generates image output, it is returned with `base64` format, for example, `{"data:<mime type>;base64": "<base64 string>"}`.
+If the flow generates image output, it's returned with `base64` format, for example, `{"data:<mime type>;base64": "<base64 string>"}`.
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新图像处理流文档"
}
```

### Explanation
此次代码修改对 `articles/ai-studio/how-to/flow-process-image.md` 文件进行了小幅更新，新增了 43 行内容，删除了 11 行，总体改动为 54 行。这些更新主要集中在文档内容的扩展和细节的完善，旨在提升用户对图像处理流的理解。

首先，文档的发布日期被更新为2025年2月14日，并将审阅者信息更改为"none"。文档中增加了一段实用的Python代码示例，介绍了如何使用 `promptflow` 库中的工具处理图像。这段代码展示了如何将输入图像数据转换为可操作的PIL图像对象，进行裁剪处理，并将处理后的图像转换回字节流格式以便返回。

此外，文档中对处理图像的注意事项进行了强调，特别提到使用 `promptflow.contracts.multimedia` 包中的 `Image` 类来表示图像类型，以确保与图像数据的兼容性和正确处理。

在描述如何使用GPT-4V工具构建聊天机器人部分，语句经过细化，使得创建聊天流的步骤更加清晰。更新后，用户需要在“输入”部分选择数据类型为“列表”，以便混合文本和图像输入，且文档对如何添加GPT-4V工具的步骤做了简化和补充，也增加了后处理逻辑的示例以提高对内容安全的检测。

最后，文档对图像的输入和输出格式进行了更详细的说明，包括如何在API中以特定格式发送图像数据，这为用户在实现图像处理流时提供了更好的参考。总体来说，这些修改使文档内容更加全面，细节更加丰富，更能满足用户在图像处理方面的需求。

## articles/ai-studio/how-to/online-evaluation.md{#item-d9591b}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom:
   - build-2024
 ms.topic: how-to
 ms.date: 01/16/2025
-ms.reviewer: alehughes
+ms.reviewer: mesameki
 ms.author: lagayhar  
 author: lgayhardt
 ---
@@ -92,7 +92,7 @@ pip install azure-identity azure-ai-projects azure-ai-ml
 ```
 
 > [!TIP]
-> Optionally, you can use `pip install azure-ai-evaluation` if you want a code-first experience to fetch evaluator ID for built-in evaluators in code. To learn how to do this, see [Specifying evaluators from evaluator library](./develop/evaluate-sdk.md#specifying-evaluators-from-evaluator-library).
+> Optionally, you can use `pip install azure-ai-evaluation` if you want a code-first experience to fetch evaluator ID for built-in evaluators in code. To learn how to do this, see [Specifying evaluators from evaluator library](./develop/cloud-evaluation.md#specifying-evaluators-from-evaluator-library).
 
 ### Set up tracing for your generative AI application
 
@@ -165,7 +165,7 @@ Optionally, you can use the [sample operator](/kusto/query/sample-operator?view=
 
 ### Set up online evaluation with Azure AI Project SDK
 
-You can submit an online evaluation scheduled job with the Azure AI Project SDK via a Python API. See the below script to learn how to set up online evaluation with performance and quality (AI-assisted) evaluators. To view a comprehensive list of supported evaluators, see [Evaluate with the Azure AI Evaluation SDK](./develop/evaluate-sdk.md). To learn how to use custom evaluators, see [custom evaluators](./develop/evaluate-sdk.md#specifying-custom-evaluators).
+You can submit an online evaluation scheduled job with the Azure AI Project SDK via a Python API. See the below script to learn how to set up online evaluation with performance and quality (AI-assisted) evaluators. To view a comprehensive list of supported evaluators, see [Evaluate with the Azure AI Evaluation SDK](./develop/evaluate-sdk.md). To learn how to use custom evaluators, see [custom evaluators](./develop/cloud-evaluation.md#specifying-custom-evaluators).
 
 Start by importing the required packages and configuring the required variables:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新在线评估文档"
}
```

### Explanation
此次代码修改对 `articles/ai-studio/how-to/online-evaluation.md` 文件进行了小幅更新，共新增了 3 行内容，同时删除了 3 行，总体改动为 6 行。这些修改主要涉及文档的审阅人更新和链接的修正。

首先，文档的审阅者信息从“alehughes”更改为“mesameki”。此外，文档中的两个跨链接到不同部分的调整，原有指向的部分进行了更新，确保了读者在访问相关信息时能够找到最新和准确的参考内容。例如，关于如何获取代码中的评估器ID的链接地址，由原来的“./develop/evaluate-sdk.md#specifying-evaluators-from-evaluator-library”更新为“./develop/cloud-evaluation.md#specifying-evaluators-from-evaluator-library”，这可能是因为评估相关的资料和文档结构进行了重新整理。

在描述如何设定在线评估时，内容的结构和表达保持一致，但为了确保资料的准确性，这些链接的更新是至关重要的。同时，文档中对于如何使用Azure AI项目SDK进行在线评估的指导保持不变，为用户提供了使用该SDK的情况说明和必要的代码示例。总体而言，这些调整旨在提高文档的准确性和可用性，使用户能够更轻松地访问所需的信息。

## articles/ai-studio/media/prompt-flow/how-to-process-image/batch-run-data-selection.png{#item-10bd03}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新批处理运行数据选择示例图"
}
```

### Explanation
此次代码修改涉及到 `articles/ai-studio/media/prompt-flow/how-to-process-image/batch-run-data-selection.png` 文件，该图像文件被标记为已修改，但没有增加或删除任何行。因此，此次更新的具体内容和修改细节并没有在文件的内容上体现出来。

可能的更新包括图片内容的调整或重新上传，例如图像质量的提升，或是格式的改变。然而，由于在差异中并未具体说明，因此无法准确判断图像所做的修改内容。该图片在文档中可能用于展示如何进行批处理运行的数据选择，因此保持其最新状态对提高用户体验和内容的准确性是非常重要的。

整体来看，这一修改旨在确保相关的视觉材料与文档内容保持一致，虽然具体更改未详细显示出来，但保持图像的更新是确保用户获得最佳指导体验的必要过程。

## articles/ai-studio/media/prompt-flow/how-to-process-image/chat-input-definition.png{#item-943c2b}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新聊天输入定义示例图"
}
```

### Explanation
此次代码修改涉及到 `articles/ai-studio/media/prompt-flow/how-to-process-image/chat-input-definition.png` 文件，尽管该图像文件被标记为已修改，但没有任何增减行的具体变化。这表明可能进行了某种形式的更新或替换，而没有改变文件的具体内容或格式。

可能的更新包括对图像本身的质量提升，格式调整，或者内容细节的细微改动，使之更加清晰和易于理解。该图像在文档中可能作为指导用户如何定义聊天输入的示例材料，因此确保其最新和准确是很重要的。

综上所述，这一修改虽然未具体展现变化详情，但在保持文档视觉元素的更新和适用性上是至关重要的，以确保读者能够获得最佳的学习和操作体验。

## articles/ai-studio/media/prompt-flow/how-to-process-image/chat-output-definition.png{#item-a18f8c}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增聊天输出定义示例图"
}
```

### Explanation
此次代码修改涉及到 `articles/ai-studio/media/prompt-flow/how-to-process-image/chat-output-definition.png` 文件，标记为“添加”（added），表明这是一个新的图像文件的引入。该图像可能用于说明如何定义聊天输出，对于需要处理和理解聊天输出结构的用户而言，这种视觉材料是非常有用的。

通过新增该图像，文档的内容得以增强，提供了用户更直观的理解方式，使得相关操作和定义更加清晰。此类新增通常旨在提高用户体验，帮助用户更好地掌握如何在特定场景中进行操作。

整体来看，此次新增的聊天输出定义示例图是文档完善的重要一步，确保用户在进行操作时能够有更直观和具体的参考，从而提升其学习和使用的效率。

## articles/ai-studio/media/prompt-flow/how-to-process-image/gpt-4v-tool-in-chatflow.png{#item-eac13e}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新GPT-4V工具在聊天流中的示例图"
}
```

### Explanation
此次代码修改涉及到 `articles/ai-studio/media/prompt-flow/how-to-process-image/gpt-4v-tool-in-chatflow.png` 文件，状态为“已修改”（modified），但具体的增减行数显示为零。这意味着该图像文件可能被替换为一个新的版本，虽然不显示任何实际的代码变化。

可能的更新内容包括图像的清晰度、细节或设计的改进，旨在提供用户更好的视觉体验。该图像可能用于演示如何在聊天流中使用GPT-4V工具，因此确保其随时更新以反映最新的界面或功能是至关重要的。

总之，此次修改虽未具体显示可量化的变化，但在确保文档内容的准确性和用户的使用体验方面具有重要意义，帮助用户更有效地理解和使用相关功能。

## articles/ai-studio/media/prompt-flow/how-to-process-image/gpt-4v-tool.png{#item-ff092c}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新GPT-4V工具图像"
}
```

### Explanation
此次代码修改涉及到 `articles/ai-studio/media/prompt-flow/how-to-process-image/gpt-4v-tool.png` 文件，状态为“已修改”（modified），但是增减行数为零。这表明该图像文件可能经过更新，尽管实际的代码变化并没有记录下来。

这种情况通常意味着图像内容的质量提升、格式或设计的改良，以确保其更好地服务于用户在使用GPT-4V工具时的需求。图像更新在文档中占有重要地位，因为它可以帮助用户更清楚地理解工具的功能和使用方式。

综上所述，虽然此次更新未表现出具体的行变化，但对于确保用户在使用过程中获得准确和清晰的信息依然至关重要，提升了用户的整体使用体验。

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -410,9 +410,11 @@ items:
       href: how-to/evaluate-prompts-playground.md
     - name: Generate synthetic and simulated data for evaluation
       href: how-to/develop/simulator-interaction-data.md
-    - name: Evaluate with the Azure AI Evaluation SDK
+    - name: Local evaluation with Azure AI Evaluation SDK
       href: how-to/develop/evaluate-sdk.md
       displayName: code,accuracy,metrics
+    - name: Cloud evaluation with Azure AI Projects SDK
+      href: how-to/develop/cloud-evaluation.md
     - name: Run evaluations from the portal
       href: how-to/evaluate-generative-ai-app.md
     - name: View evaluation results in the portal
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录内容以反映最新的评估方法"
}
```

### Explanation
此次修改涉及 `articles/ai-studio/toc.yml` 文件，该文件的状态为“已修改”（modified），具体更新包括增加了3行内容和删除了1行，总体变化为4行。这些改动主要集中在评估方法的描述和链接上。

具体而言，将原先的“使用Azure AI Evaluation SDK进行评估”改为“使用Azure AI Evaluation SDK进行本地评估”，同时新增了一个“使用Azure AI Projects SDK进行云评估”的条目，提供了对评估过程的进一步细化和扩展。这个更新旨在帮助用户更清晰地理解可用的评估选项及其相关的流程。

通过这些修改，目录更加准确地反映了现有的学习资源和工具，使得用户能够更容易地找到他们需要的资料，从而提升了整体用户体验。



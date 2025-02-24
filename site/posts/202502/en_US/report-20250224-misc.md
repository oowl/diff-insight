---
date: '2025-02-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b49c252...MicrosoftDocs:8c6e364
summary: The recent updates to the AI Studio documentation introduced a new article
  on cloud evaluation, enhancing guidance for users working with Azure AI Projects
  SDK. This report also features a revised document focused on local evaluations,
  with content about cloud evaluations moved to the new article. A new image was added
  to improve comprehension of chat output definitions, and minor refinements throughout
  the documentation aimed to increase clarity and navigation ease. Overall, these
  changes create a more organized structure that distinguishes between local and cloud
  evaluations, improving the user experience for both types of AI projects on the
  Azure platform.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b49c252...MicrosoftDocs:8c6e364){target="_blank"}

# Highlights
The diff introduces significant updates and reorganization within the AI Studio documentation, notably adding cloud evaluation instructions and revising existing evaluation SDK documentation. It also includes a new feature in the form of an additional image, and several minor updates to enhance clarity and navigation.

## New features
- A new article titled `cloud-evaluation.md` has been added, providing detailed instructions for performing cloud evaluations using Azure AI Projects SDK.
- A new image, `chat-output-definition.png`, has been added to the documentation to enhance visual guidance on chat output definitions.

## Breaking changes
- The `evaluate-sdk.md` document underwent significant revisions to focus more on local evaluations. The content related to cloud evaluation has been relocated to a new article.

## Other updates
- Minor updates were made to various documents, improving clarity, language precision, and linking relevant content.
- The table of contents (`toc.yml`) was updated to reflect new and revised topics, facilitating better navigation.
- Several images were updated to improve quality and clarity.

# Insights
This code diff reflects a strategic realignment of the documentation for AI Studio on Azure, focusing on better organizing content related to local and cloud evaluations. The distinction between local and cloud evaluations is crucial for users who need tailored guidance based on their specific use case scenarios. 

1. **New Cloud Evaluation Documentation**: The introduction of `cloud-evaluation.md` addresses the need for a detailed, standalone document that guides users through the process of evaluating AI applications in a cloud environment. This addition caters to scenarios involving larger datasets, which are more efficiently handled in the cloud. By providing comprehensive steps and clarifying cloud-specific configurations such as setting up a virtual Python environment and utilizing Azure resources, the document enhances user capability in leveraging cloud solutions.

2. **Refined Local Evaluation Focus**: The transformation of `evaluate-sdk.md` to focus on local evaluations with the Azure AI Evaluation SDK acknowledges the necessity for distinct guidance separated from cloud-focused content. This refinement results in a more streamlined document that addresses local evaluation intricacies and eliminates potential confusion stemming from mixed content types.

3. **Enhanced Visual Aids**: The updates and additions to the images emphasize the importance of visual clarity in technical documentation. By refreshing existing visuals and adding new ones, the documentation becomes more engaging and easier to understand, especially for users who depend on imagery for comprehending complicated concepts.

4. **Improved Navigation**: Adjustments to the table of contents not only reflect recent content updates but also provide a more user-friendly navigation experience. By aligning titles with content focus and introducing clear distinctions between local and cloud evaluations, users are better equipped to find and utilize resources relevant to their needs.

These updates collectively enhance the user experience by ensuring that the documentation is aligned with the practical needs of users, facilitating both local and cloud-based AI projects on the Azure platform.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | minor update | Updated redirection entries in AI Studio JSON configuration | modified | 10 | 0 | 10 | 
| [cloud-evaluation.md](#item-07f28c) | new feature | Added new cloud evaluation instructions in AI Studio | added | 284 | 0 | 284 | 
| [evaluate-sdk.md](#item-9d5197) | breaking change | Significant revisions to Evaluate SDK documentation in AI Studio | modified | 27 | 298 | 325 | 
| [trace-production-sdk.md](#item-8d5b4c) | minor update | Updated trace production SDK documentation | modified | 17 | 16 | 33 | 
| [flow-process-image.md](#item-1476f6) | minor update | Updates to Flow Process Image Documentation | modified | 43 | 11 | 54 | 
| [online-evaluation.md](#item-d9591b) | minor update | Updates to Online Evaluation Documentation | modified | 3 | 3 | 6 | 
| [batch-run-data-selection.png](#item-10bd03) | minor update | Update to Batch Run Data Selection Image | modified | 0 | 0 | 0 | 
| [chat-input-definition.png](#item-943c2b) | minor update | Update to Chat Input Definition Image | modified | 0 | 0 | 0 | 
| [chat-output-definition.png](#item-a18f8c) | new feature | Addition of Chat Output Definition Image | added | 0 | 0 | 0 | 
| [gpt-4v-tool-in-chatflow.png](#item-eac13e) | minor update | Update to GPT-4V Tool in Chatflow Image | modified | 0 | 0 | 0 | 
| [gpt-4v-tool.png](#item-ff092c) | minor update | Update to GPT-4V Tool Image | modified | 0 | 0 | 0 | 
| [toc.yml](#item-2745cd) | minor update | Modification to TOC for AI Studio Documentation | modified | 3 | 1 | 4 | 


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
    "modification_title": "Updated redirection entries in AI Studio JSON configuration"
}
```

### Explanation
This code modification involves an update to the `.openpublishing.redirection.ai-studio.json` file, which is used for managing redirection paths within the AI Studio documentation of the Azure platform. The modification adds 10 new lines of redirection entries without removing any existing content. 

The newly added entries provide redirection from specific sections of the `evaluate-sdk.md` article to a more generalized AI Studio cloud evaluation page. These changes ensure that users are directed to the most relevant resources, enhancing navigation and user experience within the documentation.

Overall, this is a minor update that improves the structure and utility of resource links by ensuring that users can easily access sections related to cloud evaluations in AI services.

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
    "modification_title": "Added new cloud evaluation instructions in AI Studio"
}
```

### Explanation
This code modification introduces a new file named `cloud-evaluation.md` within the AI Studio documentation. The document provides comprehensive guidance on evaluating Generative AI applications using the Azure AI Projects SDK in a cloud environment. Across 284 lines, the new content details prerequisites, installation instructions, and step-by-step procedures for carrying out cloud evaluations.

The article outlines the benefits of conducting evaluations in the cloud, particularly for larger datasets, and describes how to utilize both built-in and custom evaluators within the Azure ecosystem. Users are guided through necessary setups, including creating a virtual Python environment, installing required packages, and establishing connections to Azure AI projects.

In addition, the document includes code snippets that demonstrate how to upload evaluation data and specify various evaluators, enhancing the clarity and usability of the SDK for potential users. This addition significantly enriches the AI Studio documentation by providing users with an essential resource for implementing cloud evaluations effectively.

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
    "modification_title": "Significant revisions to Evaluate SDK documentation in AI Studio"
}
```

### Explanation
This code modification entails a major overhaul of the `evaluate-sdk.md` file, with substantial changes including the deletion of 298 lines and the addition of 27 new lines. The primary purpose of this update is to adjust the focus of the document to local evaluation using the Azure AI Evaluation SDK, while also enhancing clarity and correcting inconsistencies.

Key changes include a revised title and description to better reflect the localized evaluation process, updates to the prerequisites and instructions, and clearer explanations regarding the setup for built-in and custom evaluators. The modifications also address the retirement of the prompt flow SDK, replacing it with the more robust Azure AI Evaluation SDK client library for Python.

Several sections have been condensed or eliminated, leading to a more concise and targeted document. Noteworthy content that has been removed includes extensive instructions related to cloud evaluation, which are now covered in a separate article. 

Overall, this update significantly refines the documentation, concentrating on local evaluation practices while providing users with up-to-date guidance on using the Azure AI Evaluation SDK effectively.

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
    "modification_title": "Updated trace production SDK documentation"
}
```

### Explanation
This code modification reflects a minor update to the `trace-production-sdk.md` documentation, with 17 lines added and 16 lines modified, resulting in a more streamlined and clarified content. The changes enhance the instructions regarding the setup and usage of tracing and system metrics within the Azure AI Foundry environment.

Key updates to the documentation include a refinement of language for better clarity, such as grammatical corrections and improved phrases. Notably, the clarification that the base image for deployment "supports" rather than "support" the tracing and feedback collection API has been made. 

The content also elaborates on how to enable Application Insights diagnostics more clearly and concisely. It provides users with straightforward steps to collect tracing data and system metrics, ensuring they understand the requirements for setting up Application Insights when deploying with the SDK or CLI.

Furthermore, sections discussing viewing tracing data and system metrics in Application Insights have been updated for clarity, reinforcing the importance of these metrics for debugging and understanding application behavior.

Overall, this update improves the readability and usability of the documentation, ensuring that users have clearer guidelines for effectively implementing tracing mechanisms in their Azure AI projects.

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
    "modification_title": "Updates to Flow Process Image Documentation"
}
```

### Explanation
This modification presents a minor update to the `flow-process-image.md` documentation, featuring 43 new lines added and 11 lines deleted, resulting in a total of 54 changes. The updates aim to provide clearer guidance and new code examples related to processing images within the prompt flow framework.

Key enhancements in the documentation include the introduction of a detailed Python code snippet that demonstrates how to process images using the `promptflow` library. This example illustrates how to crop an image and return it as an updated image object, thereby enriching the content and offering practical coding guidance to users. 

The text clarifies the use of the `Image` class imported from `promptflow.contracts.multimedia`, emphasizing its significance for handling image data in byte format. Additionally, it includes essential notes on how to return processed image data effectively.

Other modifications include slight adjustments in phrasing and layout for improved readability, such as ensuring proper punctuation and phrasing consistency when describing interactions with the GPT-4V tool and chat flow construction.

Overall, these updates enhance the clarity and usability of the documentation, providing users with practical examples and clear instructions on processing images within the Azure AI context.

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
    "modification_title": "Updates to Online Evaluation Documentation"
}
```

### Explanation
This update involves a minor modification to the `online-evaluation.md` documentation, with 3 lines added and 3 lines deleted, leading to a total of 6 changes. The adjustments primarily concern the reviewer attribution and updates to certain references within the documentation.

Key changes include updating the reviewer from "alehughes" to "mesameki," which reflects a change in accountability for the document's accuracy and content. Additionally, there are corrections made to the links directing users toward relevant resources. Specifically, one of the links has been updated to point to `cloud-evaluation.md` instead of `evaluate-sdk.md`, thereby ensuring users access the correct material regarding specifying evaluators.

Moreover, a section has been refined to maintain clarity and alignment with the most current resources. This underscores the document's commitment to providing accurate and useful guidance on setting up online evaluations with the Azure AI Project SDK.

Overall, the modifications enhance the precision of the online evaluation documentation, aiding users in navigating relevant tools and ensuring they have the most accurate references at their disposal.

## articles/ai-studio/media/prompt-flow/how-to-process-image/batch-run-data-selection.png{#item-10bd03}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Batch Run Data Selection Image"
}
```

### Explanation
The modification involves an update to the image file `batch-run-data-selection.png` located in the `how-to-process-image` section of the documentation. There are no actual additions or deletions in the content itself, indicating that the metadata or some underlying attributes of the file might have been adjusted.

This type of update typically suggests that the image may have been improved or replaced without altering the accompanying documentation text. Such changes could include enhancements in image resolution, clarity, or even corrections to the visual elements showcased. 

This minor update ensures that users will benefit from the most accurate and visually clear representation when following the processes documented in the image, which supports the overall instructional material about batch run data selection within the Azure AI framework.

## articles/ai-studio/media/prompt-flow/how-to-process-image/chat-input-definition.png{#item-943c2b}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Chat Input Definition Image"
}
```

### Explanation
This update pertains to the image file `chat-input-definition.png`, which is part of the documentation related to processing images within the prompt flow section. Similar to the previous update, there are no additions or deletions in the content, suggesting that the image itself may have been updated for clarity or better representation without any changes to the accompanying documentation text.

The update likely reflects enhancements in the visual quality or accuracy of the image, ensuring that users receive the best possible visual guidance when following the instructions about chat input definitions in the Azure AI environment. Such updates are essential for maintaining the effectiveness and clarity of visual aids within technical documentation, ultimately improving user experience and comprehension.

## articles/ai-studio/media/prompt-flow/how-to-process-image/chat-output-definition.png{#item-a18f8c}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Chat Output Definition Image"
}
```

### Explanation
This modification introduces a new image file named `chat-output-definition.png` into the documentation for processing images within the prompt flow section. This addition signifies a new visual resource that may help explain or illustrate concepts related to chat output definitions in the Azure AI context.

No content was removed or modified, indicating that this image serves as an enhancement to the existing documentation rather than a replacement for any previous material. The inclusion of this image is likely intended to improve user understanding of how chat outputs are defined and processed, offering a visual aid that complements the textual explanations. 

Overall, the addition of this image enhances the instructional quality of the documentation, providing users with clearer guidance when working with chat output definitions in their AI projects.

## articles/ai-studio/media/prompt-flow/how-to-process-image/gpt-4v-tool-in-chatflow.png{#item-eac13e}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to GPT-4V Tool in Chatflow Image"
}
```

### Explanation
This update involves a modification to the image file `gpt-4v-tool-in-chatflow.png`, which is part of the documentation for processing images in the prompt flow section. Although there are no new additions or deletions, the absence of changes in the file suggests that this update may involve a revision for quality, clarity, or visual accuracy of the existing image.

The adjustment is likely aimed at enhancing the user experience by providing a more effective visual representation of the GPT-4V tool within the chat flow context, thereby making it easier for users to understand its functionality and application. Such updates are crucial for maintaining the relevance and effectiveness of visual aids, ensuring that documentation remains clear and informative for users engaging with AI tools in their projects.

## articles/ai-studio/media/prompt-flow/how-to-process-image/gpt-4v-tool.png{#item-ff092c}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to GPT-4V Tool Image"
}
```

### Explanation
This modification pertains to the image file `gpt-4v-tool.png`, which is utilized within the documentation for processing images in the prompt flow section. Similar to the previous update, this change indicates a revision to the existing image without any new additions or deletions.

The lack of changes in content implies that this update may be aimed at improving the image quality, ensuring it accurately represents the GPT-4V tool as it functions within chat flows. Enhancements may include adjustments for visual clarity or alignment with newer documentation standards.

By updating visual representations, the documentation improves its overall effectiveness, facilitating better user comprehension of the GPT-4V tool and its operational context. This is particularly important in technical documentation where visuals often play a key role in understanding complex concepts.

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
    "modification_title": "Modification to TOC for AI Studio Documentation"
}
```

### Explanation
The modification to the `toc.yml` file involves updates to the table of contents for the AI Studio documentation. This change includes the addition of three new entries and the modification of one existing entry.

Specifically, the existing item "Evaluate with the Azure AI Evaluation SDK" has been renamed to "Local evaluation with Azure AI Evaluation SDK," reflecting a more specific focus on local evaluations. Additionally, a new entry titled "Cloud evaluation with Azure AI Projects SDK" has been introduced, providing users with updated guidance on cloud evaluations.

These updates enhance the navigation and usability of the documentation, making it easier for users to find relevant topics related to evaluating AI systems. With clearer categorization and the introduction of cloud evaluation options, users can more effectively understand and utilize the evaluation tools available within the Azure AI ecosystem.



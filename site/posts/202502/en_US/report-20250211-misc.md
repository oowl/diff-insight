---
date: '2025-02-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77
summary: 'Summary: The recent documentation updates involve changing the service reference
  from "azure-ai-studio" to "azure-ai-foundry" across multiple AI Studio files, reflecting
  rebranding in Azure AI offerings. This update aims to enhance clarity and consistency
  in documentation by aligning with current branding. No new features or breaking
  changes were introduced, but a clarification regarding disabling a compute instance''s
  Public IP was added. Overall, these updates help ensure users receive accurate guidance
  while navigating Azure''s AI services.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77){target="_blank"}

<format>
# Highlights
In this large batch of documentation updates, the service reference across multiple AI Studio documentation files has been updated from `azure-ai-studio` to `azure-ai-foundry`. This systematic change reflects a rebranding or restructuring in the Azure AI service offerings. The updates enhance clarity by ensuring all documents point to the correct service, effectively aligning Azure's nomenclature with current branding.

## New features
- No new features have been introduced in this batch of documentation updates.

## Breaking changes
- No breaking changes are evident as these updates mainly focus on text corrections and rebranding in documentation.

## Other updates
- Noteworthy in `configure-managed-network.md`: An addition clarifies how users can disable a compute instance's Public IP by incorporating a private endpoint into a hub, enhancing network configuration details.

# Insights
The extensive batch of documentation updates primarily involves changing the service reference from `azure-ai-studio` to `azure-ai-foundry`. This change likely reflects Azure's restructuring of its AI service portfolio, possibly to introduce enhanced offerings under a unified platform like the Azure AI Foundry. By standardizing the service reference, Azure ensures that users have consistent and reliable guidance, minimizing confusion when navigating their service offerings.

Across various articles, the focus is on maintaining the accuracy of service designations, whether discussing how to connect AI services, manage compute resources, or develop AI projects. Each document update typically involves replacing outdated service names without altering the document's intent or instructional elements. The holistic change aims to bring all service references under the new Azure AI Foundry brand, signaling Microsoft's commitment to clarity and effective resource management.

Notably, these changes impact content accuracy, ensuring users are handed proper directions and preventing the use of potentially deprecated service frameworks. Maintaining such accuracy in documentation is crucial, especially for developers relying on these guides to build, deploy, and scale their AI models and solutions effectively. This update reflects an administrative alignment within Azure's documentation, creating a streamlined user experience aligned with the latest Azure AI capabilities.

Additionally, these updates illustrate the ongoing need to keep technical documentation current, reflective of underlying service changes or rebranding, guaranteeing that users can engage with and leverage Microsoft Azure's full potential without operational disruptions or information gaps.
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [connect-ai-services.md](#item-da4289) | minor update | Update service reference in AI Services documentation | modified | 1 | 1 | 2 | 
| [connect-azure-openai.md](#item-46b8a6) | minor update | Change service reference from Azure AI Studio to Azure AI Foundry | modified | 1 | 1 | 2 | 
| [azure-openai-in-ai-studio.md](#item-07639b) | minor update | Update service designation in Azure OpenAI documentation | modified | 1 | 1 | 2 | 
| [a-b-experimentation.md](#item-dc9a33) | minor update | Shift service reference from Azure AI Studio to Azure AI Foundry | modified | 1 | 1 | 2 | 
| [concept-model-distillation.md](#item-5d97fa) | minor update | Update service reference in model distillation documentation | modified | 1 | 1 | 2 | 
| [concept-synthetic-data.md](#item-2f06f6) | minor update | Change service reference in synthetic data generation documentation | modified | 1 | 1 | 2 | 
| [connections.md](#item-01b26a) | minor update | Update service designation in connections documentation | modified | 1 | 1 | 2 | 
| [deployments-overview.md](#item-d00d7c) | minor update | Revise service reference in deployments overview documentation | modified | 1 | 1 | 2 | 
| [evaluation-approach-gen-ai.md](#item-ac9697) | minor update | Update service designation in generative AI evaluation documentation | modified | 1 | 1 | 2 | 
| [evaluation-metrics-built-in.md](#item-d455bd) | minor update | Correct service reference in built-in evaluation metrics documentation | modified | 1 | 1 | 2 | 
| [fine-tuning-overview.md](#item-31b07b) | minor update | Update service reference in fine-tuning overview documentation | modified | 1 | 1 | 2 | 
| [model-benchmarks.md](#item-bd9177) | minor update | Revise service reference in model benchmarks documentation | modified | 1 | 1 | 2 | 
| [retrieval-augmented-generation.md](#item-c98880) | minor update | Correct service reference in retrieval augmented generation documentation | modified | 1 | 1 | 2 | 
| [safety-evaluations-transparency-note.md](#item-a4dacb) | minor update | Update service reference in safety evaluations transparency note | modified | 1 | 1 | 2 | 
| [trace.md](#item-b469ed) | minor update | Correct service reference in tracing documentation | modified | 1 | 1 | 2 | 
| [faq.yml](#item-e7baa2) | minor update | Update service reference in FAQ document | modified | 1 | 1 | 2 | 
| [benchmark-model-in-catalog.md](#item-87c170) | minor update | Adjust service reference in benchmarking article | modified | 1 | 1 | 2 | 
| [concept-data-privacy.md](#item-af88ce) | minor update | Update service reference in data privacy article | modified | 1 | 1 | 2 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | Add information about disabling Public IP in managed network | modified | 1 | 0 | 1 | 
| [create-manage-compute-session.md](#item-6ed743) | minor update | Update service reference in compute session management article | modified | 1 | 1 | 2 | 
| [create-manage-compute.md](#item-156c7f) | minor update | Update service reference in compute instances article | modified | 1 | 1 | 2 | 
| [create-projects.md](#item-cb10b3) | minor update | Update service reference in project creation article | modified | 1 | 1 | 2 | 
| [data-add.md](#item-6139b1) | minor update | Update service reference in data management article | modified | 1 | 1 | 2 | 
| [deploy-models-cohere-command.md](#item-3e97f4) | minor update | Update service reference in Cohere Command models article | modified | 1 | 1 | 2 | 
| [deploy-models-cohere-embed.md](#item-eab662) | minor update | Update service reference in Cohere Embed models article | modified | 1 | 1 | 2 | 
| [deploy-models-cohere-rerank.md](#item-5047f8) | minor update | Update service reference in Cohere Rerank models article | modified | 1 | 1 | 2 | 
| [deploy-models-deepseek.md](#item-7c33de) | minor update | Update service reference in DeepSeek models article | modified | 1 | 1 | 2 | 
| [deploy-models-gretel-navigator.md](#item-2e9806) | minor update | Update service reference in Gretel Navigator article | modified | 1 | 1 | 2 | 
| [deploy-models-jais.md](#item-0bd11f) | minor update | Update service reference in Jais models article | modified | 1 | 1 | 2 | 
| [deploy-models-llama.md](#item-6274a7) | minor update | Update service reference in Llama models article | modified | 1 | 1 | 2 | 
| [deploy-models-managed.md](#item-3ddb5f) | minor update | Update service reference in Managed Compute Deployment article | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-codestral.md](#item-83ba03) | minor update | Update service reference in Mistral Codestral article | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-nemo.md](#item-e7b729) | minor update | Update service reference in Mistral Nemo article | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-open.md](#item-84e005) | minor update | Update service reference in Mistral Open article | modified | 1 | 1 | 2 | 
| [deploy-models-mistral.md](#item-487a41) | minor update | Update service reference in Mistral article | modified | 1 | 1 | 2 | 
| [deploy-models-openai.md](#item-de796b) | minor update | Update service reference in OpenAI deployment article | modified | 1 | 1 | 2 | 
| [deploy-models-phi-3-5-vision.md](#item-8d6d7d) | minor update | Update service reference in Phi-3.5 vision article | modified | 1 | 1 | 2 | 
| [deploy-models-phi-3-vision.md](#item-bd5aae) | minor update | Update service reference in Phi-3 vision article | modified | 1 | 1 | 2 | 
| [deploy-models-phi-3.md](#item-47e305) | minor update | Update service reference in Phi-3 models article | modified | 1 | 1 | 2 | 
| [deploy-models-phi-4.md](#item-c40212) | minor update | Update service reference in Phi-4 models article | modified | 1 | 1 | 2 | 
| [deploy-models-serverless-availability.md](#item-143252) | minor update | Update service reference in serverless availability article | modified | 1 | 1 | 2 | 
| [deploy-models-serverless-connect.md](#item-4faded) | minor update | Update service reference in serverless connect article | modified | 1 | 1 | 2 | 
| [deploy-models-serverless.md](#item-f8177f) | minor update | Update service reference in serverless deployment article | modified | 1 | 1 | 2 | 
| [deploy-models-timegen-1.md](#item-bd50f3) | minor update | Update service reference in TimeGEN-1 deployment article | modified | 1 | 1 | 2 | 
| [deploy-models-tsuzumi.md](#item-d3fd51) | minor update | Update service reference in Tsuzumi model usage article | modified | 1 | 1 | 2 | 
| [ai-template-get-started.md](#item-d71b59) | minor update | Update service reference in AI template getting started article | modified | 1 | 1 | 2 | 
| [create-hub-project-sdk.md](#item-8c3e99) | minor update | Update service reference in hub project SDK article | modified | 1 | 1 | 2 | 
| [evaluate-sdk.md](#item-9d5197) | minor update | Update service reference in AI evaluation SDK article | modified | 1 | 1 | 2 | 
| [index-build-consume-sdk.md](#item-2ee880) | minor update | Update service reference in index build and consume SDK article | modified | 1 | 1 | 2 | 
| [langchain.md](#item-0d59f1) | minor update | Update service reference in LangChain development article | modified | 1 | 1 | 2 | 
| [llama-index.md](#item-613372) | minor update | Update service reference in LlamaIndex development article | modified | 1 | 1 | 2 | 
| [sdk-overview.md](#item-d3ab19) | minor update | Update service reference and improve Azure AI Agent Service description | modified | 2 | 4 | 6 | 
| [semantic-kernel.md](#item-565785) | minor update | Update service reference in Semantic Kernel article | modified | 1 | 1 | 2 | 
| [simulator-interaction-data.md](#item-c753d1) | minor update | Update service reference in Simulator Interaction Data article | modified | 1 | 1 | 2 | 
| [trace-local-sdk.md](#item-f7dfb5) | minor update | Update service reference in Trace Local SDK article | modified | 1 | 1 | 2 | 
| [trace-production-sdk.md](#item-8d5b4c) | minor update | Update service reference in Trace Production SDK article | modified | 1 | 1 | 2 | 
| [visualize-traces.md](#item-58353f) | minor update | Update service reference in Visualize Traces article | modified | 1 | 1 | 2 | 
| [vscode.md](#item-24bd97) | minor update | Update service reference in VS Code article | modified | 1 | 1 | 2 | 
| [evaluate-generative-ai-app.md](#item-451c6e) | minor update | Update service reference in Generative AI Evaluation article | modified | 1 | 1 | 2 | 
| [evaluate-prompts-playground.md](#item-2b9a45) | minor update | Update service reference in Prompts Evaluation article | modified | 1 | 1 | 2 | 
| [evaluate-results.md](#item-416e77) | minor update | Update service reference in Evaluation Results article | modified | 1 | 1 | 2 | 
| [fine-tune-managed-compute.md](#item-046b56) | minor update | Update service reference in Fine-Tuning Managed Compute article | modified | 1 | 1 | 2 | 
| [fine-tune-model-llama.md](#item-2a42d8) | minor update | Update service reference in Fine-Tune Llama Models article | modified | 1 | 1 | 2 | 
| [fine-tune-models-tsuzumi.md](#item-08d572) | minor update | Update service reference in Fine-Tune Tsuzumi Models article | modified | 1 | 1 | 2 | 
| [fine-tune-phi-3.md](#item-5b722a) | minor update | Update service reference in Fine-Tune Phi-3 Models article | modified | 1 | 1 | 2 | 
| [fine-tune-serverless.md](#item-ce4817) | minor update | Update service reference in Fine-Tune Serverless Models article | modified | 1 | 1 | 2 | 
| [flow-bulk-test-evaluation.md](#item-e60767) | minor update | Update service reference in Flow Bulk Test Evaluation article | modified | 1 | 1 | 2 | 
| [flow-deploy.md](#item-e7fc64) | minor update | Update service reference in Flow Deployment article | modified | 1 | 1 | 2 | 
| [flow-develop-evaluation.md](#item-8514d1) | minor update | Update service reference in Flow Develop Evaluation article | modified | 1 | 1 | 2 | 
| [flow-develop.md](#item-d1ac3e) | minor update | Update service reference in Flow Development article | modified | 1 | 1 | 2 | 
| [flow-process-image.md](#item-1476f6) | minor update | Update service reference in Flow Process Image article | modified | 1 | 1 | 2 | 
| [flow-tune-prompts-using-variants.md](#item-882979) | minor update | Update service reference in Flow Tune Prompts article | modified | 1 | 1 | 2 | 
| [deploy-cxrreportgen.md](#item-377d15) | minor update | Update service reference in CXRReportGen deployment article | modified | 1 | 1 | 2 | 
| [deploy-medimageinsight.md](#item-e9ab9e) | minor update | Update service reference in MedImageInsight deployment article | modified | 1 | 1 | 2 | 
| [deploy-medimageparse.md](#item-611e84) | minor update | Update service reference in MedImageParse deployment article | modified | 1 | 1 | 2 | 
| [healthcare-ai-models.md](#item-12fcfc) | minor update | Update service reference in Healthcare AI Models article | modified | 1 | 1 | 2 | 
| [index-add.md](#item-1b013b) | minor update | Update service reference in Vector Indexes article | modified | 1 | 1 | 2 | 
| [model-catalog-overview.md](#item-278001) | minor update | Update service reference in Model Catalog Overview article | modified | 1 | 1 | 2 | 
| [monitor-applications.md](#item-656e2b) | minor update | Update service reference in Application Monitoring article | modified | 1 | 1 | 2 | 
| [monitor-quality-safety.md](#item-61adb3) | minor update | Update service reference in Quality and Safety Monitoring article | modified | 1 | 1 | 2 | 
| [online-evaluation.md](#item-d9591b) | minor update | Update service reference in Online Evaluation article | modified | 1 | 1 | 2 | 
| [azure-open-ai-gpt-4v-tool.md](#item-053d0d) | minor update | Update service reference in Azure OpenAI GPT-4V Tool article | modified | 1 | 1 | 2 | 
| [content-safety-tool.md](#item-09b048) | minor update | Update service reference in Content Safety Tool article | modified | 1 | 1 | 2 | 
| [embedding-tool.md](#item-81420c) | minor update | Update service reference in Embedding Tool article | modified | 1 | 1 | 2 | 
| [index-lookup-tool.md](#item-cad66d) | minor update | Update service reference in Index Lookup Tool article | modified | 1 | 1 | 2 | 
| [llm-tool.md](#item-6691f4) | minor update | Update service reference in LLM Tool article | modified | 1 | 1 | 2 | 
| [prompt-flow-tools-overview.md](#item-fd7471) | minor update | Update service reference in Prompt Flow Tools Overview article | modified | 1 | 1 | 2 | 
| [prompt-tool.md](#item-c6a9a0) | minor update | Update service reference in Prompt Tool article | modified | 1 | 1 | 2 | 
| [python-tool.md](#item-c9200f) | minor update | Update service reference in Python Tool article | modified | 1 | 1 | 2 | 
| [rerank-tool.md](#item-dd52bf) | minor update | Update service reference in Rerank Tool article | modified | 1 | 1 | 2 | 
| [serp-api-tool.md](#item-144ed7) | minor update | Update service reference in Serp API Tool article | modified | 1 | 1 | 2 | 
| [prompt-flow-troubleshoot.md](#item-83499e) | minor update | Update service reference and topic classification in Troubleshoot article | modified | 2 | 2 | 4 | 
| [prompt-flow.md](#item-9fdb4a) | minor update | Update service reference in Prompt Flow article | modified | 1 | 1 | 2 | 
| [troubleshoot-deploy-and-monitor.md](#item-6b0de7) | minor update | Update service reference in Troubleshooting Deployment article | modified | 1 | 1 | 2 | 
| [assign-rbac.md](#item-8e21c7) | minor update | Update service reference in RBAC assignment include file | modified | 1 | 1 | 2 | 
| [chat-with-data.md](#item-0c0cfc) | minor update | Update service reference in Chat with Data include file | modified | 1 | 1 | 2 | 
| [content-safety-serverless-apis-note.md](#item-779e7e) | minor update | Update service reference in Content Safety Serverless APIs note | modified | 1 | 1 | 2 | 
| [content-safety-serverless-models.md](#item-8fe192) | minor update | Update service reference in Content Safety Serverless Models | modified | 1 | 1 | 2 | 
| [create-env-file-tutorial.md](#item-03f5de) | minor update | Update service reference in Create Environment File Tutorial | modified | 1 | 1 | 2 | 
| [create-env-file.md](#item-5d79e3) | minor update | Update service reference in Create Environment File Documentation | modified | 1 | 1 | 2 | 
| [create-hub.md](#item-9df177) | minor update | Update service reference in Create Hub Documentation | modified | 1 | 1 | 2 | 
| [create-projects.md](#item-676667) | minor update | Update service reference in Create Projects Documentation | modified | 1 | 1 | 2 | 
| [deploy-model.md](#item-364133) | minor update | Update service reference in Deploy Model Documentation | modified | 1 | 1 | 2 | 
| [development-environment-config.md](#item-e347fe) | minor update | Update service reference in Development Environment Config Documentation | modified | 1 | 1 | 2 | 
| [feature-preview.md](#item-931f1e) | minor update | Update service reference in Feature Preview Documentation | modified | 1 | 1 | 2 | 
| [find-deployments.md](#item-1cc941) | minor update | Update service reference in Find Deployments Documentation | modified | 1 | 1 | 2 | 
| [health-ai-models-meddev-disclaimer.md](#item-d90d1c) | minor update | Update service reference in Health AI Models Medical Device Disclaimer Documentation | modified | 1 | 1 | 2 | 
| [install-cli.md](#item-868060) | minor update | Update service reference in Install CLI Documentation | modified | 1 | 1 | 2 | 
| [install-promptflow.md](#item-40e054) | minor update | Update service reference in Install PromptFlow Documentation | modified | 1 | 1 | 2 | 
| [install-python.md](#item-f5f09e) | minor update | Update service reference in Install Python Documentation | modified | 1 | 1 | 2 | 
| [models-preview.md](#item-d2bea2) | minor update | Update service reference in Models Preview Documentation | modified | 1 | 1 | 2 | 
| [new-name.md](#item-ae5788) | minor update | Update service reference in New Name Documentation | modified | 1 | 1 | 2 | 
| [open-catalog.md](#item-115dc0) | minor update | Update service reference in Open Catalog Documentation | modified | 1 | 1 | 2 | 
| [region-availability-maas.md](#item-35d79c) | minor update | Update service reference in Region Availability for MAAS Documentation | modified | 1 | 1 | 2 | 
| [index.yml](#item-68b5b4) | minor update | Update service reference in AI Studio Index | modified | 1 | 1 | 2 | 
| [get-started-code.md](#item-8a5082) | minor update | Update service reference in Get Started Code for Chat App | modified | 1 | 1 | 2 | 
| [get-started-playground.md](#item-e4d7fb) | minor update | Update service reference in Chat Playground Guide | modified | 1 | 1 | 2 | 
| [hear-speak-playground.md](#item-3167bc) | minor update | Update service reference in Hear and Speak Playground Guide | modified | 1 | 1 | 2 | 
| [region-support.md](#item-d402e1) | minor update | Update service reference in Region Support Documentation | modified | 1 | 1 | 2 | 
| [copilot-sdk-build-rag.md](#item-b77dba) | minor update | Update service reference in RAG App Tutorial | modified | 1 | 1 | 2 | 
| [copilot-sdk-create-resources.md](#item-552960) | minor update | Update service reference in Resources Creation Tutorial | modified | 1 | 1 | 2 | 
| [copilot-sdk-evaluate.md](#item-bb5754) | minor update | Update service reference in Chat App Evaluation Tutorial | modified | 1 | 1 | 2 | 
| [deploy-chat-web-app.md](#item-987845) | minor update | Update service reference in Chat Web App Deployment Tutorial | modified | 1 | 1 | 2 | 
| [screen-reader.md](#item-4dc029) | minor update | Update service reference in Screen Reader Quickstart Tutorial | modified | 1 | 1 | 2 | 
| [what-is-ai-studio.md](#item-3ab62e) | minor update | Update service reference in What is AI Studio Document | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-studio/ai-services/how-to/connect-ai-services.md{#item-da4289}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to use Azure AI services in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn how to use Azure AI services in Azure AI Foundry portal. You can use existing Azure AI services resources in Azure AI Foundry portal by creating a connection to the resource.
 manager: nitinme
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in AI Services documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation file `connect-ai-services.md` located in the `articles/ai-studio/ai-services/how-to` directory. Specifically, one line in the file has been modified to change the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update signifies that the content now refers to the Azure AI Foundry service instead of the previous Azure AI Studio service, providing clarity to users regarding which service the documentation pertains to. The nature of this change involves one addition and one deletion, resulting in a total of two changes to the file. This alteration helps ensure that users access the correct service information when interacting with Azure AI resources.

## articles/ai-studio/ai-services/how-to/connect-azure-openai.md{#item-46b8a6}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to use Azure OpenAI Service in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn how to use Azure OpenAI Service in Azure AI Foundry portal.
 manager: nitinme
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Change service reference from Azure AI Studio to Azure AI Foundry"
}
```

### Explanation
The code diff indicates a minor update to the documentation file `connect-azure-openai.md` found in the `articles/ai-studio/ai-services/how-to` directory. This change consists of one addition and one deletion that collectively result in two changes to the content. The modification involved updating the service reference from `azure-ai-studio` to `azure-ai-foundry`, which clarifies that the documentation now refers to the Azure AI Foundry platform. This adjustment aids users in identifying the relevant service and learning how to integrate the Azure OpenAI service within the Azure AI Foundry portal, ensuring they access accurate and up-to-date information.

## articles/ai-studio/azure-openai-in-ai-studio.md{#item-07639b}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Foundry
 description: Learn about using Azure OpenAI models in Azure AI Foundry portal, including when to use a project and when to use without a project.
 manager: scottpolly
 keywords: Azure AI services, cognitive, Azure OpenAI
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: overview
 ms.date: 11/04/2024
 ms.reviewer: shwinne
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service designation in Azure OpenAI documentation"
}
```

### Explanation
The code diff shows a minor update to the documentation file `azure-openai-in-ai-studio.md` located in the `articles/ai-studio` directory. This modification includes one addition and one deletion, amounting to two changes overall. Specifically, the service designation has been changed from `azure-ai-studio` to `azure-ai-foundry`. This change reflects a shift in focus toward the Azure AI Foundry service and clarifies the context for users regarding where to use Azure OpenAI models. The update aims to enhance accuracy and ensure users have the correct information about utilizing Azure OpenAI models within the Azure AI Foundry portal.

## articles/ai-studio/concepts/a-b-experimentation.md{#item-dc9a33}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Learn about conducting A/B experiments for AI applications.
 author: s-polly
 ms.author: scottpolly
 ms.reviewer: skohlmeier
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: concept-article
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Shift service reference from Azure AI Studio to Azure AI Foundry"
}
```

### Explanation
The code diff reveals a minor update to the documentation file `a-b-experimentation.md`, which is part of the `articles/ai-studio/concepts` directory. The update includes one addition and one deletion, resulting in two changes. The primary modification is the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update clarifies that the documentation is now targeted toward users of the Azure AI Foundry platform, enhancing their understanding of conducting A/B experiments for AI applications. The change aims to improve content relevance and accuracy, ensuring users access the correct information for their needs within the Azure ecosystem.

## articles/ai-studio/concepts/concept-model-distillation.md{#item-5d97fa}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Distillation in Azure AI Foundry portal (preview)
 titleSuffix: Azure AI Foundry
 description: Learn how to do distillation in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 12/15/2024
 ms.reviewer: vkann
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in model distillation documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation file `concept-model-distillation.md` located in the `articles/ai-studio/concepts` directory. The update consists of one addition and one deletion, leading to two changes in total. The key change is the alteration of the service designation from `azure-ai-studio` to `azure-ai-foundry`. This update ensures that the documentation correctly references the Azure AI Foundry portal, where users can learn how to perform distillation. The modification enhances clarity and ensures that users have access to accurate information relevant to their work within the Azure AI Foundry environment.

## articles/ai-studio/concepts/concept-synthetic-data.md{#item-2f06f6}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Synthetic data generation in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn how to generate a synthetic dataset in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 12/15/2024
 ms.reviewer: vkann
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Change service reference in synthetic data generation documentation"
}
```

### Explanation
The code diff shows a minor update made to the documentation file `concept-synthetic-data.md` found in the `articles/ai-studio/concepts` directory. This update consists of one addition and one deletion, totaling two changes. The main modification involves changing the service designation from `azure-ai-studio` to `azure-ai-foundry`. This adjustment clarifies that the documentation is specifically relevant to the Azure AI Foundry portal, guiding users on how to generate synthetic datasets within that environment. The change contributes to improved accuracy of the content, ensuring users have precise and relevant guidance as they work with synthetic data generation in Azure AI Foundry.

## articles/ai-studio/concepts/connections.md{#item-01b26a}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Connections in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces connections in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service designation in connections documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation file `connections.md` located in the `articles/ai-studio/concepts` directory. This update includes one addition and one deletion, resulting in two overall changes. The primary change is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This modification accurately aligns the documentation with the Azure AI Foundry portal, which provides an overview of connections within that context. The revision enhances the clarity and relevance of the documentation for users exploring connections in Azure AI Foundry, ensuring they receive up-to-date and precise information.

## articles/ai-studio/concepts/deployments-overview.md{#item-d00d7c}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Deploy models in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn about deploying models in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise service reference in deployments overview documentation"
}
```

### Explanation
The code diff shows a minor update made to the documentation file `deployments-overview.md` in the `articles/ai-studio/concepts` directory. This update encompasses one addition and one deletion, resulting in a total of two changes. The main change involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`. This correction ensures that the documentation accurately reflects the context of deploying models within the Azure AI Foundry portal. By making this update, the documentation enhances clarity and relevance for users interested in understanding model deployment processes within the correct Azure environment, thereby improving the overall user experience and guidance provided in the article.

## articles/ai-studio/concepts/evaluation-approach-gen-ai.md{#item-ac9697}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Evaluation of generative AI applications with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Explore the broader domain of monitoring and evaluating large language models through the establishment of precise metrics, the development of test sets for measurement, and the implementation of iterative testing.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service designation in generative AI evaluation documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation file `evaluation-approach-gen-ai.md` found in the `articles/ai-studio/concepts` directory. This modification involves one addition and one deletion, resulting in two overall changes. The principal modification is the update of the service designation from `azure-ai-studio` to `azure-ai-foundry`. This change ensures that the documentation accurately reflects the context of evaluating generative AI applications using Azure AI Foundry. By making this adjustment, the information provided becomes more relevant to users focused on understanding how to monitor and evaluate large language models within the correct Azure framework, thus enhancing the clarity and usefulness of the article.

## articles/ai-studio/concepts/evaluation-metrics-built-in.md{#item-d455bd}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Evaluation and monitoring metrics for generative AI
 titleSuffix: Azure AI Foundry
 description: Discover the supported built-in metrics for evaluating large language models, understand their application and usage, and learn how to interpret them effectively.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct service reference in built-in evaluation metrics documentation"
}
```

### Explanation
The code diff presents a minor update made to the documentation file `evaluation-metrics-built-in.md` located in the `articles/ai-studio/concepts` directory. This change consists of one addition and one deletion, thus resulting in two changes overall. The key modification is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This adjustment aligns the documentation with the appropriate context for discussing evaluation and monitoring metrics specifically for generative AI within the Azure AI Foundry environment. By correcting this service designation, the documentation enhances accuracy and relevance, ensuring users receive the correct guidance on evaluating large language models and utilizing built-in metrics effectively.

## articles/ai-studio/concepts/fine-tuning-overview.md{#item-31b07b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Fine-tuning in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces fine-tuning of models in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
   - code01
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in fine-tuning overview documentation"
}
```

### Explanation
The code diff reflects a minor update to the `fine-tuning-overview.md` documentation file located in the `articles/ai-studio/concepts` directory. This change involves one addition and one deletion, leading to a total of two changes. The primary focus of the modification is the alteration of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This correction ensures that the article accurately represents the context of fine-tuning models specifically within the Azure AI Foundry portal. By making this update, the documentation becomes more relevant and precise for users who are looking to understand the process of fine-tuning models in the correct Azure environment, thereby improving the overall clarity and usefulness of the content.

## articles/ai-studio/concepts/model-benchmarks.md{#item-bd9177}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Explore model benchmarks in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces benchmarking capabilities and the model benchmarks experience in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ai-learning-hub
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise service reference in model benchmarks documentation"
}
```

### Explanation
The code diff shows a minor update to the documentation file `model-benchmarks.md` found in the `articles/ai-studio/concepts` directory. This update includes one addition and one deletion, totaling two changes. The significant revision is the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update corrects the context of the article to appropriately signify that it is focused on the benchmarking capabilities and the user experience related to model benchmarks within the Azure AI Foundry portal. By implementing this modification, the documentation enhances its relevance and accuracy, thereby providing clearer guidance for users interested in exploring model benchmarks in the correct Azure environment.

## articles/ai-studio/concepts/retrieval-augmented-generation.md{#item-c98880}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Retrieval augmented generation in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces retrieval augmented generation for use in generative AI applications.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct service reference in retrieval augmented generation documentation"
}
```

### Explanation
The code diff indicates a minor update to the `retrieval-augmented-generation.md` documentation file, which is located in the `articles/ai-studio/concepts` directory. This modification involves one addition and one deletion, leading to a total of two changes. The key change is the update from the service reference `azure-ai-studio` to `azure-ai-foundry`. This adjustment ensures that the article properly reflects its focus on retrieval augmented generation as it applies to generative AI applications specifically within the Azure AI Foundry portal. By making this change, the documentation becomes more accurate and relevant for users exploring this feature, thus improving the clarity and direct applicability of the content provided.

## articles/ai-studio/concepts/safety-evaluations-transparency-note.md{#item-a4dacb}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title:  Azure AI Foundry risk and safety evaluations (preview) Transparency Note
 titleSuffix: Azure AI Foundry
 description: Azure AI Foundry safety evaluations intended purpose, capabilities, limitations and how to achieve the best performance.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: article
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in safety evaluations transparency note"
}
```

### Explanation
The code diff reveals a minor update to the `safety-evaluations-transparency-note.md` file, part of the `articles/ai-studio/concepts` directory. This change consists of one addition and one deletion, resulting in a total of two changes. The primary alteration involves changing the service reference from `azure-ai-studio` to `azure-ai-foundry`. This modification ensures that the documentation accurately represents the service associated with Azure AI Foundry's risk and safety evaluations, which discuss their intended purpose, capabilities, and limitations. By correcting this reference, the documentation enhances its relevance and clarity for users, thereby improving their understanding of how to achieve the best performance with the safety evaluations offered within the correct Azure framework.

## articles/ai-studio/concepts/trace.md{#item-b469ed}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Tracing in Azure AI Inference SDK
 titleSuffix: Azure AI Foundry
 description: This article provides an overview of tracing with the Azure AI Inference SDK.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct service reference in tracing documentation"
}
```

### Explanation
The code diff indicates a minor update to the `trace.md` documentation file found in the `articles/ai-studio/concepts` directory. This change consists of one addition and one deletion, resulting in two changes overall. The significant update is the adjustment of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This correction is essential for aligning the documentation with the correct Azure service, providing users with accurate information regarding tracing in the Azure AI Inference SDK. By updating this reference, the documentation improves its relevance and ensures that readers can effectively utilize the tracing capabilities within the appropriate framework of Azure AI Foundry.

## articles/ai-studio/faq.yml{#item-e7baa2}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ metadata:
   titleSuffix: Azure AI Foundry
   description: Get answers to the most popular questions about Azure AI services.
   manager: scottpolly
-  ms.service: azure-ai-studio
+  ms.service: azure-ai-foundry
   ms.custom:
     - build-2024
   ms.topic: faq
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in FAQ document"
}
```

### Explanation
The code diff shows a minor update to the `faq.yml` file located in the `articles/ai-studio` directory. This modification involves one addition and one deletion, leading to a total of two changes. The key change here is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This adjustment is crucial as it aligns the FAQ documentation with the correct Azure service, providing users with accurate information about Azure AI services. The updated reference enhances the clarity and relevance of the FAQ, ensuring that users seeking answers are directed appropriately regarding Azure AI Foundry functionalities.

## articles/ai-studio/how-to/benchmark-model-in-catalog.md{#item-87c170}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to use model benchmarking in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: In this article, you learn to compare benchmarks across models and datasets, using the model benchmarks tool in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ai-learning-hub
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Adjust service reference in benchmarking article"
}
```

### Explanation
The code diff reflects a minor update to the `benchmark-model-in-catalog.md` file located in the `articles/ai-studio/how-to` directory. This change includes one addition and one deletion, totaling two changes overall. The main adjustment is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This modification is essential to ensure that the documentation accurately corresponds to the Azure AI Foundry service, improving the clarity and accuracy of the instructions regarding model benchmarking. By refining this reference, users will have the correct context while learning to utilize the model benchmarks tool within the Azure AI Foundry portal.

## articles/ai-studio/how-to/concept-data-privacy.md{#item-af88ce}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Data, privacy, and security for use of models through the model catalog i
 titleSuffix: Azure AI Foundry
 description: Get details about how data that customers provide is processed, used, and stored when a user deploys a model from the model catalog.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom: references_regions, build-2024
 ms.topic: conceptual
 ms.date: 12/19/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in data privacy article"
}
```

### Explanation
The code diff indicates a minor update to the `concept-data-privacy.md` file found in the `articles/ai-studio/how-to` directory. This change involves one addition and one deletion, resulting in a total of two changes. The primary modification is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This change is important for maintaining the accuracy of the documentation, ensuring that it properly reflects the Azure AI Foundry service. By clarifying this service reference, the article will better inform users about how their data is managed, processed, and stored when deploying models from the model catalog, enhancing the overall user experience regarding data privacy and security.

## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -142,6 +142,7 @@ Before following the steps in this article, make sure you have the following pre
 * Data exfiltration protection is automatically enabled for the only approved outbound mode. If you add other outbound rules, such as to FQDNs, Microsoft can't guarantee that you're protected from data exfiltration to those outbound destinations.
 * Using FQDN outbound rules increases the cost of the managed virtual network because FQDN rules use Azure Firewall. For more information, see [Pricing](#pricing).
 * FQDN outbound rules only support ports 80 and 443.
+* If you want to disable compute instance's Public IP, you must add a private endpoint to a hub.
 * When using a compute instance with a managed network, use the `az ml compute connect-ssh` command to connect to the compute using SSH.
 * If your managed network is configured to __allow only approved outbound__, you can't use an FQDN rule to access Azure Storage Accounts. You must use a private endpoint instead.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add information about disabling Public IP in managed network"
}
```

### Explanation
The code diff presents a minor update to the `configure-managed-network.md` file within the `articles/ai-studio/how-to` directory. This modification includes one addition and no deletions, resulting in a single change. The newly added information specifies that if users want to disable a compute instance's Public IP, they must add a private endpoint to a hub. This clarification is crucial for users configuring managed networks, as it provides direct guidance on how to manage network settings effectively. By including this instruction, the documentation enhances user understanding and helps ensure proper network configuration practices are followed.

## articles/ai-studio/how-to/create-manage-compute-session.md{#item-6ed743}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Create and manage prompt flow compute sessions
 titleSuffix: Azure AI Foundry
 description: In this article, learn how to create and manage compute sessions to run prompt flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in compute session management article"
}
```

### Explanation
The code diff reflects a minor update to the `create-manage-compute-session.md` file located in the `articles/ai-studio/how-to` directory. This change consists of one addition and one deletion, leading to a total of two modifications. The key alteration involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update ensures that the documentation accurately represents the current services offered, which is critical for users trying to understand how to create and manage compute sessions effectively within the Azure AI Foundry portal. By making this modification, the article improves clarity and maintains relevance in guiding users through their tasks in the updated service environment.

## articles/ai-studio/how-to/create-manage-compute.md{#item-156c7f}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to create and manage compute instances in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to create and manage compute instances in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in compute instances article"
}
```

### Explanation
The code diff indicates a minor update to the `create-manage-compute.md` file within the `articles/ai-studio/how-to` directory. The modification includes one addition and one deletion, resulting in a total of two changes. The primary adjustment involves changing the service reference from `azure-ai-studio` to `azure-ai-foundry`. This alteration is important as it aligns the documentation with the correct service offering for users looking to create and manage compute instances in the Azure AI Foundry portal. By updating this reference, the article helps ensure that users have the most accurate and relevant information to assist them in their tasks, thereby improving the overall user experience.

## articles/ai-studio/how-to/create-projects.md{#item-cb10b3}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Create an Azure AI Foundry project in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article describes how to create an Azure AI Foundry project so you can work with generative AI in the cloud.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in project creation article"
}
```

### Explanation
The code diff shows a minor update to the `create-projects.md` file located in the `articles/ai-studio/how-to` directory. This change consists of one addition and one deletion, resulting in a total of two modifications. The key update is the change in the service reference from `azure-ai-studio` to `azure-ai-foundry`. This adjustment is significant as it ensures that the documentation correctly identifies the service related to creating an Azure AI Foundry project. By updating this information, the article provides users with accurate guidance for working with generative AI in the cloud, thus enhancing the clarity and relevance of the content.

## articles/ai-studio/how-to/data-add.md{#item-6139b1}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to add and manage data in your Azure AI Foundry project
 titleSuffix: Azure AI Foundry
 description: Learn how to add and manage data in your Azure AI Foundry project.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in data management article"
}
```

### Explanation
The code diff indicates a minor update to the `data-add.md` file found in the `articles/ai-studio/how-to` directory. This modification includes one addition and one deletion, which together constitute two changes. The notable revision is the alteration of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update is crucial as it correctly aligns the documentation with the relevant service for adding and managing data within an Azure AI Foundry project. By ensuring accurate service information, the article enhances the usefulness and clarity of guidance provided to users, facilitating an improved experience when working with data in their projects.

## articles/ai-studio/how-to/deploy-models-cohere-command.md{#item-3e97f4}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Cohere Command chat models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Cohere Command chat models with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 12/20/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Cohere Command models article"
}
```

### Explanation
The code diff shows a minor update to the `deploy-models-cohere-command.md` file located in the `articles/ai-studio/how-to` directory. This change consists of one addition and one deletion, leading to a total of two modifications. The principal update is the change in the service reference from `azure-ai-studio` to `azure-ai-foundry`. This modification is essential as it ensures that the documentation accurately reflects the service pertinent to using Cohere Command chat models within the Azure AI Foundry environment. By providing updated service details, the article enhances its accuracy and ensures that users receive relevant guidance to effectively deploy and use chat models in their AI projects.

## articles/ai-studio/how-to/deploy-models-cohere-embed.md{#item-eab662}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Cohere Embed V3 models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Cohere Embed V3 models with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 10/23/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Cohere Embed models article"
}
```

### Explanation
The code diff reveals a minor update to the `deploy-models-cohere-embed.md` file located in the `articles/ai-studio/how-to` directory. This modification includes one addition and one deletion, resulting in two changes overall. The significant shift here is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This alteration is critical as it aligns the documentation with the correct service used for deploying Cohere Embed V3 models within the Azure AI Foundry framework. By updating this information, the article ensures that users receive the most relevant and accurate guidance, which enhances their experience when utilizing embed models in their AI projects.

## articles/ai-studio/how-to/deploy-models-cohere-rerank.md{#item-5047f8}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to deploy Cohere Rerank models as serverless APIs
 titleSuffix: Azure AI Foundry
 description: Learn to deploy and use Cohere Rerank models with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 12/06/2024
 ms.reviewer: shubhiraj
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Cohere Rerank models article"
}
```

### Explanation
The code diff indicates a minor update to the `deploy-models-cohere-rerank.md` file found in the `articles/ai-studio/how-to` directory. This update features one addition and one deletion, leading to two overall changes in the document. The primary change is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This modification is important as it ensures that the documentation accurately reflects the proper service for deploying Cohere Rerank models as serverless APIs within the Azure AI Foundry environment. By making this update, the article improves its clarity and relevance, guiding users effectively in utilizing Rerank models in their projects.

## articles/ai-studio/how-to/deploy-models-deepseek.md{#item-7c33de}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use DeepSeek-R1 reasoning model with Azure AI Foundry.
 manager: scottpolly
 author: msakande
 reviewer: santiagxf
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 01/29/2025
 ms.author: mopeakande
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in DeepSeek models article"
}
```

### Explanation
The code diff presents a minor update made to the `deploy-models-deepseek.md` file located in the `articles/ai-studio/how-to` directory. This modification consists of one addition and one deletion, resulting in two overall changes. The key change involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update is significant as it corrects the service name associated with using the DeepSeek-R1 reasoning model within Azure AI Foundry. By implementing this change, the article ensures that users have access to the right information regarding the deployment of DeepSeek models, enhancing the clarity and utility of the guidance provided.

## articles/ai-studio/how-to/deploy-models-gretel-navigator.md{#item-2e9806}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Gretel Navigator chat model with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Gretel Navigator chat model with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 01/13/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Gretel Navigator article"
}
```

### Explanation
The code diff reflects a minor update to the `deploy-models-gretel-navigator.md` file in the `articles/ai-studio/how-to` directory. This update involves one addition and one deletion, resulting in a total of two changes to the document. The primary alteration is the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This adjustment ensures that the documentation correctly identifies the appropriate service for utilizing the Gretel Navigator chat model within the Azure AI Foundry framework. By making this update, the article maintains its accuracy and aids users in effectively deploying and using the Gretel Navigator model in their applications.

## articles/ai-studio/how-to/deploy-models-jais.md{#item-0bd11f}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Jais chat models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Jais chat models with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 11/21/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Jais models article"
}
```

### Explanation
The code diff indicates a minor update made to the `deploy-models-jais.md` file located in the `articles/ai-studio/how-to` directory. This change consists of one addition and one deletion, resulting in two overall changes. The principal modification is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This correction ensures that the documentation accurately reflects the respective service for deploying Jais chat models within the Azure AI Foundry platform. By implementing this change, the article enhances its precision and provides users with the correct guidance for using Jais chat models in their projects.

## articles/ai-studio/how-to/deploy-models-llama.md{#item-6274a7}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use the Meta Llama family of models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use the Meta Llama family of models with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 12/04/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Llama models article"
}
```

### Explanation
The code diff shows a minor update made to the `deploy-models-llama.md` file in the `articles/ai-studio/how-to` directory. This update includes one addition and one deletion, leading to a total of two changes in the document. The key alteration here is the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This change ensures that the documentation accurately identifies the correct service for deploying the Meta Llama family of models within the Azure AI Foundry framework. By making this modification, the article preserves its relevance and provides users with up-to-date information for effectively using Llama models in their workflows.

## articles/ai-studio/how-to/deploy-models-managed.md{#item-3ddb5f}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to deploy and inference a managed compute deployment with code
 titleSuffix: Azure AI Foundry
 description: Learn how to deploy and inference a managed compute deployment with code.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Managed Compute Deployment article"
}
```

### Explanation
The code diff reflects a minor update made to the `deploy-models-managed.md` file found in the `articles/ai-studio/how-to` directory. This modification resulted in one addition and one deletion, totaling two changes in the document. The primary change is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update is essential for ensuring that the documentation correctly portrays the relevant service for deploying and inferring managed compute deployments with code under the Azure AI Foundry framework. By implementing this change, the article enhances its accuracy and ensures that users have access to the most current information for utilizing managed compute deployments effectively.

## articles/ai-studio/how-to/deploy-models-mistral-codestral.md{#item-83ba03}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Codestral chat model with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Codestral chat model with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 01/08/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Mistral Codestral article"
}
```

### Explanation
The code diff indicates a minor update to the `deploy-models-mistral-codestral.md` file located in the `articles/ai-studio/how-to` directory. This update consists of one addition and one deletion, resulting in a total of two changes. The primary modification is the alteration of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This change is crucial to ensure that the article properly references the appropriate service for utilizing the Codestral chat model within the Azure AI Foundry ecosystem. By making this update, the documentation remains accurate and provides users with the latest information necessary for integrating and deploying the Codestral chat model effectively.

## articles/ai-studio/how-to/deploy-models-mistral-nemo.md{#item-e7b729}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Mistral Nemo chat model with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Mistral Nemo chat model with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 01/31/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Mistral Nemo article"
}
```

### Explanation
The code diff represents a minor update to the `deploy-models-mistral-nemo.md` file in the `articles/ai-studio/how-to` directory. This modification includes one addition and one deletion, resulting in a total of two changes in the document. The key change involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`. This adjustment ensures that the article correctly refers to the relevant service for deploying the Mistral Nemo chat model within the context of Azure AI Foundry. By implementing this update, the documentation is kept current and continues to provide users with accurate information for effectively utilizing the Mistral Nemo chat model in their deployments.

## articles/ai-studio/how-to/deploy-models-mistral-open.md{#item-84e005}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Mistral-7B and Mixtral chat models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Mistral-7B and Mixtral chat models with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 01/31/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Mistral Open article"
}
```

### Explanation
The code diff shows a minor update to the `deploy-models-mistral-open.md` file within the `articles/ai-studio/how-to` directory. This change includes one addition and one deletion, which results in a total of two changes to the document. The primary adjustment is the modification of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This revision is essential for properly aligning the article with the correct service used for deploying the Mistral-7B and Mixtral chat models in the context of Azure AI Foundry. By updating this reference, the documentation ensures that it provides users with accurate and relevant information for utilizing these models effectively.

## articles/ai-studio/how-to/deploy-models-mistral.md{#item-487a41}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Mistral premium chat models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Mistral premium chat models with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 11/20/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Mistral article"
}
```

### Explanation
The code diff represents a minor update to the `deploy-models-mistral.md` file located in the `articles/ai-studio/how-to` directory. This change includes one addition and one deletion, leading to two changes in total. The main change involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`. This correction is crucial for ensuring that the document accurately reflects the appropriate service for deploying Mistral premium chat models within the Azure AI Foundry ecosystem. This update helps maintain the relevance and accuracy of the documentation, providing users with the correct information needed for effective deployment practices.

## articles/ai-studio/how-to/deploy-models-openai.md{#item-de796b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to deploy Azure OpenAI models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to deploy Azure OpenAI models with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in OpenAI deployment article"
}
```

### Explanation
The code diff reflects a minor update made to the `deploy-models-openai.md` file in the `articles/ai-studio/how-to` directory. This update consists of one addition and one deletion, resulting in a total of two changes. The primary modification is the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update is significant as it ensures that the documentation correctly indicates the appropriate service for deploying Azure OpenAI models within the Azure AI Foundry environment. By making this adjustment, the article can continue to provide accurate and relevant information to users seeking guidance on deploying OpenAI models effectively.

## articles/ai-studio/how-to/deploy-models-phi-3-5-vision.md{#item-8d6d7d}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Phi-3.5 chat model with vision with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Phi-3.5 chat model with vision with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 12/20/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Phi-3.5 vision article"
}
```

### Explanation
The code diff indicates a minor update to the `deploy-models-phi-3-5-vision.md` file within the `articles/ai-studio/how-to` directory. This update includes one addition and one deletion, which together lead to two changes. The key modification involves altering the service reference from `azure-ai-studio` to `azure-ai-foundry`. This change is essential as it ensures the documentation correctly identifies the Azure service used for deploying the Phi-3.5 chat model with vision capabilities in the context of Azure AI Foundry. By updating this information, the document continues to provide users with accurate guidance for effectively utilizing the specified model within the correct service environment.

## articles/ai-studio/how-to/deploy-models-phi-3-vision.md{#item-bd5aae}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Phi-3 chat model with vision with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Phi-3 chat model with vision with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 12/20/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Phi-3 vision article"
}
```

### Explanation
The code diff shows a minor update made to the `deploy-models-phi-3-vision.md` file in the `articles/ai-studio/how-to` directory. This update consists of two changes: one line was added and one was deleted. The primary change is the revision of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This ensures that the documentation accurately reflects the service being utilized for deploying the Phi-3 chat model with vision capabilities within the Azure AI Foundry. This modification is important for aligning the documentation with the correct service context, providing users with reliable and up-to-date guidance for their deployment tasks.

## articles/ai-studio/how-to/deploy-models-phi-3.md{#item-47e305}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Phi-3 family chat models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Phi-3 family chat models with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 12/20/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Phi-3 models article"
}
```

### Explanation
The code diff indicates a minor update to the `deploy-models-phi-3.md` file located in the `articles/ai-studio/how-to` directory. This update consists of two changes: one line was added while another was removed. The notable change is the adjustment of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This ensures that the documentation correctly points to the Azure AI Foundry service when discussing the deployment of Phi-3 family chat models. By making this update, the documentation remains accurate and relevant, guiding users on how to effectively use the specified models within the correct service context.

## articles/ai-studio/how-to/deploy-models-phi-4.md{#item-c40212}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use Phi-4 family chat models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use Phi-4 family chat models with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 01/09/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Phi-4 models article"
}
```

### Explanation
The code diff highlights a minor update made to the `deploy-models-phi-4.md` file found in the `articles/ai-studio/how-to` directory. This update involves two changes: one line was added while another was removed. The key change is the modification of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This correction ensures that the documentation accurately represents the Azure AI Foundry service as the relevant context for deploying Phi-4 family chat models. Such updates are crucial for maintaining accurate and effective guidance for users, helping them utilize the appropriate service for their deployment needs.

## articles/ai-studio/how-to/deploy-models-serverless-availability.md{#item-143252}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Region availability for models in Serverless API endpoints
 titleSuffix: Azure AI Foundry
 description: Learn about the regions where each model is available for deployment in serverless API endpoints via Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 11/21/2024
 ms.author: mopeakande
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in serverless availability article"
}
```

### Explanation
The code diff reflects a minor update to the `deploy-models-serverless-availability.md` file in the `articles/ai-studio/how-to` directory. This modification involves two changes: one line was added, and another was removed. The primary adjustment is the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update ensures that the documentation accurately refers to the Azure AI Foundry service in the context of discussing region availability for models deployed through serverless API endpoints. Making such updates is essential for providing accurate information and support to users looking to utilize these features effectively.

## articles/ai-studio/how-to/deploy-models-serverless-connect.md{#item-4faded}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Consume deployed serverless API endpoints from a different project or hub
 titleSuffix: Azure AI Foundry
 description: Learn how to consume deployed serverless API endpoints from a different project or hub.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 12/20/2024
 ms.author: mopeakande
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in serverless connect article"
}
```

### Explanation
The code diff indicates a minor update made to the `deploy-models-serverless-connect.md` file located in the `articles/ai-studio/how-to` directory. This update consists of two changes: one line was added, and another was removed. The significant alteration is the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update guarantees that the documentation accurately reflects the Azure AI Foundry service in the context of consuming deployed serverless API endpoints from different projects or hubs. Such modifications are essential for providing users with precise guidance and ensuring they engage with the correct services in their workflows.

## articles/ai-studio/how-to/deploy-models-serverless.md{#item-f8177f}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Deploy models as serverless APIs
 titleSuffix: Azure AI Foundry
 description: Learn to deploy models as serverless APIs, using Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 12/20/2024
 ms.author: mopeakande
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in serverless deployment article"
}
```

### Explanation
The code diff shows a minor update made to the `deploy-models-serverless.md` file in the `articles/ai-studio/how-to` directory. This change involves a total of two alterations: one line was added and one line was removed. The key modification is the replacement of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update ensures that the documentation is aligned with the correct service, providing clarity on deploying models as serverless APIs using Azure AI Foundry. Such updates are vital for maintaining the accuracy of documentation and ensuring that users receive the correct guidance while utilizing the Azure services.

## articles/ai-studio/how-to/deploy-models-timegen-1.md{#item-bd50f3}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to deploy TimeGEN-1 model with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to deploy TimeGEN-1 with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 12/16/2024
 ms.reviewer: haelhamm
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in TimeGEN-1 deployment article"
}
```

### Explanation
The code diff presents a minor update to the `deploy-models-timegen-1.md` file located within the `articles/ai-studio/how-to` directory. This update involves two main changes: one line has been added and another deleted. The critical change is the modification of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This adjustment ensures that the documentation is current and accurately represents the use of Azure AI Foundry in the context of deploying the TimeGEN-1 model. Maintaining accurate documentation is essential for users to receive effective guidance when utilizing Azure services.

## articles/ai-studio/how-to/deploy-models-tsuzumi.md{#item-d3fd51}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to use tsuzumi-7b models with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use tsuzumi-7b models with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 10/24/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Tsuzumi model usage article"
}
```

### Explanation
The code diff indicates a minor update to the `deploy-models-tsuzumi.md` file within the `articles/ai-studio/how-to` directory. In this update, two changes have been made: one line has been added and one line has been removed. The significant change involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`. This modification is imperative for ensuring that the documentation correctly reflects the use of Azure AI Foundry when working with tsuzumi-7b models. Accurate documentation is crucial for users to effectively utilize Azure services and access the correct information when deploying models.

## articles/ai-studio/how-to/develop/ai-template-get-started.md{#item-d71b59}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to get started with an AI template
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to get started with an AI template.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in AI template getting started article"
}
```

### Explanation
The code diff reflects a minor update to the `ai-template-get-started.md` file found in the `articles/ai-studio/how-to/develop` directory. This update involves two changes: one line has been added and another has been removed. The primary change is the alteration of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This change is essential for ensuring the documentation is accurate and pertinent to users looking to get started with AI templates in the context of Azure AI Foundry. Properly updated documentation helps users navigate and utilize Azure services effectively.

## articles/ai-studio/how-to/develop/create-hub-project-sdk.md{#item-8c3e99}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to create a hub using the Azure Machine Learning SDK/CLI
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to create an Azure AI Foundry hub using the Azure Machine Learning SDK and Azure CLI extension.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom: build-2024, devx-track-azurecli
 ms.topic: how-to
 ms.date: 11/21/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in hub project SDK article"
}
```

### Explanation
The code diff illustrates a minor update made to the `create-hub-project-sdk.md` file located in the `articles/ai-studio/how-to/develop` directory. In this modification, two lines have changed: one line has been added while another has been removed. The key modification is updating the service reference from `azure-ai-studio` to `azure-ai-foundry`. This change is crucial for ensuring the documentation remains relevant and accurate for users aiming to create a hub using the Azure Machine Learning SDK and CLI within the Azure AI Foundry framework. By keeping the documentation up to date, users can access reliable information to enhance their experience with Azure services.

## articles/ai-studio/how-to/develop/evaluate-sdk.md{#item-9d5197}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Evaluate your Generative AI application with the Azure AI Evaluation SDK
 titleSuffix: Azure AI project
 description: This article provides instructions on how to evaluate a Generative AI application with the Azure AI Evaluation SDK.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
   - references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in AI evaluation SDK article"
}
```

### Explanation
The code diff indicates a minor update to the `evaluate-sdk.md` file located in `articles/ai-studio/how-to/develop`. This update results in two changes: one line was added and one line was removed. The primary change is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This adjustment is important to ensure that users have access to accurate and relevant information when evaluating Generative AI applications using the Azure AI Evaluation SDK within the Azure AI Foundry environment. Maintaining current documentation is essential for user experience and effective utilization of Azure services.

## articles/ai-studio/how-to/develop/index-build-consume-sdk.md{#item-2ee880}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to build and consume an index using code
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to build and consume an index using code.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in index build and consume SDK article"
}
```

### Explanation
The code diff shows a minor update to the `index-build-consume-sdk.md` file located in the `articles/ai-studio/how-to/develop` directory. This change includes two modifications: one line added and one line removed. The key alteration is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update is significant as it ensures the documentation reflects the correct service context for users seeking guidance on building and consuming an index using code within the Azure AI Foundry framework. Keeping the documentation accurate helps enhance user understanding and engagement with Azure's offerings.

## articles/ai-studio/how-to/develop/langchain.md{#item-0d59f1}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Develop application with LangChain and Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: This article explains how to use LangChain with models deployed in Azure AI Foundry portal to build advance intelligent applications.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in LangChain development article"
}
```

### Explanation
The code diff presents a minor update to the `langchain.md` file found in the `articles/ai-studio/how-to/develop` directory. This update comprises two changes: one line was added and one was removed. The main modification involves the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update is crucial for ensuring that the documentation accurately reflects the context of using LangChain with models deployed in the Azure AI Foundry portal, enabling users to effectively build advanced intelligent applications. Accurate documentation is essential for user comprehension and successful implementation of these technologies.

## articles/ai-studio/how-to/develop/llama-index.md{#item-613372}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Develop application with LlamaIndex and Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: This article explains how to use LlamaIndex with models deployed in Azure AI Foundry portal to build advance intelligent applications.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in LlamaIndex development article"
}
```

### Explanation
The code diff reflects a minor update to the `llama-index.md` file located in the `articles/ai-studio/how-to/develop` directory. This change includes two modifications: one line was added, and one was removed. The significant update here is the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This alteration is important for ensuring the article accurately describes how to utilize LlamaIndex with models deployed in the Azure AI Foundry portal, allowing users to build advanced intelligent applications effectively. Maintaining precise documentation is vital for supporting users in leveraging these technologies successfully.

## articles/ai-studio/how-to/develop/sdk-overview.md{#item-d3ab19}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to get started with Azure AI Foundry SDK
 titleSuffix: Azure AI Foundry
 description: This article provides an overview of the Azure AI Foundry SDK and how to get started using it.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
   - ignite-2024
@@ -356,9 +356,7 @@ To learn more about using Azure AI Search, check out [Azure AI Search documentat
 
 ## Azure AI Agent Service
 
-Azure AI Agent Service is a fully managed service designed to empower developers to securely build, deploy, and scale high-quality, and extensible AI agents. Using an extensive ecosystem of models, tools and capabilities from OpenAI, Microsoft, and third-party providers, Azure AI Agent Service enables building agents for a wide range of generative AI use cases.
-
-To get access to agents, [sign-up for the preview](https://nam.dcv.ms/nzy5CEG6Br).
+Azure AI Agent Service is a fully managed service designed to empower developers to securely build, deploy, and scale high-quality, and extensible AI agents. Using an extensive ecosystem of models, tools and capabilities from OpenAI, Microsoft, and third-party providers, [Azure AI Agent Service](/azure/ai-services/agents) enables building agents for a wide range of generative AI use cases.
 
 ## Evaluation
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference and improve Azure AI Agent Service description"
}
```

### Explanation
The code diff indicates a minor update to the `sdk-overview.md` file in the `articles/ai-studio/how-to/develop` directory. This modification encompasses six changes, including the addition of two lines and the removal of four. A key aspect of this update is the modification of the service reference from `azure-ai-studio` to `azure-ai-foundry`, ensuring consistency with the naming conventions of the services.

Additionally, the description of the Azure AI Agent Service has been refined. The previous mention of needing to sign up for the preview has been replaced with a link that directs users to more detailed information about the service, enhancing the clarity and usability of the content. These updates not only align the documentation with the current service names but also improve the accessibility of information regarding the Azure AI Agent Service, thereby aiding developers as they engage with the SDK.

## articles/ai-studio/how-to/develop/semantic-kernel.md{#item-565785}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: lagayhar
 ms.reviewer: taochen
 ms.date: 12/04/2024
 ms.topic: how-to
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Semantic Kernel article"
}
```

### Explanation
The code diff shows a minor update to the `semantic-kernel.md` file found in the `articles/ai-studio/how-to/develop` directory. This change involves two modifications: one line was added, and one line was removed. The primary update is the renaming of the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This adjustment is essential for ensuring that the documentation reflects the correct service name, which helps maintain accuracy in guiding users on how to utilize the Semantic Kernel effectively within the Azure AI Foundry ecosystem. By making this minor update, the document now aligns better with current service terminology, thereby enhancing the clarity and reliability of the content for developers.

## articles/ai-studio/how-to/develop/simulator-interaction-data.md{#item-c753d1}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to generate synthetic and simulated data for evaluation
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to generate synthetic data to run simulations to evaluate the performance and safety of your generative AI application.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Simulator Interaction Data article"
}
```

### Explanation
The code diff indicates a minor update to the `simulator-interaction-data.md` file located in the `articles/ai-studio/how-to/develop` directory. This modification consists of two changes: one line was added while another was removed. The most significant change is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is crucial for ensuring that the documentation accurately reflects the current service's name, promoting clarity and consistency throughout the Azure AI Foundry resources. This change will assist developers in properly utilizing the guidance provided in the article on generating synthetic data for their simulations. Overall, the modification helps maintain the integrity of the documentation by aligning it with the latest service framework.

## articles/ai-studio/how-to/develop/trace-local-sdk.md{#item-f7dfb5}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to trace your application with Azure AI Inference SDK
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to trace your application with  Azure AI Inference SDK.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Trace Local SDK article"
}
```

### Explanation
The code diff reveals a minor update made to the `trace-local-sdk.md` file in the `articles/ai-studio/how-to/develop` directory. This change consists of two modifications: one line was added and another was removed. The primary focus of this update is the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is essential for ensuring that the article accurately reflects the current service name, which is important for users looking for guidance on tracing their applications using the Azure AI Inference SDK. By updating the service reference, the documentation remains relevant and clear, helping developers to effectively utilize the tools available within the Azure AI Foundry framework. This change enhances the overall accuracy and usability of the documentation.

## articles/ai-studio/how-to/develop/trace-production-sdk.md{#item-8d5b4c}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to enable tracing and collect feedback for a flow deployment
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to enable tracing and collect feedback for a flow deployment in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Trace Production SDK article"
}
```

### Explanation
The code diff shows a minor update made to the `trace-production-sdk.md` file located in the `articles/ai-studio/how-to/develop` directory. This change involves the addition of one line and the deletion of another, with the key alteration being the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is important as it aligns the article with the current naming convention of the Azure services, ensuring that users have accurate information when following the instructions on enabling tracing and collecting feedback for flow deployments within the Azure AI Foundry portal. By keeping the documentation up to date, it enhances clarity and usability for developers seeking to implement these features effectively. This change maintains the integrity of the documentation and supports users in achieving their developmental goals.

## articles/ai-studio/how-to/develop/visualize-traces.md{#item-58353f}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Visualize your traces
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to visualize your traces.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Visualize Traces article"
}
```

### Explanation
The code diff indicates a minor update to the `visualize-traces.md` file in the `articles/ai-studio/how-to/develop` directory. In this update, one line was added and one line was removed, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is significant as it ensures the article accurately reflects the current service designation relevant to the Azure ecosystem. By updating the service reference, the documentation continues to provide users with clear and accurate instructions on how to visualize their traces using the capabilities of Azure AI Foundry. Such updates are crucial for maintaining the relevance and effectiveness of technical documentation, ultimately aiding developers in their use of the platform. This change fosters a better understanding and implementation of trace visualization processes within the Azure AI Foundry environment.

## articles/ai-studio/how-to/develop/vscode.md{#item-24bd97}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Work with Azure AI Foundry projects in VS Code
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to get started with Azure AI Foundry projects in VS Code.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in VS Code article"
}
```

### Explanation
The code diff reflects a minor update to the `vscode.md` file located in the `articles/ai-studio/how-to/develop` directory. This update involves the addition of one line and the deletion of another, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is important as it ensures that the article accurately represents the current Azure service framework. With the revised service reference, users will better understand the context and details related to working with Azure AI Foundry projects in Visual Studio Code. By keeping documentation up to date with accurate service names, it enhances the clarity and usability for developers seeking to get started with their projects in this IDE. Such adjustments are essential for maintaining the relevance and effectiveness of technical instructions, ultimately supporting users in their development efforts within the Azure ecosystem.

## articles/ai-studio/how-to/evaluate-generative-ai-app.md{#item-451c6e}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to evaluate generative AI models and applications with Azure AI Found
 titleSuffix: Azure AI Foundry
 description: Evaluate your generative AI models and applications with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom: ignite-2023, references_regions, build-2024, ignite-2024
 ms.topic: how-to
 ms.date: 11/19/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Generative AI Evaluation article"
}
```

### Explanation
The code diff shows a minor update to the `evaluate-generative-ai-app.md` file found in the `articles/ai-studio/how-to` directory. This update consists of one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is important because it aligns the article with the correct service terminology currently used within Azure's ecosystem. By updating the service reference, the documentation now accurately reflects the capabilities of Azure AI Foundry in evaluating generative AI models and applications. This change helps users to stay informed about the latest developments and functionalities available for their projects, ensuring they have the right resources at their disposal while leveraging Azure's tools for evaluating generative AI technologies. Keeping documentation current fosters enhanced clarity and usability for developers working within the Azure environment.

## articles/ai-studio/how-to/evaluate-prompts-playground.md{#item-2b9a45}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to manually evaluate prompts in Azure AI Foundry portal playground
 titleSuffix: Azure AI Foundry
 description: Quickly test and evaluate prompts in Azure AI Foundry portal playground.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Prompts Evaluation article"
}
```

### Explanation
The code diff indicates a minor update to the `evaluate-prompts-playground.md` file located in the `articles/ai-studio/how-to` directory. This modification includes the addition of one line and the deletion of another, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is significant as it updates the article to accurately reflect the current terminology used for Azure services. By correcting the service reference, the documentation now guides users correctly on how to manually evaluate prompts within the Azure AI Foundry portal playground. Keeping the documentation aligned with the correct service names is essential for ensuring that users have the most accurate and relevant information as they explore and utilize Azure's features for testing and evaluating AI prompts. This update enhances the clarity and effectiveness of the guide, helping developers make the best use of Azure's capabilities.

## articles/ai-studio/how-to/evaluate-results.md{#item-416e77}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to view evaluation results in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to view evaluation results in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Evaluation Results article"
}
```

### Explanation
The code diff reveals a minor update to the `evaluate-results.md` file, which is part of the `articles/ai-studio/how-to` directory. The update consists of one addition and one deletion, specifically updating the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is important because it ensures the documentation accurately reflects the current service available within Azure, specifically pertaining to how users can view evaluation results in the Azure AI Foundry portal. By correcting the service name, the document now provides clear guidance to users, thereby enhancing their understanding and usability of the platform. Such updates are essential for maintaining accurate information and helping users effectively navigate the tools and services that Azure offers for evaluation in AI projects. This change contributes to better engagement and support for developers working with Azure AI Foundry.

## articles/ai-studio/how-to/fine-tune-managed-compute.md{#item-046b56}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Fine-tune models using a managed compute with Azure AI Foundry portal (pr
 titleSuffix: Azure AI Foundry
 description: Learn how to fine-tune models using a managed compute with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 11/22/2024
 ms.reviewer: vkann
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Fine-Tuning Managed Compute article"
}
```

### Explanation
The code diff shows a minor update to the `fine-tune-managed-compute.md` file located in the `articles/ai-studio/how-to` directory. This modification includes one addition and one deletion, specifically updating the service designation from `azure-ai-studio` to `azure-ai-foundry`.

This change is significant because it aligns the article with the proper naming convention for Azure services. By ensuring that the service reference is correctly identified, the updated document provides users with accurate guidance on how to fine-tune models using managed compute resources in the Azure AI Foundry portal. The updated terminology helps prevent confusion and supports users in effectively utilizing Azure's capabilities for machine learning and AI applications. Maintaining up-to-date documentation is crucial for empowering developers and ensuring a seamless experience when working with Azure's various tools and services.

## articles/ai-studio/how-to/fine-tune-model-llama.md{#item-2a42d8}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Fine-tune Llama models in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn how to fine-tune Meta Llama models in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 12/16/2024
 ms.reviewer: rasavage
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Fine-Tune Llama Models article"
}
```

### Explanation
The code diff indicates a minor update to the `fine-tune-model-llama.md` file located in the `articles/ai-studio/how-to` directory. The modification consists of one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is essential as it corrects the service name referenced in the article, ensuring that it aligns with the correct terminology used in Azure documentation. By updating this service reference, the article provides users with accurate guidance on how to fine-tune Meta Llama models within the Azure AI Foundry portal. This clarification minimizes potential confusion for users navigating the documentation and helps them effectively leverage Azure's tools for model fine-tuning. Keeping documentation current is vital for maintaining a user-friendly experience and ensuring developers have access to reliable, precise instructions related to Azure services.

## articles/ai-studio/how-to/fine-tune-models-tsuzumi.md{#item-08d572}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Fine-tune tsuzumi-7b model in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn how to fine-tune tsuzumi-7b in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 11/11/2024
 ms.reviewer: rasavage
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Fine-Tune Tsuzumi Models article"
}
```

### Explanation
The code diff reveals a minor update to the `fine-tune-models-tsuzumi.md` file located in the `articles/ai-studio/how-to` directory. This modification entails one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is important as it corrects the service name in the documentation to reflect the accurate Azure service being referenced. The article now correctly pertains to the capabilities available within the Azure AI Foundry portal for fine-tuning the tsuzumi-7b model. By ensuring that the documentation uses the correct service name, users benefit from clear guidance, which can help enhance their experience when working with Azure's machine learning tools. Accurate documentation is essential for reducing confusion and empowering developers with the right resources to utilize Azure effectively for model training and fine-tuning tasks.

## articles/ai-studio/how-to/fine-tune-phi-3.md{#item-5b722a}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Fine-tune Phi-3 models in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces fine-tuning Phi-3 models in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom: references_regions
 ms.topic: how-to
 ms.date: 12/16/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Fine-Tune Phi-3 Models article"
}
```

### Explanation
The code diff shows a minor update made to the `fine-tune-phi-3.md` file in the `articles/ai-studio/how-to` directory. This change involves one addition and one deletion, specifically updating the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is significant as it ensures that the documentation aligns with the correct Azure service terminology. The article now accurately refers to the Azure AI Foundry portal when discussing the fine-tuning of Phi-3 models. This clarification is essential for users, as it guarantees they are guided correctly in leveraging the Azure platform for their model training tasks. Properly updated documentation is crucial for facilitating a seamless user experience, allowing developers to effectively utilize Azure's capabilities without confusion regarding the services available for their specific needs.

## articles/ai-studio/how-to/fine-tune-serverless.md{#item-ce4817}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Fine-tune models using serverless APIs in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn how to fine-tune models deployed via serverless APIs in Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 01/31/2025
 ms.reviewer: rasavage
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Fine-Tune Serverless Models article"
}
```

### Explanation
The code diff reflects a minor update to the `fine-tune-serverless.md` file located in the `articles/ai-studio/how-to` directory. This update includes one addition and one deletion, with the service reference changed from `azure-ai-studio` to `azure-ai-foundry`.

This alteration is important as it ensures the documentation accurately reflects the relevant Azure service for users looking to fine-tune models using serverless APIs in the Azure AI Foundry portal. By updating the service name, the article provides clearer guidance, facilitating a better understanding of the tools and resources available for effective model fine-tuning. Accurate documentation is essential for enhancing the user experience, helping developers to navigate Azure's offerings efficiently while eliminating any potential ambiguities related to service names.

## articles/ai-studio/how-to/flow-bulk-test-evaluation.md{#item-e60767}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Submit batch run and evaluate a flow
 titleSuffix: Azure AI Foundry
 description: Learn how to submit batch run and use built-in evaluation methods in prompt flow to evaluate how well your flow performs with a large dataset with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Flow Bulk Test Evaluation article"
}
```

### Explanation
The code diff indicates a minor update to the `flow-bulk-test-evaluation.md` file in the `articles/ai-studio/how-to` directory. The modification consists of one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update ensures that the article correctly references the Azure AI Foundry portal when guiding users on how to submit batch runs and evaluate their performance using built-in methods. This clarification is vital for users as it aligns the documentation with the appropriate service, promoting accurate understanding and efficient utilization of Azure’s tools. By maintaining precise documentation, users are better equipped to effectively manage their workflows and maximize performance evaluations on large datasets within Azure AI Foundry.

## articles/ai-studio/how-to/flow-deploy.md{#item-e7fc64}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Deploy a flow as a managed online endpoint for real-time inference
 titleSuffix: Azure AI Foundry
 description: Learn how to deploy a flow as a managed online endpoint for real-time inference with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Flow Deployment article"
}
```

### Explanation
The code diff shows a minor update to the `flow-deploy.md` file in the `articles/ai-studio/how-to` directory. This modification consists of one addition and one deletion, which specifically changes the service designation from `azure-ai-studio` to `azure-ai-foundry`.

This change ensures that the documentation accurately reflects the Azure AI Foundry's service when instructing users on how to deploy a flow as a managed online endpoint for real-time inference. Accurate references to the correct services are crucial as they facilitate better understanding and navigation for users utilizing Azure's resources. This update contributes to improved clarity in the documentation, enabling users to effectively deploy and manage their workflows in Azure AI Foundry, aligning their actions with the appropriate tools for optimal performance.

## articles/ai-studio/how-to/flow-develop-evaluation.md{#item-8514d1}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Develop an evaluation flow
 titleSuffix: Azure AI Foundry
 description: Learn how to customize or create your own evaluation flow tailored to your tasks and objectives, and then use in a batch run as an evaluation method in prompt flow with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Flow Develop Evaluation article"
}
```

### Explanation
The code diff outlines a minor update to the `flow-develop-evaluation.md` file located in the `articles/ai-studio/how-to` directory. This modification features one addition and one deletion, specifically changing the service designation from `azure-ai-studio` to `azure-ai-foundry`.

This change is essential as it ensures that users are directed to the correct service when learning how to customize or create their own evaluation flows to suit their specific tasks and objectives. The update enhances the accuracy of the documentation, ensuring that readers can effectively leverage the capabilities of Azure AI Foundry for their evaluation methods within prompt flows. By clarifying the service reference, the article fosters better user engagement and understanding, ultimately contributing to a more effective use of Azure's tools and services.

## articles/ai-studio/how-to/flow-develop.md{#item-d1ac3e}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to build with prompt flow
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to build with prompt flow.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Flow Development article"
}
```

### Explanation
This code diff indicates a minor update made to the `flow-develop.md` file within the `articles/ai-studio/how-to` directory. The modification includes one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is significant as it aligns the documentation with the correct Azure service, ensuring users seeking instructions on how to build with prompt flow are directed to the appropriate resources associated with Azure AI Foundry. By accurately reflecting the current service, the documentation enhances user comprehension and experience, thereby supporting users in effectively utilizing the tools available in Azure AI Foundry for their development tasks. This minor update contributes to maintaining the overall quality and relevance of the documentation.

## articles/ai-studio/how-to/flow-process-image.md{#item-1476f6}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Process images in prompt flow
 titleSuffix: Azure AI Foundry
 description: Learn how to use images in prompt flow.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Flow Process Image article"
}
```

### Explanation
The code diff showcases a minor update to the `flow-process-image.md` file located in the `articles/ai-studio/how-to` directory. This modification consists of one addition and one deletion, specifically modifying the service designation from `azure-ai-studio` to `azure-ai-foundry`.

This update is crucial as it ensures that the documentation accurately reflects the relevant Azure service for users interested in learning how to incorporate images into prompt flow. By appropriately directing users to Azure AI Foundry, the article enhances its usefulness and relevance, ultimately improving user engagement and comprehension. This change plays a vital role in maintaining the integrity of the documentation, ensuring that users have access to the correct resources and information needed to effectively utilize image processing within their projects.

## articles/ai-studio/how-to/flow-tune-prompts-using-variants.md{#item-882979}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Tune prompts using variants
 titleSuffix: Azure AI Foundry
 description: Learn how to tune prompts using variants in Prompt flow with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Flow Tune Prompts article"
}
```

### Explanation
The code diff represents a minor update to the `flow-tune-prompts-using-variants.md` file found in the `articles/ai-studio/how-to` directory. The modification includes one addition and one deletion, specifically changing the reference of the service from `azure-ai-studio` to `azure-ai-foundry`.

This change is important as it ensures that visitors to the article are pointed to the correct Azure service, thereby improving the accuracy and relevance of the information provided. The article focuses on teaching users how to fine-tune prompts using variants within the context of prompt flow, and aligning it with Azure AI Foundry allows users to access the right tools and resources associated with these functionalities. By making this update, the documentation maintains its quality, ensuring users have the most current and effective guidance available for their development work with Azure AI products.

## articles/ai-studio/how-to/healthcare-ai/deploy-cxrreportgen.md{#item-377d15}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to deploy and use CXRReportGen healthcare AI model with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use CXRReportGen Healthcare AI Model with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 10/20/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in CXRReportGen deployment article"
}
```

### Explanation
The code diff indicates a minor update to the `deploy-cxrreportgen.md` file located in the `articles/ai-studio/how-to/healthcare-ai` directory. This modification involves one addition and one deletion, where the service reference is changed from `azure-ai-studio` to `azure-ai-foundry`.

This update is significant as it ensures that the article accurately reflects the correct Azure service context for deploying and utilizing the CXRReportGen healthcare AI model. By switching to Azure AI Foundry, the documentation enhances its alignment with the appropriate tools and resources available for users interested in healthcare AI applications. The change contributes to the overall clarity and reliability of the documentation, helping users effectively navigate and deploy healthcare AI solutions within the Azure platform, thereby facilitating their projects in a more accurate manner.

## articles/ai-studio/how-to/healthcare-ai/deploy-medimageinsight.md{#item-e9ab9e}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to deploy and use MedImageInsight healthcare AI model with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use MedImageInsight Healthcare AI Model with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 10/20/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in MedImageInsight deployment article"
}
```

### Explanation
The code diff illustrates a minor update to the `deploy-medimageinsight.md` file located in the `articles/ai-studio/how-to/healthcare-ai` directory. This modification consists of one addition and one deletion, changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is crucial as it ensures the documentation accurately indicates the appropriate Azure service for deploying and utilizing the MedImageInsight healthcare AI model. By aligning the article with Azure AI Foundry, it provides users with the correct context and access to necessary tools and resources tailored for healthcare AI applications. This change enhances the clarity and relevance of the documentation, supporting users in effectively executing their healthcare AI projects on the Azure platform.

## articles/ai-studio/how-to/healthcare-ai/deploy-medimageparse.md{#item-611e84}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: How to deploy and use MedImageParse healthcare AI model with Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: Learn how to use MedImageParse Healthcare AI Model with Azure AI Foundry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
 ms.date: 10/20/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in MedImageParse deployment article"
}
```

### Explanation
The code diff indicates a minor update to the `deploy-medimageparse.md` file located in the `articles/ai-studio/how-to/healthcare-ai` directory. This change includes one addition and one deletion, specifically modifying the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is essential as it ensures that the documentation correctly identifies the Azure service relevant for deploying and working with the MedImageParse healthcare AI model. By updating the reference to Azure AI Foundry, the article enhances its correctness and provides users with the appropriate context to access and utilize the tools available for healthcare AI applications. This improvement contributes to the usability and clarity of the documentation, assisting users in successfully implementing their healthcare AI projects on the Azure platform.

## articles/ai-studio/how-to/healthcare-ai/healthcare-ai-models.md{#item-12fcfc}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: Foundation models for healthcare in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn about AI models that are applicable to the health and life science industry.
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: concept-article
 ms.date: 10/20/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Healthcare AI Models article"
}
```

### Explanation
The code diff indicates a minor update to the `healthcare-ai-models.md` file located in the `articles/ai-studio/how-to/healthcare-ai` directory. This change consists of one addition and one deletion, where the service reference has been updated from `azure-ai-studio` to `azure-ai-foundry`.

This modification is important as it clarifies the correct Azure service associated with the discussion of foundation models applicable to the health and life sciences industry. By aligning the reference with Azure AI Foundry, the documentation ensures that users are directed to the right resources and tools available for healthcare AI applications. This small yet significant update enhances the article's accuracy and aids users in effectively navigating the Azure AI ecosystem to implement AI solutions in healthcare settings.

## articles/ai-studio/how-to/index-add.md{#item-1b013b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to build and consume vector indexes in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn how to create and use a vector index for performing Retrieval Augmented Generation (RAG).
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Vector Indexes article"
}
```

### Explanation
The code diff shows a minor update to the `index-add.md` file in the `articles/ai-studio/how-to` directory. This change involves one addition and one deletion, specifically updating the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is crucial as it ensures that the documentation accurately refers to the Azure service relevant for creating and using vector indexes within the Azure AI Foundry portal. By making this distinction, the article improves its clarity and directs users to the appropriate resources for implementing Retrieval Augmented Generation (RAG) techniques. This minor adjustment enhances the overall quality and usability of the documentation, providing users with the right context and guidance for their AI development tasks within the Azure ecosystem.

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Explore the model catalog in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces foundation model capabilities and the model catalog in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Model Catalog Overview article"
}
```

### Explanation
The code diff reveals a minor update to the `model-catalog-overview.md` file in the `articles/ai-studio/how-to` directory. The modification includes one addition and one deletion, wherein the service reference has been changed from `azure-ai-studio` to `azure-ai-foundry`.

This adjustment is essential for maintaining the accuracy of the documentation. By correcting the service reference, the article ensures that users are properly guided to the relevant Azure AI Foundry resources related to exploring foundation model capabilities and the model catalog. This update enhances the clarity and usability of the content, making it more useful for readers seeking to understand and utilize the model catalog within the Azure AI ecosystem effectively.

## articles/ai-studio/how-to/monitor-applications.md{#item-656e2b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Continuously Monitor your Generative AI Applications
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to continuously monitor Generative AI Applications.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Application Monitoring article"
}
```

### Explanation
The code diff indicates a minor update to the `monitor-applications.md` file located in the `articles/ai-studio/how-to` directory. This change involves one addition and one deletion, specifically updating the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is significant for ensuring the documentation accurately reflects the correct service related to monitoring Generative AI applications. By making this adjustment, the article directs users to relevant resources and best practices within the Azure AI Foundry environment. This enhances the clarity of the guidance provided, aiding users in effectively implementing monitoring strategies for their AI applications. Overall, this minor update contributes to the ongoing improvement of the documentation's accuracy and usability.

## articles/ai-studio/how-to/monitor-quality-safety.md{#item-61adb3}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Monitor quality and token usage of deployed prompt flow applications (pre
 titleSuffix: Azure AI Foundry
 description: Learn how to monitor quality and token usage of deployed prompt flow applications with Azure AI Foundry.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Quality and Safety Monitoring article"
}
```

### Explanation
The code diff showcases a minor update to the `monitor-quality-safety.md` file found in the `articles/ai-studio/how-to` directory. The modification consists of one addition and one deletion, where the service reference is updated from `azure-ai-studio` to `azure-ai-foundry`.

This change is pertinent to ensuring the documentation accurately indicates the relevant service for monitoring quality and token usage of deployed prompt flow applications. By updating the service reference, the article will better guide users towards utilizing the appropriate Azure AI Foundry resources, thereby improving the overall clarity and usefulness of the content. Consequently, this update supports users in effectively managing and monitoring their deployed AI applications, fostering a better understanding of quality and safety metrics within the Azure AI framework.

## articles/ai-studio/how-to/online-evaluation.md{#item-d9591b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Run evaluations online in Azure AI Foundry
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to use online evaluation to continuously monitor Generative AI Applications.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Online Evaluation article"
}
```

### Explanation
The code diff reflects a minor update to the `online-evaluation.md` file located in the `articles/ai-studio/how-to` directory. This update involves one addition and one deletion, changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is essential as it ensures that the documentation accurately reflects the appropriate service for running online evaluations in Azure AI Foundry. By making this update, users will be directed to the correct resources and instructions specifically tailored for the Azure AI Foundry environment. Consequently, this enhances the article's effectiveness in guiding users on how to utilize online evaluation techniques to continuously monitor their Generative AI applications, thereby contributing to improved operational awareness and performance management within the Azure AI framework.

## articles/ai-studio/how-to/prompt-flow-tools/azure-open-ai-gpt-4v-tool.md{#item-053d0d}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure OpenAI GPT-4 Turbo with Vision tool in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces you to the Azure OpenAI GPT-4 Turbo with Vision tool for flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Azure OpenAI GPT-4V Tool article"
}
```

### Explanation
The code diff indicates a minor update made to the `azure-open-ai-gpt-4v-tool.md` file in the `articles/ai-studio/how-to/prompt-flow-tools` directory. The modification involves one addition and one deletion, which changes the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is significant as it ensures that the article accurately refers to the relevant service—Azure AI Foundry—for users looking to utilize the Azure OpenAI GPT-4 Turbo with Vision tool. Updating the service reference enhances the document's relevance, directing users to the proper resources and functionalities within the Azure AI Foundry platform. This modification aids users in effectively engaging with the features related to GPT-4 Turbo, thereby improving their experience and ability to leverage advanced AI capabilities in their workflows.

## articles/ai-studio/how-to/prompt-flow-tools/content-safety-tool.md{#item-09b048}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Content Safety tool for flows in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces you to the Content Safety tool for flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Content Safety Tool article"
}
```

### Explanation
The code diff shows a minor update to the `content-safety-tool.md` file within the `articles/ai-studio/how-to/prompt-flow-tools` directory. This update includes one addition and one deletion, modifying the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This adjustment is important as it ensures that the documentation correctly points to Azure AI Foundry as the relevant service for users interested in the Content Safety tool. By aligning the documentation with the proper service name, the article enhances clarity and usability for readers seeking to understand how to implement safety measures in their AI flows using Azure AI Foundry. Overall, this modification aids users in effectively navigating the resources and tools available within the updated platform.

## articles/ai-studio/how-to/prompt-flow-tools/embedding-tool.md{#item-81420c}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Embedding tool for flows in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces you to the Embedding tool for flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Embedding Tool article"
}
```

### Explanation
The code diff reveals a minor update to the `embedding-tool.md` file located in the `articles/ai-studio/how-to/prompt-flow-tools` directory. The update consists of one addition and one deletion, changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is crucial because it clarifies that the documentation pertains to the Azure AI Foundry service, which is essential for users utilizing the Embedding tool in their AI flows. By ensuring the article cites the correct service, it aids users in effectively accessing and implementing the features and functionalities associated with the Embedding tool within the Azure AI Foundry platform. The update ultimately enhances the article's relevance and helps facilitate a better understanding of the tool for its users.

## articles/ai-studio/how-to/prompt-flow-tools/index-lookup-tool.md{#item-cad66d}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Index Lookup tool for flows in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces you to the Index Lookup tool for flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Index Lookup Tool article"
}
```

### Explanation
The code diff illustrates a minor update made to the `index-lookup-tool.md` file within the `articles/ai-studio/how-to/prompt-flow-tools` directory. This update includes one addition and one deletion, specifically altering the service reference from `azure-ai-studio` to `azure-ai-foundry`.

The significance of this change lies in its role in accurately representing the relevant service associated with the Index Lookup tool for users working within the Azure AI Foundry platform. By advising users about the correct service name, the article becomes more precise and useful, aiding them in understanding and utilizing the Index Lookup tool effectively in their AI flows. This modification ultimately enhances the clarity and accuracy of the documentation, facilitating better user engagement and learning.

## articles/ai-studio/how-to/prompt-flow-tools/llm-tool.md{#item-6691f4}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: LLM tool for flows in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces you to the large language model (LLM) tool for flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in LLM Tool article"
}
```

### Explanation
The code diff reflects a minor update to the `llm-tool.md` file located in the `articles/ai-studio/how-to/prompt-flow-tools` directory. This update involves one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is significant as it ensures that the documentation correctly associates the LLM (large language model) tool with the Azure AI Foundry service. By providing accurate service references, the article offers clearer guidance for users looking to utilize the LLM tool within their AI flow configurations. This adjustment not only improves clarity but also enhances the user experience by aligning the documentation with the correct service context, ultimately facilitating better understanding and functionality for users working with the Azure AI Foundry platform.

## articles/ai-studio/how-to/prompt-flow-tools/prompt-flow-tools-overview.md{#item-fd7471}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Overview of prompt flow tools in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Learn about prompt flow tools that are available in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
 ms.topic: overview
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Prompt Flow Tools Overview article"
}
```

### Explanation
The code diff indicates a minor update to the `prompt-flow-tools-overview.md` file found in the `articles/ai-studio/how-to/prompt-flow-tools` directory. This update makes one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is important as it ensures that the document accurately reflects the correct service linked to the prompt flow tools within the Azure AI Foundry portal. By properly identifying the associated service, the article enhances its relevance and usability for users interested in understanding the capabilities of prompt flow tools in the Azure AI Foundry context. This update not only clarifies the service relationship but also improves the overall quality of the documentation, allowing users to engage with the material more effectively while navigating the features available in Azure AI Foundry.

## articles/ai-studio/how-to/prompt-flow-tools/prompt-tool.md{#item-c6a9a0}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Prompt tool for flows in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces you to the Prompt tool for flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Prompt Tool article"
}
```

### Explanation
The code diff shows a minor update to the `prompt-tool.md` file located in the `articles/ai-studio/how-to/prompt-flow-tools` directory. In this update, there is one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is crucial as it aligns the documentation with the correct service associated with the Prompt tool within the Azure AI Foundry portal. By accurately identifying the service, the article helps users understand the context and application of the Prompt tool more effectively. This ensures that the information provided is clear and relevant, enhancing the user experience for those looking to utilize the Prompt tool in their AI workflows within the Azure AI Foundry environment. Overall, the update improves the integrity and utility of the documentation for its intended audience.

## articles/ai-studio/how-to/prompt-flow-tools/python-tool.md{#item-c9200f}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Python tool for flows in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces you to the Python tool for flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom: ignite-2023, devx-track-python, build-2024, ignite-2024
 ms.topic: how-to
 ms.date: 01/29/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Python Tool article"
}
```

### Explanation
The code diff reflects a minor update made to the `python-tool.md` file within the `articles/ai-studio/how-to/prompt-flow-tools` directory. This modification consists of one addition and one deletion, specifically altering the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is significant as it ensures that the article accurately describes the Python tool relevant to the Azure AI Foundry portal, thereby enhancing clarity and ensuring that users are directed to the correct service. By correctly identifying the service, the documentation remains relevant and helpful to users looking to engage with the Python tool in the appropriate context. This update further solidifies the utility of the documentation, allowing users to access and leverage the information more effectively in their projects involving Azure AI Foundry. Overall, it contributes to a better user experience and aligns the documentation with the current service architecture.

## articles/ai-studio/how-to/prompt-flow-tools/rerank-tool.md{#item-dd52bf}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Rerank tool for flows in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces you to the Rerank tool for flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: how-to
 ms.date: 01/29/2025
 ms.reviewer: jingyizhu
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Rerank Tool article"
}
```

### Explanation
The code diff indicates a minor update to the `rerank-tool.md` file located in the `articles/ai-studio/how-to/prompt-flow-tools` directory. The update consists of one addition and one deletion, changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is important as it corrects the documentation to ensure that it accurately references the Rerank tool as part of the Azure AI Foundry portal. By properly identifying the service, the article enhances clarity for users, enabling them to understand the context in which the Rerank tool is utilized. This update contributes to the overall accuracy and relevance of the documentation, making it more useful for users looking to apply the Rerank tool effectively in their Azure AI projects. In summary, this change improves the user experience by providing clear and accurate information tailored to the right service environment.

## articles/ai-studio/how-to/prompt-flow-tools/serp-api-tool.md{#item-144ed7}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Serp API tool for flows in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces you to the Serp API tool for flows in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Serp API Tool article"
}
```

### Explanation
The code diff showcases a minor update made to the `serp-api-tool.md` file located in the `articles/ai-studio/how-to/prompt-flow-tools` directory. Specifically, the modification involves one addition and one deletion, which changes the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is crucial because it ensures the documentation accurately represents the Serp API tool as part of the Azure AI Foundry portal. By correcting the service reference, the article enhances its clarity and ensures that users are informed about the correct context in which the Serp API tool is utilized. Such modifications contribute to more precise documentation, helping users navigate Azure AI resources effectively and ensuring they have access to the right information for their projects. Overall, this change helps improve the user experience by reinforcing the relevance and accuracy of the content.

## articles/ai-studio/how-to/prompt-flow-troubleshoot.md{#item-83499e}

<details>
<summary>Diff</summary>
````diff
@@ -3,10 +3,10 @@ title: Troubleshoot guidance for prompt flow
 titleSuffix: Azure AI Foundry
 description: This article addresses frequent questions about prompt flow usage.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
-ms.topic: reference
+ms.topic: conceptual
 author: lgayhardt
 ms.author: lagayhar
 ms.reviewer: chenjieting
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference and topic classification in Troubleshoot article"
}
```

### Explanation
The code diff indicates a minor update to the `prompt-flow-troubleshoot.md` file within the `articles/ai-studio/how-to` directory. This update includes two additions and two deletions, resulting in a total of four changes. Specifically, the service reference has been modified from `azure-ai-studio` to `azure-ai-foundry`, and the topic classification has been changed from `reference` to `conceptual`.

These changes are significant for accurately reflecting the current context and categorization of the content. By updating the service reference, the article now correctly aligns the troubleshooting information with Azure AI Foundry, ensuring users are guided appropriately based on the correct service environment. Additionally, changing the topic from `reference` to `conceptual` suggests a shift in the article's focus, indicating that it now aims to provide more in-depth understanding rather than just a straightforward reference.

Overall, these modifications enhance the article's clarity and relevance for users seeking assistance with prompt flow usage, ultimately improving their experience by providing more accurate and contextually appropriate information.

## articles/ai-studio/how-to/prompt-flow.md{#item-9fdb4a}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Prompt flow in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: This article introduces prompt flow in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Prompt Flow article"
}
```

### Explanation
The code diff reflects a minor update to the `prompt-flow.md` file located in the `articles/ai-studio/how-to` directory. This update includes one addition and one deletion, which alters the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is important as it ensures that the documentation accurately represents the prompt flow's association with the Azure AI Foundry portal. By correcting the service reference, the article better aligns its content with the appropriate service framework, providing users with the most relevant information regarding the usage of prompt flows.

Such accuracy in documentation is essential for users navigating Azure AI resources, as it helps prevent confusion about which platform or service is being referenced. Overall, this minor update enhances the clarity and reliability of the documentation, ultimately improving the user experience.

## articles/ai-studio/how-to/troubleshoot-deploy-and-monitor.md{#item-6b0de7}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: How to troubleshoot your deployments and monitors in Azure AI Foundry por
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to troubleshoot your deployments and monitors in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Troubleshooting Deployment article"
}
```

### Explanation
The code diff illustrates a minor update made to the `troubleshoot-deploy-and-monitor.md` file found in the `articles/ai-studio/how-to` directory. This change consists of one addition and one deletion, specifically updating the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is significant as it ensures that the article correctly reflects its association with the Azure AI Foundry portal, thereby providing users with accurate guidance on troubleshooting their deployments and monitors. By aligning the documentation with the correct service, it helps mitigate potential confusion for users navigating the Azure AI platform.

The clarity and correctness of service references in documentation are crucial for user experience, as they directly impact the usability and trustworthiness of the content. This minor update serves to enhance the overall reliability of the documentation, ensuring that users have access to the most relevant and precise information for their troubleshooting needs.

## articles/ai-studio/includes/assign-rbac.md{#item-8e21c7}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 12/27/2024
 ms.custom: include
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in RBAC assignment include file"
}
```

### Explanation
The code diff shows a minor update to the `assign-rbac.md` file located in the `articles/ai-studio/includes` directory. This modification involves one addition and one deletion, resulting in the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is crucial because it ensures consistency in documentation by accurately reflecting the service related to role-based access control (RBAC) assignments within the Azure AI Foundry context. By correcting the service reference, the document aligns better with current practices and frameworks, providing readers with the correct information for managing access and permissions effectively.

Maintaining accurate service references in documentation is key to enhancing user understanding and engagement, as it helps ensure users are applying the right concepts and processes for the intended Azure environment. Overall, this minor update contributes to improved clarity and reliability in the documentation, thereby supporting users in their interactions with Azure AI services.

## articles/ai-studio/includes/chat-with-data.md{#item-0c0cfc}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 5/21/2024
 ms.custom: include, build-2024, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Chat with Data include file"
}
```

### Explanation
The code diff reflects a minor update to the `chat-with-data.md` file located in the `articles/ai-studio/includes` directory. This change consists of one addition and one deletion, specifically updating the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This adjustment is important as it helps ensure the documentation remains accurate and relevant to the current Azure AI landscape. By specifying the correct service, the document better supports users who are looking to engage with and utilize the chat functionalities associated with Azure AI Foundry.

Accurate service references are critical for users’ understanding and proper implementation of features within the Azure platform. This minor update enhances the document's reliability and usability, thereby aiding users in navigating the resources available for chatting with data in the context of Azure AI Foundry. Overall, the change contributes to improved clarity in the documentation, facilitating a smoother user experience.

## articles/ai-studio/includes/content-safety-serverless-apis-note.md{#item-779e7e}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: include file
 description: include file
 author: msakande
 ms.author: mopeakande
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 02/04/2025
 ms.custom: include file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Content Safety Serverless APIs note"
}
```

### Explanation
The code diff indicates a minor update to the `content-safety-serverless-apis-note.md` file located in the `articles/ai-studio/includes` directory. This change involves one addition and one deletion, which updates the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is significant as it ensures that the documentation accurately represents the relevant Azure service, which is crucial for users looking to understand and implement content safety measures within the serverless API framework offered by Azure AI Foundry. Accurate service reference helps users navigate the resources and functionalities available in the relevant Azure services more effectively.

By keeping the documentation current with the correct service names, this update enhances clarity and usability, ultimately allowing users to apply the information in a meaningful way. Thus, this minor update contributes to the overall quality and reliability of the documentation, supporting users in their interactions with the Azure platform.

## articles/ai-studio/includes/content-safety-serverless-models.md{#item-8fe192}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: Include file
 description: Include file
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 07/12/2024
 ms.author: mopeakande
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Content Safety Serverless Models"
}
```

### Explanation
The code diff shows a minor update to the `content-safety-serverless-models.md` file found in the `articles/ai-studio/includes` directory. This modification includes one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is essential to maintain the accuracy of the documentation related to Azure services. By correctly identifying the relevant service as `azure-ai-foundry`, it ensures that users are guided to the appropriate resources for implementing content safety features in serverless models within Azure. 

Keeping the service references up-to-date is vital for clarity and usability, especially for users navigating through documentation to implement specific functionalities. This minor update enhances the document's reliability, allowing users to engage effectively with the features and services offered by Azure AI Foundry, thereby improving their overall experience with the Azure platform.

## articles/ai-studio/includes/create-env-file-tutorial.md{#item-03f5de}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 11/03/2024
 ms.custom: include, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Create Environment File Tutorial"
}
```

### Explanation
The code diff reflects a minor update made to the `create-env-file-tutorial.md` document located in the `articles/ai-studio/includes` directory. This change involves one addition and one deletion, during which the service reference was updated from `azure-ai-studio` to `azure-ai-foundry`.

This modification is crucial for ensuring that the tutorial accurately directs users to the relevant Azure services for creating environment files. By updating the service reference, users who rely on this documentation will benefit from enhanced clarity, as they will now be guided to utilize the tools and features specific to Azure AI Foundry.

Maintaining precise and up-to-date documentation is essential for user experience and successful implementation of Azure platforms. This minor update reinforces the reliability of the content provided, allowing users to effectively follow the tutorial without confusion regarding which service they should be using for their tasks.

## articles/ai-studio/includes/create-env-file.md{#item-5d79e3}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 11/03/2024
 ms.custom: include, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Create Environment File Documentation"
}
```

### Explanation
The code diff indicates a minor update to the `create-env-file.md` document located in the `articles/ai-studio/includes` directory. In this update, one line was added and another was deleted, specifically changing the service designation from `azure-ai-studio` to `azure-ai-foundry`.

This change is significant as it ensures that the documentation accurately reflects the current service being discussed. By pointing to `azure-ai-foundry`, users following this guide will gain clearer directions on how to effectively interact with the correct Azure platform when creating environment files.

Such updates are vital for maintaining the precision and relevance of technical documentation, allowing users to leverage the right resources and services as they implement solutions in Azure. This minor update enhances the overall utility of the document, ensuring users can proceed confidently with their tasks using the right service reference.

## articles/ai-studio/includes/create-hub.md{#item-9df177}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 11/19/2024
 ms.custom: include, build-2024, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Create Hub Documentation"
}
```

### Explanation
The code diff showcases a minor update made to the `create-hub.md` file within the `articles/ai-studio/includes` directory. The modification involves one addition and one deletion, where the service reference was changed from `azure-ai-studio` to `azure-ai-foundry`.

This update is essential as it corrects the documentation to ensure alignment with the intended Azure service being referenced. By using `azure-ai-foundry`, users engaging with this document will be more accurately guided on how to utilize the platform for creating hubs, enhancing clarity and ensuring appropriate service usage. 

Maintaining accurate and current documentation is critical for user understanding and successful implementation of Azure tools. This minor update plays a key role in helping users efficiently navigate and utilize the proper resources available, thus improving their overall experience with Azure AI services.

## articles/ai-studio/includes/create-projects.md{#item-676667}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: sdgilley
 ms.reviewer: deeikele
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 01/03/2025
 ms.custom: include, build-2024, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Create Projects Documentation"
}
```

### Explanation
The code diff reflects a minor update to the `create-projects.md` file located in the `articles/ai-studio/includes` directory. The modification consists of one addition and one deletion, specifically changing the service identifier from `azure-ai-studio` to `azure-ai-foundry`.

This change is important as it ensures the documentation corresponds accurately with the correct Azure service intended for users who are creating projects. By referring to `azure-ai-foundry`, the documentation provides clearer instructions on how to utilize the appropriate resources for project creation within the Azure ecosystem.

Keeping the documentation up-to-date with the correct service references is crucial for guiding users in their implementations and for fostering a better understanding of the tools they are working with. This minor update enhances the reliability and effectiveness of the documentation, ultimately benefiting users by directing them toward the right service for their needs.

## articles/ai-studio/includes/deploy-model.md{#item-364133}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 10/29/2024
 ms.custom: include, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Deploy Model Documentation"
}
```

### Explanation
The code diff highlights a minor update made to the `deploy-model.md` file found in the `articles/ai-studio/includes` directory. This modification involves one addition and one deletion, changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This adjustment is significant as it aligns the documentation accurately with the intended Azure service for model deployment. By updating to `azure-ai-foundry`, users can access guidance that specifically pertains to the right tools and resources for their deployment needs.

Maintaining precise documentation is essential for user comprehension and successful execution of tasks on Azure platforms. This minor update enhances the overall accuracy and relevance of the documentation, thereby facilitating a more effective user experience in deploying models within the Azure environment.

## articles/ai-studio/includes/development-environment-config.md{#item-e347fe}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,7 @@
 title: include file
 description: include file
 author: sdgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 5/21/2024
 ms.author: sgilley
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Development Environment Config Documentation"
}
```

### Explanation
The code diff presents a minor update to the `development-environment-config.md` file located in the `articles/ai-studio/includes` directory. This change includes one addition and one deletion, specifically replacing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is crucial for ensuring that the documentation accurately reflects the right Azure service for configuring development environments. By updating the reference to `azure-ai-foundry`, the documentation provides clearer and more relevant information for users aiming to set up their development environments using the correct service.

Accurate documentation is essential for helping users navigate the Azure platform efficiently. This minor update enhances the relevance and utility of the documentation, thereby improving user understanding and experience in configuring their development workflows within Azure.

## articles/ai-studio/includes/feature-preview.md{#item-931f1e}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: include file
 description: include file
 author: msakande
 ms.author: mopeakande
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 10/10/2024
 ms.custom: include file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Feature Preview Documentation"
}
```

### Explanation
The code diff documents a minor update made to the `feature-preview.md` file within the `articles/ai-studio/includes` directory. This change consists of one addition and one deletion, specifically updating the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This modification is important for ensuring that the documentation accurately refers to the appropriate Azure service related to feature previews. By amending the reference to `azure-ai-foundry`, the documentation provides more relevant guidance for users regarding the features available in the correct service environment.

Maintaining up-to-date and accurate documentation is essential for enhancing user experience and facilitating better comprehension of how to utilize features effectively within Azure. This minor update improves the reliability of the documentation, ultimately aiding users in navigating the capabilities of the Azure platform more efficiently.

## articles/ai-studio/includes/find-deployments.md{#item-1cc941}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: sgilley
 ms.reviewer: sgilley
 ms.author: sdgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 10/09/2024
 ms.custom: include, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Find Deployments Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the `find-deployments.md` file located under `articles/ai-studio/includes`. This modification involves one addition and one deletion, specifically changing the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is essential for ensuring that users receive accurate and up-to-date information regarding the appropriate Azure service related to deployment searches. By updating the reference to `azure-ai-foundry`, the documentation better aligns with the current service offerings and assists users in efficiently locating and utilizing the functionalities necessary for managing their deployments.

Such updates to documentation are crucial for enhancing user understanding and ensuring a smoother experience while interacting with the Azure platform. By improving the accuracy of the content, this minor update fosters a clearer navigation path for users seeking guidance on deployment-related tasks.

## articles/ai-studio/includes/health-ai-models-meddev-disclaimer.md{#item-d90d1c}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Include file
 author: msakande
 ms.reviewer: itarapov
 ms.author: mopeakande
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 10/1/2024
 ms.custom: include
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Health AI Models Medical Device Disclaimer Documentation"
}
```

### Explanation
The code diff reflects a minor update made to the `health-ai-models-meddev-disclaimer.md` file found in the `articles/ai-studio/includes` directory. This change includes one addition and one deletion, specifically revising the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This update is significant because it ensures that the documentation accurately represents the relevant Azure service associated with health AI models in the context of medical device applications. By shifting the reference to `azure-ai-foundry`, the documentation enhances clarity and relevance for users seeking information on this specific service.

Maintaining precise and updated documentation is vital in delivering a better user experience. This modification aids users in understanding the correct service environment for health AI solutions, promoting informed use of Azure's capabilities in the healthcare sector. Overall, this minor update plays a crucial role in providing accurate guidance for users engaged with these technologies.

## articles/ai-studio/includes/install-cli.md{#item-868060}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 08/29/2024
 ms.custom: include, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Install CLI Documentation"
}
```

### Explanation
The code diff indicates a minor update to the `install-cli.md` file under `articles/ai-studio/includes`. This modification involves one addition and one deletion, which represents a change in the service reference from `azure-ai-studio` to `azure-ai-foundry`.

This change is important as it ensures that the documentation reflects the current and correct service associated with the installation of the command-line interface (CLI) for AI Studio. By updating the reference to `azure-ai-foundry`, the documentation becomes more relevant and useful for users looking to set up their CLI for the right Azure service.

Accurate documentation is crucial for user guidance and understanding. This update not only helps users correctly identify the service they are working with but also promotes better practices in utilizing Azure solutions. Overall, this minor update enhances the integrity of the documentation and supports users in their installation and development processes with Azure AI tools.

## articles/ai-studio/includes/install-promptflow.md{#item-40e054}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 08/29/2024
 ms.custom: include
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Install PromptFlow Documentation"
}
```

### Explanation
The code diff showcases a minor update to the `install-promptflow.md` file located in the `articles/ai-studio/includes` directory. This modification involves changing the service reference from `azure-ai-studio` to `azure-ai-foundry`, which includes one addition and one deletion.

This change is essential for ensuring the accuracy of the documentation related to the installation of PromptFlow within the correct Azure service framework. By revising the reference to `azure-ai-foundry`, this documentation remains aligned with the current Azure offerings, thus providing users with relevant and precise information.

Updating this wording not only helps users navigate the installation process more effectively but also enhances the overall quality of documentation. Clear and accurate references are critical for users to avoid confusion and to implement best practices while working with cutting-edge Azure AI services. Overall, this minor update plays a key role in maintaining the documentation's usefulness and integrity for users engaging with PromptFlow.

## articles/ai-studio/includes/install-python.md{#item-f5f09e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 08/29/2024
 ms.custom: include, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Install Python Documentation"
}
```

### Explanation
The code diff reflects a minor update made to the `install-python.md` file situated in the `articles/ai-studio/includes` directory. This modification entails changing the service designation from `azure-ai-studio` to `azure-ai-foundry`, with one addition and one deletion.

This update is crucial as it aligns the documentation regarding Python installation with the appropriate Azure service. By specifying `azure-ai-foundry`, the documentation ensures that users are guided accurately in using the correct environment for their Python installations related to AI tools.

Such modifications are essential for maintaining the relevance and integrity of technical documentation. Users benefit from clear and accurate service references, which help them navigate installation processes confidently. Overall, this minor update enhances the quality and reliability of the documentation, ultimately aiding users in effectively utilizing Azure AI services.

## articles/ai-studio/includes/models-preview.md{#item-d2bea2}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: include file
 description: include file
 author: msakande
 ms.author: mopeakande
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 10/10/2024
 ms.custom: include file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Models Preview Documentation"
}
```

### Explanation
The code diff indicates a minor update to the `models-preview.md` file located in the `articles/ai-studio/includes` directory. The primary change involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`, resulting in one addition and one deletion.

This modification is significant as it ensures that the documentation regarding the models preview is current and accurately reflects the associated Azure service. By changing the reference to `azure-ai-foundry`, the documentation helps users to correctly engage with the relevant AI tools and services available in the Azure ecosystem.

Overall, this minor update contributes to the accuracy and clarity of the technical documentation, making it easier for users to find reliable information and utilize Azure services effectively for their AI initiatives. Such updates are vital for keeping documentation aligned with the evolving Azure service offerings, thus enhancing user experience and reducing potential confusion.

## articles/ai-studio/includes/new-name.md{#item-ae5788}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 11/03/2024
 ms.custom: include, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in New Name Documentation"
}
```

### Explanation
The code diff shows a minor update made to the `new-name.md` file within the `articles/ai-studio/includes` directory. The change involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`, resulting in one addition and one deletion.

This alteration is important as it ensures that the documentation remains relevant and accurately points to the appropriate Azure service. By specifying `azure-ai-foundry`, this guidance helps users correctly identify the tools and features related to their work with AI models under the Azure umbrella.

Overall, this minor update is critical for maintaining the accuracy and clarity of the technical documentation, supporting users in navigating and utilizing Azure resources effectively. Ensuring that service references are up-to-date not only improves user comprehension but also reduces confusion, facilitating a smoother interaction with Azure AI services.

## articles/ai-studio/includes/open-catalog.md{#item-115dc0}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: include file
 author: sdgilley
 ms.reviewer: sgilley
 ms.author: sgilley
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 10/29/2024
 ms.custom: include, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Open Catalog Documentation"
}
```

### Explanation
The code diff reflects a minor update to the `open-catalog.md` file located in the `articles/ai-studio/includes` directory. The modification involves changing the service reference from `azure-ai-studio` to `azure-ai-foundry`, resulting in one line being added and one line being removed.

This change is essential as it updates the documentation to correctly reference the current Azure service related to AI development. By clarifying the association with `azure-ai-foundry`, it helps ensure users are guided to the appropriate resources and services when using Azure for their AI projects.

In summary, this minor update plays a vital role in maintaining the documentation's relevancy and accuracy, enhancing the user experience by providing up-to-date information specific to Azure AI services. Such adjustments are crucial to prevent misinformation and support users in leveraging the full capabilities of the Azure platform effectively.

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Include file
 author: s-polly
 ms.reviewer: scottpolly
 ms.author: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: include
 ms.date: 08/05/2024
 ms.custom: include, references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Region Availability for MAAS Documentation"
}
```

### Explanation
The code diff indicates a minor update made to the `region-availability-maas.md` file within the `articles/ai-studio/includes` directory. The change consists of updating the service reference from `azure-ai-studio` to `azure-ai-foundry`, which involves one line being added and one line being deleted.

This modification is significant as it ensures that the documentation correctly aligns with the latest Azure services. By changing the reference to `azure-ai-foundry`, it clarifies which service users should consult regarding region availability for Machine as a Service (MAAS) offerings.

Such updates are crucial for maintaining the accuracy and effectiveness of the documentation, helping users to access the correct information and resources for their specific needs within the Azure platform. This minor update enhances the overall user experience by providing precise and current details relevant to their operations in AI Studio.

## articles/ai-studio/index.yml{#item-68b5b4}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ summary:  Safely design, customize, and manage AI applications and agents at sca
 metadata:
   title: Azure AI Foundry documentation
   description: Azure AI Foundry helps developers and organizations rapidly create intelligent, cutting-edge, market-ready, and responsible applications with out-of-the-box and pre-built and customizable APIs and models. Example applications include generative AI, natural language processing for conversations, search, monitoring, translation, speech, vision, and decision-making.
-  ms.service: azure-ai-studio
+  ms.service: azure-ai-foundry
   ms.custom:
     - build-2024
     - copilot-learning-hub
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in AI Studio Index"
}
```

### Explanation
The code diff shows a minor update to the `index.yml` file located in the `articles/ai-studio` directory. The change involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`, which results in one line being added and one line being removed.

This adjustment is important because it aligns the documentation with the most current Azure service terminology. By specifying `azure-ai-foundry`, it provides clarity regarding the service under which developers can create AI applications and agents.

The index file serves as an essential entry point for users, summarizing the purpose and capabilities of the Azure AI Foundry. Updating the service reference ensures that the documentation remains relevant and accurately reflects the underlying services that developers are utilizing, which helps prevent confusion and enhances the overall user experience. This minor update reinforces the commitment to providing up-to-date and precise information for users engaged in AI development with Azure.

## articles/ai-studio/quickstarts/get-started-code.md{#item-8a5082}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Get started building a chat app using the Azure AI Foundry SDK
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to build a custom chat app in Python using the Azure AI SDK.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom: build-2024, devx-track-azurecli, devx-track-python, ignite-2024
 ms.topic: how-to
 ms.date: 11/07/2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Get Started Code for Chat App"
}
```

### Explanation
The code diff reveals a minor update to the `get-started-code.md` file found in the `articles/ai-studio/quickstarts` directory. The key change is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`, marking a shift with one line deleted and another added.

This modification is essential as it reflects the transition to a more accurate service naming convention, ensuring that users are directed to the correct resources related to Azure AI development. By changing the reference to `azure-ai-foundry`, the documentation clearly indicates the specific service that developers should utilize when building custom chat applications with the Azure AI SDK.

Moreover, this change supports users by providing concise and updated guidelines for getting started with AI applications in the Azure ecosystem. The documentation remains user-centric, aligning terminology with the latest offerings and thereby enhancing the overall clarity and value for developers looking to leverage Azure's capabilities for their projects.

## articles/ai-studio/quickstarts/get-started-playground.md{#item-e4d7fb}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Use the chat playground in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
 description: Use this article to learn how to deploy a chat model and use it in the chat playground in Azure AI Foundry portal.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Chat Playground Guide"
}
```

### Explanation
The code diff highlights a minor update to the `get-started-playground.md` file located in the `articles/ai-studio/quickstarts` directory. The primary modification involves changing the service reference from `azure-ai-studio` to `azure-ai-foundry`, resulting in one line being added and one line removed.

This change is significant as it ensures that the documentation accurately reflects the current naming conventions associated with Azure services. By specifying `azure-ai-foundry`, the article provides clearer guidance for users aiming to deploy a chat model and utilize it within the Azure AI Foundry portal.

This update enhances the clarity and relevance of the documentation, ultimately supporting developers in their efforts to experiment with and implement AI solutions effectively. Keeping the service reference current reinforces the commitment to deliver precise and user-friendly resources, fostering a better understanding and experience for those utilizing the Azure platform for AI development.

## articles/ai-studio/quickstarts/hear-speak-playground.md{#item-3167bc}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Hear and speak with chat models in the Azure AI Foundry portal chat playg
 titleSuffix: Azure AI Foundry
 description: Hear and speak with chat models in the Azure AI Foundry portal chat playground.
 manager: nitinme
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Hear and Speak Playground Guide"
}
```

### Explanation
The code diff indicates a minor update to the `hear-speak-playground.md` file in the `articles/ai-studio/quickstarts` directory. The key change is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`, which involved one line being added and another being removed.

This modification is crucial as it ensures that users are correctly directed to the appropriate services related to the Azure AI ecosystem. By updating the reference to `azure-ai-foundry`, the documentation aligns with the current service offerings, thus maintaining accuracy and relevance for users engaging with the chat models in the Azure AI Foundry portal's chat playground.

The change enhances the clarity of the instructions laid out in the article, providing users with precise information about utilizing the chat models effectively. By keeping the documentation aligned with the latest naming conventions, it supports a better user experience and encourages developers to explore the full capabilities offered by Azure in building conversational AI applications.

## articles/ai-studio/reference/region-support.md{#item-d402e1}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure AI Foundry feature availability across clouds regions
 titleSuffix: Azure AI Foundry
 description: This article lists Azure AI Foundry feature availability across clouds regions.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: conceptual
 ms.date: 01/15/2025
 ms.reviewer: deeikele
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Region Support Documentation"
}
```

### Explanation
The code diff reveals a minor update to the `region-support.md` file located in the `articles/ai-studio/reference` directory. The primary amendment involves the change of the service reference from `azure-ai-studio` to `azure-ai-foundry`, which includes one line addition and one line deletion.

This update is important for ensuring that the documentation accurately reflects the current nomenclature used for Azure services. By specifying `azure-ai-foundry`, the article provides clearer insights into the available features of Azure AI Foundry across different cloud regions.

This modification enhances the readability and accuracy of the documentation, facilitating developers and users to better understand the capabilities and service availability related to Azure AI Foundry. As a result, this fosters a clearer understanding of service offerings and promotes informed decision-making as users navigate the extensive functionalities available within the Azure platform.

## articles/ai-studio/tutorials/copilot-sdk-build-rag.md{#item-b77dba}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: "Part 2: Build a custom knowledge retrieval (RAG) app with the Azure AI F
 titleSuffix: Azure AI Foundry
 description:  Learn how to build a RAG-based chat app using the Azure AI Foundry SDK. This tutorial is part 2 of a 3-part tutorial series.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: tutorial
 ms.date: 12/18/2024
 ms.reviewer: lebaro
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in RAG App Tutorial"
}
```

### Explanation
The code diff indicates a minor update to the `copilot-sdk-build-rag.md` file located in the `articles/ai-studio/tutorials` directory. The most significant change is the update of the service reference from `azure-ai-studio` to `azure-ai-foundry`. This involves one line being deleted and another being added, reflecting the new service reference.

This modification is essential in ensuring that the tutorial remains consistent with the current branding and service offerings from Microsoft Azure. By switching to `azure-ai-foundry`, the tutorial accurately directs users to the relevant resources and tools they need when building a RAG (Retrieval-Augmented Generation) based chat application using the Azure AI Foundry SDK. 

With this update, users can expect clearer guidance that aligns with Azure's latest capabilities, making it easier for them to understand how to implement and utilize various features in their projects. This change enhances the overall utility and clarity of the tutorial, thereby contributing positively to the user experience for developers and practitioners interested in utilizing Azure AI technologies.

## articles/ai-studio/tutorials/copilot-sdk-create-resources.md{#item-552960}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: "Part 1: Set up project and development environment to build a custom kno
 titleSuffix: Azure AI Foundry
 description:  Build a custom chat app using the Azure AI Foundry SDK. Part 1 of a 3-part tutorial series, which shows how to create the resources you need for parts 2 and 3.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Resources Creation Tutorial"
}
```

### Explanation
The code diff shows a minor update to the `copilot-sdk-create-resources.md` file in the `articles/ai-studio/tutorials` directory. The primary change involves updating the service reference from `azure-ai-studio` to `azure-ai-foundry`. This update consists of one line being removed and another being added, altering the identification of the associated service.

This modification is significant as it ensures that the documentation refers to the correct service within the Azure ecosystem, reflecting the latest naming and structural changes. The tutorial serves as the first part of a three-part series aimed at guiding users through setting up a project and development environment for building a custom chat application using the Azure AI Foundry SDK.

By clarifying the service connection as `azure-ai-foundry`, the tutorial enhances its relevance and utility for users looking to understand and deploy the necessary resources for their applications. This small yet impactful change promotes a better understanding among developers of the tools available to them and facilitates a smoother learning and development process within the Azure framework.

## articles/ai-studio/tutorials/copilot-sdk-evaluate.md{#item-bb5754}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: "Part 3: Evaluate a chat app with the Azure AI SDK"
 titleSuffix: Azure AI Foundry
 description: Evaluate and deploy a custom chat app with the prompt flow SDK. This tutorial is part 3 of a 3-part tutorial series.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Chat App Evaluation Tutorial"
}
```

### Explanation
The code diff reflects a minor update to the `copilot-sdk-evaluate.md` file within the `articles/ai-studio/tutorials` directory. The main change is the service reference update from `azure-ai-studio` to `azure-ai-foundry`, which involves the removal of one line and the addition of another.

This modification ensures that the tutorial, which is the third part of a series focused on evaluating and deploying a custom chat application using the prompt flow SDK, accurately points to the correct service. By aligning with the updated branding of `azure-ai-foundry`, the tutorial provides users with the most relevant and current information needed to successfully evaluate their chat applications.

Such updates are crucial for maintaining clarity and cohesion in the documentation, ensuring that users are directed to the right resources and services as they progress through the tutorial series. Overall, this change enhances the reliability and usefulness of the tutorial for developers looking to leverage Azure AI technologies effectively.

## articles/ai-studio/tutorials/deploy-chat-web-app.md{#item-987845}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: "Tutorial: Deploy an enterprise chat web app in the Azure AI Foundry port
 titleSuffix: Azure AI Foundry
 description: Use this article to deploy an enterprise chat web app in the Azure AI Foundry portal playground.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Chat Web App Deployment Tutorial"
}
```

### Explanation
The code diff indicates a minor update to the `deploy-chat-web-app.md` file in the `articles/ai-studio/tutorials` directory. The primary modification involves changing the service reference from `azure-ai-studio` to `azure-ai-foundry`. This change is represented by one line being removed and another added.

This adjustment is essential as it ensures that users referencing this tutorial for deploying an enterprise chat web application are directed to the correct service, which is now recognized as `azure-ai-foundry`. This reflects a shift in branding and organization within the Azure ecosystem.

The tutorial focuses on guiding users through the deployment process using the Azure AI Foundry portal playground, making this update relevant for developers looking to use the appropriate resources and configurations for their applications. Overall, this change enhances the accuracy and clarity of the tutorial, ensuring that users have the most up-to-date information as they work on deploying their chat applications.

## articles/ai-studio/tutorials/screen-reader.md{#item-4dc029}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Get started using Azure AI Foundry with a screen reader
 titleSuffix: Azure AI Foundry
 description: This quickstart guides you in how to get oriented and navigate Azure AI Foundry with a screen reader.
 manager: scottpolly
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2023
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in Screen Reader Quickstart Tutorial"
}
```

### Explanation
The code diff illustrates a minor update made to the `screen-reader.md` file within the `articles/ai-studio/tutorials` directory. The main change consists of modifying the service reference from `azure-ai-studio` to `azure-ai-foundry`, denoting a shift in how the service is branded and presented.

This tutorial serves as a quickstart guide, helping users become familiar with navigating the Azure AI Foundry using a screen reader. The update ensures users are informed about the correct service designation, which is essential for maintaining clarity in documentation and ensuring that users are referencing the appropriate platform.

By keeping the tutorial aligned with the updated service name, it allows users to access the right tools and features available in Azure AI Foundry. Ultimately, this change enhances the usability and relevancy of the tutorial for those who rely on screen reading technologies to interact with Azure AI services.

## articles/ai-studio/what-is-ai-studio.md{#item-3ab62e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Foundry
 description: Azure AI Foundry is a trusted platform that empowers developers to drive innovation and shape the future with AI in a safe, secure, and responsible way.
 manager: scottpolly
 keywords: Azure AI services, cognitive
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.topic: overview
 ms.date: 10/31/2024
 ms.reviewer: sgilley
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update service reference in What is AI Studio Document"
}
```

### Explanation
The code diff indicates a minor update made to the `what-is-ai-studio.md` file located in the `articles/ai-studio` directory. The primary modification is a change in the service reference from `azure-ai-studio` to `azure-ai-foundry`. This revision is critical as it aligns the documentation with the current branding and service designation.

This document provides an overview of Azure AI Foundry, describing it as a trusted platform that enables developers to innovate responsibly with AI technology. The change reflects a broader shift in how Microsoft presents its AI offerings, ensuring that users accessing this information are directed to the correct service.

By updating the service reference, the document maintains its relevance and accuracy for readers, particularly developers seeking to leverage AI capabilities within the correct framework. This enhancement improves the clarity of the documentation and supports users in navigating the Azure landscape effectively.



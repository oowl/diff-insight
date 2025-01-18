---
date: '2025-01-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fcd6d7...MicrosoftDocs:1d7cc3c
summary: 本次代码更改主要更新了与对话语言理解容器相关的文档，包括使用说明、模型生命周期管理和快速入门指南中的链接调整。这些更新旨在提升文档的准确性、清晰度和用户体验。新功能中增加了数据限制、系统规格建议等深入说明，并提供了命名实体识别容器的结合使用信息。重大变更方面，新增了有关旧版模型生命周期管理的具体细节。此外，快速入门指南中关于AI
  Foundry SDK的链接文本也进行了更新。这些改进旨在为用户提供更详细的指导，以支持安全有效的AI模型部署，并确保文档的最新性和一致性。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fcd6d7...MicrosoftDocs:1d7cc3c){target="_blank"}

# Highlights
本次代码更改主要涉及文档的更新，涵盖了关于对话语言理解容器的使用说明，模型生命周期的管理，以及快速入门指南中的链接调整。这些更新旨在提高文档的准确性、清晰度和用户体验。

## 新功能
- 在对话语言理解容器的文档中，增加了有关数据限制、系统规格建议、模型导出和容器运行的深入说明。
- 添加了关于命名实体识别容器结合使用的说明。

## 重大变更
- 针对旧版模型生命周期管理的新内容，特别是模型弃用和退役的细节。

## 其他更新
- 快速入门指南中关于AI Foundry SDK的链接文本更新。

# Insights
这次文档更新反映了几个关键领域的改进，通过阐明对话语言理解（CLU）容器的相关操作步骤，增强了用户对于在本地环境中开展AI容器化操作的理解。随着数据隐私和治理要求的提高，企业愈发需要在受控环境中部署AI模型，而CLU容器的使用说明正是符合这一趋势的产物。文档的更新为技术人员提供了更加详尽的指导，帮助其实现更安全有效的AI部署。

在模型生命周期方面，此次修改特别提到了模型的快速演变和退役，凸显了新模型的持续推陈出新以及对旧版支持的终止，这种生命周期的管理对确保用户能够使用最新版且功能完备的模型至关重要。

最后，快速入门指南中调整了关于SDK的链接文本，以反映最新的技术变化。此类更新虽小，但对于保持文档一致性和正确性至关重要，帮助用户始终获取最新、最相关的技术信息。这样的细节更新不仅提升了文档的专业性，也确保了用户在使用时的便捷性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-containers.md](#item-77ab95) | minor update | 更新关于对话语言理解容器的文档 | modified | 70 | 9 | 79 | 
| [model-catalog-overview.md](#item-278001) | minor update | 更新关于模型生命周期的内容 | modified | 6 | 0 | 6 | 
| [get-started-playground.md](#item-e4d7fb) | minor update | 更新快速入门指南中的链接文本 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/language-service/conversational-language-understanding/how-to/use-containers.md{#item-77ab95}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ keywords: on-premises, Docker, container
 # Install and run Conversational Language Understanding (CLU) containers
 
 > [!NOTE]
-> The data limits in a single synchronous API call for the CLU container are 5120 characters per document and up to 10 documents per call.
+> The data limits in a single synchronous API call for the CLU container are 5,120 characters per document and up to 10 documents per call.
 
 Containers enable you to host the CLU API on your own infrastructure. If you have security or data governance requirements that can't be fulfilled by calling CLU remotely, then containers might be a good option.
 
@@ -41,31 +41,81 @@ You must meet the following prerequisites before using CLU containers.
 
 The following table describes the minimum and recommended specifications for the available container. Each CPU core must be at least 2.6 gigahertz (GHz) or faster.
 
-It is recommended to have a CPU with AVX-512 instruction set, for the best experience (performance and accuracy).
+It's recommended to have a CPU with AVX-512 instruction set, for the best experience (performance and accuracy).
 
 |                     | Minimum host specs     | Recommended host specs |
 |---------------------|------------------------|------------------------|
-| **CLU**   | 1 core, 2GB memory     | 4 cores, 8GB memory    |
+| **CLU**             | 1 core, 2 GB memory     | 4 cores, 8 GB memory    |
 
 CPU core and memory correspond to the `--cpus` and `--memory` settings, which are used as part of the `docker run` command.
 
+## Export your Conversational Language Understanding model 
+
+Before you proceed with running the docker image, you need to export your own trained model to expose it to your container. Use the following command to extract your model and replace the placeholders below with your own values: 
+
+|Placeholder |Value|Format or example|
+|------------|-----|-----------------|
+|**{API_KEY}** |The key for your Language resource. You can find it on your resource's **Key and endpoint** page, on the Azure portal.|xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx|
+|**{ENDPOINT_URI}**|The endpoint for accessing the Conversational Language Understanding API. You can find it on your resource's **Key and endpoint** page, on the Azure portal.|`https://<your-custom-subdomain>.cognitiveservices.azure.com`|
+|**{PROJECT_NAME}**|The name of the project containing the model that you want to export. You can find it on your projects tab in the Language Studio portal.|myProject|
+|**{TRAINED_MODEL_NAME}** |The name of the trained model you want to export. You can find your trained models on your model evaluation tab under your project in the Language Studio portal|myTrainedModel 
+|**{EXPORTED_MODEL_NAME}** |The name to assign for the new exported model created.|myExportedModel |
+
+```bash
+curl --location --request PUT '{ENDPOINT_URI}/language/authoring/analyze-conversations/projects/{PROJECT_NAME}/exported-models/{EXPORTED_MODEL_NAME}?api-version=2024-11-15-preview' \ 
+--header 'Ocp-Apim-Subscription-Key: {API_KEY}' \ 
+--header 'Content-Type: application/json' \ 
+--data-raw '{ 
+    "TrainedModelLabel": "{TRAINED_MODEL_NAME}" 
+}' 
+```
+
 ## Get the container image with `docker pull`
 
-The CLU container image can be found on the `mcr.microsoft.com` container registry syndicate. It resides within the `azure-cognitive-services/textanalytics/` repository and is named `clu`. The fully qualified container image name is, `mcr.microsoft.com/azure-cognitive-services/textanalytics/clu`
+The CLU container image can be found on the `mcr.microsoft.com` container registry syndicate. It resides within the `azure-cognitive-services/language/` repository and is named `clu`. The fully qualified container image name is, `mcr.microsoft.com/azure-cognitive-services/language/clu`
 
- To use the latest version of the container, you can use the `latest` tag, which is for English. You can also find a full list of containers for supported languages using the [tags on the MCR](https://mcr.microsoft.com/product/azure-cognitive-services/textanalytics/clu/tags).
+ To use the latest version of the container, you can use the `latest` tag, which is for English. You can also find a full list of containers for supported languages using the [tags on the MCR](https://mcr.microsoft.com/product/azure-cognitive-services/language/clu/tags).
 
 The latest CLU container is available in several languages. To download the container for the English container, use the command below. 
 
 ```
-docker pull mcr.microsoft.com/azure-cognitive-services/textanalytics/clu:latest
+docker pull mcr.microsoft.com/azure-cognitive-services/language/clu:latest
 ```
 
 [!INCLUDE [Tip for using docker list](../../../includes/cognitive-services-containers-docker-list-tip.md)]
 
+## Run the container in download model mode 
+
+After creating the exported model in the section above, users have to run the container in order to download the deployment package that was created specifically for their exported models. 
+
+| Placeholder                 | Value                                                                                                                                 |Format or example                                              |
+|-----------------------------|---------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------|
+| **{API_KEY}**               | The key for your Language resource. You can find it on your resource's **Key and endpoint** page, on the Azure portal.                | xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx                              |  
+| **{ENDPOINT_URI}**          | The endpoint for accessing the API. You can find it on your resource's **Key and endpoint** page, on the Azure portal.                | `https://<your-custom-subdomain>.cognitiveservices.azure.com` |
+| **{IMAGE_TAG}**             | The image tag representing the language of the container you want to run. Make sure this matches the `docker pull` command you used.  | latest                                                        |
+| **{LOCAL_CLU_PORT}**        | Port number assigned for the container in local machine.                                                                              | 5000                                                          |
+| **{LOCAL_MODEL_DIRECTORY}** | Absolute directory in host machine where exported models are saved in.                                                            | `C:\usr\local\myDeploymentPackage`                            |
+| **{PROJECT_NAME}**          | Name of the project that the exported model belongs to                                                                                | myProject                                                     |
+| **{EXPORTED_MODEL_NAME}**   | Exported model to be downloaded                                                                                                       | myExportedModel                                               |
+
+```bash
+docker run --rm -it -p {LOCAL_CLU_PORT}:80 \ 
+mcr.microsoft.com/azure-cognitive-services/language/clu:{IMAGE_TAG} \   
+-v {LOCAL_MODEL_DIRECTORY}:/DeploymentPackage \ 
+Billing={ENDPOINT_URI} \   
+ApiKey={API_KEY} \ 
+downloadmodel \ 
+projectName={PROJECT_NAME} \ 
+exportedModelName={EXPORTED_MODEL_NAME} 
+```
+
+DO NOT alter the downloaded files. Even altering the name or folder structure can affect the integrity of the container and might break it. 
+
+Repeat those steps to download as many models as you'd like to test. They can belong to different projects and have different exported model names. 
+
 ## Run the container with `docker run`
 
-Once the container is on the host computer, use the [docker run](https://docs.docker.com/engine/reference/commandline/run/) command to run the containers. The container will continue to run until you stop it. Replace the placeholders below with your own values:
+Once the container is on the host computer, use the [docker run](https://docs.docker.com/engine/reference/commandline/run/) command to run the containers. The container continues to run until you stop it. Replace the placeholders below with your own values:
 
 
 > [!IMPORTANT]
@@ -79,10 +129,14 @@ To run the CLU container, execute the following `docker run` command. Replace th
 | **{API_KEY}** | The key for your Language resource. You can find it on your resource's **Key and endpoint** page, on the Azure portal. |`xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx`|
 | **{ENDPOINT_URI}** | The endpoint for accessing the API. You can find it on your resource's **Key and endpoint** page, on the Azure portal. | `https://<your-custom-subdomain>.cognitiveservices.azure.com` |
 | **{IMAGE_TAG}** | The image tag representing the language of the container you want to run. Make sure this matches the `docker pull` command you used. | `latest` |
+|**{LOCAL_CLU_PORT}** |Port number assigned for the container in local machine. |5000 |
+|**{LOCAL_NER_PORT}** |Port number of the NER container. See Run NER Container section below. |5001 (Has to be different that the above port number) |
+|**{LOCAL_LOGGING_DIRECTORY}** |Absolute directory in host machine where that logs are saved in. |`C:\usr\local\mylogs` |
+|**{LOCAL_MODEL_DIRECTORY}** |Absolute directory in host machine where exported models are saved in. |`C:\usr\local\myDeploymentPackage` |
 
 ```bash
 docker run --rm -it -p 5000:5000 --memory 8g --cpus 1 \
-mcr.microsoft.com/azure-cognitive-services/textanalytics/clu:{IMAGE_TAG} \
+mcr.microsoft.com/azure-cognitive-services/language/clu:{IMAGE_TAG} \
 Eula=accept \
 Billing={ENDPOINT_URI} \
 ApiKey={API_KEY}
@@ -97,6 +151,13 @@ This command:
 
 [!INCLUDE [Running multiple containers on the same host](../../../includes/cognitive-services-containers-run-multiple-same-host.md)]
 
+## Running NER Container 
+CLU relies on NER to handle prebuilt entities. The CLU container works properly without NER if users decide not to integrate it. NER billing is disabled when it’s used through CLU, no extra charges are generated unless a call is made directly to NER’s container. 
+ 
+To set up NER in CLU container 
+- Follow the [NER container documentation](../../named-entity-recognition/how-to/use-containers.md). 
+- When running CLU container, make sure to set the parameter `Ner_Url `so that `Ner_Url=http://host.docker.internal:{LOCAL_NER_PORT}` 
+
 ## Query the container's prediction endpoint
 
 The container provides REST-based query prediction endpoint APIs.
@@ -141,7 +202,7 @@ In this article, you learned concepts and workflow for downloading, installing,
 * You must specify billing information when instantiating a container.
 
 > [!IMPORTANT]
-> Azure AI containers are not licensed to run without being connected to Azure for metering. Customers need to enable the containers to communicate billing information with the metering service at all times. Azure AI containers do not send customer data (e.g. text that is being analyzed) to Microsoft.
+> Azure AI containers aren't licensed to run without being connected to Azure for metering. Customers need to enable the containers to communicate billing information with the metering service at all times. Azure AI containers don't send customer data (for example, text that is being analyzed) to Microsoft.
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于对话语言理解容器的文档"
}
```

### Explanation
此次修改涉及对《如何使用容器》文档的更新和改进。其中，增加了70行内容，删除了9行，进行了79处更改。主要更新了有关对话语言理解（CLU）容器的说明，包括数据限制、对系统规格的推荐、导出模型的步骤、如何获取容器镜像以及如何运行容器等信息。此外，部分段落进行了格式和措辞上的调整，以提高文档的清晰度和可读性。

更新中还添加了对命名实体识别（NER）容器的引用，说明了在使用CLU容器时，如何结合NER容器进行处理，并确保了计费信息的要求。这些更改将帮助用户更好地理解如何在本地环境中有效地使用CLU容器，从而满足安全或数据治理的要求。

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -92,6 +92,12 @@ Nixtla | Not available | TimeGEN-1
 
 :::image type="content" source="../media/explore/platform-service-cycle.png" alt-text="Diagram that shows models as a service and the service cycle of managed computes." lightbox="../media/explore/platform-service-cycle.png":::
 
+## Model lifecycle: deprecation and retirement
+AI models evolve fast, and when a new version or a new model with updated capabilities in the same model family become available, older models may be retired in the AI Foundry model catalog. To allow for a smooth transition to a newer model version, some models provide users with the option to enable automatic updates. To learn more about the model lifecycle of different models, upcoming model retirement dates, and suggested replacement models and versions, see:
+
+- [Azure OpenAI Service model deprecations and retirements](../../ai-services/openai/concepts/model-retirements.md)
+- [Severless API model deprecations and retirements](../../ai-studio/concepts/model-lifecycle-retirement.md)
+
 ## Managed compute
 
 The capability to deploy models as managed compute builds on platform capabilities of Azure Machine Learning to enable seamless integration of the wide collection of models in the model catalog across the entire life cycle of large language model (LLM) operations.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于模型生命周期的内容"
}
```

### Explanation
此次修改对《模型目录概述》文档进行了小幅更新，增加了6行内容，并没有删除任何行。这一更新主要是添加了一节关于“模型生命周期：弃用与退役”的内容，强调了AI模型快速演变的现状，以及当推出新版本或更新功能的新模型时，旧版模型可能会在AI Foundry模型目录中被退役的重要性。

新增的部分指出，为了顺利过渡到新模型版本，某些模型提供了自动更新的选项。此外，该部分还提供了指向相关文档的链接，用户可以通过这些链接了解不同模型的生命周期、即将退役的模型日期以及推荐的替代模型和版本。此修改旨在提高用户对模型管理和更新过程的了解。

## articles/ai-studio/quickstarts/get-started-playground.md{#item-e4d7fb}

<details>
<summary>Diff</summary>
````diff
@@ -63,5 +63,5 @@ Next, you can add your data to the model to help it answer questions about your
 
 ## Related content
 
-- [Build a custom chat app in Python using the prompt flow SDK](./get-started-code.md).
+- [Build a custom chat app in Python using the Azure AI Foundry SDK](./get-started-code.md).
 - [Deploy an enterprise chat web app](../tutorials/deploy-chat-web-app.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新快速入门指南中的链接文本"
}
```

### Explanation
此次修改对《快速入门：使用AI工作室的游乐场》文档进行了一处小幅更新，增加了1行内容，同时删除了1行内容，整体变化为2处。主要的改动在于更新了“相关内容”部分中链接的描述文本。

具体来说，将“使用提示流SDK构建自定义聊天应用程序”（Build a custom chat app in Python using the prompt flow SDK）更改为“使用Azure AI Foundry SDK构建自定义聊天应用程序”（Build a custom chat app in Python using the Azure AI Foundry SDK）。这一更新旨在反映最新的SDK信息，以提高文档的准确性和相关性。



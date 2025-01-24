---
date: '2025-01-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2
summary: "此次更新对Azure AI服务的文档进行了多项重要修改，主要包括路径更新、格式调整、新特性添加以及多个文档的删除。新功能方面，增加了关于自定义文档处理的章节，并更新了Azure\
  \ OpenAI模型至最新版本，同时某些指南的可视化得到了增强。 \n\n然而，这次更新也包含了一些破坏性变更，删除了与Azure AI模型推断服务和内容安全相关的重要文档，可能会影响需要这些信息的用户。此外，迁移指南文档的删除也将影响计划进行升级的用户。\
  \ \n\n其他方面的小幅更新包括格式优化和路径更改，以提高文档的一致性和可读性。总体来看，Azure在调整和精简文档的同时，希望提升用户的体验，但一些重要文档的消失可能会导致用户在获取必要信息时面临困扰。因此，提供适当的替代文档和清晰的沟通对于维护用户信任显得尤为重要。"
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2){target="_blank"}

<format>
# Highlights
此代码差异包含多项更新和多个文档的删除，以适应Azure AI服务的更改。显著的改动包括路径更新、格式调整、新特性添加、文档精简以及删除多个涉及破坏性变更的重要文档。

## New features
- **Configuration and deployment enhancements**: 文档中新增关于自定义文档处理等章节，提供了更好的安装和配置指导。
- **Updated recommended models**: 将Azure OpenAI模型更新为最新版本。
- **Enhanced instructions with visuals**: 增强了某些指南的可视化以提高可操作性。

## Breaking changes
- **Multiple document deletions**: 涉及到Azure AI模型推断服务和内容安全等文档的删除，影响用户获取必要指导和解决方案。
- **Removed documentation on GitHub model upgrades**: 删去了迁移指南文档，影响那些计划升级与迁移的用户。

## Other updates
- **Minor updates and path changes**: 涉及格式优化、路径更改和细节修正以提高文档一致性。
- **Non-breaking document updates**: 提高了文档的可读性和用户体验，例如通过增强格式和添加详细描述。

# Insights
在这次更新中，我们可以看到Azure在调整和精简其文档以反映服务和功能的最新变化时，注重提升用户在安装、配置及使用其AI服务时的体验。然而，许多破坏性更改，特别是文档的删除，可能会对依赖这些文档的用户造成困扰。重要文档的消失意味着用户在获取诸如部署选项、端点理解、模型推断以及内容安全性等信息时，将需要寻求其他来源或者新的文档更新。 

文档的增补有助于简化用户操作，例如通过截图和更直观的步骤引导用户。然而，技术文档的删除主要反映出Azure对于假定用户在资源获取和使用问题上能够自行处理的自信。但在实际中，这往往需要更好的替代文档或渠道来弥补这种改变对于普通用户的影响，确保开发效率不受负面影响。

这些变更显示出Azure正在推动其AI平台的现代化，并希望通过简化的文档来支持这一目标。然而，在这种转换过程中，清楚、完整的沟通以及利于查找的替代文档仍显得尤为重要，以维持用户的信任和支持。</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [disconnected.md](#item-c70d0b) | minor update | 更新共享根文件夹路径与挂载点路径: disconnected.md | modified | 6 | 6 | 12 | 
| [install-run.md](#item-e32e11) | minor update | 更新文档安装和运行Docker容器的指导: install-run.md | modified | 128 | 29 | 157 | 
| [custom-model.md](#item-27c3b9) | minor update | 修正训练数据大小单位: custom-model.md | modified | 1 | 1 | 2 | 
| [tag-utterances.md](#item-3d1b2f) | minor update | 更新语言服务的标注指南: tag-utterances.md | modified | 8 | 8 | 16 | 
| [entity-metadata.md](#item-bdb0f6) | minor update | 更新实体元数据示例: entity-metadata.md | modified | 2 | 1 | 3 | 
| [named-entity-categories.md](#item-a4a7f1) | minor update | 更新命名实体类别文档: named-entity-categories.md | modified | 48 | 52 | 100 | 
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | minor update | 更新AI Studio重定向配置: .openpublishing.redirection.ai-studio.json | modified | 46 | 1 | 47 | 
| [deployment-types.md](#item-d9b05c) | breaking change | 删除部署类型文档: deployment-types.md | removed | 0 | 52 | 52 | 
| [endpoints.md](#item-ca66ea) | breaking change | 删除端点文档: endpoints.md | removed | 0 | 105 | 105 | 
| [faq.yml](#item-a3296f) | breaking change | 删除常见问题解答文档: faq.yml | removed | 0 | 119 | 119 | 
| [content-safety.md](#item-09e0f5) | breaking change | 删除内容安全文档: content-safety.md | removed | 0 | 115 | 115 | 
| [create-model-deployments.md](#item-fd210d) | breaking change | 删除模型部署文档: create-model-deployments.md | removed | 0 | 65 | 65 | 
| [quickstart-github-models.md](#item-37b700) | breaking change | 删除从 GitHub 模型升级到 Azure AI 模型推断服务的快速入门文档: quickstart-github-models.md | removed | 0 | 99 | 99 | 
| [model-inference.md](#item-fabb5e) | breaking change | 删除 Azure AI 模型推断服务概述文档: model-inference.md | removed | 0 | 46 | 46 | 
| [content-filtering.md](#item-91b372) | minor update | 更新内容过滤文档: content-filtering.md | modified | 6 | 6 | 12 | 
| [deployments-overview.md](#item-d00d7c) | minor update | 更新部署概述文档: deployments-overview.md | modified | 5 | 4 | 9 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | 更新配置托管网络文档: configure-managed-network.md | modified | 0 | 1 | 1 | 
| [data-image-add.md](#item-a1f038) | breaking change | 删除数据图像添加文档: data-image-add.md | removed | 0 | 172 | 172 | 
| [deploy-models-managed.md](#item-3ddb5f) | minor update | 更新托管模型部署文档: deploy-models-managed.md | modified | 1 | 1 | 2 | 
| [use-blocklists.md](#item-8c4403) | minor update | 更新使用黑名单文档: use-blocklists.md | modified | 12 | 7 | 19 | 
| [multimodal-vision.md](#item-740e84) | minor update | 更新多模态视觉快速入门文档: multimodal-vision.md | modified | 25 | 20 | 45 | 
| [toc.yml](#item-2745cd) | minor update | 更新 AI Studio 目录文件: toc.yml | modified | 6 | 11 | 17 | 


# Modified Contents
## articles/ai-services/document-intelligence/containers/disconnected.md{#item-c70d0b}

<details>
<summary>Diff</summary>
````diff
@@ -204,14 +204,14 @@ services:
     apikey: ${FORM_RECOGNIZER_KEY}
     billing: ${FORM_RECOGNIZER_ENDPOINT_URI}
     Logging:Console:LogLevel:Default: Information
-    SharedRootFolder: /shared
-    Mounts:Shared: /shared
+    SharedRootFolder: /share
+    Mounts:Shared: /share
     Mounts:Output: /logs
     Mounts:License: /license
   volumes:
     - type: bind
       source: ${SHARED_MOUNT_PATH}
-      target: /shared
+      target: /share
     - type: bind
       source: ${OUTPUT_MOUNT_PATH}
       target: /logs
@@ -233,14 +233,14 @@ services:
     apikey: ${FORM_RECOGNIZER_KEY}
     billing: ${FORM_RECOGNIZER_ENDPOINT_URI}
     Logging:Console:LogLevel:Default: Information
-    SharedRootFolder: /shared
-    Mounts:Shared: /shared
+    SharedRootFolder: /share
+    Mounts:Shared: /share
     Mounts:Output: /logs
     Mounts:License: /license
   volumes:
     - type: bind
       source: ${SHARED_MOUNT_PATH}
-      target: /shared
+      target: /share
     - type: bind
       source: ${OUTPUT_MOUNT_PATH}
       target: /logs
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新共享根文件夹路径与挂载点路径: disconnected.md"
}
```

### Explanation
此修改针对文件 `disconnected.md` 进行了轻微的更新，主要是更改了共享根文件夹和挂载点的路径。在代码中，由于共享文件夹的路径进行了调整，从 `/shared` 更新为 `/share`。具体的改动包括服务配置中的 `SharedRootFolder` 和 `Mounts:Shared` 的路径，以及卷的绑定目标 `target` 路径也进行了相应的更新。这种更新旨在保持路径的一致性，同时可能是为了更好地适配系统或环境的需求。整体上，这一调整属于轻微更新，不会影响现有功能。

## articles/ai-services/document-intelligence/containers/install-run.md{#item-e32e11}

<details>
<summary>Diff</summary>
````diff
@@ -1,12 +1,12 @@
 ---
-title: Install and run Docker containers for Document Intelligence 
+title: Install and run Docker containers for Document Intelligence
 titleSuffix: Azure AI services
 description: Use the Docker containers for Document Intelligence on-premises to identify and extract key-value pairs, selection marks, tables, and structure from forms and documents.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 01/22/2025
 ms.author: lajanuar
 ---
 
@@ -272,13 +272,13 @@ services:
         - AzureCognitiveServiceReadHost=http://azure-cognitive-service-read:5000
     ports:
           - "5000:5050"
-    azure-cognitive-service-read:
-      container_name: azure-cognitive-service-read
-      image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/read-3.1
-      environment:
-          - EULA=accept
-          - billing={FORM_RECOGNIZER_ENDPOINT_URI}
-          - apiKey={FORM_RECOGNIZER_KEY}
+  azure-cognitive-service-read:
+    container_name: azure-cognitive-service-read
+    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/read-3.1
+    environment:
+      - EULA=accept
+        - billing={FORM_RECOGNIZER_ENDPOINT_URI}
+        - apiKey={FORM_RECOGNIZER_KEY}
 ```
 
 Now, you can start the service with the [**docker compose**](https://docs.docker.com/compose/) command:
@@ -345,6 +345,7 @@ services:
         - apiKey={FORM_RECOGNIZER_KEY}
 ```
 
+
 ### [Custom](#tab/custom)
 
 In addition to the [prerequisites](#prerequisites), you need to do the following to process a custom document:
@@ -385,23 +386,25 @@ In addition to the [prerequisites](#prerequisites), you need to do the following
 
   1. Declare the following environment variables:
 
-  ```text
+```bash
+
+
 SHARED_MOUNT_PATH="./share"
 OUTPUT_MOUNT_PATH="./output"
 FILE_MOUNT_PATH="./files"
 DB_MOUNT_PATH="./db"
 FORM_RECOGNIZER_ENDPOINT_URI="YourFormRecognizerEndpoint"
 FORM_RECOGNIZER_KEY="YourFormRecognizerKey"
 NGINX_CONF_FILE="./nginx.conf"
-  ```
+```
 
 #### Create an **nginx** file
 
   1. Name this file **nginx.conf**.
 
   1. Enter the following configuration:
 
-```text
+```bash
 worker_processes 1;
 
 events { worker_connections 1024; }
@@ -443,6 +446,10 @@ http {
             proxy_pass http://docker-custom/swagger;
         }
 
+        location /api-docs {
+            proxy_pass http://docker-custom/api-docs;
+        }
+
         location /formrecognizer/documentModels/prebuilt-layout {
             proxy_set_header Host $host:$server_port;
             proxy_set_header Referer $scheme://$host:$server_port;
@@ -491,6 +498,9 @@ http {
 }
 
 ```
+::: moniker-end
+
+:::moniker range="<=doc-intel-3.0.0"
 
 #### Create a **docker compose** file
 
@@ -506,7 +516,94 @@ services:
     container_name: reverseproxy
     depends_on:
       - layout
-      - custom-template  
+      - custom-template
+    volumes:
+      - ${NGINX_CONF_FILE}:/etc/nginx/nginx.conf
+    ports:
+      - "5000:5000"
+  layout:
+    container_name: azure-cognitive-service-layout
+    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/layout-3.0:latest
+    environment:
+      eula: accept
+      apikey: ${FORM_RECOGNIZER_KEY}
+      billing: ${FORM_RECOGNIZER_ENDPOINT_URI}
+      Logging:Console:LogLevel:Default: Information
+      SharedRootFolder: /share
+      Mounts:Shared: /share
+      Mounts:Output: /logs
+    volumes:
+      - type: bind
+        source: ${SHARED_MOUNT_PATH}
+        target: /share
+      - type: bind
+        source: ${OUTPUT_MOUNT_PATH}
+        target: /logs
+    expose:
+      - "5000"
+
+  custom-template:
+    container_name: azure-cognitive-service-custom-template
+    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/custom-template-3.0:latest
+    restart: always
+    depends_on:
+      - layout
+    environment:
+      AzureCognitiveServiceLayoutHost: http://azure-cognitive-service-layout:5000
+      eula: accept
+      apikey: ${FORM_RECOGNIZER_KEY}
+      billing: ${FORM_RECOGNIZER_ENDPOINT_URI}
+      Logging:Console:LogLevel:Default: Information
+      SharedRootFolder: /share
+      Mounts:Shared: /share
+      Mounts:Output: /logs
+    volumes:
+      - type: bind
+        source: ${SHARED_MOUNT_PATH}
+        target: /share
+      - type: bind
+        source: ${OUTPUT_MOUNT_PATH}
+        target: /logs
+    expose:
+      - "5000"
+
+  studio:
+    container_name: form-recognizer-studio
+    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/studio:3.0
+    environment:
+      ONPREM_LOCALFILE_BASEPATH: /onprem_folder
+      STORAGE_DATABASE_CONNECTION_STRING: /onprem_db/Application.db
+    volumes:
+      - type: bind
+        source: ${FILE_MOUNT_PATH} # path to your local folder
+        target: /onprem_folder
+      - type: bind
+        source: ${DB_MOUNT_PATH} # path to your local folder
+        target: /onprem_db
+    ports:
+      - "5001:5001"
+    user: "1000:1000" # echo $(id -u):$(id -g)
+
+ ```
+::: moniker-end
+
+:::moniker range=">=doc-intel-3.1.0"
+
+#### Create a **docker compose** file
+
+1. Name this file **docker-compose.yml**
+
+2. The following code sample is a self-contained `docker compose` example to run Document Intelligence Layout, Studio, and Custom template containers together. With `docker compose`, you use a YAML file to configure your application's services. Then, with `docker-compose up` command, you create and start all the services from your configuration.
+
+```yml
+version: '3.3'
+services:
+  nginx:
+    image: nginx:alpine
+    container_name: reverseproxy
+    depends_on:
+      - layout
+      - custom-template
     volumes:
       - ${NGINX_CONF_FILE}:/etc/nginx/nginx.conf
     ports:
@@ -559,7 +656,7 @@ services:
 
   studio:
     container_name: form-recognizer-studio
-    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/studio:3.0
+    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/studio:3.1
     environment:
       ONPREM_LOCALFILE_BASEPATH: /onprem_folder
       STORAGE_DATABASE_CONNECTION_STRING: /onprem_db/Application.db
@@ -575,6 +672,7 @@ services:
     user: "1000:1000" # echo $(id -u):$(id -g)
 
  ```
+::: moniker-end
 
 The custom template container and Layout container can use Azure Storage queues or in memory queues. The `Storage:ObjectStore:AzureBlob:ConnectionString` and `queue:azure:connectionstring` environment variables only need to be set if you're using Azure Storage queues. When running locally, delete these variables.
 
@@ -635,20 +733,21 @@ $b64String = [System.Convert]::ToBase64String($bytes, [System.Base64FormattingOp
 Use the build model API to post the request.
 
 ```http
-POST http://localhost:5000/formrecognizer/documentModels:build?api-version=2023-07-31
-
-{
-    "modelId": "mymodel",
-    "description": "test model",
-    "buildMode": "template",
-
-    "base64Source": "<Your base64 encoded string>",
-    "tags": {
-       "additionalProp1": "string",
-       "additionalProp2": "string",
-       "additionalProp3": "string"
-     }
-}
+
+  POST http://localhost:5000/formrecognizer/documentModels:build?api-version=2023-07-31
+
+  {
+      "modelId": "mymodel",
+      "description": "test model",
+      "buildMode": "template",
+
+      "base64Source": "<Your base64 encoded string>",
+      "tags": {
+         "additionalProp1": "string",
+         "additionalProp2": "string",
+         "additionalProp3": "string"
+       }
+  }
 ```
 
 ---
@@ -720,4 +819,4 @@ That's it! In this article, you learned concepts and workflows for downloading,
 * [Document Intelligence container configuration settings](configuration.md)
 
 * [Azure container instance recipe](../../../ai-services/containers/azure-container-instance-recipe.md)
-::: moniker-end
+
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档安装和运行Docker容器的指导: install-run.md"
}
```

### Explanation
此次修改对 `install-run.md` 文件进行了比较全面的更新，主要涉及安装和运行 Docker 容器的指导。该更新增加了128行内容，同时删除了29行，内容的整体变化使得文档更为清晰和准确。

具体来说，修改包括：
1. **标题和时间更新**：对文档标题进行了小幅更改，以及将最后更新日期修改为2025年1月22日。
2. **格式调整**：在YAML配置中调整了格式，将部分行进行了缩进和排版的优化，使得配置更加整齐。
3. **功能更新**：增加了有关自定义文档处理的章节，提供了额外的环境变量配置指导，以及关于如何创建熟悉的 `nginx` 和 `docker-compose` 文件的详细说明。
4. **更新服务版本**：将某些服务的镜像版本更新到最新的版本以确保用户能够使用最新的功能和安全性。
5. **请求示例改进**：在文档末尾，API 请求示例的格式进行了小的修正，使得代码更具可读性。

这些更新提升了文档的实用性，确保用户可以顺利安装和运行 Document Intelligence 的 Docker 容器。此外，更新和修订的内容也反映了当前技术的最新发展。

## articles/ai-services/document-intelligence/train/custom-model.md{#item-27c3b9}

<details>
<summary>Diff</summary>
````diff
@@ -95,7 +95,7 @@ If the language of your documents and extraction scenarios supports custom neura
 
 * For custom model training, the maximum number of pages for training data is 500 for the custom template model and 50,000 for the custom neural model.
 
-* For custom extraction model training, the total size of training data is 50 MB for template model and 1G-MB for the neural model.
+* For custom extraction model training, the total size of training data is 50 MB for template model and 1GB for the neural model.
 
 * For custom classification model training, the total size of training data is `1GB`  with a maximum of 10,000 pages.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正训练数据大小单位: custom-model.md"
}
```

### Explanation
此次修改对 `custom-model.md` 文件进行了微小的更新，主要是对训练数据的描述进行校正。更具体地说，文件中关于自定义提取模型训练的数据大小单位进行了更正。

具体变化如下：
- 原文中将神经模型的训练数据大小表述为 “1G-MB”，在修改后更正为了“1GB”，提升了术语的一致性和准确性。
- 其余部分保持不变，但此更正有助于用户更加清楚地了解在使用不同模型时需要遵循的数据大小限制。

此次更正属于轻微更新，旨在提高文档的准确性和专业性，以确保用户在进行模型训练时获得准确的信息。

## articles/ai-services/language-service/conversational-language-understanding/how-to/tag-utterances.md{#item-3d1b2f}

<details>
<summary>Diff</summary>
````diff
@@ -14,9 +14,9 @@ ms.custom: language-service-clu
 
 # Label your utterances in Language Studio
 
-Once you have [built a schema](build-schema.md) for your project, you should add training utterances to your project. The utterances should be similar to what your users will use when interacting with the project. When you add an utterance, you have to assign which intent it belongs to. After the utterance is added, label the words within your utterance that you want to extract as entities. 
+Once you have [built a schema](build-schema.md) for your project, you should add training utterances to your project. The utterances should be similar to what your users use when interacting with the project. When you add an utterance, you have to assign which intent it belongs to. After the utterance is added, label the words within your utterance that you want to extract as entities. 
 
-Data labeling is a crucial step in development lifecycle; this data will be used in the next step when training your model so that your model can learn from the labeled data. If you already have labeled utterances, you can directly [import it into your project](create-project.md#import-project), but you need to make sure that your data follows the [accepted data format](../concepts/data-formats.md). See [create project](create-project.md#import-project) to learn more about importing labeled data into your project. Labeled data informs the model how to interpret text, and is used for training and evaluation.
+Data labeling is a crucial step in development lifecycle; this data are used in the next step when training your model so that your model can learn from the labeled data. If you already have labeled utterances, you can directly [import it into your project](create-project.md#import-project), but you need to make sure that your data follows the [accepted data format](../concepts/data-formats.md). See [create project](create-project.md#import-project) to learn more about importing labeled data into your project. Labeled data informs the model how to interpret text, and is used for training and evaluation.
 
 ## Prerequisites
 
@@ -28,7 +28,7 @@ See the [project development lifecycle](../overview.md#project-development-lifec
 
 ## Data labeling guidelines
 
-After [building your schema](build-schema.md) and [creating your project](create-project.md), you will need to label your data. Labeling your data is important so your model knows which words and sentences will be associated with the intents and entities in your project. You will want to spend time labeling your utterances - introducing and refining the data that will be used to in training your models.
+After [building your schema](build-schema.md) and [creating your project](create-project.md), you need to label your data. Labeling your data is important so your model knows which words and sentences are associated with the intents and entities in your project. Spend time labeling your utterances - introducing and refining the data that is used in training your models.
 
 As you add utterances and label them, keep in mind:
 
@@ -71,7 +71,7 @@ Use the following steps to label your utterances:
     |Option |Description  |
     |---------|---------|
     |Label using a brush     | Select the brush icon next to an entity in the right pane, then highlight the text in the utterance you want to label.           |
-    |Label using inline menu     | Highlight the word you want to label as an entity, and a menu will appear. Select the entity you want to label these words with. |
+    |Label using inline menu     | Highlight the word you want to label as an entity, and a menu appears. Select the entity you want to label these words with. |
     
 6. In the right side pane, under the **Labels** pivot, you can find all the entity types in your project and the count of labeled instances per each.
 
@@ -105,11 +105,11 @@ Before you get started, the suggest utterances feature is only available if your
 
 In the Data Labeling page: 
 
-1. Select the **Suggest utterances** button. A pane will open up on the right side prompting you to select your Azure OpenAI resource and deployment. 
+1. Select the **Suggest utterances** button. A pane opens up on the right side prompting you to select your Azure OpenAI resource and deployment. 
 2. On selection of an Azure OpenAI resource, select **Connect**, which allows your Language resource to have direct access to your Azure OpenAI resource. It assigns your Language resource the role of `Cognitive Services User` to your Azure OpenAI resource, which allows your current Language resource to have access to Azure OpenAI's service. If the connection fails, follow these [steps](#add-required-configurations-to-azure-openai-resource) below to add the right role to your Azure OpenAI resource manually. 
-3. Once the resource is connected, select the deployment. The recommended model for the Azure OpenAI deployment is `text-davinci-002`.
+3. Once the resource is connected, select the deployment. The recommended model for the Azure OpenAI deployment is `gpt-35-turbo-instruct`.
 4. Select the intent you'd like to get suggestions for. Make sure the intent you have selected has at least 5 saved utterances to be enabled for utterance suggestions. The suggestions provided by Azure OpenAI are based on the **most recent utterances** you've added for that intent. 
-5. Select **Generate utterances**. Once complete, the suggested utterances will show up with a dotted line around it, with the note *Generated by AI*. Those suggestions need to be accepted or rejected. Accepting a suggestion simply adds it to your project, as if you had added it yourself. Rejecting it deletes the suggestion entirely. Only accepted utterances will be part of your project and used for training or testing. You can accept or reject by clicking on the green check or red cancel buttons beside each utterance. You can also use the `Accept all` and `Reject all` buttons in the toolbar. 
+5. Select **Generate utterances**. Once complete, the suggested utterances  show up with a dotted line around it, with the note *Generated by AI*. Those suggestions need to be accepted or rejected. Accepting a suggestion simply adds it to your project, as if you had added it yourself. Rejecting it deletes the suggestion entirely. Only accepted utterances are part of your project and used for training or testing. You can accept or reject by clicking on the green check or red cancel buttons beside each utterance. You can also use the `Accept all` and `Reject all` buttons in the toolbar. 
 
 :::image type="content" source="../media/suggest-utterances.png" alt-text="A screenshot showing utterance suggestions in Language Studio." lightbox="../media/suggest-utterances.png":::
 
@@ -153,7 +153,7 @@ After enabling managed identity, assign the role `Cognitive Services User` to yo
 
 :::image type="content" source="../media/add-role-azure-openai.gif" alt-text="Multiple screenshots showing the steps to add the required role to your Azure OpenAI resource." lightbox="../media/add-role-azure-openai.gif":::
 
-After a few minutes, refresh the Language Studio and you will be able to successfully connect to Azure OpenAI.
+After a few minutes, refresh the Language Studio and you are able to successfully connect to Azure OpenAI.
 
 ## Next Steps
 * [Train Model](./train-model.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语言服务的标注指南: tag-utterances.md"
}
```

### Explanation
此次修改对 `tag-utterances.md` 文件进行了小幅更新，主要集中在对句子结构和语法的调整，以提高文档的清晰度和可读性。具体更新内容包括：

1. **语法修正**：在描述训练数据标签时，将“数据将被用于训练模型”修改为“这些数据用于训练模型”，确保用词更准确。
2. **内容简化**：在某些地方对描述进行了简化，例如，修改为“当你添加一个俚语时，你需要分配其所属的意图”，而不是使用更复杂的句子结构。
3. **更新建议模型**：将推荐的Azure OpenAI模型从 `text-davinci-002` 更新为 `gpt-35-turbo-instruct`，反映了最新的技术进展。
4. **一致性调整**：在描述标签的过程时，保持了语气一致性，调整了某些具体措辞，比如将“选择一个意图”改为“选择你想要获取建议的意图”。

这些更新旨在提升文档的专业性和用户体验，使读者能够更容易理解如何在语言工作室中进行标注操作。整体上，这些修改帮助确保信息传达的准确性和有效性。

## articles/ai-services/language-service/named-entity-recognition/concepts/entity-metadata.md{#item-bdb0f6}

<details>
<summary>Diff</summary>
````diff
@@ -33,6 +33,7 @@ Examples: "10 years old", "23 months old", "sixty Y.O."
 
 ```json
 "metadata": {
+                "metadataKind": "AgeMetadata",
                 "unit": "Year",
                 "value": 10
             }
@@ -344,4 +345,4 @@ Possible values for "unit":
 - Celsius
 - Fahrenheit
 - Kelvin
-- Rankine
\ No newline at end of file
+- Rankine
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实体元数据示例: entity-metadata.md"
}
```

### Explanation
此次修改对 `entity-metadata.md` 文件进行了小幅更新，重点在于对实体元数据示例的扩充和格式的调整。具体变化如下：

1. **添加元数据类型**：在 json 示例中，新增了 `"metadataKind": "AgeMetadata"`，这使得用户能够更清晰地理解该元数据的类型，特别是在处理年龄相关数据时尤为重要。
2. **调整格式**：在文件的末尾，调整了元数据的表示格式，确保 JSON 结构的准确性和完整性。
3. **保持一致性**：保证了不同数据类型之间的一致性，使文档中的示例更具可读性，并加强用户在使用过程中的理解。

这些更新旨在提升文档的清晰度和专业性，使得用户在使用命名实体识别服务时能够更方便地理解所需的元数据配置和使用方式。整体上，此次修改有助于增强文档的实用性。

## articles/ai-services/language-service/named-entity-recognition/concepts/named-entity-categories.md{#item-a4a7f1}

<details>
<summary>Diff</summary>
````diff
@@ -21,9 +21,9 @@ Use this article to find the entity categories that can be returned by [Named En
 
 # [Generally Available API](#tab/ga-api)
  
-## Category: Person
+## Type: Person
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -46,9 +46,9 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-## Category: PersonType
+## Type: PersonType
 
-This category contains the following entity:
+This type contains the following entity:
 
 
 :::row:::
@@ -72,9 +72,9 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-## Category: Location
+## Type: Location
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -97,13 +97,13 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-#### Subcategories
+#### Subtype
 
-The entity in this category can have the following subcategories.
+The entity in this type can have the following subtypes.
 
 :::row:::
     :::column span="":::
-        **Entity subcategory**
+        **Entity subtype**
 
         Geopolitical Entity (GPE)
 
@@ -156,9 +156,9 @@ The entity in this category can have the following subcategories.
    :::column-end:::
 :::row-end:::
 
-## Category: Organization
+## Type: Organization
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -181,13 +181,13 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-#### Subcategories
+#### Subtype
 
-The entity in this category can have the following subcategories.
+The entity in this type can have the following subtype.
 
 :::row:::
     :::column span="":::
-        **Entity subcategory**
+        **Entity subtype**
 
         Medical
 
@@ -240,9 +240,9 @@ The entity in this category can have the following subcategories.
    :::column-end:::
 :::row-end:::
 
-## Category: Event
+## Type: Event
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -265,13 +265,13 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-#### Subcategories
+#### Subtypes
 
-The entity in this category can have the following subcategories.
+The entity in this type can have the following subtype.
 
 :::row:::
     :::column span="":::
-        **Entity subcategory**
+        **Entity subtype**
 
         Cultural
 
@@ -324,9 +324,9 @@ The entity in this category can have the following subcategories.
    :::column-end:::
 :::row-end:::
 
-## Category: Product
+## Type: Product
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -338,7 +338,7 @@ This category contains the following entity:
     :::column span="2":::
         **Details**
 
-        Physical objects of various categories.
+        Physical objects of various types.
       
     :::column-end:::
     :::column span="2":::
@@ -350,13 +350,13 @@ This category contains the following entity:
 :::row-end:::
 
 
-#### Subcategories
+#### Subtype
 
-The entity in this category can have the following subcategories.
+The entity in this type can have the following subtype.
 
 :::row:::
     :::column span="":::
-        **Entity subcategory**
+        **Entity subtype**
 
         Computing products
     :::column-end:::
@@ -374,9 +374,9 @@ The entity in this category can have the following subcategories.
    :::column-end:::
 :::row-end:::
 
-## Category: Skill
+## Type: Skill
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -399,9 +399,9 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-## Category: Address
+## Type: Address
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -424,9 +424,9 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-## Category: PhoneNumber
+## Type: PhoneNumber
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -449,9 +449,9 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-## Category: Email
+## Type: Email
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -474,9 +474,9 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-## Category: URL
+## Type: URL
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -499,9 +499,9 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-## Category: IP
+## Type: IP
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -524,9 +524,9 @@ This category contains the following entity:
    :::column-end:::
 :::row-end:::
 
-## Category: DateTime
+## Type: DateTime
 
-This category contains the following entities:
+This type contains the following entities:
 
 :::row:::
     :::column span="":::
@@ -549,15 +549,15 @@ This category contains the following entities:
    :::column-end:::
 :::row-end:::
 
-Entities in this category can have the following subcategories
+Entities in this type can have the following subtypes
 
-#### Subcategories
+#### Subtypes
 
-The entity in this category can have the following subcategories.
+The entity in this type can have the following subtypes.
 
 :::row:::
     :::column span="":::
-        **Entity subcategory**
+        **Entity subtype**
 
         Date
 
@@ -661,9 +661,9 @@ The entity in this category can have the following subcategories.
    :::column-end:::
 :::row-end:::
 
-## Category: Quantity
+## Type: Quantity
 
-This category contains the following entities:
+This type contains the following entities:
 
 :::row:::
     :::column span="":::
@@ -686,13 +686,13 @@ This category contains the following entities:
    :::column-end:::
 :::row-end:::
 
-#### Subcategories
+#### Subtypes
 
-The entity in this category can have the following subcategories.
+The entity in this type can have the following subtypes.
 
 :::row:::
     :::column span="":::
-        **Entity subcategory**
+        **Entity subtype**
 
         Number
 
@@ -809,10 +809,6 @@ The entity in this category can have the following subcategories.
 
 # [Preview API](#tab/preview-api)
 
-## Supported Named Entity Recognition (NER) entity categories 
-
-Use this article to find the entity types and the additional tags that can be returned by [Named Entity Recognition (NER)](../how-to-call.md). NER runs a predictive model to identify and categorize named entities from an input document.
-
 ### Type: Address
 
 Specific street-level mentions of locations: house/building numbers, streets, avenues, highways, intersections referenced by name.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新命名实体类别文档: named-entity-categories.md"
}
```

### Explanation
此次修改对 `named-entity-categories.md` 文件进行了小幅更新，主要集中在命名实体的分类描述和术语的一致性调整。具体变化包括：

1. **术语更新**：将文档中出现的“类别”更新为“类型”，使名称更加准确和统一，例如将“Category: Person”改为“Type: Person”。这一变化增强了术语的一致性，帮助用户更好地理解不同实体的分类。

2. **去除多余内容**：删除了一些冗余文本，精简了句子结构，使得信息传递更加直接有效。

3. **增强可读性**：调整了部分描述，从“此类别包含以下实体”修改为“此类型包含以下实体”，简化了表述，提升了整体的流畅性和可读性。

4. **添加具体说明**：更新了有关实体的子类别的描述，例如“Subcategories”更改为“Subtypes”，并使该部分的内容更加明确。

整体上，此次修改旨在提升文档的清晰度和专业性，确保用户在使用命名实体识别功能时可以更容易理解不同类型实体的含义和使用方式。修改后的文档能够更好地支持用户在AI服务中的实际应用。

## articles/ai-studio/.openpublishing.redirection.ai-studio.json{#item-c75c21}

<details>
<summary>Diff</summary>
````diff
@@ -189,6 +189,51 @@
             "source_path_from_root": "/articles/ai-studio/quickstarts/content-safety.md",
             "redirect_url": "/azure/ai-studio/concepts/content-filtering",
             "redirect_document_id": false
-        }
+        },
+        {
+            "source_path_from_root": "/articles/ai-studio/ai-services/model-inference.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/overview",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/ai-services/how-to/quickstart-github-models.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/how-to/quickstart-github-models",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/ai-services/how-to/create-model-deployments.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/how-to/create-model-deployments",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/ai-services/how-to/content-safety.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/how-to/configure-content-safety",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/ai-services/concepts/quotas-limits.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/quotas-limits",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/ai-services/concepts/endpoints.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/concepts/endpoints",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/ai-services/concepts/deployment-types.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/concepts/deployment-types",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/ai-services/faq.yml",
+            "redirect_url": "/azure/ai-foundry/model-inference/faq",
+            "redirect_document_id": false
+          },
+          {
+              "source_path_from_root": "/articles/ai-studio/how-to/data-image-add.md",
+              "redirect_url": "/azure/ai-studio/quickstarts/multimodal-vision",
+              "redirect_document_id": false
+          }
     ]
 }
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Studio重定向配置: .openpublishing.redirection.ai-studio.json"
}
```

### Explanation
此次修改对 `openpublishing.redirection.ai-studio.json` 文件进行了小幅更新，主要是增加了一系列的重定向条目，以便于用户访问相关文档。具体变化如下：

1. **新增重定向条目**：新增了多达46条重定向配置，涵盖了有关AI Studio和AI Foundry的各种主题。这些重定向确保用户在访问旧文档时能够直接转向最新的相应页面，提升用户体验。

2. **源路径与重定向 URL**：每个重定向条目都包含了源路径和新的重定向 URL。例如，原文档 `/articles/ai-studio/ai-services/model-inference.md` 重定向至 `/azure/ai-foundry/model-inference/overview`，确保用户获取最新信息。

3. **统一结构**：所有新增的重定向条目遵循相同的结构，包含 `source_path_from_root`、`redirect_url` 和 `redirect_document_id` 的设置，使得整体配置更加清晰和易于管理。

这些更新旨在改善文档的重定向机制，使用户在查找信息时能够更容易地找到最新的内容，从而提高AI Studio相关文档的可用性和访问效率。

## articles/ai-studio/ai-services/concepts/deployment-types.md{#item-d9b05c}

<details>
<summary>Diff</summary>
````diff
@@ -1,52 +0,0 @@
----
-title: Understanding deployment types in Azure AI model inference
-titleSuffix: Azure AI services
-description: Learn how to use deployment types in Azure AI model deployments
-author: sdgilley
-manager: scottpolly
-ms.service: azure-ai-studio
-ms.topic: conceptual
-ms.date: 10/24/2024
-ms.author: fasantia
-ms.reviewer: fasantia
-ms.custom: github-universe-2024
----
-
-# Deployment types in Azure AI model inference
-
-Azure AI model inference in Azure AI services provides customers with choices on the hosting structure that fits their business and usage patterns. The service offers two main types of deployment: **standard** and **provisioned**. Standard is offered with a global deployment option, routing traffic globally to provide higher throughput. Provisioned is also offered with a global deployment option, allowing customers to purchase and deploy provisioned throughput units across Azure global infrastructure.
-
-All deployments can perform the exact same inference operations, however the billing, scale, and performance are substantially different. As part of your solution design, you  need to make two key decisions:
-
-- **Data residency needs**: global vs. regional resources  
-- **Call volume**: standard vs. provisioned
-
-Deployment types support varies by model and model provider. 
-
-## Global versus regional deployment types
-
-For standard and provisioned deployments, you have an option of two types of configurations within your resource – **global** or **regional**. Global standard is the recommended starting point. 
-
-Global deployments use Azure's global infrastructure, dynamically route customer traffic to the data center with best availability for the customer’s inference requests. This means you get the highest initial throughput limits and best model availability with Global while still providing our uptime SLA and low latency. For high volume workloads above the specified usage tiers on standard and global standard, you may experience increased latency variation. For customers that require the lower latency variance at large workload usage, we recommend purchasing provisioned throughput.
-
-Our global deployments are the first location for all new models and features. Customers with very large throughput requirements should consider our provisioned deployment offering.
-
-## Standard
-
-Standard deployments provide a pay-per-call billing model on the chosen model. Provides the fastest way to get started as you only pay for what you consume. Models available in each region as well as throughput may be limited.  
-
-Standard deployments are optimized for low to medium volume workloads with high burstiness. Customers with high consistent volume may experience greater latency variability.
-
-Only Azure OpenAI models support this deployment type.
-
-## Global standard
-
-Global deployments are available in the same Azure AI services resources as nonglobal deployment types but allow you to use Azure's global infrastructure to dynamically route traffic to the data center with best availability for each request.  Global standard provides the highest default quota and eliminates the need to load balance across multiple resources.  
-
-Customers with high consistent volume may experience greater latency variability. The threshold is set per model.  For applications that require the lower latency variance at large workload usage, we recommend purchasing provisioned throughput if available.
-
-## Global provisioned
-
-Global deployments are available in the same Azure AI services resources as nonglobal deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center with best availability for each request. Global provisioned deployments provide reserved model processing capacity for high and predictable throughput using Azure global infrastructure.
-
-Only Azure OpenAI models support this deployment type.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除部署类型文档: deployment-types.md"
}
```

### Explanation
此次修改删除了 `deployment-types.md` 文件，该文件原本详细介绍了在 Azure AI 模型推断中不同的部署类型。具体变化包括：

1. **文件删除**：该文档中包含的所有52行内容被完全移除，消除了用户对该主题的参考信息。这一变化意味着相关的部署类型信息现在已不再可用，用户可能需要查阅其他文档以获取类似信息。

2. **内容概述**：被删除的文档原本提供了关于 Azure AI 模型推断的两种主要部署类型——标准和预配置的全面说明，讨论了它们在计费、扩展性和性能上的不同，同时介绍了全局和区域性部署的选项。

3. **对用户的影响**：此删除可能会影响依赖该文档进行解决方案设计的用户，特别是在需要选择适当的部署类型以及理解不同部署类型的优势和适用场景时。

由于此项修改导致了文档的缺失，因此属于破坏性变更，建议用户查找替代文档或通过其他渠道获取相关信息。

## articles/ai-studio/ai-services/concepts/endpoints.md{#item-ca66ea}

<details>
<summary>Diff</summary>
````diff
@@ -1,105 +0,0 @@
----
-title: Use the Azure AI model inference endpoint
-titleSuffix: Azure AI Foundry
-description: Learn about to use the Azure AI model inference endpoint and how to configure it.
-ms.service: azure-ai-studio
-ms.topic: conceptual
-author: sdgilley
-manager: scottpolly
-ms.date: 10/24/2024
-ms.author: sgilley
-ms.reviewer: fasantia
-ms.custom: github-universe-2024
----
-
-# Use the Azure AI model inference endpoint
-
-Azure AI inference service in Azure AI services allows customers to consume the most powerful models from flagship model providers using a single endpoint and credentials. This means that you can switch between models and consume them from your application without changing a single line of code.
-
-The article explains how models are organized inside of the service and how to use the inference endpoint to invoke them.
-
-## Deployments
-
-Azure AI model inference service makes models available using the **deployment** concept. **Deployments** are a way to give a model a name under certain configurations. Then, you can invoke such model configuration by indicating its name on your requests.
-
-Deployments capture:
-
-> [!div class="checklist"]
-> * A model name
-> * A model version
-> * A provisioning/capacity type<sup>1</sup>
-> * A content filtering configuration<sup>1</sup>
-> * A rate limiting configuration<sup>1</sup>
-
-<sup>1</sup> Configurations may vary depending on the model you have selected.
-
-An Azure AI services resource can have as many model deployments as needed and they don't incur in cost unless inference is performed for those models. Deployments are Azure resources and hence they are subject to Azure policies.
-
-To learn more about how to create deployments see [Add and configure model deployments](../how-to/create-model-deployments.md).
-
-## Azure AI inference endpoint
-
-The Azure AI inference endpoint allows customers to use a single endpoint with the same authentication and schema to generate inference for the deployed models in the resource. This endpoint follows the [Azure AI model inference API](../../reference/reference-model-inference-api.md) which is supported by all the models in Azure AI model inference service.
-
-You can see the endpoint URL and credentials in the **Overview** section. The endpoint usually has the form `https://<resource-name>.services.ai.azure.com/models`:
-
-:::image type="content" source="../../media/ai-services/overview/overview-endpoint-and-key.png" alt-text="A screenshot showing how to get the URL and key associated with the resource." lightbox="../../media/ai-services/overview/overview-endpoint-and-key.png":::
-
-You can connect to the endpoint using the Azure AI Inference SDK:
-
-[!INCLUDE [code-create-chat-client](../../includes/ai-services/code-create-chat-client.md)]
-
-See [Supported languages and SDKs](#supported-languages-and-sdks) for more code examples and resources.
-
-### Routing
-
-The inference endpoint routes requests to a given deployment by matching the parameter `name` inside of the request to the name of the deployment. This means that *deployments work as an alias of a given model under certain configurations*. This flexibility allows you to deploy a given model multiple times in the service but under different configurations if needed.
-
-:::image type="content" source="../../media/ai-services/endpoint/endpoint-routing.png" alt-text="An illustration showing how routing works for a Meta-llama-3.2-8b-instruct model by indicating such name in the parameter 'model' inside of the payload request." lightbox="../../media/ai-services/endpoint/endpoint-routing.png":::
-
-For example, if you create a deployment named `Mistral-large`, then such deployment can be invoked as:
-
-[!INCLUDE [code-create-chat-completion](../../includes/ai-services/code-create-chat-completion.md)]
-
-> [!TIP]
-> Deployment routing is not case sensitive.
-
-### Supported languages and SDKs
-
-All models deployed in Azure AI model inference service support the [Azure AI model inference API](https://aka.ms/aistudio/modelinference) and its associated family of SDKs, which are available in the following languages:
-
-| Language   | Documentation | Package | Examples |
-|------------|---------|-----|-------|
-| C#         | [Reference](https://aka.ms/azsdk/azure-ai-inference/csharp/reference) | [azure-ai-inference (NuGet)](https://www.nuget.org/packages/Azure.AI.Inference/) | [C# examples](https://aka.ms/azsdk/azure-ai-inference/csharp/samples)       |
-| Java       | [Reference](https://aka.ms/azsdk/azure-ai-inference/java/reference) | [azure-ai-inference (Maven)](https://central.sonatype.com/artifact/com.azure/azure-ai-inference/) | [Java examples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/ai/azure-ai-inference/src/samples) |
-| JavaScript | [Reference](/javascript/api/overview/azure/ai-inference-rest-readme?view=azure-node-preview&preserve-view=true) | [@azure/ai-inference (npm)](https://www.npmjs.com/package/@azure/ai-inference) | [JavaScript examples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/ai/ai-inference-rest/samples) |
-| Python     | [Reference](https://aka.ms/azsdk/azure-ai-inference/python/reference) | [azure-ai-inference (PyPi)](https://pypi.org/project/azure-ai-inference/) | [Python examples](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/ai/azure-ai-inference/samples) |
-
-## Azure OpenAI inference endpoint
-
-Azure OpenAI models also support the Azure OpenAI API. This API exposes the full capabilities of OpenAI models and supports additional features like assistants, threads, files, and batch inference.
-
-Each OpenAI model deployment has its own URL associated with such deployment under the Azure OpenAI inference endpoint. However, the same authentication mechanism can be used to consume it. URLs are usually in the form of `https://<resource-name>.openai.azure.com/openai/deployments/<model-deployment-name>`. Learn more in the reference page for [Azure OpenAI API](../../../ai-services/openai/reference.md)
-
-:::image type="content" source="../../media/ai-services/endpoint/endpoint-openai.png" alt-text="An illustration showing how Azure OpenAI deployments contain a single URL for each deployment." lightbox="../../media/ai-services/endpoint/endpoint-openai.png":::
-
-Each deployment has a URL that is the concatenations of the **Azure OpenAI** base URL and the route `/deployments/<model-deployment-name>`.
-
-> [!IMPORTANT]
-> There is no routing mechanism for the Azure OpenAI endpoint, as each URL is exclusive for each model deployment.
-
-### Supported languages and SDKs
-
-The Azure OpenAI endpoint is supported by the **OpenAI SDK (`AzureOpenAI` class)** and **Azure OpenAI SDKs**, which are available in multiple languages:
-
-| Language   | Source code | Package | Examples |
-|------------|---------|-----|-------|
-| C#         | [Source code](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/openai/Azure.AI.OpenAI) | [Azure.AI.OpenAI (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI/) | [C# examples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/openai/Azure.AI.OpenAI/tests/Samples)       |
-| Go         | [Source code](https://github.com/Azure/azure-sdk-for-go/tree/main/sdk/ai/azopenai) | [azopenai (Go)](https://pkg.go.dev/github.com/Azure/azure-sdk-for-go/sdk/ai/azopenai)| [Go examples](https://pkg.go.dev/github.com/Azure/azure-sdk-for-go/sdk/ai/azopenai#pkg-examples) |
-| Java       | [Source code](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/openai/azure-ai-openai) | [azure-ai-openai (Maven)](https://central.sonatype.com/artifact/com.azure/azure-ai-openai/) | [Java examples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/openai/azure-ai-openai/src/samples) |
-| JavaScript | [Source code](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai) | [@azure/openai (npm)](https://www.npmjs.com/package/@azure/openai) | [JavaScript examples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai/samples/) |
-| Python     | [Source code](https://github.com/openai/openai-python) | [openai (PyPi)](https://pypi.org/project/openai/) | [Python examples](https://github.com/openai/openai-cookbook) |
-
-## Next steps
-
-- [Deployment types](deployment-types.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除端点文档: endpoints.md"
}
```

### Explanation
此次修改对 `endpoints.md` 文件进行了删除，共删除了105行内容。该文档原本详细介绍了如何使用 Azure AI 模型推断的端点，包括配置和调用推断模型的相关信息。具体变化如下：

1. **文件删除**：该文档被完全删除，使得有关 Azure AI 推断端点的所有信息不再可用。这意味着用户无法再通过此文档理解如何使用和配置推断端点。

2. **内容概述**：被删除的文档提供了端点的基本概念、部署模型的使用方法、路由机制、支持的语言及SDK等重要信息。文档还详细解释了如何使用 Azure AI 推断服务的单一端点来消费多种强大的模型。

3. **对用户的影响**：此删除意味着用户在查找有关 Azure AI 模型推断端点的信息时将面临困难，尤其是在学习如何配置和集成该服务时。用户可能需要寻找其他文档或更新他们的集成，以适应此变更。

由于此项修改属于破坏性变更，涉及重要文档的删除，建议相关用户注意查找替代信息和文档更新。

## articles/ai-studio/ai-services/faq.yml{#item-a3296f}

<details>
<summary>Diff</summary>
````diff
@@ -1,119 +0,0 @@
-### YamlMime:FAQ
-metadata:
-  title: Azure AI model inference service frequently asked questions
-  titleSuffix: Azure AI Foundry
-  description: Get answers to the most popular questions about Azure AI model service
-  #services: cognitive-services
-  ms.service: azure-ai-studio
-  ms.topic: faq
-  author: sdgilley
-  manager: scottpolly
-  ms.date: 10/24/2024
-  ms.author: sgilley
-  ms.reviewer: fasantia
-title: Azure AI model inference service frequently asked questions
-summary: |
-  If you can't find answers to your questions in this document, and still need help check the [Azure AI services support options guide](../../ai-services/cognitive-services-support-options.md?context=/azure/ai-studio/context/context).
-sections:
-  - name: General
-    questions:
-      - question: |
-          What's the difference between Azure OpenAI service and Azure AI model inference service?
-        answer: |
-          Azure OpenAI service gives customers access to advanced language models from OpenAI. Azure AI model inference service gives customers access to all the flagship models in Azure AI, including Azure OpenAI, Cohere, Mistral AI, Meta Llama, AI21 labs, etc. This access is under the same service, endpoint, and credentials. Customers can seamlessly switch between models without changing their code.
-
-          Both Azure OpenAI Service and Azure AI model inference service are part of the Azure AI services family and build on top of the same security and enterprise promise of Azure.
-
-          While Azure AI model inference service focus on inference, Azure OpenAI Service can be used with more advanced APIs like batch, fine-tuning, assistants, and files.
-      - question: |
-          What's the difference between OpenAI and Azure OpenAI?
-        answer: |
-          Azure AI Models and Azure OpenAI Service give customers access to advanced language models from OpenAI with the security and enterprise promise of Azure. Azure OpenAI codevelops the APIs with OpenAI, ensuring compatibility and a smooth transition from one to the other.
-
-          Customers get the security capabilities of Microsoft Azure while running the same models as OpenAI. It offers private networking, regional availability, and responsible AI content filtering. 
-
-          Learn more about the [Azure OpenAI service](../../ai-services/openai/overview.md).
-      - question: |
-          What's the difference between Azure AI model inference and Azure AI Foundry?
-        answer: |
-          Azure AI services are a suite of AI services that provide prebuilt APIs for common AI scenarios. One of them is Azure AI model inference service which focuses on inference service of different state-of-the-art models. Azure AI Foundry portal is a web-based tool that allows you to build, train, and deploy machine learning models. Azure AI services can be used in Azure AI Foundry portal to enhance your models with prebuilt AI capabilities.
-      - question: |
-          What's the difference between Azure AI model inference service and Serverless API model deployments in Azure AI Foundry portal?
-        answer: |
-          Both technologies allow you to deploy models without requiring compute resources as they are based on the Models as a Service idea. [Serverless API model deployments](../how-to/deploy-models-serverless.md) allow you to deploy a single model under a unique endpoint and credentials. You need to create a different endpoint for each model you want to deploy. On top of that, they are always created in the context of the project and while they can be shared by creating connections from other projects, they live in the context of a given project.
-          
-          Azure AI model inference service allows you to deploy multiple models under the same endpoint and credentials. You can switch between models without changing your code. They are also in the context of a shared resource, the Azure AI Services resource, which implies you can connect the resource to any project or hub that requires to consume the models you made available. Azure AI model inference service comes with a built-in model routing capability that routes the request to the right model based on the model name you pass in the request.
-
-          These two model deployment options have some differences in terms of their capabilities too. You can read about them at [../concepts/deployment-overview.md]
-  - name: Models
-    questions:
-      - question: |
-          Why aren't all the models in the Azure AI model catalog supported in Azure AI model inference in Azure AI Services?
-        answer: |
-          The Azure AI model inference service in AI services supports all the models in the Azure AI catalog with pay-as-you-go billing (per-token). For more information, see [the Models section](model-inference.md#models).
-
-          The Azure AI model catalog contains a wider list of models, however, those models require compute quota from your subscription. They also need to have a project or AI hub where to host the deployment. For more information, see [deployment options in Azure AI Foundry portal](../concepts/deployments-overview.md).
-      - question: |
-          Why I can't add OpenAI o1-preview or OpenA o1-mini-preview to my resource?
-        answer: |
-          The Azure OpenAI Service o1 models require registration and are eligible only to customers on the Enterprise Agreement Offer. Subscriptions not under the Enterprise Agreement Offer are subject to denial. We  onboard eligible customers as we have space. Due to high demand, eligible customers may remain on the waitlist until space is available.
-
-          Other models ([see list](../../ai-services/openai/concepts/models.md)) don't require registration. [Learn more about limited access to Azure OpenAI Service](/legal/cognitive-services/openai/limited-access?context=/azure/cognitive-services/model-inference/context/context). 
-  - name: SDKs and programming languages
-    questions:
-      - question: |
-          Which are the supported SDKs and programming languages for Azure AI model inference service?
-        answer: |
-          You can use Azure Inference SDK with any model that is supported by: 
-            * The Azure AI Inference SDK
-            * The `AzureOpenAI` class in OpenAI SDK
-            * The Azure OpenAI SDK
-
-          Cohere SDK, Mistral SDK, and model provider-specific SDKs are not supported when connected to Azure AI model inference service.
-
-          For more information, see [supported SDKs and programming languages](concepts/endpoints.md).
-      - question: |
-          Does Azure AI model inference service work with the latest Python library released by OpenAI (version>=1.0)?
-        answer: |
-            The latest release of the [OpenAI Python library (version>=1.0)](https://pypi.org/project/openai/) supports Azure AI services.
-      - question: |
-          I'm making a request for a model that Azure AI model inference service supports, but I'm getting a 404 error. What should I do?
-        answer: |
-          Ensure you created a deployment for the given model and that the deployment name matches **exactly** the value you're passing in `model` parameter. Although routing isn't case sensitive, ensure there's no special punctuation or spaces typos.
-      - question: |
-          I'm using the azure-ai-inference package for Python and I get a 401 error when I try to authenticate using keys. What should I do?
-        answer: |
-          Azure AI Services resource requires the version `azure-ai-inference>=1.0.0b5` for Python. Ensure you're using that version.
-      - question: |
-          I'm using OpenAI SDK and indicated the Azure OpenAI inference endpoint as base URL (https://<resource-name>.openai.azure.com). However, I get a 404 error. What should I do?
-        answer: |
-          Ensure you're using the correct endpoint for the Azure OpenAI service and the right set of credentials. Also, ensure that you're using the class `AzureOpenAI` from the OpenAI SDK as the authentication mechanism and URLs used are different.
-      - question: |
-          Does Azure AI model inference service support custom API headers? We append other custom headers to our API requests and are seeing HTTP 431 failure errors.
-        answer: |
-          Our current APIs allow up to 10 custom headers, which are passed through the pipeline, and returned. We notice some customers now exceed this header count resulting in HTTP 431 errors. There's no solution for this error, other than to reduce header volume. We recommend customers not depend on custom headers in future system architectures. 
-  - name: Pricing and Billing
-    questions:
-      - question: |
-          How is Azure AI model inference service billed?
-        answer: |
-          You're billed for inputs and outputs to the APIs, typically in tokens. There are no cost associated with the resource itself or the deployments.
-
-          The token price varies per each model and you're billed per 1,000 tokens. You can see the pricing details before deploying a given model.
-      - question: |
-          Where can I see the bill details?
-        answer: |
-          Billing and costs are displayed in [Microsoft Cost Management + Billing](/azure/cost-management-billing/understand/download-azure-daily-usage). You can see the usage details in the [Azure portal](https://portal.azure.com).
-
-          Billing isn't shown in Azure AI Foundry portal.
-      - question: |
-          How can I place a spending limit to my bill?
-        answer: |
-          You can set up a spending limit in the [Azure portal](https://portal.azure.com) under **Cost Management**. This limit prevents you from spending more than the amount you set. Once the spending limit is reached, the subscription is disabled and you can't use the endpoint until the next billing cycle. For more information, see [Tutorial: Create and manage budgets](/azure/cost-management-billing/costs/tutorial-acm-create-budgets).
-  - name: Data and Privacy
-    questions:
-      - question: |
-          Do you use my company data to train any of the models? 
-        answer: |
-          Azure AI model inference doesn't use customer data to retrain models. Your data is never shared with model providers.   
-additionalContent: |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除常见问题解答文档: faq.yml"
}
```

### Explanation
此次修改对 `faq.yml` 文件进行了删除，涉及119行内容的完全移除。该文档原本提供了关于 Azure AI 模型推断服务的常见问题解答，具体变化如下：

1. **文件删除**：该文档的删除意味着所有与 Azure AI 模型推断服务相关的常见问题(Q&A)都不再可用。这将对用户获取服务信息和解答疑问带来不便。

2. **内容概述**：删除的文档包含多个重要问题及其详细解答，包括服务的概述、不同服务之间的区别、支持的SDK和编程语言、计费和隐私政策等。这些内容为用户在使用 Azure AI 模型推断服务时提供了必要的信息。

3. **对用户的影响**：用户在寻找关于服务的常见问题解答时将失去参考，尤其是在面临技术问题或使用相关服务时，这使得他们难以找到解决方案或依据。用户可能需要通过其他渠道来获取相应的信息或支持。

由于此变更导致重要文档的消失，属于破坏性变更，建议相关用户关注替代信息的更新和获取途径。

## articles/ai-studio/ai-services/how-to/content-safety.md{#item-09e0f5}

<details>
<summary>Diff</summary>
````diff
@@ -1,115 +0,0 @@
----
-title: Use Content Safety in Azure AI Foundry portal
-titleSuffix: Azure AI services
-description: Learn how to use the Content Safety try it out page in Azure AI Foundry portal to experiment with various content safety features such as text and image content, using adjustable thresholds to filter for inappropriate or harmful content.
-ms.service: azure-ai-studio
-ms.custom:
-  - ignite-2024
-ms.topic: how-to
-author: PatrickFarley
-manager: nitinme
-ms.date: 11/09/2024
-ms.author: pafarley
----
-
-# Use Content Safety in Azure AI Foundry portal 
-
-Azure AI Foundry includes a Content Safety **try it out** page that lets you use the core detection models and other content safety features.
-
-## Prerequisites 
-
-- An Azure account. If you don't have one, you can [create one for free](https://azure.microsoft.com/pricing/purchase-options/azure-account?icid=ai-services). 
-- An [Azure AI resource](https://ms.portal.azure.com/#view/Microsoft_Azure_ProjectOxford/CognitiveServicesHub/~/AIServices). 
-
-
-## Setup
-
-Follow these steps to use the Content Safety **try it out** page: 
-
-1. Go to [Azure AI Foundry](https://ai.azure.com/) and navigate to your project/hub. Then select the **Safety+ Security** tab on the left nav and select the **Try it out** tab.
-1. On the **Try it out** page, you can experiment with various content safety features such as text and image content, using adjustable thresholds to filter for inappropriate or harmful content.
-
-:::image type="content" source="../../media/content-safety/try-it-out.png" alt-text="Screenshot of the try it out page for content safety.":::
-    
-## Analyze text
-
-1. Select the **Moderate text content** panel.
-1. Add text to the input field, or select sample text from the panels on the page. 
-1. Select **Run test**.
-    The service returns all the categories that were detected, with the severity level for each: 0-Safe, 2-Low, 4-Medium, 6-High. It also returns a binary **Accepted**/**Rejected** result, based on the filters you configure. Use the matrix in the **Configure filters** tab to set your allowed/prohibited severity levels for each category. Then you can run the text again to see how the filter works. 
-
-### Use a blocklist 
-
-The **Use blocklist** tab lets you create, edit, and add a blocklist to the moderation workflow. If you have a blocklist enabled when you run the test, you get a **Blocklist detection** panel under **Results**. It reports any matches with the blocklist.
-
-:::image type="content" source="../../media/content-safety/blocklist-panel.png" alt-text="Screenshot of the Use blocklist panel.":::
-
-## Analyze images
-
-The **Moderate image** page provides capability for you to quickly try out image moderation.
-
-1. Select the **Moderate image content** panel. 
-1. Select a sample image from the panels on the page, or upload your own image. 
-1. Select **Run test**. 
-    The service returns all the categories that were detected, with the severity level for each: 0-Safe, 2-Low, 4-Medium, 6-High. It also returns a binary **Accepted**/**Rejected** result, based on the filters you configure. Use the matrix in the **Configure filters** tab on the right to set your allowed/prohibited severity levels for each category. Then you can run the text again to see how the filter works.
-
-## View and export code 
-
-You can use the **View Code** feature in either the **Analyze text content** or **Analyze image content** pages to view and copy the sample code, which includes configuration for severity filtering, blocklists, and moderation functions. You can then deploy the code on your end.
-
-:::image type="content" source="../../media/content-safety/view-code-option.png" alt-text="Screenshot of the View code button.":::
-
-## Use Prompt Shields 
-
-The **Prompt Shields** panel lets you try out user input risk detection. Detect User Prompts designed to provoke the Generative AI model into exhibiting behaviors it was trained to avoid or break the rules set in the System Message. These attacks can vary from intricate role-play to subtle subversion of the safety objective. 
-
-1. Select the **Prompt Shields** panel. 
-1. Select a sample text on the page, or input your own content for testing.
-1. Select **Run test**. 
-    The service returns the risk flag and type for each sample. 
-
-For more information, see the [Prompt Shields conceptual guide](/azure/ai-services/content-safety/concepts/jailbreak-detection). 
-
-
-
-## Use Groundedness detection
-
-The Groundedness detection panel lets you detect whether the text responses of large language models (LLMs) are grounded in the source materials provided by the users.
-
-1. Select the **Groundedness detection** panel.
-1. Select a sample content set on the page, or input your own for testing.
-1. Optionally, enable the reasoning feature and select your Azure OpenAI resource from the dropdown.
-1. Select **Run test**. 
-    The service returns the groundedness detection result.
-
-
-For more information, see the [Groundedness detection conceptual guide](/azure/ai-services/content-safety/concepts/groundedness).
-
-
-## Use Protected material detection
-
-This feature scans AI-generated text for known text content (for example, song lyrics, articles, recipes, selected web content).
-
-1. Select the **Protected material detection for text** or **Protected material detection for code** panel.
-1. Select a sample text on the page, or input your own for testing.
-1. Select **Run test**. 
-    The service returns the protected content result.
-
-For more information, see the [Protected material conceptual guide](/azure/ai-services/content-safety/concepts/protected-material).
-
-## Use custom categories
-
-This feature lets you create and train your own custom content categories and scan text for matches. 
-
-1. Select the **Custom categories** panel.
-1. Select **Add a new category** to open a dialog box. Enter your category name and a text description, and connect a blob storage container with text training data. Select **Create and train**. 
-1. Select a category and enter your sample input text, and select **Run test**. 
-    The service returns the custom category result.
-
-
-For more information, see the [Custom categories conceptual guide](/azure/ai-services/content-safety/concepts/custom-categories).
-
-
-## Next step
-
-To use Azure AI Content Safety features with your Generative AI models, see the [Content filtering](../../concepts/content-filtering.md) guide.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除内容安全文档: content-safety.md"
}
```

### Explanation
此次修改对 `content-safety.md` 文件进行了删除，共删除了115行内容。该文档原本详细介绍了如何在 Azure AI Foundry 门户中使用内容安全功能，具体变化如下：

1. **文件删除**：该文档的删除意味着用户将无法获取关于如何使用内容安全功能的指导和实例。这对想要了解并应用内容安全检测的用户来说是一个重要损失。

2. **内容概述**：该文档原本包括多个主题，如设置内容安全的前提条件、功能如何实验（文本和图像内容的过滤）、如何分析文本和图像、使用阻止清单、以及检验用户输入风险等。也提供了这些功能的操作步骤和示例代码，帮助用户在他们自己的环境中实现这些功能。

3. **对用户的影响**：用户在寻找有关内容安全功能的信息时将面临重大困难，尤其是没有了详细步骤和示例，该服务的用户将难以有效地使用其内容安全特性。这也可能导致用户需要花费更多时间在寻找替代解决方案或重新学习内容安全功能。

由于该修改涉及到重要文档的删除，属于破坏性变更，建议用户寻找其他相关文档或更新以获取必需的信息。

## articles/ai-studio/ai-services/how-to/create-model-deployments.md{#item-fd210d}

<details>
<summary>Diff</summary>
````diff
@@ -1,65 +0,0 @@
----
-title: Add and configure models to Azure AI model inference service
-titleSuffix: Azure AI services
-description: Learn how to add and configure new models to the Azure AI model's inference endpoint in Azure AI services.
-ms.service: azure-ai-studio
-ms.topic: how-to
-author: sdgilley
-manager: scottpolly
-ms.date: 10/24/2024
-ms.author: sgilley
-ms.reviewer: fasantia
-recommendations: false
----
-
-# Add and configure models to Azure AI model inference service
-
-You can decide and configure which models are available for inference in the resource's model inference endpoint. When a given model is configured, you can then generate predictions from it by indicating its model name or deployment name on your requests. No further changes are required in your code to use it.
-
-In this article, you learn how to add a new model to the Azure AI model inference service in Azure AI services.
-
-## Prerequisites
-
-To complete this article, you need:
-
-* An Azure subscription. If you're using [GitHub Models](https://docs.github.com/en/github-models/), you can upgrade your experience and create an Azure subscription in the process. Learn more at [Upgrade from GitHub Models to Azure AI Models in AI Services](quickstart-github-models.md).
-* An Azure AI services resource. For more information, see [Create an Azure AI Services resource](../../../ai-services/multi-service-resource.md??context=/azure/ai-studio/context/context).
-
-
-## Add a model
-
-[!INCLUDE [add-model-deployments](../../includes/ai-services/add-model-deployments.md)]
-
-## Use the model
-
-Deployed models in Azure AI services can be consumed using the [Azure AI model's inference endpoint](../concepts/endpoints.md) for the resource.
-
-To use it:
-
-1. Get the Azure AI model's inference endpoint URL and keys from the **deployment page** or the **Overview** page. If you're using Microsoft Entra ID authentication, you don't need a key.
-
-    :::image type="content" source="../../media/ai-services/add-model-deployments/models-deploy-endpoint-url.png" alt-text="A screenshot showing how to get the URL and key associated with the deployment." lightbox="../../media/ai-services/add-model-deployments/models-deploy-endpoint-url.png":::
-
-2. Use the model inference endpoint URL and the keys from before when constructing your client. The following example uses the Azure AI Inference package:
-
-    [!INCLUDE [code-create-chat-client](../../includes/ai-services/code-create-chat-client.md)]
-
-3. When constructing your request, indicate the parameter `model` and insert the model deployment name you created.
-    
-    [!INCLUDE [code-create-chat-completion](../../includes/ai-services/code-create-chat-completion.md)]
-
-> [!TIP]
-> When using the endpoint, you can change the `model` parameter to any available model deployment in your resource.
-
-Additionally, Azure OpenAI models can be consumed using the [Azure OpenAI service endpoint](../../../ai-services/openai/supported-languages.md) in the resource. This endpoint is exclusive for each model deployment and has its own URL.
-
-## Model deployment customization
-
-When creating model deployments, you can configure other settings including content filtering and rate limits. To configure more settings, select the option **Customize** in the deployment wizard.
-
-> [!NOTE]
-> Configurations may vary depending on the model you're deploying.
-
-## Next steps
-
-* [Develop applications using Azure AI model inference service in Azure AI services](../concepts/endpoints.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除模型部署文档: create-model-deployments.md"
}
```

### Explanation
此次修改对 `create-model-deployments.md` 文件进行了删除，涉及65行内容的彻底移除。该文档原本是关于如何向 Azure AI 模型推断服务添加和配置模型的，具体变化如下：

1. **文件删除**：该文档的删除意味着用户无法再获取有关如何在 Azure AI 服务中添加和配置模型的指导，这对于用户有效使用该服务将产生不利影响。

2. **内容概述**：文档原本包含了添加模型的前提条件、操作步骤、如何使用部署的模型、模型部署的定制选项以及后续步骤等关键信息。这些信息对于用户正确配置模型并使用模型推断功能至关重要。

3. **对用户的影响**：一方面，用户可能会因缺乏详细的操作指导而感到困惑，尤其是在创建和配置模型时；另一方面，删除这份文档也可能使得用户在尝试集成新模型时缺乏必要的支持，从而影响他们的开发效率和使用体验。

由于此变更涉及到重要文档的删除，因此属于破坏性变更，建议用户寻找其他相关文档以获取必要的信息和支持。

## articles/ai-studio/ai-services/how-to/quickstart-github-models.md{#item-37b700}

<details>
<summary>Diff</summary>
````diff
@@ -1,99 +0,0 @@
----
-title: Upgrade from GitHub Models to Azure AI model inference in Azure AI Services
-titleSuffix: Azure AI Services
-description: Learn how to upgrade your endpoint from GitHub Models to Azure AI Models in AI Services
-ms.service: azure-ai-studio
-ms.topic: how-to
-ms.date: 10/01/2024
-ms.custom: github-universe-2024
-manager: nitinme
-author: mrbullwinkle
-ms.author: fasantia 
-recommendations: false
----
-
-# Upgrade from GitHub Models to the Azure AI model inference service
-
-If you want to develop a generative AI application, you can use [GitHub Models](https://docs.github.com/en/github-models/) to find and experiment with AI models for free. The playground and free API usage are [rate limited](https://docs.github.com/en/github-models/prototyping-with-ai-models#rate-limits) by requests per minute, requests per day, tokens per request, and concurrent requests. If you get rate limited, you need to wait for the rate limit that you hit to reset before you can make more requests.
-
-Once you're ready to bring your application to production, you can upgrade your experience by deploying an Azure AI Services resource in an Azure subscription and start using the Azure AI model inference service. You don't need to change anything else in your code.
-
-The following article explains how to get started from GitHub Models in Azure AI Models for Azure AI services.
-
-## Prerequisites
-
-To complete this tutorial, you need:
-
-* A GitHub account with access to [GitHub Models](https://docs.github.com/en/github-models/).
-
-* An Azure subscription. If you don't have one, you are prompted to create or update your Azure account to a pay as you go account when you're ready to deploy your model to production.
-
-## Upgrade to Azure AI Services
-
-The rate limits for the playground and free API usage are intended to help you experiment with models and develop your AI application. Once you're ready to bring your application to production, use a key and endpoint from a paid Azure account. You don't need to change anything else in your code.
-
-To obtain the key and endpoint:
-
-1. In the playground for your model, select **Get API key**.
-
-1. Select **Get production key**.
-
-1. If you don't have an Azure account, select Create my account and follow the steps to create one.
-
-1. If you have an Azure account, select **Sign back in**.
-
-1. If your existing account is a free account, you first have to upgrade to a Pay as you go plan. Once you upgrade, go back to the playground and select **Get API key** again, then sign in with your upgraded account.
-
-1. Once you've signed in to your Azure account, you're taken to [Azure AI Foundry](https://ai.azure.com). 
-
-1. At the top of the page, select **Go to your GitHub AI resource** to go to Azure AI Foundry / GitHub](https://ai.azure.com/github). It might take one or two minutes to load your initial model details in Azure AI Foundry portal.
-
-1. The page is loaded with your model's details. Select the **Create a Deployment** button to deploy the model to your account.
-
-1. Once it's deployed, your model's API Key and endpoint are shown in the Overview. Use these values in your code to use the model in your production environment.
-
-    :::image type="content" source="../../media/ai-services/add-model-deployments/models-deploy-endpoint-url.png" alt-text="A screenshot showing how to get the URL and key associated with the deployment." lightbox="../../media/ai-services/add-model-deployments/models-deploy-endpoint-url.png":::
-
-At this point, the model you selected is ready to consume. 
-
-> [!TIP]
-> Use the parameter `model="<deployment-name>` to route your request to this deployment. *Deployments work as an alias of a given model under certain configurations*. See [Routing](../concepts/endpoints.md#routing) concept page to learn how Azure AI Services route deployments.
-
-## Upgrade your code to use the new endpoint
-
-Once your Azure AI Services resource is configured, you can start consuming it from your code. You need the endpoint URL and key for it, which can be found in the **Overview** section:
-
-:::image type="content" source="../../media/ai-services/overview/overview-endpoint-and-key.png" alt-text="A screenshot showing how to get the URL and key associated with the resource." lightbox="../../media/ai-services/overview/overview-endpoint-and-key.png":::
-
-You can use any of the supported SDKs to get predictions out from the endpoint. The following SDKs are officially supported:
-
-* OpenAI SDK
-* Azure OpenAI SDK
-* Azure AI Inference SDK
-
-See the [supported languages and SDKs](../concepts/endpoints.md#azure-ai-inference-endpoint) section for more details and examples. The following example shows how to use the Azure AI model inference SDK with the newly deployed model:
-
-[!INCLUDE [code-create-chat-client](../../includes/ai-services/code-create-chat-client.md)]
-
-Generate your first chat completion:
-
-[!INCLUDE [code-create-chat-completion](../../includes/ai-services/code-create-chat-completion.md)]
-
-## Explore more features
-
-Azure AI model inference supports more features not available in GitHub Models, including:
-
-* [Explore the model catalog](https://ai.azure.com/github/models) to see other models not available in GitHub Models.
-* Configure [content filtering](../../concepts/content-filtering.md).
-* Configure rate limiting (for specific models).
-* Explore more [deployment SKUs (for specific models)](../concepts/deployment-types.md).
-* Configure [private networking](../../../ai-services/cognitive-services-virtual-networks.md?context=/azure/ai-studio/context/context).
-
-## Got troubles?
-
-See the [FAQ section](../faq.yml) to explore more help.
-
-## Next steps
-
-* [Add more models](create-model-deployments.md) to your endpoint.
-* [Explore the model catalog](https://ai.azure.com/github/models) in Azure AI Foundry portal.
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除从 GitHub 模型升级到 Azure AI 模型推断服务的快速入门文档: quickstart-github-models.md"
}
```

### Explanation
此次修改对 `quickstart-github-models.md` 文件进行了删除，共删除了99行内容。该文档原本提供了从 GitHub 模型升级到 Azure AI 模型推断服务的指导，主要内容包括：

1. **文件删除**：该文档的删除将使用户失去一个关于如何将他们的应用程序从使用 GitHub 模型迁移到 Azure AI 模型推断服务的清晰指导。这会对计划升级和迁移的用户造成不便。

2. **内容概述**：文档中涉及了快速入门的步骤，包括所需条件、如何获取 Azure API 密钥和终端、如何在 Azure AI Foundry 部署模型以及如何在代码中使用新端点的说明。还有有关如何配置模型和使用增强功能的信息，对于用户理解和使用 Azure 的服务至关重要。

3. **对用户的影响**：用户可能会在寻找从 GitHub 模型转换到 Azure AI 模型推断服务时感到困惑，特别是在没有具体步骤和示例的情况下。这可能导致他们在实施过程中遇到技术障碍，降低了整体的用户体验和开发效率。

由于这个变更涉及到关键文档的删除，因此属于破坏性变更，建议用户参考其他相关资料或寻求替代文档以获取必要的信息。

## articles/ai-studio/ai-services/model-inference.md{#item-fabb5e}

<details>
<summary>Diff</summary>
````diff
@@ -1,46 +0,0 @@
----
-title: What is Azure AI model inference service?
-titleSuffix: Azure AI Foundry
-description: Apply advanced language models to variety of use cases with Azure AI model inference
-manager: nitinme
-author: mrbullwinkle
-ms.author: fasantia
-ms.service: azure-ai-studio
-ms.topic: overview
-ms.date: 08/14/2024
-ms.custom: github-universe-2024
-recommendations: false
----
-
-# What is Azure AI model inference service?
-
-Azure AI models inference service provides access to the most powerful models available in the **Azure AI model catalog**. Coming from the key model providers in the industry including OpenAI, Microsoft, Meta, Mistral, Cohere, G42, and AI21 Labs; these models can be integrated with software solutions to deliver a wide range of tasks including content generation, summarization, image understanding, semantic search, and code generation.
-
-The Azure AI model inference service provides a way to **consume models as APIs without hosting them on your infrastructure**. Models are hosted in a Microsoft-managed infrastructure, which enables API-based access to the model provider's model. API-based access can dramatically reduce the cost of accessing a model and simplify the provisioning experience.
-
-## Models
-
-You can get access to the key model providers in the industry including OpenAI, Microsoft, Meta, Mistral, Cohere, G42, and AI21 Labs. Model providers define the license terms and set the price for use of their models. The following list shows all the models available:
-
-| Model provider | Models                                                                                                                                                                                                                                                                                           |
-| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
-| AI21 Labs      | - AI21-Jamba-1.5-Mini <br/> - AI21-Jamba-1.5-Large </br>                                                                                                                                                                                                                                         |
-| Azure OpenAI   | - o1-preview ([Request Access](https://aka.ms/oai/modelaccess)) </br> - o1-mini ([Request Access](https://aka.ms/oai/modelaccess)) </br> - gpt-4o-mini </br> - gpt-4o </br> - text-embedding-3-small </br> - text-embedding-3-large </br>                                                        |
-| Cohere         | - Cohere-command-r-plus-08-2024 </br> - Cohere-command-r-08-2024 </br> - Cohere-embed-v3-multilingual </br> - Cohere-embed-v3-english </br> - Cohere-command-r-plus </br> - Cohere-command-r </br>                                                                                               |
-| Meta AI        | - Meta-Llama-3-8B-Instruct </br> - Meta-Llama-3-70B-Instruct </br> - Meta-Llama-3.1-8B-Instruct</br> - Meta-Llama-3.1-70B-Instruct </br> - Meta-Llama-3.1-405B-Instruct </br> - Llama-3.2-11B-Vision-Instruct </br> - Llama-3.2-90B-Vision-Instruct                                              |
-| Mistral AI     | - Mistral-Small </br> - Mistral-Nemo </br> - Mistral-large </br> - Mistral-large-2407                                                                                                                                                                                                            |
-| Microsoft      | - Phi-3-mini-4k-instruct </br> - Phi-3-medium-4k-instruct </br> - Phi-3-mini-128k-instruct </br> - Phi-3-medium-128k-instruct </br> - Phi-3-small-8k-instruct </br> - Phi-3-small-128k-instruct </br> - Phi-3.5-vision-instruct </br> - Phi-3.5-mini-instruct </br> - Phi-3.5-MoE-instruct </br> |
-
-You can [decide and configure which models are available for inference](how-to/create-model-deployments.md) in the created resource. When a given model is configured, you can then generate predictions from it by indicating its model name or deployment name on your requests. No further changes are required in your code to use it.
-
-To learn how to add models to the Azure AI model inference resource and use them read [Add and configure models to Azure AI Models in Azure AI model inference](how-to/create-model-deployments.md).
-
-## Pricing
-
-Models that are offered by non-Microsoft providers (for example, Meta AI and Mistral models) are billed through the Azure Marketplace. For such models, you're required to subscribe to the particular model offering in accordance with the [Microsoft Commercial Marketplace Terms of Use](/legal/marketplace/marketplace-terms). Users accept license terms for use of the models. Pricing information for consumption is provided during deployment.
-
-Models that are offered by Microsoft (for example, Phi-3 models and Azure OpenAI models) don't have this requirement, and they are billed via Azure meters as First Party Consumption Services. As described in the [Product Terms](https://www.microsoft.com/licensing/terms/welcome/welcomepage), you purchase First Party Consumption Services by using Azure meters, but they aren't subject to Azure service terms.
-
-## Next steps
-
-* [Create your first model deployment in Azure AI model inference](how-to/create-model-deployments.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除 Azure AI 模型推断服务概述文档: model-inference.md"
}
```

### Explanation
此次修改对 `model-inference.md` 文件进行了删除，删除了46行内容。该文档原本提供了关于 Azure AI 模型推断服务的基本概念和使用方法，具体变化如下：

1. **文件删除**：该文档的删除意味着用户将失去对 Azure AI 模型推断服务的概述和理解，特别是如何利用该服务来访问和集成各种强大的模型。

2. **内容概述**：文档原本详细介绍了 Azure AI 模型推断服务的作用、使用的模型提供者（如 OpenAI、Microsoft、Meta 等）、模型的退款政策，以及如何决定和配置可用的模型进行推断。还包括了使用该服务的步骤以及如何创建模型部署的指引。

3. **对用户的影响**：文档的删除可能会使得用户在理解和使用 Azure AI 模型推断服务时遇到困难，特别是对于那些尚不熟悉此服务的用户。缺乏指导可能导致用户在配置模型和使用 API 时不知所措，最终影响他们的开发效率和用户体验。

由于这一变更涉及到重要的文档删除，因此属于破坏性变更，建议用户参考其他相关内容或查找替代文档以获取所需信息。

## articles/ai-studio/concepts/content-filtering.md{#item-91b372}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: conceptual
-ms.date: 5/21/2024
+ms.date: 01/10/2025
 ms.reviewer: eur
 ms.author: pafarley
 author: PatrickFarley
@@ -59,15 +59,15 @@ The following special filters work for both input and output of generative AI mo
 ### Other input filters
 
 You can also enable special filters for generative AI scenarios: 
-- Jailbreak attacks: Jailbreak Attacks are User Prompts designed to provoke the Generative AI model into exhibiting behaviors it was trained to avoid or to break the rules set in the System Message.
-- Indirect attacks: Indirect Attacks, also referred to as Indirect Prompt Attacks or Cross-Domain Prompt Injection Attacks, are a potential vulnerability where third parties place malicious instructions inside of documents that the Generative AI system can access and process.
+- **Jailbreak attacks**: Jailbreak Attacks are User Prompts designed to provoke the Generative AI model into exhibiting behaviors it was trained to avoid or to break the rules set in the System Message.
+- **Indirect attacks**: Indirect Attacks, also referred to as Indirect Prompt Attacks or Cross-Domain Prompt Injection Attacks, are a potential vulnerability where third parties place malicious instructions inside of documents that the Generative AI system can access and process.
 
 ### Other output filters
 
 You can also enable the following special output filters:
-- Protected material for text: Protected material text describes known text content (for example, song lyrics, articles, recipes, and selected web content) that can be outputted by large language models.
-- Protected material for code: Protected material code describes source code that matches a set of source code from public repositories, which can be outputted by large language models without proper citation of source repositories.
-- Groundedness: The groundedness detection filter detects whether the text responses of large language models (LLMs) are grounded in the source materials provided by the users.
+- **Protected material for text**: Protected material text describes known text content (for example, song lyrics, articles, recipes, and selected web content) that can be outputted by large language models.
+- **Protected material for code**: Protected material code describes source code that matches a set of source code from public repositories, which can be outputted by large language models without proper citation of source repositories.
+- **Groundedness**: The groundedness detection filter detects whether the text responses of large language models (LLMs) are grounded in the source materials provided by the users.
 
 [!INCLUDE [create-content-filter](../includes/create-content-filter.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容过滤文档: content-filtering.md"
}
```

### Explanation
此次修改对 `content-filtering.md` 文件进行了小幅更新，进行了6行添加和6行删除，共12处更改。具体变更如下：

1. **修改日期**：文档的最后更新日期由“5/21/2024”修改为“01/10/2025”，表示该文档的最新更新时间。

2. **内容格式调整**：在描述特殊过滤器时，对 “Jailbreak attacks”和“Indirect attacks” 以及 “Protected material for text”、“Protected material for code” 和 “Groundedness”的小标题进行了格式调整，使用了加粗格式，使之更加突出。这种视觉上的调整有助于提升内容的可读性。

3. **内容更新**：虽然具体文本内容未发生变化，但通过格式化使得重要概念和术语更加显眼，这提升了用户快速理解和查找所需信息的便利性。

这些小幅变更旨在提高文档的可读性和用户体验，确保用户能够更轻松地获取关于内容过滤的关键信息。

## articles/ai-studio/concepts/deployments-overview.md{#item-d00d7c}

<details>
<summary>Diff</summary>
````diff
@@ -29,9 +29,9 @@ Deployment options vary depending on the model type:
 
 Azure AI Foundry offers four different deployment options:
 
-|Name                           | Azure OpenAI service | Azure AI model inference service | Serverless API | Managed compute |
+|Name                           | Azure OpenAI service | Azure AI model inference | Serverless API | Managed compute |
 |-------------------------------|----------------------|-------------------|----------------|-----------------|
-| Which models can be deployed? | [Azure OpenAI models](../../ai-services/openai/concepts/models.md)        | [Azure OpenAI models and Models as a Service](../ai-services/model-inference.md#models) | [Models as a Service](../how-to/model-catalog-overview.md#content-safety-for-models-deployed-via-serverless-apis) | [Open and custom models](../how-to/model-catalog-overview.md#availability-of-models-for-deployment-as-managed-compute) |
+| Which models can be deployed? | [Azure OpenAI models](../../ai-services/openai/concepts/models.md)        | [Azure OpenAI models and Models as a Service](../../ai-foundry/model-inference/concepts/models.md) | [Models as a Service](../how-to/model-catalog-overview.md#content-safety-for-models-deployed-via-serverless-apis) | [Open and custom models](../how-to/model-catalog-overview.md#availability-of-models-for-deployment-as-managed-compute) |
 | Deployment resource           | Azure OpenAI resource | Azure AI services resource | AI project resource | AI project resource |
 | Best suited when              | You are planning to use only OpenAI models | You are planning to take advantage of the flagship models in Azure AI catalog, including OpenAI. | You are planning to use a single model from a specific provider (excluding OpenAI). | If you plan to use open models and you have enough compute quota available in your subscription. |
 | Billing bases                 | Token usage & PTU         | Token usage       | Token usage<sup>1</sup>      | Compute core hours<sup>2</sup> |
@@ -48,7 +48,7 @@ Azure AI Foundry offers four different deployment options:
 
 Azure AI Foundry encourages customers to explore the deployment options and pick the one that best suites their business and technical needs. In general you can use the following thinking process:
 
-1. Start with the deployment options that have the bigger scopes. This allows you to iterate and prototype faster in your application without having to rebuild your architecture each time you decide to change something. [Azure AI model inference service](../ai-services/model-inference.md) is a deployment target that supports all the flagship models in the Azure AI catalog, including latest innovation from Azure OpenAI.
+1. Start with the deployment options that have the bigger scopes. This allows you to iterate and prototype faster in your application without having to rebuild your architecture each time you decide to change something. [Azure AI model inference](../../ai-foundry/model-inference/overview.md) is a deployment target that supports all the flagship models in the Azure AI catalog, including latest innovation from Azure OpenAI. To get started, follow [Configure your AI project to use Azure AI model inference](../../ai-foundry/model-inference/how-to/quickstart-ai-project.md).
 
 2. When you are looking to use a specific model:
 
@@ -63,7 +63,8 @@ Azure AI Foundry encourages customers to explore the deployment options and pick
 
 ## Related content
 
-* [Add and configure models to the Azure AI model inference service](../ai-services/how-to/create-model-deployments.md)
+* [Configure your AI project to use Azure AI model inference](../../ai-foundry/model-inference/how-to/quickstart-ai-project.md)
+* [Add and configure models to Azure AI model inference](../ai-services/how-to/create-model-deployments.md)
 * [Deploy Azure OpenAI models with Azure AI Foundry](../how-to/deploy-models-openai.md)
 * [Deploy open models with Azure AI Foundry](../how-to/deploy-models-open.md)
 * [Model catalog and collections in Azure AI Foundry portal](../how-to/model-catalog-overview.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新部署概述文档: deployments-overview.md"
}
```

### Explanation
此次修改对 `deployments-overview.md` 文件进行了小幅更新，进行了5行添加和4行删除，共9处更改。具体变更如下：

1. **内容调整**：在描述 Azure AI Foundry 的不同部署选项时，针对“Azure AI 模型推断服务”的链接进行了更新，之前的链接指向了 `model-inference.md` 文档，而现在更新为指向 `../../ai-foundry/model-inference/concepts/models.md`。这一变更可能是为了更好地反映服务内容的最新信息。

2. **细化信息**：在讨论起始步骤时，更新了对模型推断服务的描述，添加了快速入门的链接（`../../ai-foundry/model-inference/how-to/quickstart-ai-project.md`），这有助于用户更方便地找到如何配置 AI 项目以使用 Azure AI 模型推断服务的指导。

3. **相关内容更新**：在“相关内容”部分，增加了指向配置 AI 项目的链接，提供了更多的指引，使得用户能够方便地访问相关的操作文档。这增强了文档的互联性，提升了用户获取相关信息的效率。

这些小幅变更旨在提高文档的准确性和用户体验，使用户能够更快捷地获取有关部署选项的相关信息以及操作指导。

## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -786,7 +786,6 @@ The hosts in this section are used to install Visual Studio Code packages to est
 | `code.visualstudio.com` | Required to download and install VS Code desktop. This host isn't required for VS Code Web. |
 | `update.code.visualstudio.com`<br>`*.vo.msecnd.net` | Used to retrieve VS Code server bits that are installed on the compute instance through a setup script. |
 | `marketplace.visualstudio.com`<br>`vscode.blob.core.windows.net`<br>`*.gallerycdn.vsassets.io` | Required to download and install VS Code extensions. These hosts enable the remote connection to compute instances. For more information, see [Get started with Azure AI Foundry projects in VS Code](./develop/vscode.md). |
-| `https://github.com/microsoft/vscode-tools-for-ai/tree/master/azureml_remote_websocket_server/*`<br>`raw.githubusercontent.com` | Used to retrieve websocket server bits that are installed on the compute instance. The websocket server is used to transmit requests from Visual Studio Code client (desktop application) to Visual Studio Code server running on the compute instance. |
 | `vscode.download.prss.microsoft.com` | Used for Visual Studio Code download CDN |
 
 #### Ports
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配置托管网络文档: configure-managed-network.md"
}
```

### Explanation
此次修改对 `configure-managed-network.md` 文件进行了小幅更新，删除了1行，同时进行了1处更改。具体变更如下：

1. **内容精简**：在描述用于安装 Visual Studio Code 软件包的主机列表时，删除了关于 WebSocket 服务器的说明。原文本中提到的 WebSocket 服务器的链接已被移除，这可能是因为此部分内容已经不再必要，或是为了避免信息重复。

此更改旨在简化文档，减少用户读取时的混淆，提升文档的清晰度，使得用户可以更专注于关键信息，而不被不再需要的信息分散注意力。

## articles/ai-studio/how-to/data-image-add.md{#item-a1f038}

<details>
<summary>Diff</summary>
````diff
@@ -1,172 +0,0 @@
----
-title: 'Use your image data with Azure OpenAI Service'
-titleSuffix: Azure AI Foundry
-description: Use this article to learn about using your image data for image generation in Azure AI Foundry portal.
-manager: nitinme
-ms.service: azure-ai-studio
-ms.custom:
-  - build-2024
-ms.topic: how-to
-ms.date: 5/21/2024
-ms.reviewer: sgilley
-ms.author: pafarley
-author: PatrickFarley
----
-
-# Azure OpenAI enterprise chat with images using GPT-4 Turbo with Vision
-
-[!INCLUDE [feature-preview](../includes/feature-preview.md)]
-
-Use this article to learn how to provide your own image data for GPT-4 Turbo with Vision, Azure OpenAI's vision model. GPT-4 Turbo with Vision enterprise chat allows the model to generate more customized and targeted answers using retrieval augmented generation based on your own images and image metadata.
-
-> [!TIP]
-> This article is for using your image data on the GPT-4 Turbo with Vision model. See [Deploy an enterprise chat web app](../tutorials/deploy-chat-web-app.md) for a tutorial on how to deploy a chat web app using your text data.
-
-## Prerequisites 
-
-- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
-- An Azure OpenAI resource with the GPT-4 Turbo with Vision model deployed. For more information about model deployment, see the [resource deployment guide](../../ai-services/openai/how-to/create-resource.md).
-- Be sure that you're assigned at least the [Cognitive Services Contributor role](../../ai-services/openai/how-to/role-based-access-control.md#cognitive-services-contributor) for the Azure OpenAI resource. 
-- An Azure AI Search resource. See [create an Azure AI Search service in the portal](/azure/search/search-create-service-portal). If you don't have an Azure AI Search resource, you're prompted to create one when you add your data source later in this guide.
-- An [Azure AI Foundry hub](../how-to/create-azure-ai-resource.md) with your Azure OpenAI resource and Azure AI Search resource added as connections. 
-
-
-## Deploy a GPT-4 Turbo with Vision model
-
-1. Sign in to [Azure AI Foundry](https://ai.azure.com) and select the hub you'd like to work in.
-1. On the left nav menu, select **AI Services**. Select the **Try out GPT-4 Turbo** panel.
-1. On the gpt-4 page, select **Deploy**. In the window that appears, select your Azure OpenAI resource. Select `vision-preview` as the model version.
-1. Select **Deploy**.
-1. Next, go to your new model's page and select **Open in playground**. In the chat playground, the GPT-4 deployment you created should be selected in the **Deployment** dropdown.
-    :::image type="content" source="../media/quickstarts/multimodal-vision/chat-multi-modal-image-select.png" alt-text="Screenshot of the chat playground with mode and deployment highlighted." lightbox="../media/quickstarts/multimodal-vision/chat-multi-modal-image-select.png":::
-    
-## Select your image data source
-
-1. On the left pane, select the **Add your data** tab and select **Add a data source**.
-1. In the window that appears, select a data source option. Each option uses an Azure AI Search index that's trained on your images and can be used for retrieval augmented generation in the chat playground.
-   * **Azure AI Search**: If you have an existing [Azure AI Search](/azure/search/search-what-is-azure-search) index, you can use it as a data source.
-   * **Azure Blob Storage**: The Azure Blob storage option is especially useful if you have a large number of image files and don't want to manually upload each one. Azure AI Foundry will generate an image search index for you. 
-   * **Upload image files and metadata**: You can upload image files and metadata using the playground. This option is useful if you have a small number of image files. Azure AI Foundry will generate an image search index for you. 
-
-## Add your image data
-
-# [Azure AI Search](#tab/azure-ai-search)
-
-If you have an existing [Azure AI Search](/azure/search/search-what-is-azure-search) index, you can use it as a data source. If you don't already have a search index but you'd like to create one on your own, follow the [AI Search vector search repository on GitHub](https://github.com/Azure/cognitive-search-vector-pr), which provides scripts to create an index with your image files.
-
-1. In the playground's **Select or add data source** window, choose **Azure AI Search** and enter your index's details. Select the boxes to acknowledge that deployments and connections incur usage on your account.
-1. Optionally enable the **Use custom field mapping** option. This lets you control the mapping between the custom fields in your search index and the standard fields that Azure OpenAI chat models use during retrieval augmented generation. 
-1. Select **Next** and review your settings on the next page. Then select **Save and close**.
-1. In the chat playground, you can see that your data has been added.
-
-# [Azure Blob storage](#tab/azure-blob-storage)
-
-If you have an existing [Azure Blob Storage](/azure/storage/blobs/storage-blobs-introduction) container with images, you can use it to create an image search index. If you want to create a new blob storage account, see the [Azure Blob storage quickstart](/azure/storage/blobs/storage-quickstart-blobs-portal) documentation.
-
-Your Azure Blob storage account must contain both image files and a JSON file with the image file paths and metadata.
-
-Your metadata JSON file must:
-- Have a file name that starts with the word `metadata` (all in lowercase without a space). 
-- List no more than 10,000 image files. If you have more files in your container, you can have multiple JSON files each with up to this maximum.
-
-The JSON metadata file should be formatted like this:
-
-```json
-[
-    {
-        "image_blob_path": "image1.jpg",
-        "description": "description of image1"
-    },
-    {
-        "image_blob_path": "image2.jpg",
-        "description": "description of image2"
-    },
-    ...
-    {
-        "image_blob_path": "image50.jpg",
-        "description": "description of image50"
-    }
-]
-```
-
-After you have a blob storage container populated with image files and at least one metadata JSON file, you're ready to add the blob storage as a data source.
-
-1. In the playground's **Select or add data source** window, choose **Azure Blob Storage** and enter your data source details. Also choose a name for the Azure AI Search index that will be created.
-
-    > [!NOTE]
-    > Azure OpenAI needs both a storage account resource and a search resource to access and index your data. Your data is stored securely in your Azure subscription. 
-    >
-    > When adding data to the selected storage account for the first time in Azure AI Foundry portal, you might be prompted to turn on [cross-origin resource sharing (CORS)](/rest/api/storageservices/cross-origin-resource-sharing--cors--support-for-the-azure-storage-services). Azure AI Foundry and Azure OpenAI need access your Azure Blob storage account.
-
-    :::image type="content" source="../media/data-add/use-your-image-data/add-image-data-blob.png" alt-text="A screenshot showing the Azure storage account and Azure AI Search index selection." lightbox="../media/data-add/use-your-image-data/add-image-data-blob.png":::
-
-1. Select the boxes to acknowledge that deployments and connections incur usage on your account. Then select **Next**.
-
-1. Review the details you entered, and select **Save and close**. 
-
-    :::image type="content" source="../media/data-add/use-your-image-data/add-your-data-blob-review-finish.png" alt-text="Screenshot of the review and finish page for adding data via Azure blob storage." lightbox="../media/data-add/use-your-image-data/add-your-data-blob-review-finish.png":::
-
-1. Now in the chat playground, you can see that your data ingestion is in progress. Before proceeding, wait until you see the data source and index name in place of the status.
-
-# [Upload image files and metadata](#tab/upload-image-files-and-metadata)
-
-1. In the **Select or add data source** page, select **Upload files** from the **Select data source** dropdown. 
-
-1. Enter your data source details. Also choose a name for the Azure AI Search index that will be created.
-
-    > [!NOTE]
-    > Azure OpenAI needs both a storage account resource and a search resource to access and index your data. Your data is stored securely in your Azure subscription. 
-    >
-    > When adding data to the selected storage account for the first time in Azure AI Foundry portal, you might be prompted to turn on [cross-origin resource sharing (CORS)](/rest/api/storageservices/cross-origin-resource-sharing--cors--support-for-the-azure-storage-services). Azure AI Foundry and Azure OpenAI need access your Azure Blob storage account.  
-    
-    :::image type="content" source="../media/data-add/use-your-image-data/add-image-data-upload.png" alt-text="A screenshot showing the storage account and index selection for image file upload." lightbox="../media/data-add/use-your-image-data/add-image-data-upload.png":::
-
-1. Select the boxes to acknowledge that deployments and connections incur usage on your account. Then select **Next**.
-1. On the **Upload files** page, select **Browse for a file** and select the files you want to upload. If you want to upload more than one file, do so now. You won't be able to add more files later in the same playground session.
-
-    The following file types are supported for your image files, up to 16 MB in size:
-    * .jpg
-    * .png
-    * .gif
-    * .bmp
-    * .tiff
-    
-1. Select **Upload** to upload the files to your Azure Blob storage account. Then select **Next**.
-
-   :::image type="content" source="../media/data-add/use-your-image-data/add-your-data-uploaded.png" alt-text="Screenshot of the dialog to select and upload files." lightbox="../media/data-add/use-your-image-data/add-your-data-uploaded.png":::
-
-1. On the **Add metadata** page, enter a text description for each image in the corresponding text fields. Then select **Next**.
-
-    :::image type="content" source="../media/data-add/use-your-image-data/add-image-metadata.png" alt-text="A screenshot showing the metadata entry field." lightbox="../media/data-add/use-your-image-data/add-image-metadata.png":::
-    
-1. Review the details you entered. You can see the names of the storage container and search index that will be created for you. Select **Save and close**. 
-
-    :::image type="content" source="../media/data-add/use-your-image-data/add-your-data-review-finish.png" alt-text="Screenshot of the review and finish page for adding data." lightbox="../media/data-add/use-your-image-data/add-your-data-review-finish.png":::
-
-1. Now in the chat playground, you can see that your data ingestion is in progress. Before proceeding, wait until you see the data source and index name in place of the status.
-
----
-
-
-## Use your data with your GPT-4 Turbo with Vision model 
-
-After you add your image data, you can try out a chat conversation that's grounded on your image data.
-
-1. Use the attachment button in the chat window to upload a new image. Ask a question about its relationship to the other images in your data set.
-
-   <!--:::image type="content" source="../media/data-add/use-your-image-data/select-image-for-chat.png" alt-text="Screenshot of the chat playground with the status of data ingestion in view." lightbox="../media/data-add/use-your-image-data/select-image-for-chat.png":::-->
-
-2. The model will respond with an answer that's grounded on your image data.
-    
-    <!--:::image type="content" source="../media/data-add/use-your-image-data/chat-with-data.png" alt-text="Screenshot of the assistant's reply with grounding data." lightbox="../media/data-add/use-your-image-data/chat-with-data.png":::-->
-
-## Add and remove data sources
-
-Azure OpenAI only allows one data source to be used per a chat session. If you want to add a new data source, you must remove the existing data source first. Do this by selecting **Remove data source** under your data source information.
-
-When you remove a data source, you'll see a warning message. Removing a data source clears the chat session and resets all playground settings.
-
-## Next steps
-
-- Learn how to [create a project in Azure AI Foundry portal](./create-projects.md).
-- [Deploy an enterprise chat web app](../tutorials/deploy-chat-web-app.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除数据图像添加文档: data-image-add.md"
}
```

### Explanation
此次修改对 `data-image-add.md` 文件进行了删除，涉及172行内容的完全移除。该文档的删除标志着在 Azure AI Foundry 中关于使用图像数据的指导信息不再可用。

1. **删除内容**：原始文档提供了关于如何使用自定义图像数据与 GPT-4 Turbo 视觉模型进行交互的详细指导，包括所需的先决条件、模型部署步骤、数据源选择以及如何将图像数据添加到模型中的说明。具体的信息涵盖了 Azure Blob 存储的使用、数据源添加和管理、元数据的上传与处理等重要操作。

2. **影响分析**：此变更属于破坏性更改，因为用户不再能够访问与图像数据集成的相关操作指导。这可能会对那些依赖于该文档进行图像数据上传和处理的用户造成困扰，影响其在 Azure AI Foundry 平台上的工作流程。

3. **后续措施**：对于用户需寻找替代的指导或文档，建议访问其他相关的 Azure AI 文档，或联系支持团队获取帮助，以应对这种信息缺失带来的挑战。

此变更强调了在文档管理和内容更新方面的动态，用户需要及时关注官方更新并相应调整其使用方法。

## articles/ai-studio/how-to/deploy-models-managed.md{#item-3ddb5f}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ author: msakande
 
 # How to deploy and inference a managed compute deployment with code
 
-the Azure AI Foundry portal [model catalog](../how-to/model-catalog-overview.md) offers over 1,600 models, and the most common way to deploy these models is to use the managed compute deployment option, which is also sometimes referred to as a managed online deployment. 
+The Azure AI Foundry portal [model catalog](../how-to/model-catalog-overview.md) offers over 1,600 models, and the most common way to deploy these models is to use the managed compute deployment option, which is also sometimes referred to as a managed online deployment. 
 
 Deployment of a large language model (LLM) makes it available for use in a website, an application, or other production environment. Deployment typically involves hosting the model on a server or in the cloud and creating an API or other interface for users to interact with the model. You can invoke the deployment for real-time inference of generative AI applications such as chat and copilot.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新托管模型部署文档: deploy-models-managed.md"
}
```

### Explanation
此次修改对 `deploy-models-managed.md` 文件进行了小幅更新，增加了1行内容并删除了1行内容，整体上进行了2处更改。具体变更如下：

1. **内容重复移除**：修改主要集中在文件中的一段描述上，关于 Azure AI Foundry 门户模型目录的介绍。原文和修改后的文本内容相同，但经过调整后，重复的行被删除以提高文本流畅性和可读性。

2. **文本精简**：通过这次更新，文档变得更加简洁，去除了冗余信息。这种内容的精简可以帮助用户更快地获取所需信息，提升用户体验。

此次变更虽小，但在文档的清晰度和简洁性方面起到了积极的作用，有助于提升阅读者的理解效率。

## articles/ai-studio/includes/use-blocklists.md{#item-8c4403}

<details>
<summary>Diff</summary>
````diff
@@ -14,17 +14,22 @@ ms.custom: include
 ## Create a blocklist
 
 1. Go to [Azure AI Foundry](https://ai.azure.com/) and navigate to your project/hub. Then select the **Safety+ Security** page on the left nav and select the **Blocklists** tab.
+
     :::image type="content" source="../media/content-safety/content-filter/select-blocklists.png" lightbox="../media/content-safety/content-filter/select-blocklists.png" alt-text="Screenshot of the Blocklists page tab.":::
-1. Select **Create a blocklist**. Enter a name for your blocklist, add a description, and select an Azure OpenAI resource to connect it to. Then select **Create Blocklist**.
-1. Select your new blocklist once it's created. On the blocklist's page, select **Add new term**.
-1. Enter the term that should be filtered and select **Add term**. You can also use a regex.
-    You can delete each term in your blocklist.
+
+2. Select **Create a blocklist**. Enter a name for your blocklist, add a description, and select an Azure OpenAI resource to connect it to. Then select **Create Blocklist**.
+
+3. Select your new blocklist once it's created. On the blocklist's page, select **Add new term**.
+
+4. Enter the term that should be filtered and select **Add term**. You can also use a regex. You can delete each term in your blocklist.
 
 ## Attach a blocklist to a content filter configuration
 
 1. Once the blocklist is ready, go back to the **Safety+ Security** page and select the **Content filters** tab. Create a new content filter configuration. This opens a wizard with several AI content safety components.
+
     :::image type="content" source="../media/content-safety/content-filter/create-content-filter.png" lightbox="../media/content-safety/content-filter/create-content-filter.png" alt-text="Screenshot of the Create content filter button.":::
-1. On the **Input filter** and **Output filter** screens, toggle the **Blocklist** button on. You can then select a blocklist from the list. 
+
+2. On the **Input filter** and **Output filter** screens, toggle the **Blocklist** button on. You can then select a blocklist from the list. 
     There are two types of blocklists: the custom blocklists you created, and prebuilt blocklists that Microsoft provides&mdash;in this case a Profanity blocklist (English).
-1. You can now decide which of the available blocklists you want to include in your content filtering configuration. The last step is to review and finish the content filtering configuration by selecting **Next**.
-    You can always go back and edit your configuration. Once it’s ready, select a **Create content filter**. The new configuration that includes your blocklists can now be applied to a deployment.
\ No newline at end of file
+
+3. You can now decide which of the available blocklists you want to include in your content filtering configuration. The last step is to review and finish the content filtering configuration by selecting **Next**. You can always go back and edit your configuration. Once it’s ready, select a **Create content filter**. The new configuration that includes your blocklists can now be applied to a deployment.
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新使用黑名单文档: use-blocklists.md"
}
```

### Explanation
此次修改对 `use-blocklists.md` 文件进行了更新，增添了12行内容并删除了7行内容，共进行19处更改。主要更改包括：

1. **步骤条理化**：更新对创建黑名单的步骤进行了重新编号和整理，使得读取和理解更加清晰。每个步骤都被分配了单独的编号，从而提升了用户体验。

2. **图像插入**：在创建黑名单和内容过滤配置的步骤中，分别添加了截图。这些图像可以帮助用户更好地理解操作过程，提供可视化参考。

3. **内容扩充**：虽然整体内容的结构保持了基本不变，但通过调整步骤和添加截图，增强了文本的指导性和可读性。原本较为密集的描述被细分，便于用户逐步理解每个操作。

通过此次更新，文档的实用性和易用性得到了显著改善，用户更容易按步骤进行配置和操作，确保更流畅的使用体验。

## articles/ai-studio/quickstarts/multimodal-vision.md{#item-740e84}

<details>
<summary>Diff</summary>
````diff
@@ -1,31 +1,33 @@
 ---
-title: Get started using GPT-4 Turbo with Vision on your images and videos in Azure AI Foundry portal
+title: Get started vision-enabled chats in Azure AI Foundry portal
 titleSuffix: Azure AI Foundry
-description: Get started using GPT-4 Turbo with Vision on your images and videos in Azure AI Foundry portal.
+description: Get started using vision-enabled chats in Azure AI Foundry portal.
 manager: nitinme
 ms.service: azure-ai-studio
 ms.custom:
   - build-2024
 ms.topic: quickstart
-ms.date: 5/21/2024
+ms.date: 01/10/2025
 ms.reviewer: eur
 ms.author: pafarley
 author: PatrickFarley
 ---
 
-# Quickstart: Get started using GPT-4 Turbo with Vision on your images and videos in Azure AI Foundry portal
+# Quickstart: Get started using vision-enabled chats in Azure AI Foundry portal
 
 [!INCLUDE [feature-preview](../includes/feature-preview.md)]
 
-Use this article to get started using [Azure AI Foundry](https://ai.azure.com) to deploy and test the GPT-4 Turbo with Vision model. 
+Use this article to get started using [Azure AI Foundry](https://ai.azure.com) to deploy and test a chat completion model with image understanding. 
 
+<!--
 GPT-4 Turbo with Vision and [Azure AI Vision](../../ai-services/computer-vision/overview.md) offer advanced functionality including:
 
 - Optical Character Recognition (OCR): Extracts text from images and combines it with the user's prompt and image to expand the context. 
 - Object grounding: Complements the GPT-4 Turbo with Vision text response with object grounding and outlines salient objects in the input images.
 - Video prompts: GPT-4 Turbo with Vision can answer questions by retrieving the video frames most relevant to the user's prompt.
+-->
 
-Extra usage fees might apply when using GPT-4 Turbo with Vision and Azure AI Vision functionality.
+Extra usage fees might apply when using chat completion models with vision functionality.
 
 ## Prerequisites
 
@@ -35,29 +37,29 @@ Extra usage fees might apply when using GPT-4 Turbo with Vision and Azure AI Vis
 
 ## Prepare your media
 
-You need an image to complete the image quickstarts. You can use this sample image or any other image you have available. 
+You need an image to complete this quickstart. You can use this sample image or any other image you have available.
 
 :::image type="content" source="../media/quickstarts/multimodal-vision/car-accident.png" alt-text="Photo of a car accident that can be used to complete the quickstart." lightbox="../media/quickstarts/multimodal-vision/car-accident.png":::
 
-For video prompts, you need a video that's under three minutes in length.
-
-## Deploy a GPT-4 Turbo with Vision model
+## Deploy a vision-enabled chat model
 
 1. Sign in to [Azure AI Foundry](https://ai.azure.com) and select the hub you'd like to work in.
-1. On the left nav menu, select **AI Services**. Select the **Try out GPT-4 Turbo** panel.
-1. On the gpt-4 page, select **Deploy**. In the window that appears, select your Azure OpenAI resource. Select `vision-preview` as the model version.
+1. On the left nav menu, select **Models + endpoints** and select **+ Deploy model**.
+1. On the model selection page, select a vision-enabled model like GPT-4o. In the window that appears, select a name and deployment type. Make sure your Azure OpenAI resource is connected.
 1. Select **Deploy**.
-1. Next, go to your new model's page and select **Open in playground**. In the chat playground, the GPT-4 deployment you created should be selected in the **Deployment** dropdown.
+1. Next, select your new model and select **Open in playground**. In the chat playground, the deployment you created should be selected in the **Deployment** dropdown.
     
-# [Image prompts](#tab/image-chat)
+<!-- # [Image prompts](#tab/image-chat) -->
 
-In this chat session, you instruct the assistant to aid in understanding images that you input.
+## Image prompts
 
-1. In the **System message** text box on the **System message** tab, provide this prompt to guide the assistant: `"You're an AI assistant that helps people find information."` You can tailor the prompt to your image or scenario.
+In this chat session, you instruct the assistant to aid you in understanding images that you input.
+
+1. In the context text box on the **Setup** panel, provide this prompt to guide the assistant: `"You're an AI assistant that helps people find information."` Or, you can tailor the prompt to your image or scenario.
 1. Select **Apply changes** to save your changes. 
 1. In the chat session pane, select the attachment button and then **Upload image**. Choose your image.
-1. Add the following question in the chat field: `"Describe this image"`, and then select the right arrow icon to send.
-1. The right arrow icon is replaced by a Stop button. If you select it, the assistant stops processing your request. For this quickstart, let the assistant finish its reply.
+1. Add the following prompt in the chat field: `"Describe this image"`, and then select the send icon to submit it.
+1. The send icon is replaced by a stop button. If you select it, the assistant stops processing your request. For this quickstart, let the assistant finish its reply.
 1. The assistant replies with a description of the image.
     <!--:::image type="content" source="../media/quickstarts/multimodal-vision/chat-car-accident-reply-license.png" alt-text="Screenshot of the chat playground with the assistant's reply for basic image analysis." lightbox="../media/quickstarts/multimodal-vision/chat-car-accident-reply-license.png":::-->
 1. Ask a follow-up question related to the analysis of your image. You could enter, `"What should I highlight about this image to my insurance company?"`.
@@ -79,7 +81,7 @@ In this chat session, you instruct the assistant to aid in understanding images
        
     Remember to be factual and descriptive, avoiding speculation about the cause of the accident, as the insurance company will conduct its own investigation.
     ```
-
+<!--
 # [Image prompt enhancements](#tab/enhanced-image-chat)
 
 In this chat session, you instruct the assistant to aid in understanding images that you input. Try out the capabilities of the augmented vision model.  
@@ -90,7 +92,7 @@ In this chat session, you instruct the assistant to aid in understanding images
 1. Add the following question in the chat field: `"Describe this image"`, and then select the right arrow icon to send.
 1. The right arrow icon is replaced by a Stop button. If you select it, the assistant stops processing your request. For this quickstart, let the assistant finish its reply.
 1. The assistant replies with a description of the image. It uses the Azure AI Vision service to extract more detail from the image you uploaded.
-    <!--:::image type="content" source="../media/quickstarts/multimodal-vision/chat-image-read-text.png" alt-text="Screenshot of the chat playground with the model output where the text in the image is read and returned." lightbox="../media/quickstarts/multimodal-vision/chat-image-read-text.png":::-->
+
 1. Ask a follow-up question related to the analysis of your image. Enter, `"What should I highlight about this image to my insurance company?" `and then select the right arrow icon to send.
 1. You should receive a relevant response similar to what's shown here:
     ```
@@ -124,6 +126,7 @@ In this chat session, you are instructing the assistant to aid in understanding
 1. The assistant should reply with a description of the video.
 1. Feel free to ask any follow-up questions related to the analysis of your video.
 
+
 ## Limitations
 
 Below are the known limitations of the video prompt enhancements.
@@ -135,6 +138,8 @@ Below are the known limitations of the video prompt enhancements.
 - **Language support:** Currently, the system primarily supports English for grounding with transcripts. Transcripts don't provide accurate information on lyrics from songs.
 
 ---
+-->
+
 
 ## View and export code
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多模态视觉快速入门文档: multimodal-vision.md"
}
```

### Explanation
此次修改对 `multimodal-vision.md` 文件进行了小幅更新，增加了25行内容并删除了20行内容，共进行了45处更改。主要更新包括：

1. **标题和描述修改**：文档的标题和描述被改为更聚焦于“启用视觉的聊天”，取代了原本的“使用 GPT-4 Turbo 进行图像和视频处理”的表述。这一变化更好地反映了内容的核心主题，便于用户理解文档的目的。

2. **步骤内容重组**：在多个步骤中对内容进行了重写和重新编号，使其更合乎逻辑。这些步骤现在清晰区分了如何创建和测试启用视觉的聊天模型，简化了用户的操作流程。

3. **冗余信息的精简**：对冗余的或不必要的内容进行了删除，确保文档更为简洁和直接。尽管信息有所删减，但重要的使用说明和警示（如额外的使用费用）依然保留。

4. **图像和功能强调**：增加了图像使用和模型功能的描述，帮助用户更好地理解所使用工具的特性及其应用场景。

5. **新增限制说明**：在文档末尾增加了已知的功能限制部分，告知用户当前视觉提示增强功能的局限性，这对用户期望管理和使用体验非常重要。

通过这些更新，文档的结构和内容变得更加清晰与易用，提升了用户在 Azure AI Foundry 门户中使用多模态视觉功能的体验。

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -70,9 +70,6 @@ items:
         href: ../ai-services/openai/realtime-audio-quickstart.md?context=/azure/ai-studio/context/context
       - name: Analyze images and video with GPT-4 for Vision in the playground
         href: quickstarts/multimodal-vision.md
-      - name: Use your image data with Azure OpenAI
-        href: how-to/data-image-add.md
-        displayName: vision, gpt, turbo
     - name: Azure AI Speech
       items:
       - name: Real-time speech to text
@@ -180,19 +177,17 @@ items:
       - name: Azure AI model inference
         items:
         - name: What is the Azure AI model inference service?
-          href: ai-services/model-inference.md
+          href: ../ai-foundry/model-inference/overview.md?context=/azure/ai-studio/context/context
         - name: Upgrade from GitHub Models
-          href: ai-services/how-to/quickstart-github-models.md
+          href: ../ai-foundry/model-inference/how-to/quickstart-github-models.md?context=/azure/ai-studio/context/context
         - name: Add and configure models
-          href: ai-services/how-to/create-model-deployments.md
+          href: ../ai-foundry/model-inference/how-to/create-model-deployments.md?context=/azure/ai-studio/context/context
         - name: Deployment types
-          href: ai-services/concepts/deployment-types.md
+          href: ../ai-foundry/model-inference/concepts/deployment-types.md?context=/azure/ai-studio/context/context
         - name: Use the inference endpoint
-          href: ai-services/concepts/endpoints.md
+          href: ../ai-foundry/model-inference/concepts/endpoints.md?context=/azure/ai-studio/context/context
         - name: Quotas and limits
-          href: ai-services/concepts/quotas-limits.md
-        - name: Azure AI model inference FAQ
-          href: ai-services/faq.yml
+          href: ../ai-foundry/model-inference/quotas-limits.md?context=/azure/ai-studio/context/context
       - name: Serverless API
         items:
         - name: Deploy models as serverless API
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 AI Studio 目录文件: toc.yml"
}
```

### Explanation
此次修改对 `toc.yml` 文件进行了小的更新，增加了6行内容并删除了11行内容，共进行了17处更改。主要更改包括：

1. **链接调整**：多个链接被更新，指向新的文档路径。这包括将原本指向 `ai-services/model-inference.md` 的链接更改为指向 `../ai-foundry/model-inference/overview.md` 等，确保指向最新的资源和信息。

2. **条目删除**：删除了关于“使用图像数据与 Azure OpenAI”的条目。这一变动可能是因为该内容不再适用或已被合并到其他部分。

3. **条目更新**：更新了与模型推理相关的多个条目的链接和结构，以反映最新的文档体系和内容结构。这加强了文档间的连接性，并定位到更为合适和实际的指导材料。

4. **信息整合**：通过更改和删除不再需要的链接，使得目录更加简洁，用户能更方便地找到所需的信息。

通过这些更新，整个目录文件的结构更加合理，并提高了可导航性和信息的相关性，确保用户能够更有效地访问最新的 Azure AI Studio 文档。



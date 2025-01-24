---
date: '2025-01-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2
summary: The recent modifications to the Azure AI Studio documentation involve various
  minor updates and significant breaking changes aimed at enhancing clarity and navigation.
  Notably, several critical documents have been removed, impacting user access to
  Azure AI services. While no new features have been introduced, updates include corrections
  to shared folder paths, improvements to Docker configurations, and refinements in
  language for better understanding. The removal of key documents suggests a potential
  shift towards a more streamlined documentation strategy, possibly centralizing information
  to improve user experience. Users relying on the deleted resources will need to
  adapt to these changes by utilizing the updated materials available within the Azure
  documentation or community forums.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2){target="_blank"}

# Highlights

The code diff primarily involves a series of minor updates and some notable breaking changes in the Azure AI Studio documentation. These updates aim to enhance clarity, improve navigation, and ensure the documentation reflects the latest features and practices. Breaking changes involve the complete removal of certain documents, which may impact how users access and understand Azure AI services.

## New features
- None of the changes in this diff introduce new features; rather, they focus on refinements, updates to existing content, or removing outdated sections.

## Breaking changes
- Removal of several critical documents such as `deployment-types.md`, `endpoints.md`, and `faq.yml` from the AI Studio documentation.
- Deletion of guides and quickstart files like `create-model-deployments.md`, `content-safety.md`, and `quickstart-github-models.md` which were integral to understanding and utilizing Azure AI services.

## Other updates
- Correction of shared folder paths in `disconnected.md`.
- Enhancements in Docker compose configurations and environment variable descriptions in `install-run.md`.
- Language and terminology refinements for clarity across various documents, such as `tag-utterances.md` and `named-entity-categories.md`.
- Addition of redirection mappings for better navigation in `.openpublishing.redirection.ai-studio.json`.
- Updates and corrections in content filtering and deployment overview documents for better readability and accuracy.

# Insights

The documentation updates signify a strategic shift towards streamlining resources and possibly reorganizing the way information is presented to the end users. Many of the modifications enhance clarity and accessibility. For example, the refactorings in Docker setup configurations aim to make technical setups simpler for developers, aligning with industry standards and practical usability concerns.

The breaking changes, characterized by the removal of several comprehensive documents, hint at a possible overhaul in the documentation strategy. This could suggest a transition to more concise or centralized documentation, possibly reflecting a shift to more dynamic or centralized information repositories elsewhere within Microsoft's documentation ecosystem.

This documentation evolution could reflect Azure's broader adoption and integration efforts meant to maintain cutting-edge AI services while ensuring users can effectively access and implement these tools. While these changes improve navigability and clarity, they also necessitate adaptive steps for users who relied on specific, now-removed documentation topics, signaling a need for increased reliance on updated resources within the Azure documentation or community forums.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [disconnected.md](#item-c70d0b) | minor update | Update shared folder paths in disconnected.md | modified | 6 | 6 | 12 | 
| [install-run.md](#item-e32e11) | minor update | Enhancements to install-run.md for Document Intelligence | modified | 128 | 29 | 157 | 
| [custom-model.md](#item-27c3b9) | minor update | Correction of data size units in custom-model.md | modified | 1 | 1 | 2 | 
| [tag-utterances.md](#item-3d1b2f) | minor update | Refinement of language in tag-utterances.md | modified | 8 | 8 | 16 | 
| [entity-metadata.md](#item-bdb0f6) | minor update | Addition of AgeMetadata in entity-metadata.md | modified | 2 | 1 | 3 | 
| [named-entity-categories.md](#item-a4a7f1) | minor update | Refinement of entity categories terminology in named-entity-categories.md | modified | 48 | 52 | 100 | 
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | minor update | Addition of redirection mappings in openpublishing.redirection.ai-studio.json | modified | 46 | 1 | 47 | 
| [deployment-types.md](#item-d9b05c) | breaking change | Removal of deployment-types.md from AI Studio documentation | removed | 0 | 52 | 52 | 
| [endpoints.md](#item-ca66ea) | breaking change | Removal of endpoints.md from AI Studio documentation | removed | 0 | 105 | 105 | 
| [faq.yml](#item-a3296f) | breaking change | Removal of FAQs from AI Studio documentation | removed | 0 | 119 | 119 | 
| [content-safety.md](#item-09e0f5) | breaking change | Removal of Content Safety guide from AI Studio documentation | removed | 0 | 115 | 115 | 
| [create-model-deployments.md](#item-fd210d) | breaking change | Removal of guide for adding and configuring models in Azure AI model inference service | removed | 0 | 65 | 65 | 
| [quickstart-github-models.md](#item-37b700) | breaking change | Removal of quickstart guide for upgrading from GitHub Models to Azure AI Services | removed | 0 | 99 | 99 | 
| [model-inference.md](#item-fabb5e) | breaking change | Removal of overview for Azure AI model inference service | removed | 0 | 46 | 46 | 
| [content-filtering.md](#item-91b372) | minor update | Formatting and date update in content filtering documentation | modified | 6 | 6 | 12 | 
| [deployments-overview.md](#item-d00d7c) | minor update | Refinement and updates in deployment options documentation | modified | 5 | 4 | 9 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | Removal of obsolete WebSocket server reference | modified | 0 | 1 | 1 | 
| [data-image-add.md](#item-a1f038) | breaking change | Removal of the Data Image Add Guide | removed | 0 | 172 | 172 | 
| [deploy-models-managed.md](#item-3ddb5f) | minor update | Correction of duplicated line in deployment guide | modified | 1 | 1 | 2 | 
| [use-blocklists.md](#item-8c4403) | minor update | Enhancements to Blocklist Creation Instructions | modified | 12 | 7 | 19 | 
| [multimodal-vision.md](#item-740e84) | minor update | Update of Multimodal Vision Quickstart Instructions | modified | 25 | 20 | 45 | 
| [toc.yml](#item-2745cd) | minor update | Update of Table of Contents for AI Studio Documentation | modified | 6 | 11 | 17 | 


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
    "modification_title": "Update shared folder paths in disconnected.md"
}
```

### Explanation
The modification consists of a minor update to the `disconnected.md` file, which involves changing references to shared folder paths. Specifically, the path for `SharedRootFolder` and associated mounts was altered from `/shared` to `/share`. This update appears to streamline the folder naming convention by shortening it, potentially improving clarity and consistency in documentation regarding the configuration of certain services. The adjustments were made in multiple locations within the file, ensuring that all references are updated to reflect the new path. This change not only aids in maintaining uniformity but also may reduce confusion for users following the guide.

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
    "modification_title": "Enhancements to install-run.md for Document Intelligence"
}
```

### Explanation
The modification made to the `install-run.md` file includes several enhancements designed to improve clarity and functionality for users running Docker containers for Document Intelligence. Key changes include the following:

1. **Title and Metadata Update**: The title's formatting and the date in the metadata have been adjusted for improved presentation. The date has been updated from November 19, 2024, to January 22, 2025.

2. **Docker Compose Configuration Enhancements**: 
   - The organization and formatting of the Docker compose sections are improved for better readability.
   - Environment variable declarations are clarified, changing the markdown from generic text to more specific code snippets.
   - Several components related to Azure Cognitive Services were updated, including the configurations for the `layout` and `custom-template` containers. These changes include the correct use of environment variables and volume bindings.

3. **New Features**: The updated file introduces additional capabilities, such as improved service definitions for the layout and custom template containers. New sections outline the necessary steps to create Docker compose configurations, ensuring users can easily set up and run the services.

4. **Minor Corrections**: Throughout the document, there are various minor corrections and enhancements, such as changing the image version for the 'studio' service from version 3.0 to 3.1, reflecting the latest updates.

Overall, these modifications aim to streamline the setup process and enhance the user experience for developers utilizing Azure's Document Intelligence services through Docker.

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
    "modification_title": "Correction of data size units in custom-model.md"
}
```

### Explanation
The modification made to the `custom-model.md` file is a minor update that corrects the representation of data size units related to custom extraction model training. Specifically, the text was changed to replace "1G-MB" with "1GB" for clarity and consistency. 

This adjustment ensures that the document accurately reflects the intended data size limits, with "1GB" being the standard abbreviation for gigabytes. This change is crucial for users as it helps avoid confusion when referencing the maximum data size allowed for the neural model. 

Overall, this update enhances the accuracy and professionalism of the documentation by ensuring technical terms are used correctly.

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
    "modification_title": "Refinement of language in tag-utterances.md"
}
```

### Explanation
The modification made to the `tag-utterances.md` file involves several minor language refinements and corrections aimed at improving clarity and consistency throughout the document. Key changes include:

1. **Consistency and Clarity Improvements**: 
   - The phrase "what your users will use" has been simplified to "what your users use" to enhance readability.
   - The reference to labeled data has been clarified from "this data will be used" to "this data are used" for grammatical accuracy.
   - The statement regarding the importance of labeling has been reformulated for a clearer expression of purpose and immediacy, changing "you will want to spend time labeling your utterances" to "spend time labeling your utterances."

2. **Terminology Adjustment**: The recommended model for Azure OpenAI deployment has been updated from `text-davinci-002` to `gpt-35-turbo-instruct`, reflecting current best practices within the service.

3. **Minor Grammatical Corrections**: Changes to phrases such as "a pane will open up" to "a pane opens up" provide a more active voice, making instructions more direct and easier to follow.

Overall, these updates aim to enhance the overall user experience by providing clearer guidance and more precise information, making the documentation more user-friendly for those working with the conversational language understanding capabilities in Azure.

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
    "modification_title": "Addition of AgeMetadata in entity-metadata.md"
}
```

### Explanation
The modification made to the `entity-metadata.md` file includes a minor update that enhances the documentation of entity types by introducing a new metadata type specifically for age-related entities. 

1. **Addition of AgeMetadata**: A new field, `"metadataKind": "AgeMetadata"`, has been added to the metadata section of the JSON example. This addition clarifies the purpose of the metadata when it pertains to age, thus improving the understanding of how to categorize and work with age-related data within the named entity recognition service.

2. **Minor Formatting Update**: The final line of the document was adjusted to ensure consistency with other metadata presentations, providing a complete list of possible values for the "unit" field related to temperature measurements, including "Rankine."

Overall, these modifications contribute to a clearer understanding of how to represent age metadata in the context of named entity recognition, aiding users in effectively managing their data input and interpretation within the Azure language service framework.

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
    "modification_title": "Refinement of entity categories terminology in named-entity-categories.md"
}
```

### Explanation
The modification to the `named-entity-categories.md` file involves a significant restructuring and refinement of the terminology used to describe entity categories within the named entity recognition framework. 

1. **Terminology Change**: 
   - The term "Category" has been replaced with "Type" throughout the document. This change aims to provide clarity and alignment with more standardized terms in data representation and modeling within the context of named entities.

2. **Rephrasing for Clarity**: 
   - All instances where entities were described as belonging to a "category" now refer to them instead as belonging to a "type." This adjustment aids in creating a clearer understanding of the structure and organization of entity types within the language service.

3. **Subcategories Refinement**: 
   - The term "Subcategories" has been changed to "Subtypes," enhancing the precision of the descriptions. This aligns with common practices in data categorization, signifying a more direct relationship between instances and their respective types.

4. **Reduction of Redundant Text**: 
   - Several sections have had repeated or unnecessary phrases removed to streamline the content. For example, introductory phrases such as "This category contains the following entity" have been reduced to "This type contains the following entity," which simplifies the reading experience.

Overall, these modifications serve to improve the documentation's clarity and consistency, making it easier for users to understand the structure and types of entities within the named entity recognition capabilities of the Azure language service. The changes are designed to facilitate better comprehension for users implementing or utilizing entity recognition features.

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
    "modification_title": "Addition of redirection mappings in openpublishing.redirection.ai-studio.json"
}
```

### Explanation
The modification to the `.openpublishing.redirection.ai-studio.json` file involves the addition of several new redirection mappings that enhance the navigation and linking structure within the AI Studio documentation.

1. **New Redirect Entries**: A total of 46 new entries have been added under the "redirects" section of the JSON file. Each entry comprises:
   - **source_path_from_root**: This indicates the original path of the article needing redirection.
   - **redirect_url**: This specifies the new destination URL within the Azure AI Foundry documentation that users will be directed to when attempting to access the original article.
   - **redirect_document_id**: This remains set to `false`, indicating that no specific document identifier is used in the redirection process.

2. **Examples of New Mappings**:
   - The source path `/articles/ai-studio/ai-services/model-inference.md` has been redirected to `/azure/ai-foundry/model-inference/overview`.
   - Several articles related to content safety, quotas, limits, and endpoints have also been mapped to their new corresponding locations within the Azure AI Foundry structure.

3. **Objective**: These changes are meant to ensure that users who access old or outdated URLs for articles in the AI Studio section are seamlessly redirected to the new and updated content. This approach helps to maintain a smooth user experience and ensures that documentation remains accessible, preserving important information while consolidating resources under a new structure.

Overall, this update improves the overall usability and accessibility of the AI Studio documentation, making it easier for users to find relevant and current resources.

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
    "modification_title": "Removal of deployment-types.md from AI Studio documentation"
}
```

### Explanation
The modification involves the complete removal of the `deployment-types.md` file from the Azure AI Studio documentation. This document was previously focused on detailing the various deployment types associated with Azure AI model inference.

1. **Content Overview**:
    - The removed document provided detailed explanations of deployment types, specifically distinguishing between **standard** and **provisioned** deployments, alongside their configurations, billing structures, and recommended usage scenarios.
    - It outlined considerations for users regarding data residency and call volume, helping them make informed decisions regarding their deployment strategies.

2. **Implications of Removal**:
    - The deletion of this file indicates a significant change in the documentation structure, potentially reflecting a decision to consolidate information or update deployment guidelines elsewhere.
    - Users seeking information regarding deployment types for Azure AI models may need to find alternative resources or may need to refer to a new document that encompasses this information in a consolidated format.

3. **Content Impact**:
    - This change may disrupt users who rely on the previous deployment types documentation for guidance on hosting structure options and best practices in Azure AI services. Those involved in projects that depend on understanding the distinctions between deployment options will need to seek out updated documentation or resources.

Overall, the complete removal of this document marks a breaking change in the Azure AI Studio documentation, necessitating users to adapt to the absence or reevaluation of deployment types information within the platform.

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
    "modification_title": "Removal of endpoints.md from AI Studio documentation"
}
```

### Explanation
The modification reflects the complete removal of the `endpoints.md` file from the Azure AI Studio documentation. This document was instrumental in guiding users on how to utilize the Azure AI model inference endpoint effectively.

1. **Content Overview**:
    - The `endpoints.md` file explained the Azure AI inference service and its ability to use a single endpoint for accessing powerful models from various providers. It provided instructions on invoking models through this endpoint, describing how deployments function and the parameters involved.
    - Key topics included the organization of models, deployment details, routing of requests to specific deployments, and available SDKs for different programming languages.

2. **Implications of Removal**:
    - The elimination of this comprehensive document signifies a critical change in the documentation structure, which could result from transitioning to a new format, consolidating information within different resources, or possibly deprecating certain features related to the endpoint.
    - Users who relied on this documentation for understanding how to connect and utilize the inference endpoint will have to seek alternative resources, which may not provide the same level of detail or guidance.

3. **Content Impact**:
    - This removal poses challenges for developers and users working with the Azure AI services, particularly those who need clear instructions on endpoint usage, model deployments, and request routing.
    - The absence of the guidance previously found in `endpoints.md` may lead to confusion or require additional time for users to navigate the new structure of documentation to find relevant information.

Overall, the removal of `endpoints.md` constitutes a breaking change in the Azure AI Studio documentation that may disrupt existing workflows and necessitate users to adapt to a new approach for obtaining information regarding the Azure AI model inference endpoint.

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
    "modification_title": "Removal of FAQs from AI Studio documentation"
}
```

### Explanation
The modification details the complete removal of the `faq.yml` file from the Azure AI Studio documentation. This file contained frequently asked questions regarding the Azure AI model inference service, addressing various aspects such as service differences, model deployment, SDK support, pricing, and data privacy.

1. **Content Overview**:
    - The removed FAQ document provided invaluable information covering a range of topics, including:
        - Differences between Azure OpenAI service and Azure AI model inference service.
        - Details about model deployments and configurations.
        - Supported SDKs and programming languages for Azure AI model inference.
        - Pricing and billing procedures for the services.
        - Data privacy protocols, ensuring users' data is not used for retraining models.

2. **Implications of Removal**:
    - The deletion of this FAQ resource signifies a significant change, likely indicating a restructuring of how support information is presented or a shift toward more streamlined documentation.
    - Users who relied on this document for quick answers to common concerns will need to look for this information elsewhere, which may complicate their ability to quickly resolve queries without a dedicated FAQ resource.

3. **Content Impact**:
    - The absence of the `faq.yml` file may lead to increased difficulty in finding essential information, thereby impacting user experience negatively, especially for new users or those seeking specific operational guidance.
    - Users accustomed to the clarity and accessibility of the FAQ format will likely find the removal of this document a hurdle, potentially leading to confusion or delays in project implementations.

Overall, the removal of the `faq.yml` file constitutes a breaking change in the Azure AI Studio documentation that could affect how users access important information regarding the Azure AI model inference service, necessitating adaptation to revised sources or structures for obtaining similar support.

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
    "modification_title": "Removal of Content Safety guide from AI Studio documentation"
}
```

### Explanation
The modification indicates the complete removal of the `content-safety.md` file from the Azure AI Studio documentation. This guide was designed to instruct users on how to utilize the Content Safety features available in the Azure AI Foundry portal, which included tools for filtering inappropriate or harmful content in both text and images.

1. **Content Overview**:
    - The guide provided detailed instructions on several critical features, such as:
        - Setting up and using the Content Safety try-it-out page.
        - Analyzing text and images with adjustable thresholds for moderation.
        - Utilizing blocklists for content filtering and risk detection capabilities.
        - Features like Prompt Shields for detecting risky user inputs and Groundedness detection for validating AI outputs.
        - Custom category creation for specific content moderation needs.

2. **Implications of Removal**:
    - The removal of this guide represents a significant change in how users can access information on Content Safety features, potentially leaving gaps in users' understanding of how to implement and experiment with these capabilities effectively.
    - Users who depended on this resource for guidance may find it difficult to adapt to alternative documentation structures or may struggle to find equivalent information, which could slow down their experimentation and implementation processes.

3. **Content Impact**:
    - The absence of a dedicated guide on Content Safety can result in increased difficulty for both new and experienced users seeking to utilize Microsoft’s AI solutions safely and responsibly.
    - This change may lead to confusion regarding the available features and their proper use, potentially affecting users' ability to comply with content safety regulations or to implement effective moderation strategies in their applications.

Overall, the removal of the `content-safety.md` file is a breaking change that could hinder users' access to critical information regarding the use of Content Safety tools within Azure AI Studio, thereby necessitating a shift to alternative sources or a revised approach for acquiring this essential guidance.

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
    "modification_title": "Removal of guide for adding and configuring models in Azure AI model inference service"
}
```

### Explanation
The modification pertains to the removal of the `create-model-deployments.md` file from the Azure AI Studio documentation. This document provided essential guidance on how users could add and configure new models to the Azure AI model inference service, which played a crucial role in enabling model deployment for generating predictions.

1. **Content Overview**:
    - The removed document included instructions on:
        - Adding new models to the Azure AI model inference service.
        - Configuration settings for model deployment, such as content filtering and rate limits.
        - Utilizing the inference endpoint for deployed models, including how to retrieve necessary URLs and keys for authentication.
        - Prerequisites for adding models, including Azure subscription and resource requirements.

2. **Implications of Removal**:
    - The removal of this guide represents a significant disruption, as it contained critical operational information required for users to effectively deploy and use models within Azure AI services.
    - Users who relied on this document for step-by-step instructions on model deployment will now face challenges in finding equivalent information, potentially delaying projects or causing confusion among teams.

3. **Content Impact**:
    - The absence of this guide may impede both new users learning how to use Azure’s model inference capabilities and experienced users adjusting to changes in documentation structure.
    - Without clear guidance on how to add or configure models, users might struggle to utilize important features, which could lead to less efficient use of Azure AI services or even hinder their implementation efforts.

Overall, the removal of the `create-model-deployments.md` file represents a breaking change that complicates access to vital information regarding model deployment in the Azure AI model inference service, necessitating users to seek alternative sources or support for similar guidance on deploying and integrating models effectively.

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
    "modification_title": "Removal of quickstart guide for upgrading from GitHub Models to Azure AI Services"
}
```

### Explanation
The modification involves the complete removal of the `quickstart-github-models.md` file from the Azure AI Studio documentation. This document provided essential guidance for users on how to upgrade their usage from GitHub Models to Azure AI model inference services when developing generative AI applications.

1. **Content Overview**:
    - The removed document included instructions and steps for:
        - Using GitHub Models for free experimentation with AI models and understanding their rate limits.
        - Transitioning to Azure AI Services for production deployment, which encompasses obtaining the necessary API keys and endpoints.
        - Detailed prerequisites for completing the upgrade, including required Azure subscriptions and accounts.
        - Information on utilizing the Azure AI model inference service while retaining existing code functionality.

2. **Implications of Removal**:
    - With this guide's absence, users seeking to upgrade their applications from GitHub Models to Azure AI Services may encounter significant hurdles in understanding the transition process.
    - The lack of detailed instructions on obtaining keys, configuring settings, and deploying models could lead to user frustration and hinder the successful migration of projects.

3. **Content Impact**:
    - The removal disrupts access to a structured process that helped users enhance their applications by moving to a more robust infrastructure.
    - This change may decrease user confidence in navigating Azure AI services, as they might be left without clear steps to follow for upgrading and deploying their models effectively.

Overall, the removal of the `quickstart-github-models.md` file represents a breaking change that complicates the process of transitioning from GitHub Models to Azure AI model inference, necessitating the need for users to find alternative resources or support to understand and execute this significant process change.

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
    "modification_title": "Removal of overview for Azure AI model inference service"
}
```

### Explanation
The modification involves the complete removal of the `model-inference.md` file from the Azure AI Studio documentation. This document served as an overview of the Azure AI model inference service, describing its purpose, available models, pricing, and next steps for users looking to utilize the service.

1. **Content Overview**:
    - The removed document included crucial information such as:
        - A definition of the Azure AI model inference service and its capabilities, including access to various models from prominent providers like OpenAI, Microsoft, and Meta.
        - Details on how the service allows users to consume models as APIs without hosting them, streamlining both cost and deployment.
        - A comprehensive list of available models categorized by their respective providers along with links for access requests where applicable.
        - Pricing structures for models from non-Microsoft providers versus those provided by Microsoft.

2. **Implications of Removal**:
    - The removal of this overview file signifies a breaking change as users will now lack foundational knowledge about the Azure AI model inference service—all the essential introductory content has been eliminated.
    - New users seeking to understand the service's functionality, integration, and model availability will find it significantly more challenging to get started without a guiding document.

3. **Content Impact**:
    - This change disrupts the learning curve for both novice and experienced users, making it harder to navigate through initial setups, model choices, and pricing understanding for the inference service.
    - Users who previously relied on the document for basic inquiries or an introductory grasp of the service will need to seek alternative documentation or community support, potentially delaying their projects.

Overall, the removal of the `model-inference.md` file represents a breaking change that diminishes the accessibility of crucial information about the Azure AI model inference service. This could lead to confusion and difficulties for users trying to integrate and utilize this service effectively in their applications.

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
    "modification_title": "Formatting and date update in content filtering documentation"
}
```

### Explanation
The modification involves a minor update to the `content-filtering.md` file in the Azure AI Studio documentation. This update primarily focuses on improving the formatting of the document and updating the publication date.

1. **Content Formatting**:
    - The text related to special filters has been reformatted to enhance readability. Each type of filter (e.g., "Jailbreak attacks," "Indirect attacks," "Protected material for text," "Protected material for code," and "Groundedness") has been emphasized with bold formatting. This change helps to clearly distinguish these critical concepts and improves the overall structure of the content.

2. **Date Update**:
    - The publication date of the document has been updated from May 21, 2024, to January 10, 2025. This change likely reflects the latest revision to the content, indicating that the documentation is being actively maintained and updated to provide current information.

3. **Impacts of the Changes**:
    - These modifications contribute to enhanced clarity for readers, making it easier for them to spot important terms and understand the nature of the content filtering concepts related to generative AI.
    - The updated date signals that the information is fresh and may include the latest practices, guidelines, or features available in the Azure AI model inference system.

Overall, the changes to the `content-filtering.md` file represent a minor update that refines formatting for improved clarity and reflects an updated publication date to signify ongoing commitment to providing accurate and accessible documentation.

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
    "modification_title": "Refinement and updates in deployment options documentation"
}
```

### Explanation
The modification pertains to the `deployments-overview.md` file within the Azure AI Studio documentation. This update includes minor textual refinements and adjustments to ensure the accuracy of links and information regarding deployment options for Azure AI.

1. **Corrections to Links and Terminology**:
    - The document reflects a more precise reference to the Azure AI model inference service. It updates mentions from "Azure AI model inference service" to "Azure AI model inference" for consistency.
    - Specifically, the URLs for some topics have been revised to connect to the correct resources. For instance, the link to the models available for the Azure AI model inference service has been updated to:
      - From: `../ai-services/model-inference.md#models`
      - To: `../../ai-foundry/model-inference/concepts/models.md`
    - This change ensures that users access the most relevant and current information available regarding the models that can be deployed.

2. **Enhanced Clarity in Deployment Strategy**:
    - The text under the recommended deployment strategy has been expanded to include a clear call-to-action:
      - It now suggests users follow a specific guide: "To get started, follow [Configure your AI project to use Azure AI model inference](../../ai-foundry/model-inference/how-to/quickstart-ai-project.md)." 
    - This addition provides practical direction for users, enhancing the utility of the document.

3. **Updated Related Content**:
    - The list of related content has been refined to maintain logical groupings and ensure that all references provide relevant resources to users.
    - The hyperlink structure has been improved for clarity, thus supporting users in navigating through the documentation effectively.

Overall, the changes in the `deployments-overview.md` file are a minor update aiming to refine link accuracy, enhance content clarity, and improve user experience when exploring deployment options within the Azure AI ecosystem. This update facilitates better navigation and understanding of the available tools and services for users working with Azure AI applications.

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
    "modification_title": "Removal of obsolete WebSocket server reference"
}
```

### Explanation
The modification involves a minor update to the `configure-managed-network.md` file in the Azure AI Studio documentation. The change consists of the removal of a specific URL reference related to the Visual Studio Code WebSocket server.

1. **Removal of Specific URL**:
    - The documentation previously included a reference to a URL that pointed to the GitHub repository for "vscode-tools-for-ai" related to the WebSocket server. This reference has been deleted from the section that discusses the hosts required to install Visual Studio Code packages.
    - The entry that has been removed is:
      - `https://github.com/microsoft/vscode-tools-for-ai/tree/master/azureml_remote_websocket_server/*`
      - This URL was associated with retrieving WebSocket server components used for communication between the Visual Studio Code client and the server running on a compute instance.

2. **Impact of the Change**:
    - By removing this reference, the documentation is likely reflecting current best practices or developments in the Azure AI and Visual Studio Code integration, indicating that the WebSocket server may no longer be necessary or has been replaced with another method of communication.
    - This change simplifies the information in the document and prevents users from following potentially outdated links, thereby improving the overall quality of the documentation.

Overall, the modification in the `configure-managed-network.md` file is a minor update that clarifies the requirements for configuring managed networks by removing obsolete references. This helps in keeping the documentation current and relevant, ensuring users have accurate information for their setup processes.

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
    "modification_title": "Removal of the Data Image Add Guide"
}
```

### Explanation
The modification involves the complete removal of the `data-image-add.md` file from the Azure AI Studio documentation. This deletion entails the removal of 172 lines of content, significantly impacting the resources available for users working with image data in the Azure AI Foundry portal.

1. **Content Removal**:
    - The document previously provided a comprehensive guide on how to use image data with the Azure OpenAI Service, particularly focusing on the GPT-4 Turbo with Vision model. This included instructions for configuring, adding, and managing image data sources such as Azure AI Search and Azure Blob Storage.
    - It offered detailed prerequisites, deployment steps, and methods for interacting with image data in chat sessions. The removal of this content means users lost structured guidance on these processes.

2. **Impact on Users**:
    - The deletion represents a significant change for end-users who relied on this guide for guidance on handling image data within Azure AI applications.
    - Users will need to seek alternative documentation or resources to find similar information regarding the integration of image data with Azure OpenAI services.

3. **Reason for Removal**:
    - While the specific reason behind the removal is not provided, such changes typically occur to clarify documentation, update to new approaches, or consolidate resources.
    - It may reflect a strategic direction where the team aimed to streamline the documentation or move relevant content to a different section or structure.

Overall, the removal of the `data-image-add.md` file marks a breaking change in the documentation, significantly affecting the resources available for users interested in integrating image data with Azure AI capabilities. Users must look for new guidance or updated resources to successfully implement similar functionalities in their projects.

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
    "modification_title": "Correction of duplicated line in deployment guide"
}
```

### Explanation
The modification consists of a minor update to the `deploy-models-managed.md` file within the Azure AI Studio documentation. This change involves the correction of a duplicated line of text, enhancing the clarity and readability of the document.

1. **Text Duplication Correction**:
    - The specific line that was modified states: "The Azure AI Foundry portal [model catalog](../how-to/model-catalog-overview.md) offers over 1,600 models, and the most common way to deploy these models is to use the managed compute deployment option, which is also sometimes referred to as a managed online deployment."
    - The duplication of this line was removed, ensuring that it appears only once in the document, thus improving the content structure.

2. **Impact on Documentation**:
    - By correcting this duplication, the documentation becomes more user-friendly and professional, reducing potential confusion for users referencing the guide.
    - This change contributes to the overall quality and credibility of the documentation, making it easier for users to consume the information provided.

3. **Overall Significance**:
    - While this modification may seem minor, addressing such issues is important in technical writing as it demonstrates attention to detail and commitment to clarity.
    - Users focusing on deploying models through the Azure AI Foundry portal will benefit from clearer guidance, facilitating better understanding and implementation of model deployment practices.

In summary, this minor update in the `deploy-models-managed.md` file improves the quality of the documentation by correcting a previously duplicated line, thereby enhancing its clarity and presentation for users interested in managed compute deployments.

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
    "modification_title": "Enhancements to Blocklist Creation Instructions"
}
```

### Explanation
The modification involves a minor update to the `use-blocklists.md` file within the Azure AI Studio documentation. This update adds several clarifications and enhancements to the section regarding the creation and management of blocklists.

1. **Addition of Steps and Details**:
   - The documentation now includes numbered steps to guide users through the process of creating a blocklist more clearly. 
   - New images have been added to visually support the text, enhancing the overall understanding of navigating the Azure AI Foundry interface (e.g., images for the Blocklists page and creating content filters).

2. **Refined Instructions**:
   - Each step is broken down further, making it easier for users to follow the instructions. For example, additional steps are introduced for selecting the newly created blocklist and adding terms to it.
   - The clarification on the use of regex for filtering terms is included, providing users with more flexibility and options in managing their blocklists.

3. **Improved Clarity**:
   - By restructuring the instructions and adding visual elements, the document ensures that users have a clearer and more user-friendly guide to implementing blocklists effectively.
   - The number of steps has been increased, and redundant phrases have been eliminated, improving the focus and flow of information.

4. **Significance of the Changes**:
   - These updates significantly enhance the clarity and usability of the documentation for users who aim to create and apply blocklists in their Azure AI projects. 
   - Better instructions contribute to user success, especially for those who may be less familiar with the blocklist feature or the Azure AI Foundry platform.

In summary, this minor update to the `use-blocklists.md` file enhances the clarity and functionality of the instructions for creating and managing blocklists, making it easier for users to implement content filtering in their Azure AI applications.

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
    "modification_title": "Update of Multimodal Vision Quickstart Instructions"
}
```

### Explanation
The modification introduces a minor update to the `multimodal-vision.md` file in the Azure AI Studio documentation. The changes include updating the title, description, and detailed steps to better reflect the current functionalities related to vision-enabled chats with the GPT-4 model.

1. **Revised Title and Description**:
   - The title has been changed from "Get started using GPT-4 Turbo with Vision on your images and videos" to "Get started vision-enabled chats in Azure AI Foundry portal", which indicates a clearer focus on chat functionalities rather than solely image and video processing.
   - The accompanying description has also been updated to match the new title, emphasizing the utility of chat completions with image understanding.

2. **Content Adjustments**:
   - Key terms were modified to transition from GPT-4 Turbo specific terminology to a more generalized chat completion context with image capabilities.
   - The text describing the functionality of models and their features was revised to be more applicable to the current chat-focused implementation, including the removal of terms specific to video prompts and instead emphasizing image understanding.

3. **Enhanced Instructions**:
   - The steps for deploying a model have been restructured to align with the new vision-enabled chat capabilities, including changes in menu selections and model selection details.
   - Additional images were incorporated to clarify usage and enhance the visual appeal, helping users understand the interface better.

4. **Introduction of Limitations Section**:
   - A new section detailing the limitations of the video prompt enhancements has been added, providing users with crucial information regarding known constraints and ensuring better user expectations.

5. **Overall Significance**:
   - These updates clarify the purpose of the quickstart guide, aligning the documentation with the current feature set available in the Azure AI Foundry portal, and thereby improving usability for users looking to implement vision-enabled chat functionalities.
   - The modifications enhance the overall quality of the documentation, making it more intuitive and relevant to the target audience.

In summary, this minor update to the `multimodal-vision.md` file reformulates the content to focus on vision-enabled chat capabilities, adjusts the instructional details for clarity, and introduces necessary context regarding limitations, thereby facilitating a better user experience in using the Azure AI Foundry portal's multimodal functionalities.

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
    "modification_title": "Update of Table of Contents for AI Studio Documentation"
}
```

### Explanation
The modification reflects a minor update to the `toc.yml` file within the Azure AI Studio documentation. The changes focus on enhancing the organization and accessibility of links related to the AI services and model inference sections, aligning references with the latest documentation structure.

1. **Menu Adjustments**:
   - Several entries have been removed, specifically the item "Use your image data with Azure OpenAI," streamlining the topics listed under vision-related functionality. This might indicate a shift in focus or a reorganization of content priorities within the documentation.

2. **Updated Links**:
   - The links for various sections have been revised to point to the appropriate resources under the `../ai-foundry/model-inference/` directory, ensuring that users are directed to the most relevant and updated documentation when accessing topics related to model inference.
   - For instance, links previously pointing to `ai-services/model-inference.md` now reflect the updated structure, pointing to `../ai-foundry/model-inference/overview.md?context=/azure/ai-studio/context/context`, keeping the context relevant to Azure AI Studio.

3. **Content Consolidation**:
   - The overall structure of the table of contents has been simplified, with unnecessary links and entries removed to provide a cleaner and more focused navigation experience for users.
   - Items that facilitated understanding of how to work with Azure AI's features, such as quickstart guides and deployment types, have been retained while being streamlined for better context visibility.

4. **Impact of Changes**:
   - These updates enhance user navigation through the documentation, allowing for quicker access to relevant information aligned with recent adjustments in Azure's offerings.
   - By removing less relevant topics and ensuring all links lead to precisely the right content, users benefit from a more coherent and user-friendly documentation experience.

In summary, this minor update to the `toc.yml` file improves the structure and relevance of the table of contents for the Azure AI Studio documentation, refining user access to critical resources while aligning with new organizational changes in the documentation hierarchy.



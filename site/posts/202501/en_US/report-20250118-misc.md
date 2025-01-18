---
date: '2025-01-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fcd6d7...MicrosoftDocs:1d7cc3c
summary: |-
  Summary:

  The recent updates highlight important modifications to the CLU Container Documentation and the AI Studio Model Catalog Overview. New features include detailed instructions on exporting trained models, retrieving Docker images, and running containers, along with integration guidance for Named Entity Recognition (NER). A new section addressing the model lifecycle, including deprecation and retirement protocols, has been introduced in the Model Catalog Overview. There are no breaking changes reported. Additional updates clarify numeric limits in the CLU container documentation and enhance the accuracy of the SDK reference in the AI Studio Playground quickstart documentation. Overall, these improvements aim to enhance user experience, ensure effective deployment, and maintain transparency in managing AI assets.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fcd6d7...MicrosoftDocs:1d7cc3c){target="_blank"}

# Highlights

## New features
- **CLU Container Documentation**:
  - Added new sections on exporting trained models, Docker image retrieval, and running containers, with detailed instructions.
  - Integration instructions for Named Entity Recognition (NER) with CLU.
  
- **Model Catalog Overview**:
  - Introduced a new section on model lifecycle, including deprecation and retirement.
  - Transition support for users to newer model versions.

## Breaking changes
There are no breaking changes in the listed updates.

## Other updates
- Clarification of numeric limits and prerequisites in CLU container documentation.
- Updated SDK reference in the AI Studio Playground quickstart documentation for clarity and accuracy.

# Insights

### Conversational Language Understanding (CLU) Container Documentation
The recent updates in CLU container documentation are essential for new and existing users aiming to deploy CLU models more effectively. The changes not only provide precise numeric representations and improved formatting which make the documentation more readable and user-friendly, but they also elaborate on the technical steps required to deploy and integrate the CLU container effectively. By including the section on exporting models, users now have a clear roadmap to take their trained models from ideation to deployment to real-world applications. 

The clarification of the host specifications and emphasis on the AVX-512 CPU instruction set mirrors industry trends towards optimizing AI workloads with specific hardware capabilities, ensuring users aim for necessary hardware configurations to achieve optimal performance. This change indicates Microsoft's commitment to providing robust, detailed guidance to help developers avoid common deployment pitfalls.

Integration with Named Entity Recognition (NER) really empowers developers to leverage CLU alongside other AI services effectively, broadening its potential applications. Additionally, the clarity on Azure connectivity addresses compliance and data security concerns critical to large-scale enterprise deployments.

### AI Studio Model Catalog Overview
The introduction of a model lifecycle section signifies a proactive approach to managing AI assets. As AI models evolve, keeping abreast of deprecations and retirements ensures that businesses can sustain and enhance their AI capabilities without disruption. Addressing model version transitions and automatic update options underscores Microsoft's awareness of customer needs for seamless updates. Crucially, providing reference links to related Microsoft services suggests a transparent communication strategy about lifecycle changes, facilitating user preparedness and strategic planning.

### AI Studio Playground Quickstart
The simple update to the SDK reference, while minor, is pivotal in aligning with Microsoft's branding and ensuring that users are directed to the correct resources, eliminating any ambiguity. This attention to detail reflects an ongoing effort to streamline and enhance user experience by reducing confusion and aligning documentation with product evolutions.

In summary, these documentation improvements across the board demonstrate a significant commitment to providing thorough, precise, and actionable information that empowers users to utilize Microsoft's AI offerings efficiently and effectively.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-containers.md](#item-77ab95) | minor update | Updated usage instructions for the CLU container. Locale: en_US | modified | 70 | 9 | 79 | 
| [model-catalog-overview.md](#item-278001) | minor update | Added model lifecycle information in catalog overview. Locale: en_US | modified | 6 | 0 | 6 | 
| [get-started-playground.md](#item-e4d7fb) | minor update | Updated SDK reference in related content section. Locale: en_US | modified | 1 | 1 | 2 | 


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
    "modification_title": "Updated usage instructions for the CLU container. Locale: en_US"
}
```

### Explanation
The code diff pertains to modifications made to the documentation of the Conversational Language Understanding (CLU) container, specifically within the markdown file for using containers. The changes include 70 additions and 9 deletions, incorporating clarifications and additional guidance for users.

Key updates made in this modification include:

1. **Clarification of Limits**: The data limits for the CLU container's synchronous API call have been reformatted for clarity, with a change to numeric representation (5,120 instead of 5120).

2. **Prerequisites Section**: The formatting in the table listing minimum and recommended host specs has been improved. There is also emphasis on the recommended CPU with the AVX-512 instruction set for optimal performance.

3. **Exporting Models**: New sections have been added to guide users on exporting their trained models, including a detailed breakdown of the placeholders required, their values, and an example curl command to facilitate this process.

4. **Docker Image Retrieval Instructions**: The documentation has been updated to provide the correct repository path for the CLU container image, ensuring that users reference the proper Microsoft container registry.

5. **Running Containers**: Additional instructions have been added for running the container, including parameters vital for deployment, such as port numbers and local directory specifications for models and logs.

6. **Integration with NER**: A new section highlights how CLU integrates with Named Entity Recognition (NER) and provides essential steps on setting up the NER, clarifying that billing is disabled when used through CLU unless direct calls are made.

7. **Additional Notes**: Important notes have been included to underline the requirement for Azure connectivity for licensing purposes and to ensure users understand that customer data is not sent to Microsoft during analysis.

Overall, the updates enhance the usability of the documentation, providing clearer instructions and improving formatting for better user comprehension.

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
    "modification_title": "Added model lifecycle information in catalog overview. Locale: en_US"
}
```

### Explanation
The code diff outlines a minor update to the documentation regarding the overview of the model catalog in AI Studio. The changes include 6 additions without any deletions, which enhance the understanding of the model lifecycle and its management.

Key updates include:

1. **New Section on Model Lifecycle**: A new section titled "Model lifecycle: deprecation and retirement" has been added. This section addresses the rapid evolution of AI models and explains how older models may be retired when newer versions or models with enhanced features are introduced.

2. **Transition Support**: The addition highlights the importance of a smooth transition for users moving to newer model versions, mentioning that some models offer automatic update options for ease of use.

3. **Reference Links Provided**: Two relevant links have been included for further reading:
   - The first link leads to information about Azure OpenAI Service model deprecations and retirements.
   - The second link directs users to the Severless API model deprecations and retirements documentation.

These enhancements to the model catalog overview aim to improve user awareness regarding the lifecycle of models and guide them on how to stay updated with model changes and transitions.

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
    "modification_title": "Updated SDK reference in related content section. Locale: en_US"
}
```

### Explanation
The code diff represents a minor update to the documentation for the "Get Started with Playground" quickstart in AI Studio. This modification includes one addition and one deletion, resulting in two changes overall.

Key changes include:

1. **SDK Name Update**: The reference to the SDK in the related content section has been modified. The phrase "using the prompt flow SDK" has been changed to "using the Azure AI Foundry SDK." This update clarifies the specific SDK being referenced, aligning it more clearly with Microsoft’s branding and product naming conventions.

2. **Maintaining Related Content**: The update preserves the context of the related content, ensuring that users can still access relevant materials while providing clearer guidance on which SDK to use when building a custom chat application.

Overall, the changes enhance the accuracy of the documentation, ensuring that users are directed to the correct tools for their development tasks.



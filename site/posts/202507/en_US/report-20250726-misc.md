---
date: '2025-07-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8ca03b4...MicrosoftDocs:3f7cebd
summary: The recent updates to the Azure AI services' conversational language understanding
  documentation include various minor improvements and new features aimed at enhancing
  usability. Key changes feature clearer instructions for project imports, improved
  guidelines for creating and managing Conversational Language Understanding (CLU)
  projects, and the inclusion of visual aids to aid user comprehension. Noteworthy
  additions include several images to visually guide project management tasks within
  the Azure AI Foundry. There are no identified breaking changes. Overall, these updates
  focus on providing clear, user-friendly documentation to make the process of setting
  up and managing CLU projects more intuitive and efficient.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8ca03b4...MicrosoftDocs:3f7cebd){target="_blank"}

# Highlights
The recent updates to the conversational language understanding documentation within Azure AI services have introduced several minor improvements and new features. Notable changes include the clarification of project import references, enhanced instructions for creating and managing CLU projects, and the addition of several visual aids to support comprehension. These modifications aim to improve documentation clarity and usability for users engaged in setting up and managing CLU projects.

## New features
- Addition of several images (`delete-hub.png`, `delete-project.png`, `download-config-json.png`, `hub-details.png`, `project-details.png`) to provide visual guidance for project management tasks within the Azure AI Foundry.
  
## Breaking changes
- None identified in the provided diffs.

## Other updates
- Clarified guidance on importing Azure AI projects in the data formats documentation.
- Updated instructions for creating CLU projects with clear prerequisites and procedures.
- Enhanced tagging utterances documentation with precise language and consistent formatting.
- Refined model training prerequisites for consistency and readability.
- Improved the table of contents for better navigation in the language service documentation.

# Insights
The recent updates to the Azure AI services' conversational language understanding documentation reflect a concerted effort to enhance user experience by focusing on clarity and usability. One of the primary updates includes the refinement of language in the documentation to specify "an existing Azure AI project" instead of using generic terms, which helps users pinpoint the exact data they need to work with.

Visual aids have been increasingly incorporated into the documentation, as the addition of images such as `delete-hub.png` and `download-config-json.png` improves user comprehension of project management tasks in a visual manner. These images serve as important tools for bridging any potential gaps users might experience when interpreting textual instructions, leading to a more intuitive learning process.

Additionally, restructuring and renaming sections in the `toc.yml` file underscore the emphasis on improving navigational ease and conceptual clarity. For example, specifying "Create a CLU Foundry project" instead of "Create projects" in the table of contents guides users more specifically towards relevant sections. These refinements reflect a deeper understanding of user requirements, focusing on making intricate processes more approachable and less error-prone.

Overall, these documentation updates emphasize a user-centric approach, providing clear guidance and fostering an intuitive understanding of how to effectively leverage Azure AI's capabilities for conversational language understanding. As detailed knowledge is crucial for practitioners, these changes serve to streamline the learning curve and facilitate efficient project management and deployment.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [data-formats.md](#item-8559f6) | minor update | Updated Import Project References in Data Formats Documentation | modified | 5 | 5 | 10 | 
| [create-project.md](#item-58b2dd) | minor update | Updated Instructions for Creating CLU Projects in Azure AI Foundry | modified | 52 | 39 | 91 | 
| [tag-utterances.md](#item-3d1b2f) | minor update | Clarifications on Tagging Utterances in CLU | modified | 5 | 5 | 10 | 
| [train-model.md](#item-f5b164) | minor update | Clarifications in Model Training Prerequisites | modified | 2 | 2 | 4 | 
| [delete-hub.png](#item-19b921) | new feature | Addition of Delete Hub Image | added | 0 | 0 | 0 | 
| [delete-project.png](#item-0a59d7) | new feature | Addition of Delete Project Image | added | 0 | 0 | 0 | 
| [download-config-json.png](#item-1aee3b) | new feature | Addition of Download Config JSON Image | added | 0 | 0 | 0 | 
| [hub-details.png](#item-8a10c9) | new feature | Addition of Hub Details Image | added | 0 | 0 | 0 | 
| [project-details.png](#item-88e11b) | new feature | Addition of Project Details Image | added | 0 | 0 | 0 | 
| [toc.yml](#item-12f1f0) | minor update | Updates to Table of Contents for Language Service Documentation | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/ai-services/language-service/conversational-language-understanding/concepts/data-formats.md{#item-8559f6}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ If you're uploading your data into conversational language understanding, it mus
 
 ## Import project file format
 
-If you're [importing a project](../how-to/create-project.md#import-a-project) into conversational language understanding, the file uploaded must be in the following format:
+If you're [importing a project](../how-to/create-project.md#import-an-existing-azure-ai-project) into conversational language understanding, the file uploaded must be in the following format:
 
 ```json
 {
@@ -101,7 +101,7 @@ If you're [importing a project](../how-to/create-project.md#import-a-project) in
 |Key  |Placeholder  |Value  | Example |
 |---------|---------|----------|--|
 |`{API-VERSION}`     | The [version](../../concepts/model-lifecycle.md#api-versions) of the API you're calling. | `2023-04-01` |
-|`confidenceThreshold`|`{CONFIDENCE-THRESHOLD}`|This is the threshold score below which the intent is predicted as [None intent](none-intent.md). Values are from `0` to `1`.|`0.7`|
+|`confidenceThreshold`|`{CONFIDENCE-THRESHOLD}`|The threshold score for which the intent is predicted as [None intent](none-intent.md). Values are from `0` to `1`.|`0.7`|
 | `projectName` | `{PROJECT-NAME}` | The name of your project. This value is case sensitive. | `EmailApp` |
 | `multilingual` | `true`| A Boolean value that enables you to have utterances in multiple languages in your dataset. When your model is deployed, you can query the model in any supported language (not necessarily included in your training documents. For more information about supported language codes, see [Language support](../language-support.md#multi-lingual-option). | `true`|
 |`sublists`|`[]`|Array that contains sublists. Each sublist is a key and its associated values.|`[]`|
@@ -110,7 +110,7 @@ If you're [importing a project](../how-to/create-project.md#import-a-project) in
 | `language` | `{LANGUAGE-CODE}` |  A string specifying the language code for the utterances, synonyms, and regular expressions used in your project. If your project is a multilingual project, choose the [language code](../language-support.md) of most the utterances. |`en-us`|
 | `intents` | `[]` | Array that contains all the intents you have in the project. These intents are classified from your utterances.| `[]` |
 | `entities` | `[]` | Array that contains all the entities in your project. These entities are extracted from your utterances. Every entity can have other optional components defined with them: list, prebuilt, or regex. | `[]` |
-| `dataset` | `{DATASET}` |  The test set to which this utterance goes to when it's split before training. To learn more about data splitting, see [Train your conversational language understanding model](../how-to/train-model.md#data-splitting). Possible values for this field are `Train` and `Test`.      |`Train`|
+| `dataset` | `{DATASET}` |  The test set that this utterance is assigned to when the data is split before training. To learn more about data splitting, see [Train your conversational language understanding model](../how-to/train-model.md#data-splitting). Possible values for this field are `Train` and `Test`.      |`Train`|
 | `category` | ` ` |  The type of entity associated with the span of text specified. | `Entity1`|
 | `offset` | ` ` |  The inclusive character position of the start of the entity.      |`5`|
 | `length` | ` ` |  The character length of the entity.      |`5`|
@@ -166,7 +166,7 @@ Conversational language understanding offers the option to upload your utterance
 |---------|---------|----------|--|
 |`text`|`{Utterance-Text}`|Your utterance text.|Testing|
 | `language` | `{LANGUAGE-CODE}` |  A string that specifies the language code for the utterances used in your project. If your project is a multilingual project, choose the language code of most of the utterances. For more information about supported language codes, see [Language support](../language-support.md). |`en-us`|
-| `dataset` | `{DATASET}` |  The test set to which this utterance goes to when it's split before training. To learn more about data splitting, see [Train your conversational language understanding model](../how-to/train-model.md#data-splitting). Possible values for this field are `Train` and `Test`.      |`Train`|
+| `dataset` | `{DATASET}` |  The test set that this utterance is assigned to when the data is split before training. To learn more about data splitting, see [Train your conversational language understanding model](../how-to/train-model.md#data-splitting). Possible values for this field are `Train` and `Test`.      |`Train`|
 |`intent`|`{intent}`|The assigned intent.| intent1|
 |`entity`|`{entity}`|The entity to be extracted.| entity1|
 | `category` | ` ` |  The type of entity associated with the span of text specified. | `Entity1`|
@@ -175,5 +175,5 @@ Conversational language understanding offers the option to upload your utterance
 
 ## Related content
 
-* For more information on importing your labeled data into your project directly, see [Import project](../how-to/create-project.md#import-a-project).
+* For more information on importing your labeled data into your project directly, see [Import project](../how-to/create-project.md#import-an-existing-azure-ai-project).
 * For more information about labeling your data, see [Label your utterances in Language Studio](../how-to/tag-utterances.md). After you label your data, you can [train your model](../how-to/train-model.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Import Project References in Data Formats Documentation"
}
```

### Explanation
The code diff indicates minor updates made to the `data-formats.md` documentation file for the conversational language understanding service. Specifically, these changes include the modification of phrases for clarity regarding project imports. The text was adjusted to reflect that users should be importing "an existing Azure AI project" instead of a more generic "project." 

In the details, various lines of documentation were edited to improve readability and precision. For instance, descriptions now more clearly specify what users should understand about the parameters in the project file format. Key terms, such as "dataset" and "confidenceThreshold," have also seen slight rewording to enhance understanding of their intended use within the context of project importation.

Overall, these changes serve to clarify the documentation, ensuring that users have a clear understanding of the requirements for uploading data pertinent to conversational language understanding projects.

## articles/ai-services/language-service/conversational-language-understanding/how-to/create-project.md{#item-58b2dd}

<details>
<summary>Diff</summary>
````diff
@@ -6,64 +6,45 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 05/01/2025
+ms.date: 07/23/2025
 ms.author: lajanuar
 ms.custom: language-service-clu
 ---
 
-# Create a CLU fine-tuning task
+# Create a CLU project in Azure AI Foundry
 
-Use this article to learn how to set up these requirements and create a project.
+Azure AI Foundry projects help you organize your work when exploring new ideas or developing prototypes for specific use cases. A Foundry project is created on an Azure AI Foundry resource. This type of project offers an easy setup and provides access to agents and Azure AI models.
+
+If you already have an Azure AI Language or multi-service resource—whether used on its own or through Language Studio—you can continue to use those existing Language resources within the Azure AI Foundry portal. For more information, see [How to use Azure AI services in the Azure AI Foundry portal](../../../../ai-services/connect-services-ai-foundry-portal.md).
 
 ## Prerequisites
 
 * An Azure subscription. If you don't have one, you can [create one for free](https://azure.microsoft.com/free/cognitive-services).
-* An Azure AI Language resource.
-
-### Create a Language resource
-
-Before you start using conversational language understanding (CLU), you need an Azure AI Language resource.
-
-> [!NOTE]
-> You need to have an Owner role assigned for the resource group to create a Language resource.
-
-[!INCLUDE [create a new resource from the Azure portal](../includes/resource-creation-azure-portal.md)]
-
-[!INCLUDE [create a new resource from Language Studio](../includes/resource-creation-language-studio.md)]
-
-## Sign in to Language Studio
+* **Requisite permissions**. Make sure the person establishing the account and project is assigned as the Azure AI Account Owner role at the subscription level. Alternatively, having either the **Contributor** or **Cognitive Services Contributor** role at the subscription scope also meets this requirement. For more information, *see* [Role based access control (RBAC)](../../../openai/how-to/role-based-access-control.md#cognitive-services-contributor).
+* An [Azure AI Foundry resource](../../../multi-service-resource.md)
+  * For more information, *see* [Configure an Azure AI Foundry resource](configure-azure-resources.md#option-1-configure-an-azure-ai-foundry-resource).
+* After you create an Azure AI Foundry resource, [create a CLU project](#create-a-clu-project).
 
-[!INCLUDE [Sign in to Language studio](../includes/language-studio/sign-in-studio.md)]
+## Create a CLU project
 
-## Create a conversation project
-
-After you create a Language resource, create a CLU project.
+ An Azure AI Foundry project is created using an Azure AI Foundry resource. Projects are designed to help you organize your work. They offer various tools and resources that support the development, customization, and management of AI applications all within a centralized environment.
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-[!INCLUDE [Create project](../includes/language-studio/create-project.md)]
+ To learn how to create a CLU Foundry project, *see* [Create an AI Foundry project](../../../../ai-foundry/how-to/create-projects.md).
+
 
 ### [REST APIs](#tab/rest-api)
 
 [!INCLUDE [create project](../includes/rest-api/create-project.md)]
 
 ---
 
-## Import a project
+## Import an existing Azure AI project
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-You can export a CLU project as a JSON file at any time. On the conversation projects page, select a project, and on the top menu, select **Export**.
-
-:::image type="content" source="../media/export.png" alt-text="A screenshot that shows the CLU Export button." lightbox="../media/export.png":::
-
-You can reimport that project as a new project. If you import a project with the exact same name, it replaces the project's data with the newly imported project's data.
-
-If you have an existing Language Understanding (LUIS) application, you can _import_ the LUIS application JSON to CLU directly. It creates a Conversation project with all the pieces that are currently available: intents, machine learning entities, and utterances. For more information, see [Migrate from Language Understanding (LUIS) to conversational language understanding (CLU)](../how-to/migrate-from-luis.md).
-
-To import a project, select the arrow button next to **Create a new project** and select **Import**. Then select the LUIS or CLU JSON file.
-
-:::image type="content" source="../media/import.png" alt-text="A screenshot that shows the CLU Import button." lightbox="../media/import.png":::
+To import an existing Azure AI services project with Azure AI Foundry, you need to create a connection to the Azure AI services resource within your Azure AI Foundry project. For more information, *see* [Connect Azure AI Services projects to Azure AI Foundry](../../../../ai-services/connect-services-ai-foundry-portal.md)
 
 ### [REST APIs](#tab/rest-api)
 
@@ -77,7 +58,13 @@ You can import a CLU JSON into the service.
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-You can export a CLU project as a JSON file at any time. On the conversation projects page, select a project, and then select **Export**.
+You can download a CLU project as a **config.json** file:
+
+1. Navigate to your project home page.
+1. At the top of the page, select your project from the right page ribbon area.
+1. Select **Download config file**.
+
+    :::image type="content" source="../media/create-project/download-config-json.png" alt-text="Screenshot of project drop-down menu with the download config file hyperlink in the Azure AI Foundry.":::
 
 ### [REST APIs](#tab/rest-api)
 
@@ -87,11 +74,18 @@ You can export a CLU project as a JSON file at any time.
 
 ---
 
-## Get CLU project details
+## View and manage project details
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-[!INCLUDE [Language Studio project details](../includes/language-studio/project-details.md)]
+* On the project Home page, information about the project is found in the **Project details** section.
+* To view project settings, select **Management center** from the bottom of the left navigation pane, then select one of the following tabs:
+   *  **Overview** to view project details.
+   *  **Users** to manage users and roles.
+   *  **Models + endpoints** to manage deployments of your models and services.
+   *  **Connected resources** to manage connected resources for the project.
+
+   :::image type="content" source="../media/create-project/project-details.png" alt-text="Screenshot of the project details list in the Azure AI Foundry.":::
 
 ### [REST APIs](#tab/rest-api)
 
@@ -103,11 +97,30 @@ You can export a CLU project as a JSON file at any time.
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-[!INCLUDE [Delete project](../includes/language-studio/delete-project.md)]
+
+If you no longer need your project, you can delete it from the Azure AI Foundry.
+
+1. Navigate to the [Azure AI Foundry](https://ai.azure.com/) home page. Initiate the authentication process by signing in, unless you already completed this step and your session is active.
+1. Select the project that you want to delete from the **Keep building with Azure AI Foundry**
+1. Select **Management center**.
+1. Select **Delete project**.
+
+   :::image type="content" source="../media/create-project/delete-project.png" alt-text="Screenshot of the Delete project button in the Azure AI Foundry.":::
+
+To delete the hub along with all its projects:
+
+1. Navigate to the **Overview** tab inn the **Hub** section.
+
+   :::image type="content" source="../media/create-project/hub-details.png" alt-text="Screenshot of the hub details list in the Azure AI Foundry.":::
+
+1. On the right, select **Delete hub**. 
+1. The link opens the Azure portal for you to delete the hub there.
+
+   :::image type="content" source="../media/create-project/delete-hub.png" alt-text="Screenshot of the Delete hub button in the Azure AI Foundry.":::
 
 ### [REST APIs](#tab/rest-api)
 
-When you don't need your project anymore, you can use the APIs to delete your project.
+If you no longer need your project, delete it using the REST API.
 
 [!INCLUDE [Delete project](../includes/rest-api/delete-project.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Instructions for Creating CLU Projects in Azure AI Foundry"
}
```

### Explanation
The code diff illustrates a significant update to the `create-project.md` documentation for conversational language understanding (CLU) within the Azure AI Foundry. The changes provide improved clarity and guidance on how to set up a CLU project in the Azure AI Foundry. 

The document now emphasizes that CLU projects are organized within the context of an Azure AI Foundry resource, which serves to simplify project setup and provides necessary access to agents and Azure AI models. Additional prerequisites have been included that clarify the need for requisite permissions and the creation of an Azure AI Foundry resource, ensuring users understand the foundational setup required before initiating a CLU project.

The update also introduces new sections detailing how to import existing projects from Azure AI services, outline project management tasks, and give step-by-step instructions on project deletion. These improvements aid in enhancing user experience by providing clearer instructions along with visual aids, making it more intuitive for users to create, manage, and delete their AI projects effectively within the Azure environment. Overall, this update enhances the comprehensiveness and usability of the documentation related to CLU projects.

## articles/ai-services/language-service/conversational-language-understanding/how-to/tag-utterances.md{#item-3d1b2f}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.custom: language-service-clu
 
 After you [build a schema](build-schema.md) for your fine-tuning task, you add training utterances to your project. The utterances should be similar to what your users use when they interact with the project. When you add an utterance, you have to assign which intent it belongs to. After the utterance is added, label the words within your utterance that you want to extract as entities.
 
-Data labeling is a crucial step in the conversational language understanding (CLU) trained development lifecycle. This data is used in the next step when you train your model so that your model can learn from the labeled data. If you already labeled utterances, you can directly [import them into your project](create-project.md#import-a-project), if your data follows the [accepted data format](../concepts/data-formats.md). To learn more about importing labeled data, see [Create a CLU fine-tuning task](create-project.md#import-a-project). Labeled data informs the model about how to interpret text and is used for training and evaluation.
+Data labeling is a crucial step in the conversational language understanding (CLU) trained development lifecycle. This data is used in the next step when you train your model so that your model can learn from the labeled data. If you already labeled utterances, you can directly [import them into your project](create-project.md#import-an-existing-azure-ai-project), if your data follows the [accepted data format](../concepts/data-formats.md). To learn more about importing labeled data, see [Create a CLU fine-tuning task](create-project.md#import-an-existing-azure-ai-project). Labeled data informs the model about how to interpret text and is used for training and evaluation.
 
 > [!TIP]
 > Use the **Quick Deploy** option to implement custom CLU intent routing, which is powered by your own large language model deployment without adding or labeling any training data.
@@ -43,9 +43,9 @@ As you add utterances and label them, keep in mind:
 
 * For [multilingual projects](../language-support.md#multi-lingual-option), adding utterances in other languages increases the model's performance in these languages. Avoid duplicating your data across all the languages that you want to support. For example, to improve a calender bot's performance with users, a developer might add examples mostly in English and a few in Spanish or French. They might add utterances such as:
 
-  * "Set a meeting with **Matt** and **Kevin** **tomorrow** at **12 PM**." (English)
-  * "Reply as **tentative** to the **weekly update** meeting." (English)
-  * "Cancelar mi **próxima** reunión." (Spanish)
+  * `Set a meeting with **Matt** and **Kevin** **tomorrow** at **12 PM**.` (English)
+  * `Reply as **tentative** to the **weekly update** meeting.` (English)
+  * `Cancelar mi **próxima** reunión.` (Spanish)
 
 ## Label your utterances
 
@@ -111,7 +111,7 @@ Before you get started, the suggested utterances feature is available only if yo
 
 On the **Data labeling** page:
 
-1. Select **Suggest utterances**. A pane opens on the right and prompts you to select your Azure OpenAI resource and deployment.
+1. Select **Suggest utterances**. A pane opens and prompts you to select your Azure OpenAI resource and deployment.
 1. After you select an Azure OpenAI resource, select **Connect** so that your Language resource has direct access to your Azure OpenAI resource. It assigns your Language resource the **Cognitive Services User** role to your Azure OpenAI resource. Now your current Language resource has access to Azure OpenAI. If the connection fails, follow [these steps](#add-required-configurations-to-azure-openai-resource) to manually add the correct role to your Azure OpenAI resource.
 1. After the resource is connected, select the deployment. The model that we recommend for the Azure OpenAI deployment is `gpt-35-turbo-instruct`.
 1. Select the intent for which you want to get suggestions. Make sure the intent that you selected has at least five saved utterances to be enabled for utterance suggestions. The suggestions provided by Azure OpenAI are based on the most recent utterances that you added for that intent.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications on Tagging Utterances in CLU"
}
```

### Explanation
The code diff reveals minor modifications made to the `tag-utterances.md` documentation, which focuses on the process of tagging utterances in conversational language understanding (CLU) projects. The changes primarily enhance the clarity and consistency of the language used in the documentation.

One significant adjustment involves the clarification of project importation guidelines; the text now directs users to import labeled utterances into their projects from "an existing Azure AI project," rather than a more generic reference. This precise terminology helps users accurately understand where to find and how to use their labeled data.

Additionally, the examples of utterances to be added have been reformatted for consistency, with code-style formatting applied to the examples. This makes it visually clear which parts of the sentences should be tagged or noted as significant in the context of natural language processing.

Overall, these edits improve the instructional quality of the document, ensuring that users can effectively navigate the tasks related to utterance tagging and training within CLU projects.

## articles/ai-services/language-service/conversational-language-understanding/how-to/train-model.md{#item-f5b164}

<details>
<summary>Diff</summary>
````diff
@@ -28,8 +28,8 @@ Model evaluation is triggered automatically after training is completed successf
 ## Prerequisites
 
 * **An active Azure subscription**. If you don't have one, you can [create one for free](https://azure.microsoft.com/free/cognitive-services).
-* **Requisite permissions**. Make sure the person establishing the account and project is assigned as the Azure AI Account Owner role at the subscription level. Alternatively, having either the **Contributor** or **Cognitive Services Contributor** role at the subscription scope also meets this requirement. For more information, *see* [Role based access control (RBAC)](../../../openai/how-to/role-based-access-control.md#cognitive-services-contributor)
-* **A project created in the Azure AI Foundry**. For more information, *see* [Create an AI Foundry project](../../../../ai-foundry/how-to/create-projects.md)
+* **Requisite permissions**. Make sure the person establishing the account and project is assigned as the Azure AI Account Owner role at the subscription level. Alternatively, having either the **Contributor** or **Cognitive Services Contributor** role at the subscription scope also meets this requirement. For more information, *see* [Role based access control (RBAC)](../../../openai/how-to/role-based-access-control.md#cognitive-services-contributor).
+* **A project created in the Azure AI Foundry**. For more information, *see* [Create an AI Foundry project](../../../../ai-foundry/how-to/create-projects.md).
 * [**Your labeled utterances**](tag-utterances.md) tagged for your fine tuning task.
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications in Model Training Prerequisites"
}
```

### Explanation
The code diff shows a minor adjustment made to the `train-model.md` documentation concerning the prerequisites for training models in conversational language understanding (CLU) projects. The change essentially reformats some of the prerequisite inputs for clarity without altering their core content.

The prerequisites related to "Requisite permissions" and "A project created in the Azure AI Foundry" have been slightly modified for consistency in formatting, ensuring that the descriptions are clear and straightforward to follow. Specifically, the structure of the points remains the same, but the changes make the document more uniform in style. 

Additionally, this section still emphasizes the importance of having the correct permissions and an established project before attempting to train a model, thereby reinforcing critical requirements for users engaging in model training tasks.

Overall, this update enhances the readability of the documentation, ensuring users have the best guidance for preparing to train their models effectively.

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/delete-hub.png{#item-19b921}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Delete Hub Image"
}
```

### Explanation
The code diff indicates the addition of a new image file named `delete-hub.png` to the conversational language understanding documentation within the Azure AI services. This image has been added to the `media/create-project` directory and does not involve any changes to existing files, as there are no deletions or modifications.

The inclusion of a visual aid like the `delete-hub.png` image is intended to enhance the documentation by providing users with a graphical representation related to the process of deleting a hub in the context of project creation. Visuals can help clarify instructions and improve user comprehension, making it easier for users to follow along with the documented procedures.

This addition marks a positive enhancement to the documentation, aiming to support users more effectively in their tasks within the Azure AI Foundry.

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/delete-project.png{#item-0a59d7}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Delete Project Image"
}
```

### Explanation
The code diff reveals the addition of a new image file titled `delete-project.png` to the media resources related to the conversational language understanding section of the Azure AI services documentation. This image has been placed in the `media/create-project` directory, and there are no alterations to existing files, as there are no deletions or changes.

The purpose of adding the `delete-project.png` image is to provide users with a visual reference that illustrates the process of deleting a project within the Azure AI Foundry. Visual aids can significantly enhance documentation by improving clarity and aiding user comprehension, especially for procedural tasks.

This addition represents a valuable enhancement to the documentation, supporting users in executing project management tasks effectively within the conversational language understanding framework.

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/download-config-json.png{#item-1aee3b}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Download Config JSON Image"
}
```

### Explanation
The code diff indicates the addition of a new image file named `download-config-json.png` to the media assets associated with the conversational language understanding section of the Azure AI services documentation. Located in the `media/create-project` directory, this image does not involve any modifications to existing files, as there are no deletions or changes noted.

The purpose of including the `download-config-json.png` image is to provide users with a visual reference that demonstrates the action of downloading a configuration JSON file, a key step in the project creation process within the Azure AI Foundry. The inclusion of such visual aids enhances the documentation by making procedural instructions clearer, thereby aiding users in effectively completing their tasks.

This addition serves as a significant enhancement to the existing documentation, aiming to improve the user experience and facilitate a better understanding of the functionalities within the conversational language understanding feature.

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/hub-details.png{#item-8a10c9}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Hub Details Image"
}
```

### Explanation
The code diff reveals the addition of a new image file titled `hub-details.png` to the media resources within the conversational language understanding section of the Azure AI services documentation. This image is located in the `media/create-project` directory and is introduced without any modifications to existing files, as indicated by the absence of deletions or changes.

The purpose of adding the `hub-details.png` image is to provide users with a visual representation that illustrates hub details in the project creation process. Such visual aids are crucial as they enhance understanding and facilitate the user's ability to navigate and utilize the features effectively.

This addition significantly enriches the documentation by improving clarity and user engagement, enabling users to better comprehend the functionalities available within the conversational language understanding framework.

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/project-details.png{#item-88e11b}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Project Details Image"
}
```

### Explanation
The code diff indicates that a new image file named `project-details.png` has been added to the media assets under the conversational language understanding section of the Azure AI services documentation. This image resides in the `media/create-project` directory and has been added without any corresponding deletions or changes to existing files.

The intention behind this addition is to provide users with a visual guide that details the project setup process. The `project-details.png` image acts as a supportive reference, helping users better understand the components and options available during the project creation phase in the conversational language understanding framework.

This enhancement to the documentation serves to clarify procedural information, thereby enriching the user experience. By including such visual elements, the documentation aims to improve comprehension and usability, ultimately assisting users in effectively navigating the features and functionalities of the Azure AI services.

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -148,7 +148,7 @@ items:
             href: ../containers/azure-container-instance-recipe.md?context=/azure/ai-services/language-service/context/context
           - name: Azure AI containers overview
             href: ../cognitive-services-container-support.md
-        - name: Create projects
+        - name: Create a CLU Foundry project 
           href: conversational-language-understanding/how-to/create-project.md
           displayName: creation, clu project, setup
         - name: Build a schema
@@ -160,7 +160,7 @@ items:
         - name: Train a model
           href: conversational-language-understanding/how-to/train-model.md
           displayName: training, clu training, conversational model training
-        - name: Configure Azure resources
+        - name: Configure Azure and CLU resources
           href: conversational-language-understanding/how-to/configure-azure-resources.md
           displayName: configuration, fine-tuning, azure ai foundry, azure portal 
         - name: View your model's performance
@@ -564,7 +564,7 @@ items:
         href: question-answering/how-to/chit-chat.md
       - name: Change default answer
         href: question-answering/how-to/change-default-answer.md
-      - name: Configure Azure resources
+      - name: Configure your environment and Azure resources
         href: question-answering/how-to/configure-azure-resources.md
         displayName: configuration, fine-tuning, azure ai foundry, azure portal 
       - name: Analytics
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Table of Contents for Language Service Documentation"
}
```

### Explanation
The code diff showcases a modification to the `toc.yml` file, which serves as the table of contents for the Azure AI services language service documentation. This particular update involved the addition of three new lines and the removal of three lines, resulting in six changes overall.

The modifications primarily consist of renaming existing entries for clarity and consistency. For example:
- The section previously labeled as "Create projects" has been updated to "Create a CLU Foundry project," providing a more specific description for users.
- Similarly, "Configure Azure resources" has been expanded to "Configure Azure and CLU resources," enhancing understanding of the resources involved in configuration.
- Another entry, "Configure Azure resources," has been changed to "Configure your environment and Azure resources," reflecting a broader focus.

These changes aim to improve the navigability of the documentation by offering clearer navigation paths and ensuring that users can easily understand the topics covered. By refining the language in the table of contents, the updates enhance the overall experience for users seeking information within the Azure AI language service documentation.



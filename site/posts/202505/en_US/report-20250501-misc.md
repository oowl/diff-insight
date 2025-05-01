---
date: '2025-05-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b8a8182...MicrosoftDocs:0ff32a6
summary: |-
  This code diff introduces minor updates primarily aimed at standardizing terminology and updating publication dates in the Azure AI Language Service documentation. A significant change includes a comprehensive update to the migration documentation from LUIS to CLU, which enhances clarity and accuracy for users transitioning between the two systems. Additionally, there is a simplification in the documentation for Named Entity Recognition, where unnecessary permissions information has been removed.

  No new features were introduced in this update. However, breaking changes include extensive revisions to the migration documentation to better assist users in understanding the transition process. Other updates involve standardizing the term "Node.js" in various documents for consistency, updating publication dates to reflect current timelines, and improving the clarity of the Prompt Flow tutorial by removing redundant information.

  Overall, these modifications aim to improve the precision and consistency of the documentation, making it easier for developers to navigate and utilize the Azure AI Language Service effectively.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b8a8182...MicrosoftDocs:0ff32a6){target="_blank"}

# Highlights
This recent code diff introduces mainly minor updates, particularly focusing on standardizing terminology and updating publication dates across various Azure AI Language Service documentation. The notable change involves a breaking update to the migration documentation from LUIS to CLU, reflecting extensive revisions for clarity and accuracy. Additionally, simplification occurs in the Documentation for Named Entity Recognition, where redundant permissions information was removed.

## New features
- No new features were introduced in this diff.

## Breaking changes
- Comprehensive update to the migration documentation from LUIS to CLU, involving significant content changes to better guide users through the transition process.

## Other updates
- Standardization of NodeJS nomenclature to Node.js in various documents to align with branding consistency.
- Date updates across numerous documents to reflect the current publication timeline.
- Removal of redundant permissions information from the Prompt Flow tutorial for conciseness.

# Insights
The modifications across multiple documents in this code diff focus on enhancing the precision and consistency of the Azure AI Language Service documentation. By standardizing the usage of "Node.js" instead of "NodeJS," the documentation aligns itself with common industry conventions, reducing potential confusion for developers familiar with the correct terminology. Consistency in nomenclature is a critical part of effective documentation, as it not only improves readability but also fosters professionalism and trust among users.

The breaking change introduced to the migration documentation from LUIS to CLU reflects a thoughtful approach to support users transitioning between these systems. LUIS and CLU have distinct functionalities and this documentation update better guides users by describing key differences, migration steps, and handling of entities and features. These aspects are crucial as users need to understand the implications of the migration and how to adjust their implementations accordingly.

Date updates across several documents enhance the credibility of the documentation by ensuring that users are always referring to the most recent and relevant version of the information. This practice is essential for maintaining up-to-date guidelines in rapidly evolving fields like AI services, where outdated information can lead to implementation inefficiencies or errors.

The removal of redundant permissions information from the Prompt Flow tutorial appears to prioritize conciseness, potentially benefiting users who rely on streamlined instructions. However, it may necessitate a separate search for permissions information for those less familiar with the role requirements within Azure AI services, indicating a potential trade-off between brevity and the completeness of the documentation.

Overall, these modifications indicate a conscious effort to refine the Azure AI Language Service documentation's alignment with industry standards, clarity, and temporal accuracy. These adjustments not only enhance user experience but also ensure that developers operate with the most current and consistent information available.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-sdk-rest-api.md](#item-25a870) | minor update | Update NodeJS to Node.js in SDK Documentation | modified | 3 | 3 | 6 | 
| [get-started-sdks-rest-api.md](#item-ed53bc) | minor update | Standardize NodeJS to Node.js in Quickstart Documentation | modified | 2 | 2 | 4 | 
| [configure-containers.md](#item-6f87ab) | minor update | Update Documentation Date in Configure Containers | modified | 1 | 1 | 2 | 
| [multi-region-deployment.md](#item-a7351d) | minor update | Update Date in Multi-Region Deployment Documentation | modified | 1 | 1 | 2 | 
| [data-limits.md](#item-48b8af) | minor update | Update Date in Data Limits Documentation | modified | 1 | 1 | 2 | 
| [regional-support.md](#item-5becd3) | minor update | Update Date in Regional Support Documentation | modified | 1 | 1 | 2 | 
| [migrate-from-luis.md](#item-fdb6bf) | breaking change | Comprehensive Update to Migration Documentation from LUIS to CLU | modified | 49 | 49 | 98 | 
| [train-model.md](#item-f5b164) | minor update | Update Date in Model Training Documentation | modified | 1 | 1 | 2 | 
| [use-containers.md](#item-77ab95) | minor update | Update Date in Container Usage Documentation | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-b67686) | minor update | Update Date in Quickstart Documentation | modified | 1 | 1 | 2 | 
| [overview.md](#item-89c74f) | minor update | Update Date in Custom Named Entity Recognition Overview | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-29d53a) | minor update | Update Date in Custom Text Classification Quickstart | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-79ac7d) | minor update | Update Syntax in Entity Linking Quickstart | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-a6bafe) | minor update | Correct Terminology in Key Phrase Extraction Quickstart | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-636553) | minor update | Update Node.js Terminology in Language Detection Quickstart | modified | 1 | 1 | 2 | 
| [ga-preview-mapping.md](#item-bed282) | minor update | Update Date in GA Preview Mapping Documentation | modified | 1 | 1 | 2 | 
| [named-entity-categories.md](#item-a4a7f1) | minor update | Update Date in Named Entity Categories Documentation | modified | 1 | 1 | 2 | 
| [skill-parameters.md](#item-e29e05) | minor update | Update Date in Skill Parameters Documentation | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-c084f9) | minor update | Update Date and NodeJS Label in Quickstart Documentation | modified | 2 | 2 | 4 | 
| [use-containers.md](#item-8c61d4) | minor update | Update Date and Formatting in PII Detection Documentation | modified | 6 | 6 | 12 | 
| [quickstart.md](#item-94affd) | minor update | Update Date and Node.js Reference in PII Quickstart Documentation | modified | 2 | 2 | 4 | 
| [call-api.md](#item-c2ddb6) | minor update | Update Date in Sentiment API Call Documentation | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-8c5758) | minor update | Correct NodeJS to Node.js in Sentiment Quickstart Documentation | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-bff856) | minor update | Update NodeJS Reference to Node.js in Summarization Quickstart | modified | 1 | 1 | 2 | 
| [fhir.md](#item-7ef75f) | minor update | Update Publication Date in FHIR Documentation | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-9b06f2) | minor update | Correct NodeJS Reference to Node.js in Text Analytics Quickstart | modified | 1 | 1 | 2 | 
| [prompt-flow.md](#item-22c24b) | minor update | Remove Redundant Permissions Information from Prompt Flow Tutorial | modified | 0 | 4 | 4 | 


# Modified Contents
## articles/ai-services/document-intelligence/how-to-guides/use-sdk-rest-api.md{#item-25a870}

<details>
<summary>Diff</summary>
````diff
@@ -94,12 +94,12 @@ Choose from the following Document Intelligence models and analyze and extract d
 ::: zone pivot="programming-language-javascript"
 
 ::: moniker range="doc-intel-4.0.0"
-[!INCLUDE [NodeJS SDK quickstart](includes/v4-0/javascript-sdk.md)]
+[!INCLUDE [Node.js SDK quickstart](includes/v4-0/javascript-sdk.md)]
 ::: moniker-end
 
 ::: moniker range="doc-intel-3.1.0 || doc-intel-3.0.0"
 
-[!INCLUDE [NodeJS SDK quickstart](includes/v3-0/javascript-sdk.md)]
+[!INCLUDE [Node.js SDK quickstart](includes/v3-0/javascript-sdk.md)]
 ::: moniker-end
 
 ::: zone-end
@@ -176,7 +176,7 @@ You use the following APIs to extract structured data from forms and documents:
 ::: zone pivot="programming-language-javascript"
 
 ::: moniker range="doc-intel-2.1.0"
-[!INCLUDE [NodeJS SDK quickstart](includes/v2-1/javascript-sdk.md)]
+[!INCLUDE [Node.js SDK quickstart](includes/v2-1/javascript-sdk.md)]
 ::: moniker-end
 
 ::: zone-end
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update NodeJS to Node.js in SDK Documentation"
}
```

### Explanation
This modification involves minor updates to the documentation for using the SDK with the Document Intelligence API. The changes specifically correct the terminology from "NodeJS SDK quickstart" to "Node.js SDK quickstart" across different sections of the document. Three lines were added and three lines were removed, keeping the overall structure of the document intact while improving the consistency of the naming convention used for Node.js. This update is aimed at enhancing clarity and aligning with standard branding practices.

## articles/ai-services/document-intelligence/quickstarts/get-started-sdks-rest-api.md{#item-ed53bc}

<details>
<summary>Diff</summary>
````diff
@@ -76,7 +76,7 @@ To learn more about the API features and development options, visit our [Overvie
 ::: zone pivot="programming-language-javascript"
 
 ::: moniker range="doc-intel-4.0.0 || doc-intel-3.1.0 || doc-intel-3.0.0"
-[!INCLUDE [NodeJS SDK](includes/javascript-sdk.md)]
+[!INCLUDE [Node.js SDK](includes/javascript-sdk.md)]
 ::: moniker-end
 
 ::: zone-end
@@ -150,7 +150,7 @@ To learn more about Document Intelligence features and development options, visi
 ::: zone pivot="programming-language-javascript"
 
 ::: moniker range="doc-intel-2.1.0"
-[!INCLUDE [NodeJS SDK](includes/v2-1/javascript.md)]
+[!INCLUDE [Node.js SDK](includes/v2-1/javascript.md)]
 ::: moniker-end
 
 ::: zone-end
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Standardize NodeJS to Node.js in Quickstart Documentation"
}
```

### Explanation
This modification is a minor update to the quickstart documentation for the Document Intelligence SDK using the REST API. Specifically, it changes the terminology from "NodeJS SDK" to "Node.js SDK" in two different instances throughout the document. A total of two lines were added and two lines were removed, reflecting consistent usage of the branding for Node.js. This change enhances the clarity and professionalism of the documentation, ensuring that the language aligns with common standards used in programming references.

## articles/ai-services/language-service/concepts/configure-containers.md{#item-6f87ab}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2024
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/04/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Documentation Date in Configure Containers"
}
```

### Explanation
This modification involves a minor update to the metadata in the "configure-containers.md" document for the Language Service. The edit consists of changing the date from "11/04/2024" to "04/29/2025." This update likely reflects the most current accuracy of the document's publication or revision date, ensuring that users accessing the documentation have the latest information regarding its currency. One line was added and one line was removed, resulting in a total of two changes in this minor update.

## articles/ai-services/language-service/concepts/custom-features/multi-region-deployment.md{#item-a7351d}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/04/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-clu, ignite-2024
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Multi-Region Deployment Documentation"
}
```

### Explanation
This code diff represents a minor update to the "multi-region-deployment.md" document in the Language Service section. The specific change involves updating the document's date from "11/04/2024" to "04/29/2025." This revision ensures that the publication date is accurate and reflects the latest information for users accessing the documentation. The update entails one addition and one deletion, resulting in a total of two changes made to enhance the clarity and reliability of the document's metadata.

## articles/ai-services/language-service/concepts/data-limits.md{#item-48b8af}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Data Limits Documentation"
}
```

### Explanation
This code diff indicates a minor update to the "data-limits.md" document for the Language Service. The primary change is the update of the document's date from "10/21/2024" to "04/29/2025." This adjustment is made to ensure that the publication date is current and accurately reflects the latest version of the document. The update involved one addition and one deletion, leading to a total of two changes that enhance the document's metadata. This ensures that users can rely on the most recent information while referencing the documentation.

## articles/ai-services/language-service/concepts/regional-support.md{#item-5becd3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: references_regions 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Regional Support Documentation"
}
```

### Explanation
This code diff represents a minor update to the "regional-support.md" document within the Language Service. The key change consists of updating the document's date from "10/21/2024" to "04/29/2025." This modification ensures that the publication date accurately reflects the latest edition of the documentation. The update encompasses one addition and one deletion, culminating in a total of two changes to the document's metadata that enhance its accuracy and reliability for users accessing the information.

## articles/ai-services/language-service/conversational-language-understanding/how-to/migrate-from-luis.md{#item-fdb6bf}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-clu
 ---
@@ -17,7 +17,7 @@ ms.custom: language-service-clu
 
 CLU offers the following advantages over LUIS: 
 
-- Improved accuracy with state-of-the-art machine learning models for better intent classification and entity extraction. LUIS required more examples to generalize certain concepts in intents and entities, while CLU's more advanced machine learning reduces the burden on customers by requiring significantly less data.  
+- Improved accuracy with state-of-the-art machine learning models for better intent classification and entity extraction. LUIS required more examples to generalize certain concepts in intents and entities, while CLU's more advanced machine learning reduces the burden on customers by requiring less data.  
 - Multilingual support for model learning and training. Train projects in one language and immediately predict intents and entities across 96 languages.
 - Ease of integration with different CLU and [custom question answering](../../question-answering/overview.md) projects using [orchestration workflow](../../orchestration-workflow/overview.md). 
 - The ability to add testing data within the experience using Language Studio and APIs for model performance evaluation prior to deployment. 
@@ -30,23 +30,23 @@ The following table presents a side-by-side comparison between the features of L
 
 |LUIS features | CLU features | Post migration |
 |:------------:|:----------------------------------------------:|:--------------:|
-|Machine-learned and Structured ML entities| Learned [entity components](#how-are-entities-different-in-clu) |Machine-learned entities without subentities will be transferred as CLU entities. Structured ML entities will only transfer leaf nodes (lowest level subentities that do not have their own subentities) as entities in CLU. The name of the entity in CLU will be the name of the subentity concatenated with the parent. For example, _Order.Size_|
-|List, regex, and prebuilt entities| List, regex, and prebuilt [entity components](#how-are-entities-different-in-clu) | List, regex, and prebuilt entities will be transferred as entities in CLU with a populated entity component based on the entity type.|
-|`Pattern.Any` entities| Not currently available | `Pattern.Any` entities will be removed.|
-|Single culture for each application|[Multilingual models](#how-is-conversational-language-understanding-multilingual) enable multiple languages for each project. |The primary language of your project will be set as your LUIS application culture. Your project can be trained to extend to different languages.|
-|Entity roles  |[Roles](#how-are-entity-roles-transferred-to-clu) are no longer needed. | Entity roles will be transferred as entities.|
-|Settings for: normalize punctuation, normalize diacritics, normalize word form, use all training data  |[Settings](#how-is-the-accuracy-of-clu-better-than-luis) are no longer needed. |Settings will not be transferred.  |
-|Patterns and phrase list features|[Patterns and Phrase list features](#how-is-the-accuracy-of-clu-better-than-luis) are no longer needed. |Patterns and phrase list features will not be transferred.  |
-|Entity features| Entity components| List or prebuilt entities added as features to an entity will be transferred as added components to that entity. [Entity features](#how-do-entity-features-get-transferred-in-clu) will not be transferred for intents. |
-|Intents and utterances| Intents and utterances |All intents and utterances will be transferred. Utterances will be labeled with their transferred entities. |
-|Application GUIDs |Project names| A project will be created for each migrating application with the application name. Any special characters in the application names will be removed in CLU.|
-|Versioning| Every time you train, a model is created and acts as a version of your [project](#how-do-i-manage-versions-in-clu). | A project will be created for the selected application version. |
-|Evaluation using batch testing |Evaluation using testing sets | [Adding your testing dataset](../how-to/tag-utterances.md#how-to-label-your-utterances) will be required.|  
+|Machine-learned and Structured ML entities| Learned [entity components](#how-are-entities-different-in-clu) |Machine-learned entities without subentities are transferred as CLU entities. Structured ML entities only transfer leaf nodes (lowest level subentities that don't have their own subentities) as entities in CLU. The name of the entity in CLU is the name of the subentity concatenated with the parent. For example, _Order.Size_|
+|List, regex, and prebuilt entities| List, regex, and prebuilt [entity components](#how-are-entities-different-in-clu) | List, regex, and prebuilt entities are transferred as entities in CLU with a populated entity component based on the entity type.|
+|`Pattern.Any` entities| Not currently available | `Pattern.Any` entities are removed.|
+|Single culture for each application|[Multilingual models](#how-is-conversational-language-understanding-multilingual) enable multiple languages for each project. |The primary language of your project are set as your LUIS application culture. Your project can be trained to extend to different languages.|
+|Entity roles  |[Roles](#how-are-entity-roles-transferred-to-clu) are no longer needed. | Entity roles are transferred as entities.|
+|Settings for: normalize punctuation, normalize diacritics, normalize word form, use all training data  |[Settings](#how-is-the-accuracy-of-clu-better-than-luis) are no longer needed. |Settings aren't transferred.  |
+|Patterns and phrase list features|[Patterns and Phrase list features](#how-is-the-accuracy-of-clu-better-than-luis) are no longer needed. |Patterns and phrase list features aren't transferred.  |
+|Entity features| Entity components| List or prebuilt entities added as features to an entity are transferred as added components to that entity. [Entity features](#how-do-entity-features-get-transferred-in-clu) aren't transferred for intents. |
+|Intents and utterances| Intents and utterances |All intents and utterances are transferred. Utterances are labeled with their transferred entities. |
+|Application GUIDs |Project names| A project is created for each migrating application with the application name. Any special characters in the application names are removed in CLU.|
+|Versioning| Every time you train, a model is created and acts as a version of your [project](#how-do-i-manage-versions-in-clu). | A project is created for the selected application version. |
+|Evaluation using batch testing |Evaluation using testing sets | [Adding your testing dataset](../how-to/tag-utterances.md#how-to-label-your-utterances) is required.|  
 |Role-Based Access Control (RBAC) for LUIS resources |Role-Based Access Control (RBAC) available for Language resources |Language resource RBAC must be [manually added after migration](../../concepts/role-based-access-control.md). |
-|Single training mode| Standard and advanced [training modes](#how-are-the-training-times-different-in-clu-how-is-standard-training-different-from-advanced-training) | Training will be required after application migration. |
-|Two publishing slots and version publishing |Ten deployment slots with custom naming | Deployment will be required after the application’s migration and training. |
-|LUIS authoring APIs and SDK support in .NET, Python, Java, and Node.js |[CLU Authoring REST APIs](https://aka.ms/clu-authoring-apis). | For more information, see the [quickstart article](../quickstart.md?pivots=rest-api) for information on the CLU authoring APIs. [Refactoring](#do-i-have-to-refactor-my-code-if-i-migrate-my-applications-from-luis-to-clu) will be necessary to use the CLU authoring APIs. |
-|LUIS Runtime APIs and SDK support in .NET, Python, Java, and Node.js |[CLU Runtime APIs](https://aka.ms/clu-runtime-api). CLU Runtime SDK support for [.NET](/dotnet/api/overview/azure/ai.language.conversations-readme) and [Python](/python/api/overview/azure/ai-language-conversations-readme?view=azure-python-preview&preserve-view=true). | See [how to call the API](../how-to/call-api.md#use-the-client-libraries-azure-sdk) for more information. [Refactoring](#do-i-have-to-refactor-my-code-if-i-migrate-my-applications-from-luis-to-clu) will be necessary to use the CLU runtime API response. |
+|Single training mode| Standard and advanced [training modes](#how-are-the-training-times-different-in-clu-how-is-standard-training-different-from-advanced-training) | Training is required after application migration. |
+|Two publishing slots and version publishing |Ten deployment slots with custom naming | Deployment is required after the application’s migration and training. |
+|LUIS authoring APIs and SDK support in .NET, Python, Java, and Node.js |[CLU Authoring REST APIs](https://aka.ms/clu-authoring-apis). | For more information, see the [quickstart article](../quickstart.md?pivots=rest-api) for information on the CLU authoring APIs. [Refactoring](#do-i-have-to-refactor-my-code-if-i-migrate-my-applications-from-luis-to-clu) is necessary to use the CLU authoring APIs. |
+|LUIS Runtime APIs and SDK support in .NET, Python, Java, and Node.js |[CLU Runtime APIs](https://aka.ms/clu-runtime-api). CLU Runtime SDK support for [.NET](/dotnet/api/overview/azure/ai.language.conversations-readme) and [Python](/python/api/overview/azure/ai-language-conversations-readme?view=azure-python-preview&preserve-view=true). | See [how to call the API](../how-to/call-api.md#use-the-client-libraries-azure-sdk) for more information. [Refactoring](#do-i-have-to-refactor-my-code-if-i-migrate-my-applications-from-luis-to-clu) is necessary to use the CLU runtime API response. |
 
 ## Migrate your LUIS applications
 
@@ -58,7 +58,7 @@ Use the following steps to migrate your LUIS application using either the LUIS p
 
 Follow these steps to begin migration using the [LUIS Portal](https://www.luis.ai/): 
 
-1. After logging into the LUIS portal, click the button on the banner at the top of the screen to launch the migration wizard. The migration will only copy your selected LUIS applications to CLU. 
+1. After logging into the LUIS portal, click the button on the banner at the top of the screen to launch the migration wizard. The migration copies your selected LUIS applications to CLU. 
 
     :::image type="content" source="../media/backwards-compatibility/banner.svg" alt-text="A screenshot showing the migration banner in the LUIS portal." lightbox="../media/backwards-compatibility/banner.svg":::
 
@@ -71,15 +71,15 @@ Follow these steps to begin migration using the [LUIS Portal](https://www.luis.a
 
     :::image type="content" source="../media/backwards-compatibility/select-resource.svg" alt-text="A screenshot showing the resource selection window." lightbox="../media/backwards-compatibility/select-resource.svg":::
 
-1. Select all your LUIS applications that you want to migrate, and specify each of their versions. Select **Next**. After selecting your application and version, you will be prompted with a message informing you of any features that won't be carried over from your LUIS application. 
+1. Select all your LUIS applications that you want to migrate, and specify each of their versions. Select **Next**. After selecting your application and version, you're prompted with a message informing you of any features that won't be carried over from your LUIS application. 
 
     > [!NOTE] 
-    > Special characters are not supported by conversational language understanding. Any special characters in your selected LUIS application names will be removed in your new migrated applications. 
+    > Special characters aren't supported by conversational language understanding. Any special characters in your selected LUIS application names are removed in your new migrated applications. 
     :::image type="content" source="../media/backwards-compatibility/select-applications.svg" alt-text="A screenshot showing the application selection window." lightbox="../media/backwards-compatibility/select-applications.svg":::
 
 1. Review your Language resource and LUIS applications selections. Select **Finish** to migrate your applications.  
 
-1. A popup window will let you track the migration status of your applications. Applications that have not started migrating will have a status of **Not started**. Applications that have begun migrating will have a status of **In progress**, and once they have finished migrating their status will be **Succeeded**. A **Failed** application means that you must repeat the migration process. Once the migration has completed for all applications, select **Done**.
+1. A popup window lets you track the migration status of your applications. Applications that haven't started migrating have a status of **Not started**. Applications that have begun migrating have a status of **In progress**, and once they have finished migrating their status is **Succeeded**. A **Failed** application means that you must repeat the migration process. Once the migration has completed for all applications, select **Done**.
 
     :::image type="content" source="../media/backwards-compatibility/migration-progress.svg" alt-text="A screenshot showing the application migration progress window." lightbox="../media/backwards-compatibility/migration-progress.svg":::
 
@@ -97,7 +97,7 @@ Follow these steps to begin migration programmatically using the CLU Authoring R
 
 1. Export your LUIS application in JSON format. You can use the [LUIS Portal](https://www.luis.ai/) to export your applications, or the [LUIS programmatic APIs](https://westus.dev.cognitive.microsoft.com/docs/services/luis-programmatic-apis-v3-0-preview/operations/5890b47c39e2bb052c5b9c40).  
 
-1. Submit a POST request using the following URL, headers, and JSON body to import LUIS application into your CLU project. CLU does not support names with special characters so remove any special characters from the project name.
+1. Submit a POST request using the following URL, headers, and JSON body to import LUIS application into your CLU project. CLU doesn't support names with special characters so remove any special characters from the project name.
     
     ### Request URL
     ```rest
@@ -108,7 +108,7 @@ Follow these steps to begin migration programmatically using the CLU Authoring R
     |---------|---------|---------|
     |`{ENDPOINT}`     | The endpoint for authenticating your API request.   | `https://<your-custom-subdomain>.cognitiveservices.azure.com` |
     |`{PROJECT-NAME}`     | The name for your project. This value is case sensitive.   | `myProject` |
-    |`{API-VERSION}`     | The [version](../../concepts/model-lifecycle.md#api-versions) of the API you are calling. | `2023-04-01` |
+    |`{API-VERSION}`     | The [version](../../concepts/model-lifecycle.md#api-versions) of the API you're calling. | `2023-04-01` |
       
     ### Headers
 
@@ -144,9 +144,9 @@ In CLU, a single entity can have multiple entity components, which are different
 - Prebuilt: Prebuilt components allow you to define an entity with the prebuilt extractors for common types available in both LUIS and CLU.
 - Regex: Regex components use regular expressions to capture custom defined patterns, exactly like regex entities in LUIS.
 
-Entities in LUIS will be transferred over as entities of the same name in CLU with the equivalent components transferred.
+Entities in LUIS are transferred over as entities of the same name in CLU with the equivalent components transferred.
 
-After migrating, your structured machine-learned leaf nodes and bottom-level subentities will be transferred to the new CLU model while all the parent entities and higher-level entities will be ignored. The name of the entity will be the bottom-level entity’s name concatenated with its parent entity. 
+After migrating, your structured machine-learned leaf nodes and bottom-level subentities are transferred to the new CLU model while all the parent entities and higher-level entities are ignored. The name of the entity is the bottom-level entity’s name concatenated with its parent entity. 
 
 #### Example: 
 
@@ -161,21 +161,21 @@ Migrated LUIS entity in CLU:
 * Pizza Order.Topping 
 * Pizza Order.Size 
  
-You also cannot label 2 different entities in CLU for the same span of characters. Learned components in CLU are mutually exclusive and do not provide overlapping predictions for learned components only. When migrating your LUIS application, entity labels that overlapped preserved the longest label and ignored any others.  
+You also can't label 2 different entities in CLU for the same span of characters. Learned components in CLU are mutually exclusive and don't provide overlapping predictions for learned components only. When migrating your LUIS application, entity labels that overlapped preserved the longest label and ignored any others.  
 
 For more information on entity components, see [Entity components](../concepts/entity-components.md).
 
 ### How are entity roles transferred to CLU? 
 
-Your roles will be transferred as distinct entities along with their labeled utterances. Each role’s entity type will determine which entity component will be populated. For example, a list entity role will be transferred as an entity with the same name as the role, with a populated list component. 
+Your roles are transferred as distinct entities along with their labeled utterances. Each role’s entity type determines which entity component is populated. For example, a list entity role is transferred as an entity with the same name as the role, with a populated list component. 
 
 ### How do entity features get transferred in CLU? 
 
-Entities used as features for intents will not be transferred. Entities used as features for other entities will populate the relevant component of the entity. For example, if a list entity named _SizeList_ was used as a feature to a machine-learned entity named _Size_, then the _Size_ entity will be transferred to CLU with the list values from _SizeList_ added to its list component. The same is applied for prebuilt and regex entities.
+Entities used as features for intents aren't transferred. Entities used as features for other entities populate the relevant component of the entity. For example, if a list entity named _SizeList_ was used as a feature to a machine-learned entity named _Size_, then the _Size_ entity is transferred to CLU with the list values from _SizeList_ added to its list component. The same is applied for prebuilt and regex entities.
 
 ### How are entity confidence scores different in CLU? 
 
-Any extracted entity has a 100% confidence score and therefore entity confidence scores should not be used to make decisions between entities.  
+Any extracted entity has a 100% confidence score and therefore entity confidence scores shouldn't be used to make decisions between entities.  
 
 ### How is conversational language understanding multilingual? 
 
@@ -197,21 +197,21 @@ CLU uses state-of-the-art models to enhance machine learning performance of diff
 
 These models are insensitive to minor variations, removing the need for the following settings: _Normalize punctuation_, _normalize diacritics_, _normalize word form_, and _use all training data_.  
 
-Additionally, the new models do not support phrase list features as they no longer require supplementary information from the user to provide semantically similar words for better accuracy. Patterns were also used to provide improved intent classification using rule-based matching techniques that are not necessary in the new model paradigm. The question below explains this in more detail. 
+Additionally, the new models don't support phrase list features as they no longer require supplementary information from the user to provide semantically similar words for better accuracy. Patterns were also used to provide improved intent classification using rule-based matching techniques that aren't necessary in the new model paradigm. The question below explains this in more detail. 
 
-### What do I do if the features I am using in LUIS are no longer present?
+### What do I do if the features I'm using in LUIS are no longer present?
 
-There are several features that were present in LUIS that will no longer be available in CLU. This includes the ability to do feature engineering, having patterns and pattern.any entities, and structured entities. If you had dependencies on these features in LUIS, use the following guidance:
+There are several features that were present in LUIS that are no longer available in CLU. This includes the ability to do feature engineering, having patterns and pattern.any entities, and structured entities. If you had dependencies on these features in LUIS, use the following guidance:
 
-- **Patterns**: Patterns were added in LUIS to assist the intent classification through defining regular expression template utterances. This included the ability to define Pattern only intents (without utterance examples). CLU is capable of generalizing by leveraging the state-of-the-art models. You can provide a few utterances to that matched a specific pattern to the intent in CLU, and it will likely classify the different patterns as the top intent without the need of the pattern template utterance. This simplifies the requirement to formulate these patterns, which was limited in LUIS, and provides a better intent classification experience. 
+- **Patterns**: Patterns were added in LUIS to assist the intent classification through defining regular expression template utterances. This included the ability to define Pattern only intents (without utterance examples). CLU is capable of generalizing by using the state-of-the-art models. You can provide a few utterances to that matched a specific pattern to the intent in CLU, and it likely classifies the different patterns as the top intent without the need of the pattern template utterance. This simplifies the requirement to formulate these patterns, which was limited in LUIS, and provides a better intent classification experience. 
 
-- **Phrase list features**: The ability to associate features mainly occurred to assist the classification of intents by highlighting the key elements/features to use. This is no longer required since the deep models used in CLU already possess the ability to identify the elements that are inherent in the language. In turn removing these features will have no effect on the classification ability of the model.
+- **Phrase list features**: The ability to associate features mainly occurred to assist the classification of intents by highlighting the key elements/features to use. This is no longer required since the deep models used in CLU already possess the ability to identify the elements that are inherent in the language. In turn removing these features has no effect on the classification ability of the model.
 
-- **Structured entities**: The ability to define structured entities was mainly to enable multilevel parsing of utterances. With the different possibilities of the sub-entities, LUIS needed all the different combinations of entities to be defined and presented to the model as examples. In CLU, these structured entities are no longer supported, since overlapping learned components are not supported. There are a few possible approaches to handling these structured extractions:
+- **Structured entities**: The ability to define structured entities was mainly to enable multilevel parsing of utterances. With the different possibilities of the subentities, LUIS needed all the different combinations of entities to be defined and presented to the model as examples. In CLU, these structured entities are no longer supported, since overlapping learned components aren't supported. There are a few possible approaches to handling these structured extractions:
     - **Non-ambiguous extractions**: In most cases the detection of the leaf entities is enough to understand the required items within a full span. For example, structured entity such as _Trip_ that fully spanned a source and destination (_London to New York_ or _Home to work_) can be identified with the individual spans predicted for source and destination. Their presence as individual predictions would inform you of the _Trip_ entity.
-    - **Ambiguous extractions**: When the boundaries of different sub-entities are not very clear. To illustrate, take the example “I want to order a pepperoni pizza and an extra cheese vegetarian pizza”. While the different pizza types as well as the topping modifications can be extracted, having them extracted without context would have a degree of ambiguity of where the extra cheese is added. In this case the extent of the span is context based and would require ML to determine this. For ambiguous extractions you can use one of the following approaches:
+    - **Ambiguous extractions**: When the boundaries of different subentities aren't clear. To illustrate, take the example "I want to order a pepperoni pizza and an extra cheese vegetarian pizza". While the different pizza types and the topping modifications can be extracted, having them extracted without context would have a degree of ambiguity of where the extra cheese is added. In this case, the extent of the span is context based and would require ML to determine this. For ambiguous extractions you can use one of the following approaches:
 
-1. Combine sub-entities into different entity components within the same entity.
+1. Combine subentities into different entity components within the same entity.
 
 #### Example: 
 
@@ -243,15 +243,15 @@ You can export your CLU projects using [Language Studio](https://language.cognit
 
 ### Why is CLU classification different from LUIS? How does None classification work? 
 
-CLU presents a different approach to training models by using multi-classification as opposed to binary classification. As a result, the interpretation of scores is different and also differs across training options. While you are likely to achieve better results, you have to observe the difference in scores and determine a new threshold for accepting intent predictions. You can easily add a confidence score threshold for the [None intent](../concepts/none-intent.md) in your project settings. This will return *None* as the top intent if the top intent did not exceed the confidence score threshold provided. 
+CLU presents a different approach to training models by using multi-classification as opposed to binary classification. As a result, the interpretation of scores is different and also differs across training options. While you're likely to achieve better results, you have to observe the difference in scores and determine a new threshold for accepting intent predictions. You can easily add a confidence score threshold for the [None intent](../concepts/none-intent.md) in your project settings. This returns *None* as the top intent if the top intent didn't exceed the confidence score threshold provided. 
 
 ### Do I need more data for CLU models than LUIS? 
 
 The new CLU models have better semantic understanding of language than in LUIS, and in turn help make models generalize with a significant reduction of data. While you shouldn’t aim to reduce the amount of data that you have, you should expect better performance and resilience to variations and synonyms in CLU compared to LUIS. 
 
-### If I don’t migrate my LUIS apps, will they be deleted? 
+### If I don’t migrate my LUIS apps, are they deleted? 
 
-Your existing LUIS applications will be available until October 1, 2025. After that time you will no longer be able to use those applications, the service endpoints will no longer function, and the applications will be permanently deleted. 
+Your existing LUIS applications are available until October 1, 2025. After that time you'll no longer be able to use those applications, the service endpoints will no longer function, and the applications will be permanently deleted. 
 
 ### Are .LU files supported on CLU? 
 
@@ -263,19 +263,19 @@ See the [service limits](../service-limits.md) article for more information.
 
 ### Do I have to refactor my code if I migrate my applications from LUIS to CLU? 
 
-The API objects of CLU applications are different from LUIS and therefore code refactoring will be necessary.  
+The API objects of CLU applications are different from LUIS and therefore code refactoring is necessary.  
 
-If you are using the LUIS [programmatic](https://westus.dev.cognitive.microsoft.com/docs/services/luis-programmatic-apis-v3-0-preview/operations/5890b47c39e2bb052c5b9c40) and [runtime](https://westus.dev.cognitive.microsoft.com/docs/services/luis-endpoint-api-v3-0/operations/5cb0a9459a1fe8fa44c28dd8) APIs, you can replace them with their equivalent APIs. 
+If you're using the LUIS [programmatic](https://westus.dev.cognitive.microsoft.com/docs/services/luis-programmatic-apis-v3-0-preview/operations/5890b47c39e2bb052c5b9c40) and [runtime](https://westus.dev.cognitive.microsoft.com/docs/services/luis-endpoint-api-v3-0/operations/5cb0a9459a1fe8fa44c28dd8) APIs, you can replace them with their equivalent APIs. 
 
 [CLU authoring APIs](https://aka.ms/clu-authoring-apis): Instead of LUIS's specific CRUD APIs for individual actions such as _add utterance_, _delete entity_, and _rename intent_, CLU offers an [import API](/rest/api/language/2023-04-01/conversational-analysis-authoring/import) that replaces the full content of a project using the same name. If your service used LUIS programmatic APIs to provide a platform for other customers, you must consider this new design paradigm. All other APIs such as: _listing projects_, _training_, _deploying_, and _deleting_ are available. APIs for actions such as _importing_ and _deploying_ are asynchronous operations instead of synchronous as they were in LUIS. 
 
 [CLU runtime APIs](https://aka.ms/clu-runtime-api): The new API request and response includes many of the same parameters such as: _query_, _prediction_, _top intent_, _intents_, _entities_, and their values. The CLU response object offers a more straightforward approach. Entity predictions are provided as they are within the utterance text, and any additional information such as resolution or list keys are provided in extra parameters called `extraInformation` and `resolution`.
 
-You can use the [.NET](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.Language.Conversations_1.0.0-beta.3/sdk/cognitivelanguage/Azure.AI.Language.Conversations/samples/) or [Python](https://github.com/Azure/azure-sdk-for-python/blob/azure-ai-language-conversations_1.1.0b1/sdk/cognitivelanguage/azure-ai-language-conversations/samples/README.md) CLU runtime SDK to replace the LUIS runtime SDK. There is currently no authoring SDK available for CLU. 
+You can use the [.NET](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.Language.Conversations_1.0.0-beta.3/sdk/cognitivelanguage/Azure.AI.Language.Conversations/samples/) or [Python](https://github.com/Azure/azure-sdk-for-python/blob/azure-ai-language-conversations_1.1.0b1/sdk/cognitivelanguage/azure-ai-language-conversations/samples/README.md) CLU runtime SDK to replace the LUIS runtime SDK. There's currently no authoring SDK available for CLU. 
 
 ### How are the training times different in CLU? How is standard training different from advanced training?
 
-CLU offers standard training, which trains and learns in English and is comparable to the training time of LUIS. It also offers advanced training, which takes a considerably longer duration as it extends the training to all other [supported languages](../language-support.md). The train API will continue to be an asynchronous process, and you will need to assess the change in the DevOps process you employ for your solution. 
+CLU offers standard training, which trains and learns in English and is comparable to the training time of LUIS. It also offers advanced training, which takes a considerably longer duration as it extends the training to all other [supported languages](../language-support.md). The train API continues to be an asynchronous process, and you need to assess the change in the DevOps process you employ for your solution. 
 
 ### How has the experience changed in CLU compared to LUIS? How is the development lifecycle different?
 
@@ -288,15 +288,15 @@ In LUIS you would Build-Train-Test-Publish, whereas in CLU you Build-Train-Evalu
 
 This process is in contrast to LUIS, where the application ID was attached to everything, and you deployed a version of the application in either the staging or production slots.
 
-This will influence the DevOps processes you use.
+This influences the DevOps processes you use.
 
 ### Does CLU have container support?
 
-No, you cannot export CLU to containers.
+No, you can't export CLU to containers.
 
-### How will my LUIS applications be named in CLU after migration?
+### How are my LUIS applications be named in CLU after migration?
 
-Any special characters in the LUIS application name will be removed. If the cleared name length is greater than 50 characters, the extra characters will be removed. If the name after removing special characters is empty (for example, if the LUIS application name was `@@`), the new name will be _untitled_. If there is already a conversational language understanding project with the same name, the migrated LUIS application will be appended with `_1` for the first duplicate and increase by 1 for each additional duplicate. In case the new name’s length is 50 characters and it needs to be renamed, the last 1 or 2 characters will be removed to be able to concatenate the number and still be within the 50 characters limit. 
+Any special characters in the LUIS application name are removed. If the cleared name length is greater than 50 characters, the extra characters are removed. If the name after removing special characters is empty (for example, if the LUIS application name was `@@`), the new name is _untitled_. If there's already a conversational language understanding project with the same name, the migrated LUIS application is appended with `_1` for the first duplicate and increase by 1 for each subsequent duplicate. In case the new name’s length is 50 characters and it needs to be renamed, the last 1 or 2 characters are removed to be able to concatenate the number and still be within the 50 characters limit. 
 
 ## Migration from LUIS Q&A
 
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Comprehensive Update to Migration Documentation from LUIS to CLU"
}
```

### Explanation
The code diff indicates a comprehensive set of changes made to the "migrate-from-luis.md" document, detailing the migration process from LUIS (Language Understanding Intelligent Service) to CLU (Conversational Language Understanding). This update involved the replacement of 49 lines while adding 49 new ones, resulting in a total of 98 changes that enhance clarity and accuracy.

Key updates include revisions to the metadata date, providing a current publication date of "04/29/2025." The document now includes clearer descriptions of the advantages of CLU over LUIS, alongside detailed comparisons of features that may differ after migration. Enhancements were also made to the migration steps, emphasizing the removal of special characters in application names, and providing guidance on how entities and features will be handled in CLU.

Additionally, important updates were made to clarify how certain features from LUIS do not carry over to CLU, including multi-classification, entity roles, and training modalities, which fundamentally change how applications need to be handled post-migration. Overall, these modifications serve to ensure that users embarking on this migration are well-informed of the implications and the procedural requirements for successful completion, reflecting a shift in service architecture that requires careful consideration.

## articles/ai-services/language-service/conversational-language-understanding/how-to/train-model.md{#item-f5b164}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-clu
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Model Training Documentation"
}
```

### Explanation
This code diff indicates a minor update to the "train-model.md" document within the Conversational Language Understanding (CLU) section. The primary change is the modification of the document’s date from "10/21/2024" to "04/29/2025," reflecting the latest publication date. This update helps to maintain the document's relevance and ensure that users are aware of the most current information regarding training models in CLU. The change involved a single addition and a deletion, amounting to a total of two changes, which serves to enhance the accuracy of the documentation.

## articles/ai-services/language-service/conversational-language-understanding/how-to/use-containers.md{#item-77ab95}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-language
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 10/07/2024
+ms.date: 04/29/2025
 ms.author: jboback
 keywords: on-premises, Docker, container
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Container Usage Documentation"
}
```

### Explanation
The code diff reflects a minor update to the "use-containers.md" document, which covers how to utilize containers within the Conversational Language Understanding (CLU) framework. The sole modification involves changing the document's date from "10/07/2024" to "04/29/2025." This update ensures that the information remains current and accurately represents the latest publication date. The change consists of one addition and one deletion, resulting in a total of two adjustments that enhance the overall accuracy of the documentation.

## articles/ai-services/language-service/conversational-language-understanding/quickstart.md{#item-b67686}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: quickstart
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-clu, mode-other
 zone_pivot_groups: usage-custom-language-features
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Quickstart Documentation"
}
```

### Explanation
This code diff showcases a minor update made to the "quickstart.md" document within the Conversational Language Understanding (CLU) resources. The main change involves updating the document's date from "10/21/2024" to "04/29/2025." This adjustment ensures that users have access to the most current information related to the quickstart guide. The change consists of one addition and one deletion, culminating in a total of two modifications aimed at maintaining the accuracy and relevance of the documentation.

## articles/ai-services/language-service/custom-named-entity-recognition/overview.md{#item-89c74f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-custom-ner
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Custom Named Entity Recognition Overview"
}
```

### Explanation
The code diff indicates a minor update to the "overview.md" document related to Custom Named Entity Recognition (NER) within the Azure AI Language Service. The primary modification is the revision of the document's date from "10/21/2024" to "04/29/2025." This update ensures that users refer to the most accurate and up-to-date information regarding the Overview of Custom Named Entity Recognition. The change includes one addition and one deletion, totaling two adjustments that enhance the reliability of the document.

## articles/ai-services/language-service/custom-text-classification/quickstart.md{#item-29d53a}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: quickstart
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-custom-classification, mode-other
 zone_pivot_groups: usage-custom-language-features
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Custom Text Classification Quickstart"
}
```

### Explanation
This code diff reveals a minor update to the "quickstart.md" document for the Custom Text Classification feature within the Azure AI Language Service. The modification primarily consists of changing the date from "10/21/2024" to "04/29/2025." This update is essential for ensuring users access the latest and most relevant content related to the quickstart guide. The change includes one addition and one deletion, resulting in a total of two modifications that improve the document's accuracy and timeliness.

## articles/ai-services/language-service/entity-linking/quickstart.md{#item-79ac7d}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ zone_pivot_groups: programming-languages-entity-linking
 
 ::: zone pivot="programming-language-javascript"
 
-[!INCLUDE [NodeJS quickstart](includes/quickstarts/nodejs-sdk.md)]
+[!INCLUDE [Node.js quickstart](includes/quickstarts/nodejs-sdk.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Syntax in Entity Linking Quickstart"
}
```

### Explanation
The code diff captures a minor update to the "quickstart.md" document for the Entity Linking feature in the Azure AI Language Service. The primary change involves correcting the phrasing from "NodeJS quickstart" to "Node.js quickstart." This modification enhances clarity and consistency in the documentation, ensuring that users understand the reference to the Node.js SDK. Overall, the update includes one addition and one deletion, resulting in two changes that contribute to the improved accuracy of the document.

## articles/ai-services/language-service/key-phrase-extraction/quickstart.md{#item-a6bafe}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone pivot="programming-language-javascript"
 
-[!INCLUDE [NodeJS quickstart](includes/quickstarts/nodejs-sdk.md)]
+[!INCLUDE [Node.js quickstart](includes/quickstarts/nodejs-sdk.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct Terminology in Key Phrase Extraction Quickstart"
}
```

### Explanation
The code diff indicates a minor update to the "quickstart.md" document pertaining to the Key Phrase Extraction feature of the Azure AI Language Service. The update consists of changing the term "NodeJS quickstart" to "Node.js quickstart," ensuring the document uses the correct and preferred terminology. This modification includes one addition and one deletion, resulting in two changes that enhance the overall clarity and accuracy of the documentation for users referencing the Node.js SDK.

## articles/ai-services/language-service/language-detection/quickstart.md{#item-636553}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone pivot="programming-language-javascript"
 
-[!INCLUDE [NodeJS quickstart](includes/quickstarts/nodejs-sdk.md)]
+[!INCLUDE [Node.js quickstart](includes/quickstarts/nodejs-sdk.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Node.js Terminology in Language Detection Quickstart"
}
```

### Explanation
The code diff shows a minor update made to the "quickstart.md" file for the Language Detection feature within the Azure AI Language Service documentation. The change consists of revising the phrase "NodeJS quickstart" to "Node.js quickstart," which aligns the documentation with correct naming conventions. This modification includes one addition and one deletion, resulting in two changes that improve the clarity and professionalism of the documentation for users looking to utilize the Node.js SDK.

## articles/ai-services/language-service/named-entity-recognition/concepts/ga-preview-mapping.md{#item-bed282}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/04/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-ner, ignite-2024
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in GA Preview Mapping Documentation"
}
```

### Explanation
The code diff reflects a minor update to the "ga-preview-mapping.md" file, which is part of the documentation for Named Entity Recognition within the Azure AI Language Service. The change involves updating the date from "11/04/2024" to "04/29/2025." This modification provides users with an accurate and current timeframe regarding the content's relevance and ensures that the documentation is up to date. The change consists of one addition and one deletion, resulting in two changes that enhance the credibility and accuracy of the document.

## articles/ai-services/language-service/named-entity-recognition/concepts/named-entity-categories.md{#item-a4a7f1}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-ner
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Named Entity Categories Documentation"
}
```

### Explanation
The code diff indicates a minor update to the "named-entity-categories.md" file, which is part of the documentation for Named Entity Recognition in the Azure AI Language Service. The specific change involves modifying the date from "10/21/2024" to "04/29/2025." This alteration ensures that the documentation reflects a more accurate timeframe, enhancing its relevance for users. The update consists of one addition and one deletion, resulting in two changes that improve the accuracy and reliability of the information presented in the document.

## articles/ai-services/language-service/named-entity-recognition/how-to/skill-parameters.md{#item-e29e05}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-language
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/04/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Skill Parameters Documentation"
}
```

### Explanation
The code diff shows a minor update to the "skill-parameters.md" file, which is part of the documentation for Named Entity Recognition in the Azure AI Language Service. This modification updates the date from "11/04/2024" to "04/29/2025," ensuring that the documentation remains current and relevant. The update consists of one addition and one deletion, resulting in a total of two changes that enhance the accuracy of the document's metadata, thereby improving the information provided to the users regarding the timeline of the content.

## articles/ai-services/language-service/named-entity-recognition/quickstart.md{#item-c084f9}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: quickstart
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.devlang: csharp
 # ms.devlang: csharp, java, javascript, python
@@ -31,7 +31,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone pivot="programming-language-javascript"
 
-[!INCLUDE [NodeJS quickstart](includes/quickstarts/nodejs-sdk.md)]
+[!INCLUDE [Node.js quickstart](includes/quickstarts/nodejs-sdk.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date and NodeJS Label in Quickstart Documentation"
}
```

### Explanation
The code diff highlights a minor update to the "quickstart.md" file within the documentation for Named Entity Recognition in the Azure AI Language Service. This modification entails two key changes: first, the date has been updated from "10/21/2024" to "04/29/2025," which helps maintain the document's relevance; second, the reference to "NodeJS" has been updated to "Node.js," ensuring consistent terminology throughout the documentation. Overall, the changes consist of two additions and two deletions, totaling four changes, aimed at improving the accuracy and clarity of the content provided to users.

## articles/ai-services/language-service/personally-identifiable-information/how-to/use-containers.md{#item-8c61d4}

<details>
<summary>Diff</summary>
````diff
@@ -7,15 +7,15 @@ manager: nitinme
 ms.service: azure-ai-language
 ms.custom:
 ms.topic: how-to
-ms.date: 10/07/2024
+ms.date: 04/29/2025
 ms.author: jboback
 keywords: on-premises, Docker, container
 ---
 
 # Install and run Personally Identifiable Information (PII) Detection containers
 
 > [!NOTE]
-> The data limits in a single synchronous API call for the PII container are 5120 characters per document and up to 10 documents per call.
+> The data limits in a single synchronous API call for the PII container are 5,120 characters per document and up to 10 documents per call.
 
 Containers enable you to host the PII detection API on your own infrastructure. If you have security or data governance requirements that can't be fulfilled by calling PII detection remotely, then containers might be a good option.
 
@@ -39,11 +39,11 @@ You must meet the following prerequisites before using PII detection containers.
 
 The following table describes the minimum and recommended specifications for the available container. Each CPU core must be at least 2.6 gigahertz (GHz) or faster.
 
-It is recommended to have a CPU with AVX-512 instruction set, for the best experience (performance and accuracy).
+It's recommended to have a CPU with AVX-512 instruction set, for the best experience (performance and accuracy).
 
 |                     | Minimum host specs     | Recommended host specs |
 |---------------------|------------------------|------------------------|
-| **PII detection**   | 1 core, 2GB memory     | 4 cores, 8GB memory    |
+| **PII detection**   | 1 core, 2 GB memory     | 4 cores, 8 GB memory    |
 
 CPU core and memory correspond to the `--cpus` and `--memory` settings, which are used as part of the `docker run` command.
 
@@ -63,7 +63,7 @@ docker pull mcr.microsoft.com/azure-cognitive-services/textanalytics/pii:latest
 
 ## Run the container with `docker run`
 
-Once the container is on the host computer, use the [docker run](https://docs.docker.com/engine/reference/commandline/run/) command to run the containers. The container will continue to run until you stop it. Replace the placeholders below with your own values:
+Once the container is on the host computer, use the [docker run](https://docs.docker.com/engine/reference/commandline/run/) command to run the containers. The container continues to run until you stop it. Replace the placeholders below with your own values:
 
 
 > [!IMPORTANT]
@@ -139,7 +139,7 @@ In this article, you learned concepts and workflow for downloading, installing,
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
    "modification_title": "Update Date and Formatting in PII Detection Documentation"
}
```

### Explanation
The code diff reveals a minor update to the "use-containers.md" file in the documentation for Personally Identifiable Information (PII) Detection in the Azure AI Language Service. This update makes several formatting and clarity improvements, including changing the date from "10/07/2024" to "04/29/2025." Additionally, formatting enhancements were made to improve readability, such as adding commas in numerical expressions (e.g., changing "5120" to "5,120") and modifications to ensure consistency in wording (e.g., changing "are not licensed" to "aren't licensed"). The overall changes comprise six additions and six deletions, resulting in a total of twelve changes aimed at improving the document's clarity and relevance for users.

## articles/ai-services/language-service/personally-identifiable-information/quickstart.md{#item-94affd}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: quickstart
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.devlang: csharp
 # ms.devlang: csharp, java, javascript, python
@@ -33,7 +33,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone pivot="programming-language-javascript"
 
-[!INCLUDE [NodeJS quickstart](includes/quickstarts/nodejs-sdk.md)]
+[!INCLUDE [Node.js quickstart](includes/quickstarts/nodejs-sdk.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date and Node.js Reference in PII Quickstart Documentation"
}
```

### Explanation
The code diff indicates a minor update to the "quickstart.md" file related to Personally Identifiable Information (PII) in the Azure AI Language Service documentation. The changes include an update to the date, changing it from "10/21/2024" to "04/29/2025," which reflects the current timeline for the documentation. Additionally, the reference to "NodeJS" has been revised to "Node.js" for consistency with standard terminology. The modifications consist of two additions and two deletions, resulting in four overall changes aimed at enhancing the clarity and accuracy of the documentation for users.

## articles/ai-services/language-service/sentiment-opinion-mining/how-to/call-api.md{#item-c2ddb6}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 10/21/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-sentiment-opinion-mining
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Sentiment API Call Documentation"
}
```

### Explanation
The code diff shows a minor update to the "call-api.md" file, which serves as guidance for utilizing the Sentiment and Opinion Mining feature in the Azure AI Language Service. The primary change is the update of the date from "10/21/2024" to "04/29/2025," reflecting the more current information relevant for users. This update consists of one addition and one deletion, resulting in two changes overall. The adjustment is aimed at ensuring that the documentation remains accurate and relevant for users accessing the API guidance.

## articles/ai-services/language-service/sentiment-opinion-mining/quickstart.md{#item-8c5758}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone pivot="programming-language-javascript"
 
-[!INCLUDE [NodeJS quickstart](includes/quickstarts/nodejs-sdk.md)]
+[!INCLUDE [Node.js quickstart](includes/quickstarts/nodejs-sdk.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct NodeJS to Node.js in Sentiment Quickstart Documentation"
}
```

### Explanation
The code diff highlights a minor update made to the "quickstart.md" file for the Sentiment and Opinion Mining feature within the Azure AI Language Service documentation. This update involves changing the reference from "NodeJS quickstart" to "Node.js quickstart." This modification is aimed at adhering to proper naming conventions, ensuring that the documentation is clear and consistent. The change comprises one addition and one deletion, resulting in a total of two changes within the document.

## articles/ai-services/language-service/summarization/quickstart.md{#item-bff856}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone pivot="programming-language-javascript"
 
-[!INCLUDE [NodeJS quickstart](includes/quickstarts/nodejs-sdk.md)]
+[!INCLUDE [Node.js quickstart](includes/quickstarts/nodejs-sdk.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update NodeJS Reference to Node.js in Summarization Quickstart"
}
```

### Explanation
The code diff reflects a minor update in the "quickstart.md" file for the Summarization feature of the Azure AI Language Service. The change consists of updating the reference from "NodeJS quickstart" to "Node.js quickstart." This revision aims to correct the naming convention, ensuring that the documentation is consistent and accurate. The update encompasses one addition and one deletion, resulting in a total of two changes in the document. This correction contributes to improving the clarity and professionalism of the documentation provided to users.

## articles/ai-services/language-service/text-analytics-for-health/concepts/fhir.md{#item-7ef75f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/04/2024
+ms.date: 04/29/2025
 ms.author: jboback
 ms.custom: language-service-health, ignite-2024
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Publication Date in FHIR Documentation"
}
```

### Explanation
The code diff shows a minor update to the "fhir.md" file within the Text Analytics for Health documentation. The modification consists of changing the publication date from "11/04/2024" to "04/29/2025." This update is made to reflect the correct date of the document's relevance, ensuring that users have accurate information regarding the publication timeline. The change includes one addition and one deletion, totaling two modifications in the document. This update helps maintain the integrity and accuracy of the documentation provided for the FHIR concepts related to Azure AI Language Services.

## articles/ai-services/language-service/text-analytics-for-health/quickstart.md{#item-9b06f2}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ This article contains Text Analytics for health quickstarts that help with using
 
 ::: zone pivot="programming-language-javascript"
 
-[!INCLUDE [NodeJS quickstart](includes/quickstarts/nodejs-sdk.md)]
+[!INCLUDE [Node.js quickstart](includes/quickstarts/nodejs-sdk.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct NodeJS Reference to Node.js in Text Analytics Quickstart"
}
```

### Explanation
The code diff indicates a minor update in the "quickstart.md" file for the Text Analytics for Health feature. The change involves updating the reference wording from "NodeJS quickstart" to "Node.js quickstart." This modification ensures consistency in the documentation's terminology. The edit consists of one addition and one deletion, resulting in a total of two changes made to the document. By addressing this naming convention, the documentation becomes clearer and more professional for users engaging with the Azure AI Language Service.

## articles/ai-services/language-service/tutorials/prompt-flow.md{#item-22c24b}

<details>
<summary>Diff</summary>
````diff
@@ -21,10 +21,6 @@ This tutorial teaches you how to use Language in prompt flow utilizing [Azure AI
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
 
-- You need an Azure AI Foundry hub or permissions to create one. Your user role must be **Azure AI Developer**, **Contributor**, or **Owner** on the hub. For more information, see [hubs](../../../ai-foundry/concepts/ai-resources.md) and [Azure AI roles](../../../ai-foundry/concepts/rbac-azure-ai-foundry.md).
-     - If your role is **Contributor** or **Owner**, you can [create a hub in this tutorial](#create-a-project-in-azure-ai-foundry-portal). 
-     - If your role is **Azure AI Developer**, the hub must already be created. 
-
 - Your subscription needs to be below your [quota limit](../../../ai-foundry/how-to/quota.md) to deploy a new flow in this tutorial.
 
 ## Create a project in Azure AI Foundry portal
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Remove Redundant Permissions Information from Prompt Flow Tutorial"
}
```

### Explanation
The code diff reflects a minor update to the "prompt-flow.md" tutorial file. In this modification, four lines of text that provided specific information regarding Azure AI Foundry hub permissions and user roles have been removed. The lines that were deleted elaborated on the necessity for users to have certain roles such as **Azure AI Developer**, **Contributor**, or **Owner** to create or access a hub, and they also included links to related resources. 

By removing this information, the tutorial becomes more concise. However, it may require users to seek permissions guidance separately, which can streamline the tutorial's instructions but could impact user experience for those unfamiliar with role requirements. The total change comprises four deletions, indicating a focus on simplification and clarity.



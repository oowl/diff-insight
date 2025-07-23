---
date: '2025-07-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8cabf74...MicrosoftDocs:e9c44be
summary: 更新涉及多个文档的日期修改和文本内容的修正，以提高可读性和一致性。所有文档的日期更新至“2025年7月22日”，并进行了语法小幅调整以及内容细化。没有新增功能和重大改动。这些更新旨在确保信息的时效性和用户体验的一致性，特别是在自定义命名实体识别以及Azure资源和自定义问答的文档中，通过清晰的格式和优化的语言，提升了文档的易用性与理解度。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8cabf74...MicrosoftDocs:e9c44be){target="_blank"}

# Highlights
更新涉及到多个文档，包括模型生命周期、自定义命名实体识别快速开始、Azure资源以及自定义问答限制信息。主要是日期的更新和文本的修正，以及增加内容的可读性与一致性。

## New features
无新增功能。

## Breaking changes
无重大更改。

## Other updates
- 所有涉及文档的日期更新至“2025年7月22日”。
- 文本的语法小幅调整，提高可读性和清晰度。
- 对部分描述内容进行细化和结构改善。

# Insights
在技术文档的维护中，日期更新是一项常见且重要的任务，以便用户能确认信息的时效性。此外，文档中细微的语言调整（如将“they are”改为“they're”）不仅是为了简化表达，尤其显示了在多文本重现中保持语言流畅性的需求。

在自定义命名实体识别的更新中，更具体的示例和项目符号的使用，使信息抓取更加直接，也提升了教程的易用性。有序的信息格式有助于减少误解，特别是在详细说明产品特性的技术文档中。

对于Azure资源和自定义问答的文档，强调了描述内容的更新和格式一致性。格式的清除，如单位的一致性，不仅提高了美观度，也符合技术文档的标准惯例，避免用户对信息的理解产生歧义。

每个更新中的内容整理和导向性语言调整，巩固了用户体验的一致性，使技术文档在帮助用户的功能与应用导向之间保持有效平衡。技术写作不仅是将技术内容呈现给用户，更是确保用户以最快速、最清晰的方式理解和使用信息。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-lifecycle.md](#item-417f3f) | minor update | 更新模型生命周期文档的日期和文本修正 | modified | 15 | 16 | 31 | 
| [quickstart.md](#item-abe5b8) | minor update | 更新自定义命名实体识别快速开始文档 | modified | 8 | 9 | 17 | 
| [azure-resources.md](#item-34fc37) | minor update | 更新Azure资源文档以包括文本修正和日期更新 | modified | 14 | 13 | 27 | 
| [limits.md](#item-50708f) | minor update | 更新自定义问答文档中的限制信息 | modified | 20 | 16 | 36 | 


# Modified Contents
## articles/ai-services/language-service/concepts/model-lifecycle.md{#item-417f3f}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,34 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 01/31/2025
+ms.date: 07/22/2025
 ms.author: lajanuar
 ---
 
 # Model lifecycle
 
-Language service features utilize AI models. We update the language service with new model versions to improve accuracy, support, and quality. As models become older, they are retired. Use this article for information on that process, and what you can expect for your applications.
+Language service features utilize AI models. We update the language service with new model versions to improve accuracy, support, and quality. As models become older, they're retired. Use this article for information on that process, and what you can expect for your applications.
 
 ## Prebuilt features
 
-Our standard (not customized) language service features are built on AI models that we call pre-trained or prebuilt models.
+Our standard (not customized) language service features are built on AI models that we call pretrained or prebuilt models.
 
 We regularly update the language service with new model versions to improve model accuracy, support, and quality.
 
-By default, all API requests will use the latest Generally Available (GA) model.
+By default, all API requests use the latest Generally Available (GA) model.
 
 #### Choose the model-version used on your data
 
-We recommend using the `latest` model version to utilize the latest and highest quality models. As our models improve, it’s possible that some of your model results may change. Model versions may be deprecated, so we no longer accept specified GA model versions in your implementation. 
+We recommend using the `latest` model version to utilize the latest and highest quality models. As our models improve, it's possible that some of your model results may change. Model versions may be deprecated, so we no longer accept specified GA model versions in your implementation. 
 
-Preview models used for preview features do not maintain a minimum retirement period and may be deprecated at any time.
+Preview models used for preview features don't maintain a minimum retirement period and may be deprecated at any time.
 
-By default, API and SDK requests will use the latest Generally Available model. To use a model in preview, you can use an optional parameter `modelVersion` to select the preview version of the model to be used (not recommended for GA models).
+By default, API and SDK requests use the latest Generally Available model. To use a model in preview, you can use an optional parameter `modelVersion` to select the preview version of the model to be used (not recommended for GA models).
 
 > [!NOTE]
-> If you are using a model version that is not listed in the table, then it was subjected to the expiration policy.
+> If you're using a model version that isn't listed in the table, then it was subjected to the expiration policy.
 
-Use the table below to find which model versions are supported by each feature:
+Use the following table to find which model versions support each feature:
 
 | Feature                                             | Supported generally available (GA) version     | Latest supported preview versions           |
 |-----------------------------------------------------|------------------------------------------------|---------------------------------------------|
@@ -55,7 +55,7 @@ Use the table below to find which model versions are supported by each feature:
 
 For custom features, there are two key parts of the AI implementation: training and deployment. New configurations are released regularly with regular AI improvements, so older and less accurate configurations are retired. 
 
-Use the table below to find which model versions are supported by each feature:
+Use the following table to find which model versions support each feature:
 
 | Feature                                     | Supported Training Config Versions         | Training Config Expiration         | Deployment Expiration  |
 |---------------------------------------------|--------------------------------------------|------------------------------------|------------------------|
@@ -66,24 +66,23 @@ Use the table below to find which model versions are supported by each feature:
 
 ** *For latest training configuration versions, the posted expiration dates are subject to availability of a newer model version. If no newer model versions are available, the expiration date may be extended.*
 
-Training configurations are typically available for **six months** after its release. If you've assigned a trained configuration to a deployment, this deployment expires after **twelve months** from the training config expiration. If your models are about to expire, you can retrain and redeploy your models with the latest training configuration version. 
+Training configurations are typically available for **six months** after its release. If you assigned a trained configuration to a deployment, this deployment expires after **twelve months** from the training config expiration. If your models are about to expire, you can retrain and redeploy your models with the latest training configuration version. 
 
 > [!TIP]
-> It's recommended to use the latest supported configuration version.
+> We recommend that you use the latest supported configuration version.
 
 After the **training config expiration** date, you'll have to use another supported training configuration version to submit any training or deployment jobs. After the **deployment expiration** date, your deployed model will be unavailable to be used for prediction.
 
 After training config version expires, API calls will return an error when called or used if called with an expired configuration version. By default, training requests use the latest available training configuration version. To change the configuration version, use the `trainingConfigVersion` parameter when submitting a training job and assign the version you want.
 
 
-
 ## API versions
 
-When you're making API calls to the following features, you need to specify the `API-VERISON` you want to use to complete your request. It's recommended to use the latest available API versions.
+When you're making API calls to the following features, you need to specify the `API-VERISON` you want to use to complete your request. We recommend that you use the latest available API version.
 
-If you're using [Language Studio](https://aka.ms/languageStudio) for your projects, you'll use the latest API version available. Other API versions are only available through the REST APIs and client libraries.
+If you're using [Language Studio](https://aka.ms/languageStudio) for your projects, you use the latest API version available. Other API versions are only available through the REST APIs and client libraries.
 
-Use the following table to find which API versions are supported by each feature:
+Use the following table to find which API versions support each feature:
 
 |Feature                               |Supported versions                                                                   |Latest Generally Available version                           |Latest preview version|
 |--------------------------------------|-------------------------------------------------------------------------------------|----------------------------------|----------------------|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型生命周期文档的日期和文本修正"
}
```

### Explanation
该代码差异表示对“模型生命周期”文档的细微更新。主要修改包括文档的日期更新以及对文本内容的小幅调整，以改善语言的清晰度和一致性。

具体来说，文档中的日期由“2025年1月31日”更新为“2025年7月22日”。此外，文本中的语法和用法也做了微调，例如将“they are”简化为“they're”以及将“is not”简化为“isn't”。这些变改旨在提高可读性，同时确保信息的最新性。

其他的小修改还包括对某些短语和表述的细微调整，例如将“使用以下表格查找哪些模型版本支持每个功能”替换为“使用下面的表格查找哪些模型版本支持每个功能”，进一步增强了清晰度。

总体而言，这些修改的目的是确保文档内容准确无误，并为用户提供清晰、易于理解的信息。

## articles/ai-services/language-service/custom-named-entity-recognition/quickstart.md{#item-abe5b8}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,21 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: quickstart
-ms.date: 01/31/2025
+ms.date: 07/22/2025
 ms.author: lajanuar
 ms.custom: language-service-custom-ner, mode-other
 zone_pivot_groups: usage-custom-language-features
 ---
 
 # Quickstart: Custom named entity recognition
 
-Use this article to get started with creating a custom NER project where you can train custom models for custom entity recognition. A model is artificial intelligence software that's trained to do a certain task. For this system, the models extract named entities and are trained by learning from tagged data.
+Use this article to get started with creating a custom NER project where you can train custom models for custom entity recognition. A model artificial intelligence software trained to achieve a specific task. For this system, the models extract named entities and are trained by learning from tagged data.
+
+In this article, we use Language Studio to demonstrate key concepts of custom Named Entity Recognition (NER). As an example, let's build a custom NER model to extract the following relevant entities from loan agreements:
 
-In this article, we use Language Studio to demonstrate key concepts of custom Named Entity Recognition (NER). As an example we’ll build a custom NER model to extract relevant entities from loan agreements, such as the:
 * Date of the agreement
-* Borrower's name, address, city and state  
-* Lender's name, address, city and state  
+* Borrower's name, address, city, and state
+* Lender's name, address, city, and state
 * Loan and interest amounts
 
 ::: zone pivot="language-studio"
@@ -36,11 +37,9 @@ In this article, we use Language Studio to demonstrate key concepts of custom Na
 
 ## Next steps
 
-After you've created entity extraction model, you can:
-
-* [Use the runtime API to extract entities](how-to/call-api.md)
+After you create your entity extraction model, you can [use the runtime API to extract entities](how-to/call-api.md).
 
-When you start to create your own custom NER projects, use the how-to articles to learn more about tagging, training and consuming your model in greater detail:
+As you create your own custom NER projects, use our how-to articles to learn more about tagging, training, and consuming your model in greater detail:
 
 * [Data selection and schema design](how-to/design-schema.md)
 * [Tag data](how-to/tag-data.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新自定义命名实体识别快速开始文档"
}
```

### Explanation
该代码差异反映了对“自定义命名实体识别（NER）快速开始”文档的一些小幅更新。主要修改包括日期更新，以及对段落和句子的语法和表述进行了一些微调，以增强内容的可读性和流畅性。

首先，文档的日期从“2025年1月31日”更新为“2025年7月22日”。其次，在文本中对句子的结构进行了调整，以提高语言的清晰度。例如，在介绍模型的功能时，句子从“一个模型是人工智能软件，它被训练来完成某个任务”修改为“一个模型人工智能软件被训练以实现特定任务”。这一更改使句子结构更简练。

此外，文档中增加了对示例的具体化，明确指出所提取的相关实体，如借款人的姓名、地址、城市和州，以及放贷人的相关信息，同时在此处进行了项目符号的格式化以便于阅读。

最后，文档最后的行动建议部分也进行了细微的言辞调整，以增强指导的连贯性和流畅性。

总体来看，这些修改旨在确保内容的及时性和准确性，同时使技术文档在表达上更加清晰易懂。

## articles/ai-services/language-service/question-answering/concepts/azure-resources.md{#item-34fc37}

<details>
<summary>Diff</summary>
````diff
@@ -1,24 +1,24 @@
 ---
 title: Azure resources - custom question answering
-description: Question answering uses several Azure sources, each with a different purpose. Understanding how they are used individually allows you to plan for and select the correct pricing tier or know when to change your pricing tier. Understanding how they are used in combination allows you to find and fix problems when they occur.
+description: Question answering uses several Azure sources, each with a different purpose. Understanding how they're used individually allows you to plan for and select the correct pricing tier or know when to change your pricing tier. Understanding how they're used in combination allows you to find and fix problems when they occur.
 ms.service: azure-ai-language
 ms.topic: conceptual
 author: laujan
 ms.author: lajanuar
-ms.date: 06/30/2025
+ms.date: 07/22/2025
 ms.custom: language-service-question-answering
 ---
 
 # Azure resources for custom question answering
 
-Custom question answering uses several Azure sources, each with a different purpose. Understanding how they are used individually allows you to plan for and select the correct pricing tier or know when to change your pricing tier. Understanding how resources are used _in combination_ allows you to find and fix problems when they occur.
+Custom question answering uses several Azure sources, each with a different purpose. Understanding how they're used individually allows you to plan for and select the correct pricing tier or know when to change your pricing tier. Understanding how resources are used _in combination_ allows you to find and fix problems when they occur.
 
 ## Resource planning
 
 > [!TIP]
 > "Knowledge base" and "project" are equivalent terms in custom question answering and can be used interchangeably.
 
-When you first develop a project, in the prototype phase, it is common to have a single resource for both testing and production.
+When you first develop a project, in the prototype phase, it's common to have a single resource for both testing and production.
 
 When you move into the development phase of the project, you should consider:
 
@@ -34,14 +34,15 @@ Typically there are three parameters you need to consider:
 
     * The throughput for custom question answering is currently capped at 10 text records per second for both management APIs and prediction APIs.
 
-    * This should also influence your **Azure AI Search** selection, see more details [here](/azure/search/search-sku-tier). Additionally, you might need to adjust Azure AI Search [capacity](/azure/search/search-capacity-planning) with replicas.
+    * The throughput cap should also influence your **Azure AI Search** selection. For more information, *see* [Azure AI Search](/azure/search/search-sku-tier). Additionally, you might need to adjust Azure AI Search [capacity](/azure/search/search-capacity-planning) with replicas.
 
 * **Size and the number of projects**: Choose the appropriate [Azure search SKU](https://azure.microsoft.com/pricing/details/search/) for your scenario. Typically, you decide the number of projects you need based on number of different subject domains. One subject domain (for a single language) should be in one project.
 
     With custom question answering, you have a choice to set up your language resource in a single language or multiple languages. You can make this selection when you create your first project in the [Language Studio](https://language.azure.com/).
 
     > [!IMPORTANT]
-    > You can publish N-1 projects of a single language or N/2 projects of different languages in a particular tier, where N is the maximum indexes allowed in the tier. Also check the maximum size and the number of documents allowed per tier.
+    > You can publish N-1 projects  with a single language resource or N-2 projects with multiple language resources in a single tier. The `N` notation is the maximum indexes allowed in the tier.
+    > Also, check the maximum size and the number of documents allowed per tier.
 
     For example, if your tier has 15 allowed indexes, you can publish 14 projects of the same language (one index per published project). The 15th index is used for all the projects for authoring and testing. If you choose to have projects in different languages, then you can only publish seven projects.
 
@@ -51,9 +52,9 @@ The following table gives you some high-level guidelines.
 
 |                            |Azure AI Search | Limitations                      |
 | -------------------------- |------------ | -------------------------------- |
-| **Experimentation**        |Free Tier    | Publish Up to 2 KBs, 50 MB size  |
-| **Dev/Test Environment**   |Basic        | Publish Up to 14 KBs, 2 GB size    |
-| **Production Environment** |Standard     | Publish Up to 49 KBs, 25 GB size |
+| **Experimentation**        |Free Tier    | Publish Up to 2-KBs, 50-MB size  |
+| **Dev/Test Environment**   |Basic        | Publish Up to 14-KBs, 2-GB size    |
+| **Production Environment** |Standard     | Publish Up to 49-KBs, 25-GB size |
 
 ## Recommended settings
 
@@ -63,14 +64,14 @@ The throughput for custom question answering is currently capped at 10 text reco
 
 ## Keys in custom question answering
 
-Your custom question answering feature deals with two kinds of keys: **authoring keys** and **Azure AI Search keys** used to access the service in the customer’s subscription.
+Your custom question answering feature deals with two kinds of keys: **authoring keys** and **Azure AI Search keys** used to access the service in the customer's subscription.
 
 Use these keys when making requests to the service through APIs.
 
 |Name|Location|Purpose|
 |--|--|--|
 |Authoring/Subscription key|[Azure portal](https://azure.microsoft.com/free/cognitive-services/)|These keys are used to access the Language service APIs). These APIs let you edit the questions and answers in your project, and publish your project. These keys are created when you create a new resource.<br><br>Find these keys on the **Azure AI services** resource on the **Keys and Endpoint** page.|
-|Azure AI Search Admin Key|[Azure portal](/azure/search/search-security-api-keys)|These keys are used to communicate with the Azure AI Search service deployed in the user’s Azure subscription. When you associate an Azure AI Search resource with the custom question answering feature, the admin key is automatically passed to custom question answering. <br><br>You can find these keys on the **Azure AI Search** resource on the **Keys** page.|
+|Azure AI Search Admin Key|[Azure portal](/azure/search/search-security-api-keys)|These keys are used to communicate with the Azure AI Search service deployed in the user's Azure subscription. When you associate an Azure AI Search resource with the custom question answering feature, the admin key is automatically passed to custom question answering. <br><br>You can find these keys on the **Azure AI Search** resource on the **Keys** page.|
 
 ### Find authoring keys in the Azure portal
 
@@ -94,12 +95,12 @@ In custom question answering, both the management and the prediction services ar
 
 Each Azure resource created with custom question answering feature has a specific purpose:
 
-* Language resource (Also referred to as a Text Analytics resource depending on the context of where you are evaluating the resource.)
+* Language resource (Also referred to as a Text Analytics resource depending on the context of where you're evaluating the resource.)
 * Azure AI Search resource
 
 ### Language resource
 
-The language resource with custom question answering feature provides access to the authoring and publishing APIs, hosts the ranking runtime as well as provides telemetry.
+The language resource with custom question answering feature provides access to the authoring and publishing APIs, hosts the ranking runtime and provides telemetry.
 
 ### Azure AI Search resource
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure资源文档以包括文本修正和日期更新"
}
```

### Explanation
该代码差异显示了对“Azure资源 - 自定义问答”文档的一些小幅更新。主要更改包括日期的更新和文本中小语法的修改，以提高可读性和连贯性。

首先，文档的更新日期从“2025年6月30日”更改为“2025年7月22日”。其次，对部分句子的结构进行了调整，使其更加流畅。例如，“Understanding how they are used individually...”从简单的以“they are”调整为“they\'re”，以减少重复的词汇，从而增加了句子流畅性。

在内容方面，段落中的某些地方进行了微小的调整，增加了逗号的位置，确保列表的清晰性，例如在列出相关实体和其他信息时，语法的轻微变化帮助消除了可能的歧义。此外，表格中的单位书写也进行了清晰化，例如将“2 KBs, 50 MB size”更改为“2-KBs, 50-MB size”，使列表信息更具一致性。

最后，文档中有关于键的说明也进行了语言上的改善，确保术语和句子更加一致。整体而言，这些更改的目的是为了提升文档的可读性，同时确保信息具有时效性和准确性。

## articles/ai-services/language-service/question-answering/concepts/limits.md{#item-50708f}

<details>
<summary>Diff</summary>
````diff
@@ -1,16 +1,16 @@
 ---
 title: Limits and boundaries - custom question answering
-description: Custom question answering has meta-limits for parts of the knowledge base and service. It is important to keep your knowledge base within those limits in order to test and publish.
+description: Custom question answering has meta-limits for parts of the knowledge base and service. It's important to keep your knowledge base within those limits in order to test and publish.
 ms.service: azure-ai-language
 author: laujan
 ms.author: lajanuar
 ms.topic: conceptual
-ms.date: 06/21/2025
+ms.date: 07/22/2025
 ---
 
 # Project limits and boundaries
 
-Custom question answering limits provided below are a combination of the [Azure AI Search pricing tier limits](/azure/search/search-limits-quotas-capacity) and custom question answering limits. Both sets of limits affect how many projects you can create per resource and how large each project can grow.
+The following custom question answering limits are a combination of the [Azure AI Search pricing tier limits](/azure/search/search-limits-quotas-capacity) and custom question answering limits. Both sets of limits affect how many projects you can create per resource and how large each project can grow.
 
 ## Projects
 
@@ -21,7 +21,8 @@ Choose the appropriate [Azure search SKU](https://azure.microsoft.com/pricing/de
 With custom question answering, you have a choice to set up your language resource in a single language or multiple languages. You can make this selection when you create your first project in the [Language Studio](https://language.azure.com/).
 
   > [!IMPORTANT]
-  > You can publish N-1 projects of a single language or N/2 projects of different languages in a particular tier, where N is the maximum indexes allowed in the tier. Also check the maximum size and the number of documents allowed per tier.
+  > You can publish N-1 projects with a single language resource or N-2 projects with multiple language resources in a single tier. The `N` notation is the maximum indexes allowed in the tier.
+  > Also check the maximum size and the number of documents allowed per tier.
 
 For example, if your tier has 15 allowed indexes, you can publish 14 projects of the same language (one index per published project). The 15th index is used for all the projects for authoring and testing. If you choose to have projects in different languages, then you can only publish seven projects.
 
@@ -32,7 +33,7 @@ For example, if your tier has 15 allowed indexes, you can publish 14 projects of
 
 File names may not include the following characters:
 
-|Do not use character|
+|Don't use character|
 |--|
 |Single quote `'`|
 |Double quote `"`|
@@ -51,17 +52,17 @@ File names may not include the following characters:
 
 > [!NOTE]
 > Custom question answering currently has no limits on the number of sources that can be added. Throughput is currently capped at 10 text records per second for both management APIs and prediction APIs.
-> When using the F0 tier, upload is limited to 3 files.
+> If you use the F0 tier, upload is limited to three files.
 
 ### Maximum number of deep-links from URL
 
 The maximum number of deep-links that can be crawled for extraction of question answer pairs from a URL page is **20**.
 
 ## Metadata limits
 
-Metadata is presented as a text-based `key:value` pair, such as `product:windows 10`. It is stored and compared in lower case. Maximum number of metadata fields is based on your **[Azure AI Search tier limits](/azure/search/search-limits-quotas-capacity)**.
+Metadata is presented as a text-based `key:value` pair, such as `product:windows 10`. Metadata is stored and compared in lower case. The maximum number of metadata fields is based on your **[Azure AI Search tier limits](/azure/search/search-limits-quotas-capacity)**.
 
-If you choose to projects with multiple languages in a single language resource, there is a dedicated test index per project. So the limit is applied per project in the language service.
+If you choose to projects with multiple languages in a single language resource, there's a dedicated test index per project. So the limit is applied per project in the language service.
 
 |**Azure AI Search tier** | **Free** | **Basic** |**S1** | **S2**| **S3** |**S3 HD**|
 |---|---|---|---|---|---|----|
@@ -99,7 +100,7 @@ Overall limits on the content in the project:
 
 ## Create project call limits:
 
-These represent the limits for each create project action; that is, selecting *Create new project* or calling the REST API to create a project.
+The limits for each create project action, that is, selecting *Create new project* or calling the REST API to create a project are as follows:
 
 * Recommended maximum number of alternate questions per answer: 300
 * Maximum number of URLs: 10
@@ -108,7 +109,8 @@ These represent the limits for each create project action; that is, selecting *C
 
 ## Update project call limits
 
-These represent the limits for each update action; that is, selecting *Save* or calling the REST API with an update request.
+The limits for each update action, that is, selecting *Save* or calling the REST API with an update request are as follows:
+
 * Length of each source name: 300
 * Recommended maximum number of alternate questions added or deleted: 300
 * Maximum number of metadata fields added or deleted: 10
@@ -118,19 +120,21 @@ These represent the limits for each update action; that is, selecting *Save* or
 ## Add unstructured file limits
 
 > [!NOTE]
-> * If you need to use larger files than the limit allows, you can break the file into smaller files before sending them to the API. 
+> * If you need to use larger files than the limit allows, you can break the file into smaller files before sending them to the API.
+
+The limits when unstructured files are used to *Create new project* or call the REST API to create a project are as follows:
 
-These represent the limits when unstructured files are used to *Create new project* or call the REST API to create a project:
-* Length of file: We will extract first 32000 characters
+* Length of file: The service extracts the first 32,000 characters.
 * Maximum three responses per file.
 
 ## Prebuilt custom question answering limits
 
 > [!NOTE]
-> * If you need to use larger documents than the limit allows, you can break the text into smaller chunks of text before sending them to the API. 
-> * A document is a single string of text characters.  
+> * A document is a single string of text characters.
+> * To use larger documents than the limit allows, you can break the text into smaller chunks before sending them to the API.
+
+The limits when the REST API is used to answer a question without having to create a project is as follows:
 
-These represent the limits when REST API is used to answer a question based without having to create a project:
 * Number of documents: 5
 * Maximum size of a single document:  5,120 characters
 * Maximum three responses per document.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新自定义问答文档中的限制信息"
}
```

### Explanation
该代码差异显示了对“限制和边界 - 自定义问答”文档的一系列小幅更新。这些更改主要涉及日期更新、文本修正以及某些句子的结构调整，以提高文档的可读性和准确性。

首先，文档的日期已从“2025年6月21日”更改为“2025年7月22日”。其次，文本中对某些词语和句子进行了微调，例如将“it is”简化为“it's”，使语言更为自然流畅。某些依赖于上下文的表达也进行了调整，例如将“Do not use character”简化为“Don't use character”，这样可以使语气更为直接。

在内容方面，加入了一些关于项目限制的详细说明，指出用户可以根据定价层选项创建的项目数量，并清晰地解释了每个层级的限制。此外，有关元数据、源文件的使用限制和更新项目的操作限制部分进行了更为细致的整理，确保信息传达清晰无误。

另外，对于某些注意事项，文本也进行了重写，以强调操作建议。例如，关于文件大小的处理建议有所修订，使得行文更为简洁明确。

总体来看，这些修改旨在提升文档的清晰度和可读性，同时确保使用信息的准确性，便于用户理解和应用。



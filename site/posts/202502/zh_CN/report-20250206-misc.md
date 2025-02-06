---
date: '2025-02-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000
summary: 此次代码更新主要涵盖了文档的细微修改和新增功能。新增了关于内容安全的文档，更新了日期和链接格式，并对多处内容安全提示信息进行了格式优化。更新旨在提升文档的准确性、一致性和可读性。没有明显的破坏性更改，整体上提升了用户对Azure
  AI服务的使用体验和信息获取效率。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000){target="_blank"}

<format>
# Highlights
这次代码更新涵盖了一系列对文档的细微修改和新功能添加。这些更改主要包括日期和链接格式的更新、新增内容安全相关的文档、以及多处对内容安全提示信息格式的优化。这些修改旨在提升文档的准确性、一致性及可读性。

## New features
1. 新增了关于内容安全的文档，包括定义伤害类别和解释无服务器API的适用性。

## Breaking changes
没有明显的破坏性更改。

## Other updates
1. 更新了文档中的日期和链接格式以提高可维护性。
2. 对多个文档进行格式优化，包括对内容安全提示信息的格式更新。
3. 针对模型目录的描述进行了调整，并修正了拼写错误。

# Insights
此次更新反映了对文档整合性及用户体验的持续关注。首先，通过新增有关内容安全的文档，如`content-safety-harm-categories.md`和`content-safety-serverless-apis-note.md`，提供了更具深度和专业的视角，帮助用户更好理解Azure AI在现实应用中的安全性问题。这些文档不仅详细列出了伤害类别及其严重性等级，还针对无服务器API的内容安全功能进行了明确的使用指引。这种方式提高了用户在操作产品时的信心和理解。

在优化现有文档中，更新了多个文档的提示信息格式，采用引用包含文件的方式，确保内容的一致性和更新的高效性。这一做法的巨大好处在于，信息一旦需要更新，只需改动外部文件即可，减少人工维护的复杂性。而对个别文档如`healthcare-ai-models.md`中冗余特性预览提示的删除，直观上增强了文档的简洁明了性，使用户在获取关键信息时减少不必要的干扰。

此外，修改中涉及到对目录`toc.yml`的更新和模型目录中的内容修正，不仅大幅提升了内容的准确性，还增强了导航的逻辑。比如，对“Curated by Azure AI”的表述调整以及拼写错误的修正都反映了对文档专业性的高度重视。这一系列的调整有助于提升用户在使用Azure AI服务时的整体体验，使得文档结构清晰、指引明确、内容可信。

总体而言，虽然此次更新大多为小幅改动，但每一项都精雕细琢，扎实推进文档的专业性和易用性，是一次深思熟虑后的系统性提升。对于用户而言，这不仅是信息获取效率的提高，更是产品使用中的一个关键支撑。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [whats-new.md](#item-1ec8d3) | minor update | 更新文档中的日期和链接格式 | modified | 3 | 3 | 6 | 
| [content-safety-overview.md](#item-2c67e3) | minor update | 更新内容安全概述文档 | modified | 3 | 21 | 24 | 
| [content-filtering.md](#item-91b372) | minor update | 更新内容过滤文档中的不准确描述 | modified | 1 | 1 | 2 | 
| [model-catalog-content-safety.md](#item-0d1e57) | new feature | 新增关于模型目录中内容安全的文档 | added | 49 | 0 | 49 | 
| [deploy-models-cohere-command.md](#item-3e97f4) | minor update | 更新关于内容安全设置的说明 | modified | 8 | 8 | 16 | 
| [deploy-models-deepseek.md](#item-7c33de) | minor update | 更新关于内容安全设置的提示 | modified | 8 | 8 | 16 | 
| [deploy-models-gretel-navigator.md](#item-2e9806) | minor update | 更新内容安全设置提示 | modified | 4 | 4 | 8 | 
| [deploy-models-jais.md](#item-0bd11f) | minor update | 更新内容安全设置提示 | modified | 7 | 8 | 15 | 
| [deploy-models-llama.md](#item-6274a7) | minor update | 简化内容安全设置提示 | modified | 4 | 16 | 20 | 
| [deploy-models-mistral-codestral.md](#item-83ba03) | minor update | 更新内容安全设置的提示格式 | modified | 8 | 8 | 16 | 
| [deploy-models-mistral-nemo.md](#item-e7b729) | minor update | 更新内容安全提示格式 | modified | 8 | 8 | 16 | 
| [deploy-models-mistral.md](#item-487a41) | minor update | 更新内容安全提示格式 | modified | 7 | 8 | 15 | 
| [deploy-models-phi-3-5-vision.md](#item-8d6d7d) | minor update | 更新内容安全提示格式和说明 | modified | 4 | 16 | 20 | 
| [deploy-models-phi-3.md](#item-47e305) | minor update | 更新内容安全提示格式和说明 | modified | 4 | 17 | 21 | 
| [deploy-models-phi-4.md](#item-c40212) | minor update | 更新内容安全提示格式和说明 | modified | 4 | 16 | 20 | 
| [deploy-models-tsuzumi.md](#item-d3fd51) | minor update | 更新内容安全提示格式 | modified | 7 | 8 | 15 | 
| [deploy-cxrreportgen.md](#item-377d15) | minor update | 移除特性预览提示 | modified | 0 | 2 | 2 | 
| [deploy-medimageinsight.md](#item-e9ab9e) | minor update | 移除特性预览提示 | modified | 0 | 2 | 2 | 
| [deploy-medimageparse.md](#item-611e84) | minor update | 移除特性预览提示 | modified | 0 | 2 | 2 | 
| [healthcare-ai-models.md](#item-12fcfc) | minor update | 移除特性预览提示 | modified | 0 | 2 | 2 | 
| [model-catalog-overview.md](#item-278001) | minor update | 更新模型目录描述 | modified | 2 | 2 | 4 | 
| [content-safety-harm-categories.md](#item-8ef139) | new feature | 新增内容安全伤害类别文档 | added | 29 | 0 | 29 | 
| [content-safety-serverless-apis-note.md](#item-779e7e) | new feature | 新增内容安全无服务器API说明 | added | 13 | 0 | 13 | 
| [content-safety-serverless-models.md](#item-8fe192) | minor update | 更新无服务器模型内容安全说明 | modified | 1 | 1 | 2 | 
| [toc.yml](#item-2745cd) | minor update | 更新AI Studio目录结构 | modified | 6 | 2 | 8 | 


# Modified Contents
## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: whats-new
-ms.date: 01/14/2025
+ms.date: 02/05/2025
 ms.author: lajanuar
 ms.custom:
   - references_regions
@@ -29,7 +29,7 @@ Document Intelligence service is updated on an ongoing basis. Bookmark this page
 
 ## December 2024
 
-**Document Intelligence v4.0 programming language SDKs are now generally available (GA)**! <br><br>The latest client libraries default to the [**2024-11-30 REST API (GA)**](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30&preserve-view=true) version of the service.<br><br>
+**Document Intelligence v4.0 programming language SDKs are now generally available (GA)**! <br><br>The latest client libraries default to the [**2024-11-30 REST API (GA)**](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) version of the service.<br><br>
 For more information, *see* client libraries for the following supported programming languages:
 
 * [🆕 .NET (C#)](versioning/changelog-release-history.md?view=doc-intel-4.0.0&tabs=csharp&preserve-view=true)
@@ -76,7 +76,7 @@ For more information, *see* client libraries for the following supported program
 *  [🆕 US Tax model](prebuilt/tax-document.md)
    *  New prebuilt tax models added for 1095A, 1095C, 1099SSA, and W4.
 
-* [Delete analyze response](https://learn.microsoft.com/rest/api/aiservices/document-models/delete-analyze-result?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP)
+* [Delete analyze response](/rest/api/aiservices/document-models/delete-analyze-result?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true&tabs=HTTP)
   * Analyze response is stored for 24 hours from when the operation completes for retrieval. For scenarios where you want to delete the response sooner, use the delete analyze response API to delete the response.  
 
 * The v4.0 API includes cumulative updates from preview releases as listed:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中的日期和链接格式"
}
```

### Explanation
此代码差异主要涉及对`whats-new.md`文件的轻微更新。具体来说，修改包含对文档的时间戳和某些链接格式的调整。

1. **日期更新**: 原文档中提及的日期从“2025年1月14日”更改为“2025年2月5日”，这可能是为了反映新信息的可用性或更新的发布时间。

2. **链接格式修正**: 文档中的某些链接从绝对路径调整为相对路径，以确保在不同环境中的可访问性。这种改动有助于减少因路径变更引起的链接失效问题。

例如，以下段落的修改：
- 更新了“Delete analyze response”部分的链接，从原来的绝对URL更改为相对路径，以便于在文档环境中更灵活地加载。

总体来说，这种更新有助于保持文档的准确性和可保持性，同时确保读者获取最新的信息与资源。

## articles/ai-studio/ai-services/content-safety-overview.md{#item-2c67e3}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.author: pafarley
 author: PatrickFarley
 ---
 
-# Content Safety in Azure AI Foundry portal
+# Content safety in the Azure AI Foundry portal
 
 Azure AI Content Safety is an AI service that detects harmful user-generated and AI-generated content in applications and services. Azure AI Content Safety includes various APIs that allow you to detect and prevent the output of harmful content. The interactive Content Safety **try out** page in Azure AI Foundry portal allows you to view, explore, and try out sample code for detecting harmful content across different modalities. 
 
@@ -23,7 +23,7 @@ You can use Azure AI Content Safety for many scenarios:
 **Text content**: 
 - Moderate text content: This feature scans and moderates text content, identifying and categorizing it based on different levels of severity to ensure appropriate responses. 
 - Groundedness detection: This filter determines if the AI's responses are based on trusted, user-provided sources, ensuring that the answers are "grounded" in the intended material. Groundedness detection is helpful for improving the reliability and factual accuracy of responses. 
-- Protected material detection for text: This feature identifies protected text material, such as known song lyrics, articles, or other content, ensuring that the AI doesn’t output this content without permission. 
+- Protected material detection for text: This feature identifies protected text material, such as known song lyrics, articles, or other content, ensuring that the AI doesn't output this content without permission. 
 - Protected material detection for code: Detects code segments in the model's output that match known code from public repositories, helping to prevent uncredited or unauthorized reproduction of source code. 
 - Prompt shields: This feature provides a unified API to address "Jailbreak" and "Indirect Attacks": 
     - Jailbreak Attacks: Attempts by users to manipulate the AI into bypassing its safety protocols or ethical guidelines. Examples include prompts designed to trick the AI into giving inappropriate responses or performing tasks it was programmed to avoid. 
@@ -37,25 +37,7 @@ You can use Azure AI Content Safety for many scenarios:
 - Custom categories: Allows users to define specific categories for moderating and filtering content, tailoring safety protocols to unique needs. 
 - Safety system message: Provides a method for setting up a "System Message" to instruct the AI on desired behavior and limitations, reinforcing safety boundaries and helping prevent unwanted outputs. 
 
-## Understand harm categories
-
-### Harm categories
-
-| Category  | Description         |API term |
-| --------- | ------------------- | --- |
-| Hate and Fairness      | Hate and fairness harms refer to any content that attacks or uses discriminatory language with reference to a person or identity group based on certain differentiating attributes of these groups. <br><br>This includes, but is not limited to:<ul><li>Race, ethnicity, nationality</li><li>Gender identity groups and expression</li><li>Sexual orientation</li><li>Religion</li><li>Personal appearance and body size</li><li>Disability status</li><li>Harassment and bullying</li></ul> | `Hate` |
-| Sexual  | Sexual describes language related to anatomical organs and genitals, romantic relationships and sexual acts, acts portrayed in erotic or affectionate terms, including those portrayed as an assault or a forced sexual violent act against one’s will. <br><br> This includes but is not limited to:<ul><li>Vulgar content</li><li>Prostitution</li><li>Nudity and Pornography</li><li>Abuse</li><li>Child exploitation, child abuse, child grooming</li></ul>   | `Sexual` |
-| Violence  | Violence describes language related to physical actions intended to hurt, injure, damage, or kill someone or something; describes weapons, guns, and related entities. <br><br>This includes, but isn't limited to:  <ul><li>Weapons</li><li>Bullying and intimidation</li><li>Terrorist and violent extremism</li><li>Stalking</li></ul>  | `Violence` |
-| Self-Harm  | Self-harm describes language related to physical actions intended to purposely hurt, injure, damage one’s body or kill oneself. <br><br> This includes, but isn't limited to: <ul><li>Eating Disorders</li><li>Bullying and intimidation</li></ul>  | `SelfHarm` |
-
-### Severity levels 
-
-| Level | Description |
-| --- | ---|
-|Safe |Content might be related to violence, self-harm, sexual, or hate categories but the terms are used in general, journalistic, scientific, medical, and similar professional contexts, which are appropriate for most audiences. |
-|Low |Content that expresses prejudiced, judgmental, or opinionated views, includes offensive use of language, stereotyping, use cases exploring a fictional world (for example, gaming, literature) and depictions at low intensity.| 
-|Medium |Content that uses offensive, insulting, mocking, intimidating, or demeaning language towards specific identity groups, includes depictions of seeking and executing harmful instructions, fantasies, glorification, promotion of harm at medium intensity. |
-|High |Content that displays explicit and severe harmful instructions, actions, damage, or abuse; includes endorsement, glorification, or promotion of severe harmful acts, extreme or illegal forms of harm, radicalization, or nonconsensual power exchange or abuse. |
+[!INCLUDE [content-safety-harm-categories](../includes/content-safety-harm-categories.md)]
 
 ## Limitations
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全概述文档"
}
```

### Explanation
此代码差异主要涉及对`content-safety-overview.md`文件的部分更新，主要是对标题的修改和删除了一些内容，使文档更为精炼和专业。

1. **标题调整**: 将标题从“Content Safety in Azure AI Foundry portal”更改为“Content safety in the Azure AI Foundry portal”，这显示出一个小的格式化修改，使标题更符合文档的风格。

2. **内容精简**: 删除了关于“伤害类别”和“严重性级别”的详细描述，从文档中移除了一些具体的表格和描述内容。这一变化可能是为了避免信息过载，同时使文档内容更加集中于关键功能和应用场景。此外，增加了一个引用包含信息的占位符`[!INCLUDE [content-safety-harm-categories](../includes/content-safety-harm-categories.md)]`，这可以从外部文档中动态提取相关信息，使得文档更新时更为高效。

3. **API特性和使用场景**: 文档继续列出了Azure AI Content Safety服务的主要使用场景和功能特性，包括文本内容的审核、受保护材料检测、自定义类别等。通过精简和重组内容，让读者获得更清晰的信息。

综上所述，这些更改使得文档的结构更加清晰，并使其更具专业性，同时保留了核心信息。

## articles/ai-studio/concepts/content-filtering.md{#item-91b372}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ Azure AI Foundry includes a content filtering system that works alongside core m
 
 This content filtering system is powered by [Azure AI Content Safety](../../ai-services/content-safety/overview.md), and it works by running both the prompt input and completion output through an ensemble of classification models aimed at detecting and preventing the output of harmful content. Variations in API configurations and application design might affect completions and thus filtering behavior.
 
-With Azure OpenAI model deployments, you can use the default content filter or create your own content filter (described later on). The default content filter is also available for other text models curated by Azure AI in the [model catalog](../how-to/model-catalog.md), but custom content filters aren't yet available for those models. Models available through **Models as a Service** have content filtering enabled by default and can't be configured.
+With Azure OpenAI model deployments, you can use the default content filter or create your own content filter (described later on).  Models available through **serverless APIs** have content filtering enabled by default. To learn more about the default content filter enabled for serverless APIs, see [Content safety for models curated by Azure AI in the model catalog](model-catalog-content-safety.md).
 
 ## Language support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容过滤文档中的不准确描述"
}
```

### Explanation
此次代码差异涉及对`content-filtering.md`文档的一个小更新，主要是修正了关于内容过滤系统的描述，使其更加准确。

1. **描述调整**: 将关于Azure OpenAI模型部署的部分进行修改，原描述提到“Models available through **Models as a Service** have content filtering enabled by default and can't be configured.” 已被更改为“Models available through **serverless APIs** have content filtering enabled by default.” 这一变化可能是为了更准确地反映Azure平台中可用的内容过滤特性。

2. **链接补充**: 在新的描述中，增加了指向“[Content safety for models curated by Azure AI in the model catalog](model-catalog-content-safety.md)”的链接，这为读者提供了更多关于默认内容过滤器的详细信息，使得文档的实用性增强。

总体而言，这些修改旨在提高文档的准确性和信息的可靠性，让读者在使用内容过滤系统时能够更清晰地理解相关特性和设置。

## articles/ai-studio/concepts/model-catalog-content-safety.md{#item-0d1e57}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,49 @@
+---
+title: Content safety for models curated by Azure AI in the model catalog
+titleSuffix: Azure AI Foundry
+description: Learn about content safety for models deployed using serverless APIs, using Azure AI Foundry.
+manager: scottpolly
+ms.service: azure-ai-foundry
+ms.topic: conceptual
+ms.date: 02/04/2025
+ms.author: mopeakande 
+author: msakande
+ms.reviewer: ositanachi
+reviewer: ositanachi
+ms.custom: 
+---
+
+# Content safety for models curated by Azure AI in the model catalog
+
+[!INCLUDE [feature-preview](../includes/feature-preview.md)]
+
+In this article, learn about content safety capabilities for models from the model catalog deployed using serverless APIs.
+
+
+## Content filter defaults
+
+Azure AI uses a default configuration of [Azure AI Content Safety](/azure/ai-services/content-safety/overview) content filters to detect harmful content across four categories including hate and fairness, self-harm, sexual, and violence for models deployed via serverless APIs. To learn more about content filtering (preview), see [Understand harm categories](#understand-harm-categories).
+
+The default content filtering configuration for text models is set to filter at the medium severity threshold, filtering any detected content at this level or higher. For image models, the default content filtering configuration is set at the low configuration threshold, filtering at this level or higher. For models deployed using the [Azure AI model inference service](../../ai-foundry/model-inference/how-to/configure-content-filters.md), you can create configurable filters by selecting the **Content filters** tab within the **Safety + security** page of the Azure AI Foundry portal.
+
+> [!TIP]
+> Content filtering (preview) isn't available for certain model types that are deployed via serverless APIs. These model types include embedding models and time series models.
+
+Content filtering (preview) occurs synchronously as the service processes prompts to generate content. You might be billed separately according to [Azure AI Content Safety pricing](https://azure.microsoft.com/pricing/details/cognitive-services/content-safety/) for such use. You can disable content filtering (preview) for individual serverless endpoints either:
+
+- When you first deploy a language model
+- Later, by selecting the content filtering toggle on the deployment details page
+
+Suppose you decide to use an API other than the [Azure AI Model Inference API](/azure/ai-studio/reference/reference-model-inference-api) to work with a model that is deployed via a serverless API. In such a situation, content filtering (preview) isn't enabled unless you implement it separately by using Azure AI Content Safety. To get started with Azure AI Content Safety, see [Quickstart: Analyze text content](/azure/ai-services/content-safety/quickstart-text). You run a higher risk of exposing users to harmful content if you don't use content filtering (preview) when working with models that are deployed via serverless APIs.
+
+[!INCLUDE [content-safety-harm-categories](../includes/content-safety-harm-categories.md)]
+
+## How charges are calculated
+
+Pricing details are viewable at [Azure AI Content Safety pricing](https://azure.microsoft.com/pricing/details/cognitive-services/content-safety/). Charges are incurred when the Azure AI Content Safety validates the prompt or completion. If Azure AI Content Safety blocks the prompt or completion, you're charged for both the evaluation of the content and the inference calls.
+
+## Related content
+
+- [How to configure content filters (preview) for models in Azure AI services](../../ai-foundry/model-inference/how-to/configure-content-filters.md)
+- [What is Azure AI Content Safety?](../../ai-services/content-safety/overview.md)
+- [Model catalog and collections in Azure AI Foundry portal](../how-to/model-catalog-overview.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增关于模型目录中内容安全的文档"
}
```

### Explanation
此代码差异添加了一个全新的文档，标题为“Azure AI 模型目录中的内容安全”，该文档专注于通过无服务器API部署的模型的内容安全能力。

1. **文档结构**: 新添加的文档包括详细的元数据，如标题、描述、作者信息等，确保整个文档能被恰当地管理和分类。文档开始部分还包含一个包含预览信息的指示块，提醒读者这是一个预览特性。

2. **内容过滤默认设置**: 文档详细介绍了Azure AI在无服务器API中使用的内容过滤器的默认配置，包括检测“仇恨与公平”、“自我伤害”、“性内容”和“暴力”四个类别的有害内容。明确指出文本模型的默认过滤配置是设置为中等严重性阈值，而图像模型则为低配置阈值。

3. **提示与限制**: 文档中有提示信息，指出某些通过无服务器API部署的模型类型（例如嵌入模型和时间序列模型）不支持内容过滤（预览）。还强调了内容过滤的同步处理特点和在没有启用内容过滤时用户可能面临的风险。

4. **收费计算**: 文档中包含有关如何计算Azure AI内容安全费用的详细信息，明确指出在内容被评估或完成时会产生费用。

5. **相关内容链接**: 文档结尾提供了指向相关主题的链接，方便读者进一步探索如如何配置内容过滤器、Azure AI内容安全的概述及模型目录和集合的信息。

综合来看，此文档的添加为用户提供了有关Azure AI模型目录内容安全的全面信息，增强了用户对模型部署时内容安全特性的理解和操作能力。

## articles/ai-studio/how-to/deploy-models-cohere-command.md{#item-3e97f4}

<details>
<summary>Diff</summary>
````diff
@@ -490,8 +490,8 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -977,8 +977,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -1489,8 +1489,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -2117,8 +2117,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于内容安全设置的说明"
}
```

### Explanation
此次代码差异对文档`deploy-models-cohere-command.md`进行了小幅修改，主要是更新了关于Azure AI内容安全设置的说明。

1. **内容安全提示更改**: 文档中原有的提示信息被替换为包含一个直接导入的笔记块 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`，这意味着该部分的内容将从外部文件中调用，可以确保一致性和可维护性。

2. **位置相同**: 这些更新出现在多个位置，涉及处理异常时的代码示例下方。文档在每个位置都用相同的方式处理内容安全设置说明的替换，确保在处理不同情况（如HttpResponseError、RequestFailedException等）时都提供相应的信息。

3. **信息整合**: 使用包含文件的方式不仅减少了重复内容，还提高了信息的整合性，有助于读者获取最新且一致的信息。

总体来看，这些更改提升了文档的可维护性与可读性，确保用户在查看如何部署Cohere模型时，可以方便地获取与内容安全相关的最新指引。

## articles/ai-studio/how-to/deploy-models-deepseek.md{#item-7c33de}

<details>
<summary>Diff</summary>
````diff
@@ -269,8 +269,8 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -542,8 +542,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -835,8 +835,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -1121,8 +1121,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于内容安全设置的提示"
}
```

### Explanation
此次代码差异对文档`deploy-models-deepseek.md`进行了小幅修改，主要是更新了内容安全设置的提示信息。

1. **内容安全提示更改**: 文档中原有的直接提示被替换为引用包含文件的方式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`，这使得相关的内容安全设置信息可以集中管理，方便后续更新。

2. **更新位置**: 这些修改发生在多个位置，主要是在处理异常的代码示例后。涉及的异常类型包括HttpResponseError和RequestFailedException等。

3. **信息整合性**: 使用包含文件的方式减少了信息的冗余，从而提高了文档的整洁性和可维护性，同时确保用户在不同情况下都能获得一致的内容安全设置指导。

综上所述，这些更改增强了文档的一致性与可读性，使得读者在查看如何部署DeepSeek模型时，可以更容易地访问到与内容安全相关的重要信息。

## articles/ai-studio/how-to/deploy-models-gretel-navigator.md{#item-2e9806}

<details>
<summary>Diff</summary>
````diff
@@ -266,8 +266,8 @@ except HttpResponseError as ex:
 
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -509,8 +509,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全设置提示"
}
```

### Explanation
此次代码差异对文档`deploy-models-gretel-navigator.md`进行了小幅修改，主要是改进了关于内容安全设置的提示信息。

1. **提示信息更新**: 文档中原有的提示信息被替换为引用包含文件的格式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`。这种方式允许用户在多个页面中共享相同的信息，从而增强了文档的一致性。

2. **修改位置**: 此次更新在文档的多个位置进行，尤其是在处理HttpResponseError和处理模型事件的代码示例之后，保持了信息的一致性。

3. **信息整合性与可维护性**: 通过使用包含文件，文档减少了重复内容并提高了可维护性，使得信息更新更加集中和简便。这样，用户在查阅与内容安全相关的指引时，将获得更为一致和准确的信息。

总之，这些更改最终提升了文档的可读性和专业性，确保用户在使用Gretel Navigator部署模型时能够清晰获取到有关内容安全的重要信息。

## articles/ai-studio/how-to/deploy-models-jais.md{#item-0bd11f}

<details>
<summary>Diff</summary>
````diff
@@ -272,8 +272,7 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
 ::: zone-end
 
@@ -546,8 +545,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -836,8 +835,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -1158,8 +1157,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全设置提示"
}
```

### Explanation
此次代码差异对文档`deploy-models-jais.md`进行了小幅修改，主要集中在内容安全设置的提示信息更新上。

1. **提示信息格式更新**: 文档中原有的内容安全设置提示，由直接文本形式更新为引用包含文件的方式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`。这种修改使得相关的内容安全配置说明能够集中管理，提高了信息的一致性和可维护性。

2. **更新出现的位置**: 此次更改涉及文档中的多个部分，具体包括处理HttpResponseError、RequestFailedException及其它方法的异常处理示例。这保证了在不同上下文下，用户都能获取到一致的建议与信息。

3. **简化和提升可读性**: 通过采用包含文件的方式，减少了重复内容，使得文档的结构更加简洁，同时也提升了可读性。用户在查阅内容安全相关的指导时能更高效地获取信息。

总结来看，这些更新提升了文档的专业性和可维护性，从而帮助用户在使用Jais进行模型部署时，更加清晰地理解内容安全的配置要求。

## articles/ai-studio/how-to/deploy-models-llama.md{#item-6274a7}

<details>
<summary>Diff</summary>
````diff
@@ -357,11 +357,8 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -705,11 +702,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -1065,11 +1059,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -1449,11 +1440,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "简化内容安全设置提示"
}
```

### Explanation
此次代码差异对文档`deploy-models-llama.md`进行了小幅修改，主要涉及内容安全设置提示的格式调整和信息简化。

1. **提示信息格式更改**: 文档中的内容安全设置提示由原来的直接链接文本 `[!TIP]` 改为了引用包含文件的形式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`。这一改动减少了重复内容，使得文档在多个位置使用相同的信息变得更加简便和一致。

2. **删除冗余信息**: 同时，原文中的一些说明，例如“Azure AI内容安全仅适用于作为无服务器API端点部署的模型”也被移除了。这一举动未必影响关键信息的传达，反而使得文档显得更加精简。

3. **修改范围**: 此次更新涵盖了多个代码示例的相关段落，确保在不同场景下用户都能获得统一的内容安全建议。具体更改位置包括处理HttpResponseError、RequestFailedException和模型检测到有害内容的案例。

综上所述，这些更新有效提升了文档的结构化程度和可读性，帮助用户在使用Llama进行模型部署时更清晰地理解内容安全的配置要求。

## articles/ai-studio/how-to/deploy-models-mistral-codestral.md{#item-83ba03}

<details>
<summary>Diff</summary>
````diff
@@ -466,8 +466,8 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -929,8 +929,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -1414,8 +1414,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -2025,8 +2025,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全设置的提示格式"
}
```

### Explanation
此次代码差异对文档`deploy-models-mistral-codestral.md`进行了小幅修改，主要集中在内容安全设置的提示信息格式和内容的更新上。

1. **提示信息格式更改**: 原文中的内容安全设置提示信息采用了新的格式，使用引用包含文件的方式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]` 替代了原来直接的链接文本形式，这种修改减少了重复内容的出现，使得在不同位置使用统一信息变得更加简单及高效。

2. **信息范围**: 此次更新遍及文档中的多个部分，涉及处理HttpResponseError、RequestFailedException及模型检测到有害内容的示例，确保用户在不同场合都能获得一致的内容安全建议。

3. **修改内容数量**: 在此修改中，文档的添加与删除相等，分别有8行增加和8行删除，表明主要是文本格式的调整与结构优化，而不是内容的实质性改变。

综上，此次更新有助于提升文档的清晰度和专业性，使得用户在使用Mistral进行代码部署时，更加方便地理解如何配置和控制Azure AI的内容安全设置。

## articles/ai-studio/how-to/deploy-models-mistral-nemo.md{#item-e7b729}

<details>
<summary>Diff</summary>
````diff
@@ -461,8 +461,8 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -920,8 +920,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -1401,8 +1401,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -2008,8 +2008,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全提示格式"
}
```

### Explanation
此次对文档`deploy-models-mistral-nemo.md`的修改主要集中在内容安全提示格式的更新和内容一致性的提升。

1. **提示信息格式优化**: 原文中关于如何配置和控制Azure AI内容安全设置的提示信息从直接的链接形式 `To learn more...` 更改为引用包含文件的形式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`。这种变更使得信息在不同文档部分的一致性得以提升，同时减少了不必要的内容重复。

2. **应用范围广泛**: 此次修改涵盖了多个代码段，包括处理HttpResponseError、RequestFailedException和模型检测到有害内容的示例，确保用户在不同代码示例中都能够获取到统一的内容安全建议。

3. **文本修改情况**: 此次改动包括8行的添加与8行的删除，显示出文档在结构上的优化而非内容实质性的改变。

综上所述，此次更新有效提升了文档的清晰度和专业性，使得用户在使用Mistral进行模型部署时更容易理解如何配置和控制Azure AI的内容安全设置。

## articles/ai-studio/how-to/deploy-models-mistral.md{#item-487a41}

<details>
<summary>Diff</summary>
````diff
@@ -510,8 +510,8 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -1019,8 +1019,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -1550,8 +1550,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -2207,8 +2207,7 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全提示格式"
}
```

### Explanation
此次对文档`deploy-models-mistral.md`的修改主要是为了优化内容安全提示的格式和提升文档的一致性。

1. **提示信息格式更改**: 过去文档中的内容安全设置提示信息使用了直接链接形式，现被更新为引用包含文件的方式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`。这种改变使得信息在多处出现时更加统一，并且避免了信息的重复，使得文档更加简洁。

2. **修改范围**: 此次更改涉及多个代码片段，包括处理HttpResponseError、RequestFailedException及模型检测到有害内容的示例，确保用户在不同部分都能获得相同的内容安全建议。

3. **具体修改情况**: 此次更新包含7行新增内容和8行删除内容，显示出文档结构的优化而非内容的实质改变。

综上，此次更新有效提升了文档的清晰度和专业性，使用户在使用Mistral进行模型部署过程中能够更便捷地获取关于Azure AI内容安全设置的重要信息。

## articles/ai-studio/how-to/deploy-models-phi-3-5-vision.md{#item-8d6d7d}

<details>
<summary>Diff</summary>
````diff
@@ -308,11 +308,8 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ## Use chat completions with images
 
@@ -699,11 +696,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ## Use chat completions with images
 
@@ -1108,11 +1102,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ## Use chat completions with images
 
@@ -1526,11 +1517,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ## Use chat completions with images
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全提示格式和说明"
}
```

### Explanation
此次对文档`deploy-models-phi-3-5-vision.md`的修改主要是优化内容安全提示的格式，减少冗余信息，并提升文档的清晰度。

1. **提示信息格式更改**: 过去文档中包含的关于如何配置和控制Azure AI内容安全设置的提示信息，已从直接链接形式改为使用包含文件的格式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`，这有助于在多个位置保持内容一致性并减少信息的重复。

2. **简化说明内容**: 与提示信息相关的关于内容安全的说明也进行了简化，将原本的详细说明移除，直接通过包含文件来提供必要信息，从而提高了文档的简洁性。

3. **具体修改情况**: 此次更新涉及4行新增内容和16行删除内容，整体修改幅度较大，虽然整体行数变化为20，但主要是通过删除冗余部分来优化文档。

综上，此次更新有效提升了文档的结构和可读性，使得用户在使用Phi 3.5 Vision进行模型部署时，可以更容易理解有关Azure AI内容安全设置的重要信息。

## articles/ai-studio/how-to/deploy-models-phi-3.md{#item-47e305}

<details>
<summary>Diff</summary>
````diff
@@ -342,11 +342,7 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
-
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
 ::: zone-end
 
@@ -693,11 +689,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -1056,11 +1049,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -1443,11 +1433,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全提示格式和说明"
}
```

### Explanation
此次对文档`deploy-models-phi-3.md`的修改主要集中在优化内容安全相关提示信息的格式和减少冗余描述，以提升文档的可读性和一致性。

1. **提示信息格式更改**: 文档中针对Azure AI内容安全设置的提示，更改为引用包含文件格式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`，而不再重复直接链接。这种方式减少了相同内容的重复，提高了文档的整洁性。

2. **去除冗余说明**: 与内容安全相关的说明“Azure AI content safety is only available for models deployed as serverless API endpoints”也被移除，简化了文本结构，使得用户能够更快速抓住重点信息。

3. **具体修改情况**: 在此次更新中，文档新增了4行内容，删除了17行内容，整体改变了21行，显示出内容的精简与重点突出。

综上所述，此次更新通过改进文档的结构和内容格式，使得用户在使用Phi 3进行模型部署时，可以更加便捷地访问关键信息，从而提升用户体验。

## articles/ai-studio/how-to/deploy-models-phi-4.md{#item-c40212}

<details>
<summary>Diff</summary>
````diff
@@ -312,11 +312,8 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -633,11 +630,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -966,11 +960,8 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
@@ -1323,11 +1314,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
-> [!NOTE]
-> Azure AI content safety is only available for models deployed as serverless API endpoints.
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全提示格式和说明"
}
```

### Explanation
此次对文档`deploy-models-phi-4.md`的修改主要是针对内容安全提示进行格式优化以提高文档的可读性和一致性。

1. **提示信息格式修改**: 文档中关于Azure AI内容安全设置的提示信息，已从原来的直接链接形式改为引用包含文件的格式，即 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`。这种形式简化了提示的表达，同时确保在多个位置可以保持信息的一致性。

2. **简化内容**: 同时，原本提到的对于内容安全可用性的说明“Azure AI content safety is only available for models deployed as serverless API endpoints”被移除，以减轻文档的冗余，提升整体流畅性。

3. **具体修改内容**: 此次更新中，新增了4行内容，并删除了16行，整体行数变化为20行。总体来看，调整在于通过删除冗余信息来精简内容。

综上，更新使文档更加清晰易读，用户在使用Phi 4进行模型部署时，可更加快速地获取有关Azure AI内容安全设置的关键信息，从而提升使用体验。

## articles/ai-studio/how-to/deploy-models-tsuzumi.md{#item-d3fd51}

<details>
<summary>Diff</summary>
````diff
@@ -266,8 +266,8 @@ except HttpResponseError as ex:
     raise
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -583,8 +583,8 @@ catch (error) {
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
@@ -917,8 +917,7 @@ catch (RequestFailedException ex)
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
 
 ::: zone-end
 
@@ -1317,8 +1316,8 @@ The following example shows how to handle events when the model detects harmful
 }
 ```
 
-> [!TIP]
-> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]
+
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全提示格式"
}
```

### Explanation
此次对文档`deploy-models-tsuzumi.md`的修改主要是对Azure AI内容安全相关提示信息的格式进行了优化，以增强文档的一致性和可读性。

1. **格式更改**: 文档中原有的内容安全提示已修改为包含文件的引用形式 `[!INCLUDE [content-safety-serverless-apis-note](../includes/content-safety-serverless-apis-note.md)]`，取代了原先的直接链接表述。这种更改不仅使内容显得更加简洁，同时也便于在多个位置保持一致的信息。

2. **冗余信息移除**: 在此次更新中，与内容安全设置相关的引导信息虽然得以保留，但其间有关链接的重复说明被有效去除，使得文档的结构更加紧凑。

3. **具体修改内容**: 在此次更新中，文档新增了7行新内容，同时删除了8行，整体上变化了15行，反映出文本内容的精简与重点突出。

综上所述，此次更新提高了文档的整洁度，用户在部署Tsuzumi模型时，可以更有效地获取与Azure AI内容安全相关的关键设置说明，从而提升用户的操作体验。

## articles/ai-studio/how-to/healthcare-ai/deploy-cxrreportgen.md{#item-377d15}

<details>
<summary>Diff</summary>
````diff
@@ -16,8 +16,6 @@ author: msakande
 
 # How to use CXRReportGen Healthcare AI model to generate grounded findings
 
-[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]
-
 [!INCLUDE [health-ai-models-meddev-disclaimer](../../includes/health-ai-models-meddev-disclaimer.md)]
 
 In this article, you learn how to deploy CXRReportGen as an online endpoint for real-time inference and issue a basic call to the API. The steps you take are:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除特性预览提示"
}
```

### Explanation
此次对文档`deploy-cxrreportgen.md`的修改主要是删除了一条与特性预览相关的提示信息，以简化内容。

1. **删除特性预览文本**: 文档中原本包含的`[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]`提示已被移除。这一更改可能是因为该特性不再处于预览状态，或是为了减少不必要的信息干扰，提供更清晰的指导内容。

2. **内容精简**: 此次修改过程中没有新增内容，删除了2行，整体修改仅涉及这部分提示。通过去除特性预览提示，文档的结构显得更加简洁。

综上所述，此次更新使得文档中的信息更加集中，为用户提供了更加直观的CXRReportGen部署指南，尤其是在进行实时推理和API调用时，用户能够更专注于核心步骤。

## articles/ai-studio/how-to/healthcare-ai/deploy-medimageinsight.md{#item-e9ab9e}

<details>
<summary>Diff</summary>
````diff
@@ -16,8 +16,6 @@ author: msakande
 
 # How to use MedImageInsight healthcare AI model for medical image embedding generation
 
-[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]
-
 [!INCLUDE [health-ai-models-meddev-disclaimer](../../includes/health-ai-models-meddev-disclaimer.md)]
 
 In this article, you learn how to deploy MedImageInsight from the model catalog as an online endpoint for real-time inference. You also learn to issue a basic call to the API. The steps you take are:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除特性预览提示"
}
```

### Explanation
此次对文档`deploy-medimageinsight.md`的修改主要是删除了一条与特性预览相关的提示信息，从而使内容更加简洁明了。

1. **删除特性预览文本**: 文档中原本包含的`[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]`提示已被移除。这一更改可能是由于该特性进入正式状态，或者为了优化文档的可读性导致的。

2. **内容精简**: 此次修改没有新增内容，且删除了2行，使得文档结构更加简洁，用户在获取信息时能够更专注于核心内容而不受冗余信息影响。

综上所述，这次更新优化了文档内容，帮助用户在学习如何部署MedImageInsight模型时，能够更直接地关注实时推理与API调用的具体步骤。

## articles/ai-studio/how-to/healthcare-ai/deploy-medimageparse.md{#item-611e84}

<details>
<summary>Diff</summary>
````diff
@@ -16,8 +16,6 @@ author: msakande
 
 # How to use MedImageParse healthcare AI model for segmentation of medical images
 
-[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]
-
 [!INCLUDE [health-ai-models-meddev-disclaimer](../../includes/health-ai-models-meddev-disclaimer.md)]
 
 In this article, you learn how to deploy MedImageParse as an online endpoint for real-time inference and issue a basic call to the API. The steps you take are:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除特性预览提示"
}
```

### Explanation
此次对文档`deploy-medimageparse.md`的修改主要涉及删除了一条特性预览相关的提示信息，以提高文档的清晰度和针对性。

1. **删除特性预览文本**: 原文档中包含的`[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]`提示已被移除。此更改可能是为了反映该特性已不再处于预览阶段，或是为了减少信息的冗余，使读者更容易获取核心内容。

2. **内容简化**: 此次修改没有任何新增的内容，仅删除了2行，使得文档内容更加精炼，用户在阅读时可以更加专注于理解如何部署MedImageParse模型及其操作步骤。

通过这次更新，文档的整体可读性得到了提升，使得用户在了解如何使用MedImageParse进行医疗图像分割时，能够迅速进入主题，专注于实际的部署和API调用过程。

## articles/ai-studio/how-to/healthcare-ai/healthcare-ai-models.md{#item-12fcfc}

<details>
<summary>Diff</summary>
````diff
@@ -16,8 +16,6 @@ author: msakande
 
 # Foundation models for healthcare AI
 
-[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]
-
 [!INCLUDE [health-ai-models-meddev-disclaimer](../../includes/health-ai-models-meddev-disclaimer.md)]
 
 In this article, you learn about Microsoft's catalog of multimodal healthcare foundation models. The models were developed in collaboration with Microsoft Research, strategic partners, and leading healthcare institutions for healthcare organizations. Healthcare organizations can use the models to rapidly build and deploy AI solutions tailored to their specific needs, while minimizing the extensive compute and data requirements typically associated with building multimodal models from scratch. The intention isn't for these models to serve as standalone products; rather, they're designed for developers to use as a foundation to build upon. With these healthcare AI models, professionals have the tools they need to harness the full potential of AI to enhance biomedical research, clinical workflows, and ultimately care delivery.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除特性预览提示"
}
```

### Explanation
这次对文档`healthcare-ai-models.md`的修改主要是删除了一条与特性预览相关的提示，以提升文档的清晰度和专业性。

1. **删除特性预览文本**: 原文档中包含的`[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]`已被移除。此更改可能反映出所述模型不再处于特性预览阶段，或者旨在减少信息的冗余，使得读者能够更集中于内容的核心部分。

2. **内容聚焦**: 此次修改没有新增内容，仅删除了2行，使得读者在评估微软的医疗保健基础模型时，能够更直接地理解这些模型的应用及其价值。

此次更新有效简化了文档，确保用户在学习微软为医疗保健组织提供的多模态基础模型时，能够更快获取关键信息，重点了解这些模型在加速AI解决方案构建中的作用，以改善生物医学研究、临床工作流程和护理服务的交付。

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ The model catalog in Azure AI Foundry portal is the hub to discover and use a wi
 The model catalog organizes models into different collections:
 
 
-* **Curated by Azure AI**: The most popular non-Microsoft open-weight and proprietary models packaged and optimized to work seamlessly on the Azure AI platform. Use of these models is subject to the model providers' license terms. When you deploy these models in Azure AI Foundry portal, their availability is subject to the applicable [Azure service-level agreement (SLA)](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services), and Microsoft provides support for deployment problems.
+* **Curated by Azure AI**: The most popular partner models (open-weight and proprietary) packaged and optimized to work seamlessly on the Azure AI platform. Use of these models is subject to the model providers' license terms. When you deploy these models in Azure AI Foundry portal, their availability is subject to the applicable [Azure service-level agreement (SLA)](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services), and Microsoft provides support for deployment problems.
 
   Models from partners such as Meta, NVIDIA, and Mistral AI are examples of models available in this collection on the catalog. You can identify these models by looking for a green checkmark on the model tiles in the catalog. Or you can filter by the **Curated by Azure AI** collection.
 
@@ -97,7 +97,7 @@ Nixtla | Not available | TimeGEN-1
 AI models evolve fast, and when a new version or a new model with updated capabilities in the same model family become available, older models may be retired in the AI Foundry model catalog. To allow for a smooth transition to a newer model version, some models provide users with the option to enable automatic updates. To learn more about the model lifecycle of different models, upcoming model retirement dates, and suggested replacement models and versions, see:
 
 - [Azure OpenAI Service model deprecations and retirements](../../ai-services/openai/concepts/model-retirements.md)
-- [Severless API model deprecations and retirements](../../ai-studio/concepts/model-lifecycle-retirement.md)
+- [Serverless API model deprecations and retirements](../../ai-studio/concepts/model-lifecycle-retirement.md)
 
 ## Managed compute
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型目录描述"
}
```

### Explanation
此次对文档`model-catalog-overview.md`的修改主要集中在优化和清晰化模型目录的描述，以及修正了一处拼写错误。

1. **更新合作伙伴模型描述**: 文档中对“Curated by Azure AI”部分的描述进行了调整，原先的描述提到的“非微软的开放权和专有模型”，被改为“最受欢迎的合作伙伴模型（开放权和专有模型）”。这使得对模型来源的表达更为准确，突出了与合作伙伴的合作。

2. **修正拼写错误**: 文档中将“Severless”修正为“Serverless”，确保用词准确无误，提升了专业性。

3. **保留原有信息**: 尽管进行了部分内容的调整，但原文中关键的信息和结构得以保留，使得用户在使用Azure AI Foundry门户时，依然可以清晰地了解可用模型的种类及其相关支持。

通过这些修改，文档在语言表达上更为精准，便于用户理解Azure AI平台中的模型目录及其使用条款。

## articles/ai-studio/includes/content-safety-harm-categories.md{#item-8ef139}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,29 @@
+---
+title: include file
+description: include file
+ms.author: pafarley
+ms.service: azure-ai-studio
+ms.topic: include
+ms.date: 01/28/2025
+ms.custom: include
+---
+
+## Understand harm categories
+
+### Harm categories
+
+| Category  | Description         |API term |
+| --------- | ------------------- | --- |
+| Hate and Fairness      | Hate and fairness harms refer to any content that attacks or uses discriminatory language with reference to a person or identity group based on certain differentiating attributes of these groups. <br><br>This includes, but isn't limited to:<ul><li>Race, ethnicity, nationality</li><li>Gender identity groups and expression</li><li>Sexual orientation</li><li>Religion</li><li>Personal appearance and body size</li><li>Disability status</li><li>Harassment and bullying</li></ul> | `Hate` |
+| Sexual  | Sexual describes language related to anatomical organs and genitals, romantic relationships and sexual acts, acts portrayed in erotic or affectionate terms, including those portrayed as an assault or a forced sexual violent act against one's will. <br><br> This includes but isn't limited to:<ul><li>Vulgar content</li><li>Prostitution</li><li>Nudity and Pornography</li><li>Abuse</li><li>Child exploitation, child abuse, child grooming</li></ul>   | `Sexual` |
+| Violence  | Violence describes language related to physical actions intended to hurt, injure, damage, or kill someone or something; describes weapons, guns, and related entities. <br><br>This includes, but isn't limited to:  <ul><li>Weapons</li><li>Bullying and intimidation</li><li>Terrorist and violent extremism</li><li>Stalking</li></ul>  | `Violence` |
+| Self-Harm  | Self-harm describes language related to physical actions intended to purposely hurt, injure, damage one's body or kill oneself. <br><br> This includes, but isn't limited to: <ul><li>Eating Disorders</li><li>Bullying and intimidation</li></ul>  | `SelfHarm` |
+
+### Severity levels 
+
+| Level | Description |
+| --- | ---|
+|Safe |Content might be related to violence, self-harm, sexual, or hate categories. However, the terms are used in general, journalistic, scientific, medical, and similar professional contexts, which are appropriate for most audiences. |
+|Low |Content that expresses prejudiced, judgmental, or opinionated views, includes offensive use of language, stereotyping, use-cases exploring a fictional world (for example, gaming, literature) and depictions at low intensity.| 
+|Medium |Content that uses offensive, insulting, mocking, intimidating, or demeaning language towards specific identity groups, includes depictions of seeking and executing harmful instructions, fantasies, glorification, promotion of harm at medium intensity. |
+|High |Content that displays explicit and severe harmful instructions, actions, damage, or abuse; includes endorsement, glorification, or promotion of severe harmful acts, extreme or illegal forms of harm, radicalization, or nonconsensual power exchange or abuse. |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增内容安全伤害类别文档"
}
```

### Explanation
此次提交新增了文档`content-safety-harm-categories.md`，旨在详细介绍内容安全相关的伤害类别，以及相应的严重性等级。

1. **伤害类别定义**: 文档中定义了四种主要的伤害类别，包括“仇恨和公平”、“性”、“暴力”和“自残”。每个类别都详细描述了其内容范围及示例，以帮助用户理解这些类别如何影响内容的安全性。

2. **表格展示**: 通过表格形式呈现伤害类别及其描述，文档内容清晰易读。每个类别下列出了相关的描述，并提供了标准的API术语，方便开发者和用户在使用相关服务时进行参考。

3. **严重性等级**: 另外，文档还引入了针对不同伤害类别的严重性等级（安全、低、中、高），并详细解释了每个等级的特征。这为内容的审查和监督提供了指导，确保相关内容符合安全标准。

4. **适用广泛性**: 此文档为开发者和内容创作者提供了重要的信息来源，以便在创建或审核内容时考虑到潜在的伤害和不当言论，从而提高内容的安全性和合规性。

通过此次更新，用户可以更好地理解内容安全领域中的伤害类别，从而在AI相关应用中增强内容的安全评估和管理。

## articles/ai-studio/includes/content-safety-serverless-apis-note.md{#item-779e7e}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,13 @@
+---
+title: include file
+description: include file
+author: msakande
+ms.author: mopeakande
+ms.service: azure-ai-studio
+ms.topic: include
+ms.date: 02/04/2025
+ms.custom: include file
+---
+
+> [!NOTE]
+> Azure AI content safety is currently available for models deployed as serverless API endpoints, but not to models deployed via managed compute. To learn more about Azure AI content safety for models deployed as serverless APIs, see [Content safety for models curated by Azure AI in the model catalog](../concepts/model-catalog-content-safety.md).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增内容安全无服务器API说明"
}
```

### Explanation
此次提交新增了文档`content-safety-serverless-apis-note.md`，旨在阐明Azure AI内容安全功能在无服务器API端点上的适用性。

1. **说明内容安全适用性**: 文档指出Azure AI内容安全功能目前仅适用于作为无服务器API端点部署的模型，而不适用于通过托管计算部署的模型。这为开发者和用户提供了明确的使用指引，确保他们了解在不同部署环境下内容安全的适用性。

2. **引用相关资源**: 文档还提供了一个链接，指向有关“由Azure AI策划的模型在模型目录中的内容安全”更多信息的文档，帮助用户深入了解相关内容安全策略和实施细节。

3. **简洁明了的格式**: 采用注释格式呈现，使得关键信息在文档中更加突出，用户能迅速捕捉到重要信息，提高了文档的可读性。

通过此次新增，用户能够更清楚地理解Azure AI内容安全在无服务器API中的应用，为相关模型的使用和部署提供了必要的背景知识。

## articles/ai-studio/includes/content-safety-serverless-models.md{#item-8fe192}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,7 @@ ms.custom: include file
 # Also used in Azure Machine Learning documentation
 ---
 
-For language models deployed via serverless APIs, Azure AI implements a default configuration of [Azure AI Content Safety](/azure/ai-services/content-safety/overview) text moderation filters that detect harmful content such as hate, self-harm, sexual, and violent content. To learn more about content filtering (preview), see [Harm categories in Azure AI Content Safety](/azure/ai-services/content-safety/concepts/harm-categories).
+For language models deployed via serverless APIs, Azure AI implements a default configuration of [Azure AI Content Safety](../../ai-services/content-safety/overview.md) text moderation filters that detect harmful content such as hate, self-harm, sexual, and violent content. To learn more about content filtering (preview), see [Content safety for models curated by Azure AI in the model catalog](../concepts/model-catalog-content-safety.md). 
 
 > [!TIP]
 > Content filtering (preview) is not available for certain model types that are deployed via serverless APIs. These model types include embedding models and time series models.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新无服务器模型内容安全说明"
}
```

### Explanation
此次修改更新了文档`content-safety-serverless-models.md`，主要对内容安全功能的描述进行了细微调整，以提升信息的准确性和完整性。

1. **链接更新**: 文中的链接已被修改，从原来的指向`/azure/ai-services/content-safety/overview`更改为相对路径`../../ai-services/content-safety/overview.md`，这可能是为了确保在不同的文档环境中链接的正常访问。

2. **内容说明调整**: 提及内容过滤的更多信息的链接也进行了更新，从指向“有害类别”更改为指向“由Azure AI策划的模型在模型目录中的内容安全”，反映出对用户关注点的调整，确保更明确地导向相关资源。

3. **信息一致性**: 此次更新使得文档内容在描述“通过无服务器API部署的语言模型”时，信息更加清晰且一致，帮助用户有效理解Azure AI内容安全的应用背景。

整体来看，这一小幅更新提升了文档的准确性和用户访问资料的便捷性，使用户对于无服务器模型的内容安全更有信心。

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -200,6 +200,8 @@ items:
         - name: Consume serverless API models from a different project or hub
           href: how-to/deploy-models-serverless-connect.md
           displayName: maas, paygo, models-as-a-service
+        - name: Content safety for models deployed with serverless APIs
+          href: concepts/model-catalog-content-safety.md
         - name: Model and region availability for Serverless API deployments
           href: how-to/deploy-models-serverless-availability.md
       - name: Managed compute
@@ -416,8 +418,10 @@ items:
     href: responsible-use-of-ai-overview.md
   - name: What is Azure AI Content Safety?
     href: ai-services/content-safety-overview.md
-  - name: Use Azure AI Content Safety in the portal
-    href: ai-services/how-to/content-safety.md
+  - name: Content safety for models deployed with serverless APIs
+    href: concepts/model-catalog-content-safety.md
+  - name: Use Azure AI content safety in the portal
+    href: ../ai-services/content-safety/how-to/foundry.md?context=/azure/ai-studio/context/context
   - name: Content filtering
     href: concepts/content-filtering.md
   - name: Use blocklists
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Studio目录结构"
}
```

### Explanation
此次修改对文档`toc.yml`进行了小幅更新，主要是在目录结构中新增和调整了一些项，以提高导航的清晰度和一致性。

1. **新增内容安全链接**: 在“服务无服务器API模型的消耗”条目下新增了一个链接，指向关于“通过无服务器API部署的模型内容安全”的文档。这为用户提供了更直接的信息来源，帮助他们理解相关内容安全策略。

2. **链接调整**: 原先对“使用Azure AI内容安全”的描述进行了修改，将其链接更新为指向更具体的内容“通过无服务器API部署的模型内容安全”。此修改使得链接更具导向性，使用户能够更容易地找到与他们需求相关的具体信息。

3. **目录条目优化**: 此次更新使得AI Studio的目录结构更加合理，帮助用户快速找到相关主题，减少了查找特定信息的时间。

综上所述，这些更新增强了文档的可用性和用户体验，为用户提供了更清晰的导览，帮助他们更好地理解和使用Azure AI的内容安全功能。



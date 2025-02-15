---
date: '2025-02-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2b9798...MicrosoftDocs:1cff62f
summary: |-
  本文档更新涉及 Azure OpenAI 服务中的细微修改和重大更改，包括文档结构优化、内容更新和弃用功能的移除。主要更新包括 API 版本、模型退役、滥用监测、自定义模型使用及配额限制等。

  新增功能方面，引入了 `o1-mini` 和 `gpt-4o` 模型的新版本信息，并更新了支持视觉聊天的指南。重大变更包括完全移除 DALL-E 2 的支持，仅保留 DALL-E 3 相关内容，并更新了 DALL-E REST API 和 Python 指南。

  此外，文档在微调、滥用监测和模型退役方面进行了结构和表述优化，调整了全球批次限制和区域支持信息，以确保文档与最新模型和功能对接。这些更新显著提高了文档的实用性和用户体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2b9798...MicrosoftDocs:1cff62f){target="_blank"}

# 要点
本文档更新涉及 Azure OpenAI 服务中各种部分的细微修改和重大更改。这些改动主要包括文档的结构优化、内容更新以及对已弃用功能的移除。重点更新涵盖 API 版本、模型退役、滥用监测、自定义模型使用以及配额限制等方面。

## 新功能
- 引入了 `o1-mini` 和 `gpt-4o` 模型的新版本信息，完善了相关文档的信息准确性。
- 更新了“使用支持视觉的聊天”指南，增加了具体操作步骤和注意事项。

## 重大变更
- 从文档中完全移除了 DALL-E 2 的支持，仅保留了 DALL-E 3 的描述。
- 更新后的 DALL-E REST API 和 Python 指南聚焦于 DALL-E 3，移除了旧版相关信息。

## 其他更新
- 优化了涉及微调、滥用监测、模型退役等文档的表述和结构。
- 调整模型的全球批次限制、区域支持信息，确保最新模型和功能的文档支持。

# 深入剖析
Azure OpenAI 文档的更新反映了对服务变化的快速响应，旨在提高用户体验和文档的实用性。通过这些微调和重大更改，Azure 不仅简化了文档结构，还鼓励用户采用更新更强大的版本。

移除对 DALL-E 2 的支持与转向 DALL-E 3 是服务进化的显著标志，这样的决策不仅促使用户更新自己的代码与实施方式，保证他们在使用最有效的工具。同时，新增的模型信息如 `gpt-4o` 的更新，加强了对最新可用技术的通知，为开发者提供了更具创新性的解决方案。

此外，更新和优化后的配额限制和模型可用性说明，更好地帮助用户理解不同订阅的使用限制及其可能的影响。通过清晰的信息和清晰的指导，用户在使用这些服务时能够更好地规划和管理资源。

总之，这些文档的调整不仅反映了 Azure 的演变，也强调了其对创新、简洁和用户反馈的关注。通过保持文档的时效性和准确性，Azure 助力用户更高效地实现其开发目标。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | minor update | 更新API版本弃用文档 | modified | 1 | 1 | 2 | 
| [abuse-monitoring.md](#item-b7afcb) | minor update | 更新滥用监测文档 | modified | 5 | 5 | 10 | 
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型退役文档 | modified | 2 | 2 | 4 | 
| [models.md](#item-db2c37) | minor update | 更新模型文档 | modified | 6 | 7 | 13 | 
| [gpt-v-quickstart.md](#item-2a6183) | minor update | 更新 GPT-V 快速入门文档 | modified | 5 | 1 | 6 | 
| [dall-e.md](#item-ac9616) | breaking change | 移除 DALL-E 2 （预览）相关内容 | modified | 0 | 156 | 156 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新对 o1-mini 模型访问请求的说明 | modified | 1 | 1 | 2 | 
| [structured-outputs.md](#item-cc2557) | minor update | 更新 gpt-4o 模型版本信息 | modified | 1 | 0 | 1 | 
| [dall-e-python.md](#item-c91824) | breaking change | 移除对 DALL-E 2 的支持 | modified | 0 | 75 | 75 | 
| [dall-e-rest.md](#item-4bac64) | breaking change | 移除对 DALL-E 2 的支持及相关信息 | modified | 1 | 127 | 128 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | 更新自定义模型使用说明 | modified | 1 | 1 | 2 | 
| [global-batch-limits.md](#item-73207b) | minor update | 更新全局批次限制表格 | modified | 2 | 1 | 3 | 
| [gpt-v-studio.md](#item-dcd50e) | minor update | 更新GPT与视觉功能集成指南 | modified | 62 | 12 | 74 | 
| [global-batch-datazone.md](#item-94a58c) | minor update | 更新全球批次限制数据区域文档 | modified | 14 | 12 | 26 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制文档 | modified | 4 | 4 | 8 | 


# Modified Contents
## articles/ai-services/openai/api-version-deprecation.md{#item-1cad50}

<details>
<summary>Diff</summary>
````diff
@@ -37,7 +37,7 @@ This version contains support for the latest Azure OpenAI features including:
 - [Assistants API](./assistants-reference.md). [**Added in 2024-02-15-preview**]
 - [Text to speech](./text-to-speech-quickstart.md). [**Added in 2024-02-15-preview**]
 - [DALL-E 3](./dall-e-quickstart.md). [**Added in 2023-12-01-preview**]
-- [Fine-tuning](./how-to/fine-tuning.md) `gpt-35-turbo`, `babbage-002`, and `davinci-002` models.[**Added in 2023-10-01-preview**]
+- [Fine-tuning](./how-to/fine-tuning.md). [**Added in 2023-10-01-preview**]
 - [Whisper](./whisper-quickstart.md). [**Added in 2023-09-01-preview**]
 - [Function calling](./how-to/function-calling.md)  [**Added in 2023-07-01-preview**]
 - [Retrieval augmented generation with your data feature](./use-your-data-quickstart.md).  [**Added in 2023-06-01-preview**]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API版本弃用文档"
}
```

### Explanation
此次修改涉及到对 Azure OpenAI API 版本弃用文档的细微更新。具体来说，文档中关于模型微调 (fine-tuning) 的描述进行了调整，删除了对相关模型的具体列举，使表述更加简洁。此外，文档仍然保留了其他最新 Azure OpenAI 功能的支持信息，如助理 API、文本转语音和 DALL-E 3。此修改提升了文档的简洁性，避免了冗余信息的干扰，有助于用户更好地理解当前支持的功能。

## articles/ai-services/openai/concepts/abuse-monitoring.md{#item-b7afcb}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,7 @@ manager: nitinme
 
 # Abuse Monitoring
 
-Azure OpenAI Service detects and mitigates instances of recurring content and/or behaviors that suggest use of the service in a manner that might violate the [Code of Conduct](/legal/cognitive-services/openai/code-of-conduct?context=/azure/ai-services/openai/context/context) or other applicable product terms. Details on how data is handled can be found on the [Data, Privacy, and Security](/legal/cognitive-services/openai/data-privacy?context=/azure/ai-services/openai/context/context) page.
+Azure OpenAI Service detects and mitigates instances of recurring content and/or behaviors that suggest use of the service in a manner that might violate the [Code of Conduct](/legal/cognitive-services/openai/code-of-conduct?context=/azure/ai-services/openai/context/context). Details on how data is handled can be found on the [Data, Privacy, and Security](/legal/cognitive-services/openai/data-privacy?context=/azure/ai-services/openai/context/context) page.
 
 ## Components of abuse monitoring
 
@@ -22,14 +22,14 @@ There are several components to abuse monitoring:
 - **Content Classification**: Classifier models detect harmful text and/or images in user prompts (inputs) and completions (outputs). The system looks for categories of harms as defined in the [Content Requirements](/legal/cognitive-services/openai/code-of-conduct?context=/azure/ai-services/openai/context/context), and assigns severity levels as described in more detail on the [Content Filtering](/azure/ai-services/openai/concepts/content-filter) page. The content classification signals contribute to pattern detection as described below.  
 - **Abuse Pattern Capture**: Azure OpenAI Service’s abuse monitoring system looks at customer usage patterns and employs algorithms and heuristics to detect and score indicators of potential abuse. Detected patterns consider, for example, the frequency and severity at which harmful content is detected (as indicated in content classifier signals) in a customer’s prompts and completions, as well as the intentionality of the behavior. The trends and urgency of the detected pattern will also affect scoring of potential abuse severity.
     For example, a higher volume of harmful content classified as higher severity, or recurring conduct indicating intentionality (such as recurring jailbreak attempts) are both more likely to receive a high score indicating potential abuse. 
-- **Review and Decision**: Prompts and completions that are flagged through content classification and/or identified as part of a potentially abusive pattern of use are subjected to another review process to help confirm the system’s analysis and inform actioning decisions. Such review is conducted through two methods: human review & AI review.
-    - By default, if prompts and completions are flagged through content classification as harmful and/or identified to be part of a potentially abusive pattern of use, they may be sampled for automated, eyes-off review by using an LLM instead of a human reviewer. The LLM used for this purpose processes prompts and completions only to confirm the system’s analysis and inform actioning decisions; prompts and completions that undergo such LLM review are not stored by the system or used to train the LLM or other systems.
-    - In some cases, when automated review does not meet applicable confidence thresholds in complex contexts or if LLM review systems are not available, human eyes-on review may be introduced to make an extra judgment. This can help improve the overall abuse analysis accuracy. Authorized Microsoft employees may assess flagged content, and either confirm or correct the classification or determination based on predefined guidelines and policies. Prompts and completions can be accessed for human review only by authorized Microsoft employees via Secure Access Workstations (SAWs) with Just-In-Time (JIT) request approval granted by team managers. For Azure OpenAI Service resources deployed in the European Economic Area, the authorized Microsoft employees are located in the European Economic Area. This human review process will not take place if the customer has been approved for modified abuse monitoring. 
+- **Review and Decision**: Prompts and completions that are flagged through content classification and/or identified as part of a potentially abusive pattern of use are subjected to another review process to help confirm the system’s analysis and inform actioning decisions for abuse monitoring. Such review is conducted through two methods: automated review and human review.
+    - By default, if prompts and completions are flagged through content classification as harmful and/or identified to be part of a potentially abusive pattern of use, they may be sampled for review by using automated means including AI models such as LLMs instead of a human reviewer. The model used for this purpose processes prompts and completions only to confirm the system’s analysis and inform actioning decisions; prompts and completions that undergo such review are not stored by the abuse monitoring system or used to train the AI model or other systems.
+    - In some cases, when automated review does not meet applicable confidence thresholds in complex contexts or if automated review systems are not available, human eyes-on review may be introduced to make an extra judgment. Authorized Microsoft employees may assess content flagged through content classification and/or identified as part of a potentially abusive pattern of use, and either confirm or correct the classification or determination based on predefined guidelines and policies. Such prompts and completions can be accessed for human review only by authorized Microsoft employees via Secure Access Workstations (SAWs) with Just-In-Time (JIT) request approval granted by team managers. For Azure OpenAI Service resources deployed in the European Economic Area, the authorized Microsoft employees are located in the European Economic Area. This human review abuse monitoring process will not take place if the customer has been approved for modified abuse monitoring. 
 - **Notification and Action**: When a threshold of abusive behavior has been confirmed based on the preceding steps, the customer is informed of the determination by email. Except in cases of severe or recurring abuse, customers typically are given an opportunity to explain or remediate—and implement mechanisms to prevent recurrence of—the abusive behavior. Failure to address the behavior—or recurring or severe abuse—may result in suspension or termination of the customer’s access to Azure OpenAI resources and/or capabilities.
 
 ## Modified abuse monitoring 
 
-Some customers may want to use the Azure OpenAI Service for a use case that involves the processing of highly sensitive or highly confidential data, or otherwise may conclude that they do not want or do not have the right to permit Microsoft to store and conduct human review on their prompts and completions for abuse detection. To address these concerns, Microsoft allows customers who meet additional Limited Access eligibility criteria to apply to modify abuse monitoring by completing [this ](https://customervoice.microsoft.com/Pages/ResponsePage.aspx?id=v4j5cvGGr0GRqy180BHbR7en2Ais5pxKtso_Pz4b1_xUOE9MUTFMUlpBNk5IQlZWWkcyUEpWWEhGOCQlQCN0PWcu)form. Learn more about applying for modified abuse monitoring at [Limited access to Azure OpenAI Service](/legal/cognitive-services/openai/limited-access?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext), and about the impact of modified abuse monitoring on data processing at [Data, privacy, and security for Azure OpenAI Service](/legal/cognitive-services/openai/data-privacy?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=azure-portal).    
+Some customers may want to use the Azure OpenAI Service for a use case that involves the processing of highly sensitive or highly confidential data, or otherwise may conclude that they don't want or don't have the right to permit Microsoft to store and conduct human review on their prompts and completions for abuse detection. To address these concerns, Microsoft allows customers who meet additional Limited Access eligibility criteria to apply to modify abuse monitoring by completing [this ](https://customervoice.microsoft.com/Pages/ResponsePage.aspx?id=v4j5cvGGr0GRqy180BHbR7en2Ais5pxKtso_Pz4b1_xUOE9MUTFMUlpBNk5IQlZWWkcyUEpWWEhGOCQlQCN0PWcu)form. Learn more about applying for modified abuse monitoring at [Limited access to Azure OpenAI Service](/legal/cognitive-services/openai/limited-access?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext), and about the impact of modified abuse monitoring on data processing at [Data, privacy, and security for Azure OpenAI Service](/legal/cognitive-services/openai/data-privacy?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=azure-portal).    
 
 > [!NOTE]
 > When abuse monitoring is modified and human review is not performed, detection of potential abuse may be less accurate. Customers are notified of potential abuse detection as described above, and should be prepared to respond to such notification to avoid service interruption if possible.  
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新滥用监测文档"
}
```

### Explanation
此次修改对 Azure OpenAI 服务的滥用监测文档进行了微调，主要涉及文本的简化和一些描述的重组。文档中关于滥用监测的组件和流程进行了更清晰的表达，例如修改了关于内容分类和审查决策的部分，使得信息更为直观。同时，保持了对极端或敏感数据处理的客户选项的说明，强调在不进行人工审查的情况下，潜在滥用的检测精度可能降低。这次修改有助于用户更好地理解滥用监测的操作流程及相关的注意事项。

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -20,10 +20,10 @@ Azure OpenAI Service models are continually refreshed with newer and more capabl
 
 ### Terminology
 
-* Retirement
-	* When a model is retired, it's no longer available for use. Azure OpenAI Service deployments of a retired model always return error responses.
 * Deprecation
 	* When a model is deprecated, it's no longer available for new customers. It continues to be available for use by customers with existing deployments until the model is retired.
+* Retirement
+	* When a model is retired, it's no longer available for use. Azure OpenAI Service deployments of a retired model always return error responses.
 
 ## Notifications
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型退役文档"
}
```

### Explanation
此次修改对 Azure OpenAI 服务的模型退役文档进行了轻微更新，主要是对术语部分的重新排列和格式调整。具体而言，文档中的“退役”和“弃用”定义部分进行了重新排版，确保信息的清晰呈现。特别是“退役”定义的段落现在更加显眼，更加突出了模型退役后不再可用的状态。这些修改旨在改善文档的可读性，使用户更容易理解与模型退役相关的重要信息。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 2/7/2025
+ms.date: 2/14/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -37,7 +37,7 @@ The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to ta
 | `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 | `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 |`o1-preview` (2024-09-12) | Older preview version | Input: 128,000  <br> Output: 32,768 | Oct 2023 |
-| `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption.| Input: 128,000  <br> Output: 65,536 | Oct 2023 |
+| `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption. <br> Global standard deployment available by default <br> For standard deployments, **Request access: [limited access model application](https://aka.ms/OAI/o1access)**  | Input: 128,000  <br> Output: 65,536 | Oct 2023 |
 
 ### Availability
 
@@ -150,11 +150,6 @@ See [model versions](../concepts/model-versions.md) to learn about how Azure Ope
 - GPT-4 version 0125-preview completes tasks such as code generation more completely compared to gpt-4-1106-preview. Because of this, depending on the task, customers may find that GPT-4-0125-preview generates more output compared to the gpt-4-1106-preview.  We recommend customers compare the outputs of the new model.  GPT-4-0125-preview also addresses bugs in gpt-4-1106-preview with UTF-8 handling for non-English languages. 
 - GPT-4 version `turbo-2024-04-09` is the latest GA release and replaces `0125-Preview`, `1106-preview`, and `vision-preview`.
 
-> [!IMPORTANT]
-> The GPT-4 (`gpt-4`) versions `1106-Preview`, `0125-Preview`, and `vision-preview` will be upgraded with a stable version of `gpt-4` in the future. 
-> - Deployments of `gpt-4` versions `1106-Preview`, `0125-Preview`, and `vision-preview` set to "Auto-update to default" and "Upgrade when expired" will start to be upgraded after the stable version is released. For each deployment, a model version upgrade takes place with no interruption in service for API calls. Upgrades are staged by region and the full upgrade process is expected to take 2 weeks. 
-> - Deployments of `gpt-4` versions  `1106-Preview`, `0125-Preview`, and `vision-preview` set to "No autoupgrade" will not be upgraded and will stop operating when the preview version is upgraded in the region. 
-> See [Azure OpenAI model retirements and deprecations](./model-retirements.md) for more information on the timing of the upgrade.
 
 ## GPT-3.5
 
@@ -262,6 +257,8 @@ All deployments can perform the exact same inference operations, however the bil
 
 [!INCLUDE [Standard Models](../includes/model-matrix/standard-models.md)]
 
+**o-series models require registration for standard deployments**. Request access: [limited access model application](https://aka.ms/OAI/o1access)
+
 # [Provisioned Managed](#tab/provisioned)
 
 ### Provisioned deployment model availability
@@ -285,6 +282,8 @@ This table doesn't include fine-tuning regional availability information.  Consu
 
 [!INCLUDE [Chat Completions](../includes/model-matrix/standard-chat-completions.md)]
 
+**o-series models require registration for standard deployments**. Request access: [limited access model application](https://aka.ms/OAI/o1access)
+
 ### GPT-4 and GPT-4 Turbo model availability
 
 #### Select customer access
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型文档"
}
```

### Explanation
此次修改针对 Azure OpenAI 服务的模型文档进行了小幅更新，主要体现在模型信息和日期的修正与补充。文档中的日期已更新为 2025 年 2 月 14 日，增加了对 `o1-mini` 模型的详细描述，让用户了解其全球标准部署的可用性及获取访问权限的方式。此外，文档中关于模型的使用和部署要求也得到了进一步的明确。例如，强调了 o 系列模型需要注册才能进行标准部署，这为用户提供了关键信息，以便更好地理解和利用相关模型。这些调整旨在提高文档的准确性和实用性。

## articles/ai-services/openai/gpt-v-quickstart.md{#item-2a6183}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Quickstart: Use vision-enabled models with the Azure OpenAI Service'
+title: 'Quickstart: Use vision-enabled chats with the Azure OpenAI Service'
 titleSuffix: Azure OpenAI
 description: Use this article to get started using Azure OpenAI to deploy and use the GPT-4 Turbo with Vision model or other vision-enabled models. 
 services: cognitive-services
@@ -22,6 +22,10 @@ Get started using GPT-4 Turbo with images with the Azure OpenAI Service.
 >
 > The latest vision-capable models are `gpt-4o` and `gpt-4o mini`. These models are in public preview. The latest available GA model is `gpt-4` version `turbo-2024-04-09`.
 
+> [!IMPORTANT]
+> Extra usage fees might apply when using chat completion models with vision functionality.
+
+
 ::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry portal quickstart](includes/gpt-v-studio.md)]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 GPT-V 快速入门文档"
}
```

### Explanation
此次修改对 Azure OpenAI 服务的 GPT-V 快速入门文档进行了小幅更新，主要更改了标题以及增加了重要信息。文档标题由“使用支持视觉的模型快速入门”更改为“使用支持视觉的聊天快速入门”，以更准确地反映内容的重点。此外，新增了一条重要提示，提醒用户在使用具有视觉功能的聊天完成模型时，可能会产生额外的使用费用。这些更改旨在提升文档的准确性和用户体验，使用户能更有效地理解和使用相关功能。

## articles/ai-services/openai/how-to/dall-e.md{#item-ac9616}

<details>
<summary>Diff</summary>
````diff
@@ -21,26 +21,14 @@ OpenAI's DALL-E models generate images based on user-provided text prompts. This
 
 ## Prerequisites
 
-#### [DALL-E 3](#tab/dalle3)
-
 - An Azure subscription. You can [create one for free](https://azure.microsoft.com/pricing/purchase-options/azure-account?icid=ai-services).
 - An Azure OpenAI resource created in a supported region. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
 - - Deploy a *dall-e-3* model with your Azure OpenAI resource.
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-- An Azure subscription. You can [create one for free](https://azure.microsoft.com/pricing/purchase-options/azure-account?icid=ai-services).
-- An Azure OpenAI resource created in a supported region. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability). For more information, see [Create and deploy an Azure OpenAI Service resource](../how-to/create-resource.md).
-
----
-
 ## Call the Image Generation APIs
 
 The following command shows the most basic way to use DALL-E with code. If this is your first time using these models programmatically, we recommend starting with the [DALL-E quickstart](/azure/ai-services/openai/dall-e-quickstart).
 
-
-#### [DALL-E 3](#tab/dalle3)
-
 Send a POST request to:
 
 ```
@@ -70,72 +58,10 @@ The following is a sample request body. You specify a number of options, defined
 }
 ```
 
-
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-Image generation with DALL-E 2 is asynchronous and requires two API calls.
-
-First, send a POST request to:
-
-```
-https://<your_resource_name>.openai.azure.com/openai/images/generations:submit?api-version=<api_version>
-```
-
-**Replace the following placeholders**:
-- `<your_resource_name>` is the name of your Azure OpenAI resource.
-- `<api_version>` is the version of the API you want to use. For example, `2023-06-01-preview`.
-
-**Required headers**:
-- `Content-Type`: `application/json`
-- `api-key`: `<your_API_key>`
-
-**Body**:
-
-The following is a sample request body. You specify a number of options, defined in later sections.
-
-```json
-{
-    "prompt": "a multi-colored umbrella on the beach, disposable camera",  
-    "size": "1024x1024",
-    "n": 1
-}
-```
-
-The operation returns a `202` status code and a JSON object containing the ID and status of the operation
-
-```json
-{
-  "id": "3d3d3d3d-4444-eeee-5555-6f6f6f6f6f6f",
-  "status": "notRunning"
-}
-```
-
-To retrieve the image generation results, make a GET request to:
-
-```
-GET https://<your_resource_name>.openai.azure.com/openai/operations/images/<operation_id>?api-version=<api_version>
-```
-
-**Replace the following placeholders**:
-- `<your_resource_name>` is the name of your Azure OpenAI resource.
-- `<operation_id>` is the ID of the operation returned in the previous step.
-- `<api_version>` is the version of the API you want to use. For example, `2023-06-01-preview`.
-
-**Required headers**:
-- `Content-Type`: `application/json`
-- `api-key`: `<your_API_key>`
-
-The response from this API call contains your generated image.
-
----
-
-
 ## Output
 
 The output from a successful image generation API call looks like the following example. The `url` field contains a URL where you can download the generated image. The URL stays active for 24 hours.
 
-#### [DALL-E 3](#tab/dalle3)
-
 ```json
 { 
     "created": 1698116662, 
@@ -148,37 +74,12 @@ The output from a successful image generation API call looks like the following
 } 
 ```
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-```json
-{
-    "created": 1685130482,
-    "expires": 1685216887,
-    "id": "<operation_id>",
-    "result":
-    {
-        "data":
-        [
-            {
-                "url": "<URL_to_generated_image>"
-            }
-        ]
-    },
-    "status": "succeeded"
-}
-```
-
----
-
-
 ### API call rejection
 
 Prompts and images are filtered based on our content policy, returning an error when a prompt or image is flagged.
 
 If your prompt is flagged, the `error.code` value in the message is set to `contentFilter`. Here's an example:
 
-#### [DALL-E 3](#tab/dalle3)
-
 ```json
 {
     "created": 1698435368,
@@ -190,26 +91,8 @@ If your prompt is flagged, the `error.code` value in the message is set to `cont
 }
 ```
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-```json
-{
-   "created": 1589478378,
-   "error": {
-       "code": "contentFilter",
-       "message": "Your task failed as a result of our safety system."
-   },
-   "id": "4e4e4e4e-5555-ffff-6666-7a7a7a7a7a7a",
-   "status": "failed"
-}
-```
-
----
-
 It's also possible that the generated image itself is filtered. In this case, the error message is set to *Generated image was filtered as a result of our safety system*. Here's an example:
 
-#### [DALL-E 3](#tab/dalle3)
-
 ```json
 {
     "created": 1698435368,
@@ -221,31 +104,6 @@ It's also possible that the generated image itself is filtered. In this case, th
 }
 ```
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-```json
-{
-   "created": 1589478378,
-   "expires": 1589478399,
-   "id": "4e4e4e4e-5555-ffff-6666-7a7a7a7a7a7a",
-   "lastActionDateTime": 1589478378,
-   "data": [
-       {
-           "url": "<URL_TO_IMAGE>"
-       },
-       {
-           "error": {
-               "code": "contentFilter",
-               "message": "Generated image was filtered as a result of our safety system."
-           }
-       }
-   ],
-   "status": "succeeded"
-}
-```
-
----
-
 ## Writing image prompts
 
 Your image prompts should describe the content you want to see in the image, and the visual style of image.
@@ -260,8 +118,6 @@ When writing prompts, consider that the image generation APIs come with a conten
 
 The following API body parameters are available for DALL-E image generation.
 
-#### [DALL-E 3](#tab/dalle3)
-
 ### Size
 
 Specify the size of the generated images. Must be one of `1024x1024`, `1792x1024`, or `1024x1792` for DALL-E 3 models. Square images are faster to generate.
@@ -288,18 +144,6 @@ With DALL-E 3, you can't generate more than one image in a single API call: the
 
 The format in which the generated images are returned. Must be one of `url` (a URL pointing to the image) or `b64_json` (the base 64-byte code in JSON format). The default is `url`.
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-### Size
-
-Specify the size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024` for DALL-E 2 models.
-
-### Number
-
-Set the `n` parameter to an integer between 1 and 10 to generate multiple images at the same time using DALL-E 2. The images share an operation ID; you receive them all with the same retrieval API call.
-
----
-
 ## Related content
 
 * [What is Azure OpenAI Service?](../overview.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除 DALL-E 2 （预览）相关内容"
}
```

### Explanation
此次修改对 Azure OpenAI 服务下的 DALL-E 文档进行了重大变更，移除了与 DALL-E 2 相关的大量信息，仅保留了 DALL-E 3 的内容。这一更新删除了有关 DALL-E 2（预览版）的使用前提、API 调用示例、输出示例以及错误处理流程等详细说明。此外，文档中有关图像生成请求体的描述也进行了调整，专注于 DALL-E 3 的参数和功能。这些删除旨在简化文档，使用户可以更清晰、更专注于当前较新版本 DALL-E 3 的功能和实施流程，从而提升文档的准确性和实用性。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -37,7 +37,7 @@ Request access: [limited access model application](https://aka.ms/OAI/o1access)
 | `o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
 | `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). | [Limited access model application](https://aka.ms/OAI/o1access) |
-| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed |
+| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments<br>Standard (regional) deployments require: [Limited access model application](https://aka.ms/OAI/o1access) |
 
 ## API & feature support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新对 o1-mini 模型访问请求的说明"
}
```

### Explanation
此次修改对 Azure OpenAI 服务下的推理文档进行了小幅更新，主要是对 `o1-mini` 模型的访问请求说明进行了 уточнение。原先的描述仅指出该模型不需要访问请求，而更新后的说明进一步细化了这一点，明确指出对全球标准部署不需要申请访问请求，但标准（区域）部署则需要进行[有限访问模型申请](https://aka.ms/OAI/o1access)。此更改旨在增强文档的清晰度和准确性，帮助用户更清楚地理解不同模型访问的要求和流程。

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -29,6 +29,7 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 - `o1` version: `2024-12-17`
 - `gpt-4o-mini` version: `2024-07-18`
 - `gpt-4o` version: `2024-08-06`
+- `gpt-4o` version: `2024-11-20`
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 gpt-4o 模型版本信息"
}
```

### Explanation
此次修改对 Azure OpenAI 服务的结构化输出文档进行了小幅更新，新增了 `gpt-4o` 模型的最新版本信息。更新内容包括将 `gpt-4o` 的版本更新至 `2024-11-20`，之前的版本为 `2024-08-06`。此项变更旨在保持文档的最新性，为用户提供准确的模型版本信息，以便于他们在使用模型时了解可用的最新版本和相应支持。

## articles/ai-services/openai/includes/dall-e-python.md{#item-c91824}

<details>
<summary>Diff</summary>
````diff
@@ -17,22 +17,11 @@ Use this guide to get started generating images with the Azure OpenAI SDK for Py
 
 ## Prerequisites
 
-#### [DALL-E 3](#tab/dalle3)
-
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>.
 - An Azure OpenAI resource created in a compatible region. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
 - Then, you need to deploy a `dalle3` model with your Azure resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-- An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
-- <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>.
-- An Azure OpenAI resource created in a supported region (see [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
-
----
-
-
 ## Setup
 
 ### Retrieve key and endpoint
@@ -55,38 +44,22 @@ Go to your resource in the Azure portal. On the navigation pane, select **Keys a
 
 Open a command prompt and browse to your project folder. Install the OpenAI Python SDK by using the following command:
 
-#### [DALL-E 3](#tab/dalle3)
-
 ```bash
 pip install openai
 ```
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-> [!IMPORTANT]
-> The latest release of the [OpenAI Python library](https://pypi.org/project/openai/) does not currently support DALL-E 2 when used with Azure OpenAI. To access DALL-E 2 with Azure OpenAI use version `0.28.1`. Or, follow the [migration guide](/azure/ai-services/openai/how-to/migration?tabs=python%2Cdalle-fix) to use DALL-E 2 with OpenAI 1.x.
-
-```bash
-pip install openai==0.28.1
-```
----
-
 Install the following libraries as well:
-
 ```bash
 pip install requests
 pip install pillow 
 ```
 
-
 ## Generate images with DALL-E
 
 Create a new python file, _quickstart.py_. Open it in your preferred editor or IDE.
 
 Replace the contents of _quickstart.py_ with the following code. 
 
-#### [DALL-E 3](#tab/dalle3)
-
 ```python
 from openai import AzureOpenAI
 import os
@@ -133,54 +106,6 @@ image.show()
 1. Change the value of `prompt` to your preferred text.
 1. Change the value of `model` to the name of your deployed DALL-E 3 model.
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-```python
-import openai
-import os
-import requests
-from PIL import Image
-
-# Get endpoint and key from environment variables
-openai.api_base = os.environ['AZURE_OPENAI_ENDPOINT']
-openai.api_key = os.environ['AZURE_OPENAI_API_KEY']     
-
-# Assign the API version (DALL-E is currently supported for the 2023-06-01-preview API version only)
-openai.api_version = '2023-06-01-preview'
-openai.api_type = 'azure'
-
-# Create an image by using the image generation API
-generation_response = openai.Image.create(
-    prompt='A painting of a dog',    # Enter your prompt text here
-    size='1024x1024',
-    n=2
-)
-
-# Set the directory for the stored image
-image_dir = os.path.join(os.curdir, 'images')
-
-# If the directory doesn't exist, create it
-if not os.path.isdir(image_dir):
-    os.mkdir(image_dir)
-
-# Initialize the image path (note the filetype should be png)
-image_path = os.path.join(image_dir, 'generated_image.png')
-
-# Retrieve the generated image
-image_url = generation_response["data"][0]["url"]  # extract image URL from response
-generated_image = requests.get(image_url).content  # download the image
-with open(image_path, "wb") as image_file:
-    image_file.write(generated_image)
-
-# Display the image in the default image viewer
-image = Image.open(image_path)
-image.show()
-```
-1. Enter your endpoint URL and key in the appropriate fields. 
-1. Change the value of `prompt` to your preferred text.
-
----
-
 > [!IMPORTANT]
 > Remember to remove the key from your code when you're done, and never post your key publicly. For production, use a secure way of storing and accessing your credentials. For more information, see [Azure Key Vault](/azure/key-vault/general/overview).
 
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除对 DALL-E 2 的支持"
}
```

### Explanation
此次修改对 Azure OpenAI 文档中的 DALL-E Python 指南进行了重大的更新，删除了对 DALL-E 2 的所有相关支持信息。这些更改包括移除关于 DALL-E 2 的前提条件、安装说明和代码示例，确保文档仅集中在 DALL-E 3 上。这样的调整可能意味着 DALL-E 2 不再被支持或推荐，用户需转向最新的 DALL-E 3 模型进行图像生成。此变更旨在简化文档内容，降低用户在实施时的混淆，同时强化对新模型的关注和使用。这一决定需要用户注意在开发过程中只使用 DALL-E 3，并相应更新他们的代码和依赖。

## articles/ai-services/openai/includes/dall-e-rest.md{#item-4bac64}

<details>
<summary>Diff</summary>
````diff
@@ -15,25 +15,14 @@ Use this guide to get started calling the Azure OpenAI Service image generation
 
 ## Prerequisites
 
-#### [DALL-E 3](#tab/dalle3)
-
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>.
 - The following Python libraries installed: `os`, `requests`, `json`.
 - An Azure OpenAI resource created in a supported region. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
 - Then, you need to deploy a `dalle3` model with your Azure resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-- An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
-- <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>.
-- The following Python libraries installed: `os`, `requests`, `json`.
-- An Azure OpenAI resource created in a supported region (see [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
-
----
-
-
 ## Setup 
+
 ### Retrieve key and endpoint
 
 To successfully call the Azure OpenAI APIs, you need the following information about your Azure OpenAI resource:
@@ -55,8 +44,6 @@ Create a new Python file named _quickstart.py_. Open the new file in your prefer
 
 1. Replace the contents of _quickstart.py_ with the following code. Change the value of `prompt` to your preferred text.
 
-    #### [DALL-E 3](#tab/dalle3)
-
     You also need to replace `<dalle3>` in the URL with the deployment name you chose when you deployed the DALL-E 3 model. Entering the model name will result in an error unless you chose a deployment name that is identical to the underlying model name. If you encounter an error, double check to make sure that you don't have a doubling of the `/` at the separation between your endpoint and `/openai/deployments`.
     
     ```python
@@ -86,46 +73,6 @@ Create a new Python file named _quickstart.py_. Open the new file in your prefer
 
     The script makes a synchronous image generation API call.
 
-    #### [DALL-E 2 (preview)](#tab/dalle2)
-
-    ```python
-    import requests
-    import time
-    import os
-
-    api_base = os.environ['AZURE_OPENAI_ENDPOINT'] # Enter your endpoint here
-    api_key = os.environ['AZURE_OPENAI_API_KEY']         # Enter your API key here
-
-    # Assign the API version (DALL-E is currently supported for the 2023-06-01-preview API version only)
-    api_version = '2023-06-01-preview'
-
-    # Define the prompt for the image generation
-    url = f"{api_base}openai/images/generations:submit?api-version={api_version}"
-    headers= { "api-key": api_key, "Content-Type": "application/json" }
-    body = {
-        # Enter your prompt text here
-        "prompt": "a multi-colored umbrella on the beach, disposable camera",  
-        "size": "1024x1024",
-        "n": 1
-    }
-    submission = requests.post(url, headers=headers, json=body)
-
-    # Call the API to generate the image and retrieve the response
-    operation_location = submission.headers['operation-location']
-    status = ""
-    while (status != "succeeded"):
-        time.sleep(1)
-        response = requests.get(operation_location, headers=headers)
-        status = response.json()['status']
-    image_url = response.json()['result']['data'][0]['url']
-
-    print(image_url)
-    ```
-    
-    The script makes an image generation API call and then loops until the generated image is ready.
-
-    ---
-    
     > [!IMPORTANT]
     > Remember to remove the key from your code when you're done, and never post your key publicly. For production, use a secure way of storing and accessing your credentials. For more information, see [Azure Key Vault](/azure/key-vault/general/overview).
 
@@ -141,9 +88,6 @@ Create a new Python file named _quickstart.py_. Open the new file in your prefer
 
 The output from a successful image generation API call looks like the following example. The `url` field contains a URL where you can download the generated image. The URL stays active for 24 hours.
 
-
-#### [DALL-E 3](#tab/dalle3)
-
 ```json
 { 
     "created": 1698116662, 
@@ -156,35 +100,10 @@ The output from a successful image generation API call looks like the following
 } 
 ```
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-```json
-{
-    "created": 1685130482,
-    "expires": 1685216887,
-    "id": "088e4742-89e8-4c38-9833-c294a47059a3",
-    "result":
-    {
-        "data":
-        [
-            {
-                "url": "<URL_to_generated_image>"
-            }
-        ]
-    },
-    "status": "succeeded"
-}
-```
-
----
-
 The image generation APIs come with a content moderation filter. If the service recognizes your prompt as harmful content, it doesn't generate an image. For more information, see [Content filtering](../concepts/content-filter.md). For examples of error responses, see the [DALL-E how-to guide](../how-to/dall-e.md).
 
 The system returns an operation status of `Failed` and the `error.code` value in the message is set to `contentFilter`. Here's an example:
 
-
-#### [DALL-E 3](#tab/dalle3)
-
 ```json
 {
     "created": 1698435368,
@@ -196,28 +115,9 @@ The system returns an operation status of `Failed` and the `error.code` value in
 }
 ```
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-```json
-{
-   "created": 1589478378,
-   "error": {
-       "code": "contentFilter",
-       "message": "Your task failed as a result of our safety system."
-   },
-   "id": "9484f239-9a05-41ba-997b-78252fec4b34",
-   "status": "failed"
-}
-```
-
-
----
-
 It's also possible that the generated image itself is filtered. In this case, the error message is set to `Generated image was filtered as a result of our safety system.`. Here's an example:
 
 
-#### [DALL-E 3](#tab/dalle3)
-
 ```json
 {
     "created": 1698435368,
@@ -229,32 +129,6 @@ It's also possible that the generated image itself is filtered. In this case, th
 }
 ```
 
-#### [DALL-E 2 (preview)](#tab/dalle2)
-
-```json
-{
-   "created": 1589478378,
-   "expires": 1589478399,
-   "id": "9484f239-9a05-41ba-997b-78252fec4b34",
-   "lastActionDateTime": 1589478378,
-   "data": [
-       {
-           "url": "<URL_TO_IMAGE>"
-       },
-       {
-           "error": {
-               "code": "contentFilter",
-               "message": "Generated image was filtered as a result of our safety system."
-           }
-       }
-   ],
-   "status": "succeeded"
-}
-```
-
-
----
-
 ## Clean up resources
 
 If you want to clean up and remove an Azure OpenAI resource, you can delete the resource or resource group. Deleting the resource group also deletes any other resources associated with it.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除对 DALL-E 2 的支持及相关信息"
}
```

### Explanation
此次修改对 Azure OpenAI 文档中的 DALL-E REST API 指南进行了重大更新，删除了与 DALL-E 2 相关的所有内容。具体来说，移除了 DALL-E 2 的前提条件、安装说明、代码示例以及 JSON 响应示例。现文档仅聚焦于 DALL-E 3，并提供了必要的操作信息和代码示例，明确指导用户如何使用 DALL-E 3 进行图像生成。此举意在简化文档，消除用户在选择模型时可能产生的困惑，同时鼓励用户过渡到最新的模型版本。重要提示是，用户需要更新他们的代码和配置，确保只使用 DALL-E 3 的功能。此修改强调了服务的更新与变化，为开发者提供了一条清晰的路径以最优化他们的使用体验。

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -302,7 +302,7 @@ Cross subscription/region deployment can be accomplished via [Python](/azure/ai-
 
 ## Use a deployed custom model
 
-After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry portal](https://oai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models. For fine-tuned `babbage-002` and `davinci-002` models you will use the Completions playground and the Completions API. For fine-tuned `gpt-35-turbo-0613` models you will use the Chat playground and the Chat completion API.
+After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry portal](https://oai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
 
 :::image type="content" source="../media/quickstarts/playground-load-new.png" alt-text="Screenshot of the Playground pane in Azure AI Foundry portal, with sections highlighted." lightbox="../media/quickstarts/playground-load-new.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新自定义模型使用说明"
}
```

### Explanation
此次修改对 Azure OpenAI 文档中的自定义模型使用说明进行了小幅更新，具体在于优化了描述的语句结构和流畅性。修改后的段落仍然传达了在自定义模型部署后，用户如何利用 Azure AI Foundry 门户中的 Playgrounds 进行实验，且强调了可以继续使用与其他已部署模型相同的参数，如 `temperature` 和 `max_tokens`。此外，针对不同的模型类型，如 `babbage-002`、`davinci-002` 和 `gpt-35-turbo-0613`，指南明确指出了适用的 Playground 和 API。这些调整旨在提高文档的可读性和易用性，使用户在使用自定义模型时获得更好的指导。

## articles/ai-services/openai/includes/global-batch-limits.md{#item-73207b}

<details>
<summary>Diff</summary>
````diff
@@ -38,4 +38,5 @@ B = billion | M = million | K = thousand
 |Model|Enterprise agreement|Default| Monthly credit card based subscriptions | MSDN subscriptions | Azure for Students, Free Trials |
 |---|---|---|---|---|---|
 | `gpt-4o` | 500 M | 30 M | 30 M | 90 K | N/A|
-| `gpt-4o-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
\ No newline at end of file
+| `gpt-4o-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
+| `o3-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全局批次限制表格"
}
```

### Explanation
此修改对 Azure OpenAI 文档中的全局批次限制表格进行了小幅更新，主要是在表格中添加了对新模型 `o3-mini` 的相关信息。更新后的表格包含了 `gpt-4o-mini` 和 `o3-mini` 模型的批次限制，均为 1.5 亿，并提供了针对不同订阅类型的具体额度。这一修改旨在确保文档的信息完整性与时效性，便于用户获取最新的模型使用限制，提升了文档内容的准确性和实用性。

## articles/ai-services/openai/includes/gpt-v-studio.md{#item-dcd50e}

<details>
<summary>Diff</summary>
````diff
@@ -1,33 +1,45 @@
 ---
-title: 'Quickstart: Use images in chats with the Azure OpenAI Service'
+title: 'Quickstart: Use vision-enabled chats with the Azure OpenAI Service'
 titleSuffix: Azure OpenAI
 description: Use this article to get started using Azure AI Foundry to deploy and use an image-capable model.
 services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions, ignite-2024
-ms.date: 12/05/2024
+ms.date: 01/29/2025
 ---
 
-Start using images in your AI chats with a no-code approach through Azure AI Foundry.
+Use this article to get started using [Azure AI Foundry](https://ai.azure.com) to deploy and test a chat completion model with image understanding. 
+
 
 ## Prerequisites
 
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
-- An Azure OpenAI Service resource. For more information about resource creation, see the [resource deployment guide](/azure/ai-services/openai/how-to/create-resource).
+- Once you have your Azure subscription, <a href="/azure/ai-services/openai/how-to/create-resource?pivots=web-portal"  title="Create an Azure OpenAI resource."  target="_blank">create an Azure OpenAI resource </a>.
+ For more information about resource creation, see the [resource deployment guide](/azure/ai-services/openai/how-to/create-resource).
+- An [Azure AI Foundry hub](/azure/ai-studio/how-to/create-azure-ai-resource) with your Azure OpenAI resource added as a connection. 
+
+## Prepare your media
+
+You need an image to complete this quickstart. You can use this sample image or any other image you have available.
+
+:::image type="content" source="/azure/ai-studio/media/quickstarts/multimodal-vision/car-accident.png" alt-text="Photo of a car accident that can be used to complete the quickstart." lightbox="/azure/ai-studio/media/quickstarts/multimodal-vision/car-accident.png":::
 
 ## Go to Azure AI Foundry
 
-Browse to [Azure AI Foundry](https://ai.azure.com/) and sign in with the credentials associated with your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
+1. Browse to [Azure AI Foundry](https://ai.azure.com/) and sign in with the credentials associated with your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
+1. Select the hub you'd like to work in.
+1. On the left nav menu, select **Models + endpoints** and select **+ Deploy model**.
+1. Choose an image-capable deployment by selecting model name: **gpt-4o** or **gpt-4o-mini**. In the window that appears, select a name and deployment type. Make sure your Azure OpenAI resource is connected. For more information about model deployment, see the [resource deployment guide](/azure/ai-services/openai/how-to/create-resource).
+1. Select **Deploy**.
+1. Next, select your new model and select **Open in playground**. In the chat playground, the deployment you created should be selected in the **Deployment** dropdown.
 
-Create a project or select an existing one. Navigate to the **Models + endpoints** option on the left, and select **Deploy model**. Choose an image-capable deployment by selecting model name: **gpt-4o** or **gpt-4o-mini**. For more information about model deployment, see the [resource deployment guide](/azure/ai-services/openai/how-to/create-resource).  
 
-Select the new deployment and select **Open in playground**.
 
 ## Playground
 
-From this page, you can quickly iterate and experiment with the model's capabilities. 
+In this chat session, you instruct the assistant to aid you in understanding images that you input.
 
 For general help with assistant setup, chat sessions, settings, and panels, refer to the [Chat quickstart](/azure/ai-services/openai/chatgpt-quickstart?tabs=command-line&pivots=programming-language-studio). 
 
@@ -36,14 +48,50 @@ For general help with assistant setup, chat sessions, settings, and panels, refe
 
 In this chat session, you're instructing the assistant to aid in understanding images that you input. 
 1. To start, make sure your image-capable deployment is selected in the **Deployment** dropdown.
-2. In the **Setup** pane, provide a System Message to guide the assistant. The default System Message is: "You are an AI assistant that helps people find information." You can tailor the System Message to the image or scenario that you're uploading. 
+1. In the context text box on the **Setup** panel, provide this prompt to guide the assistant: `"You're an AI assistant that helps people find information."` Or, you can tailor the prompt to your image or scenario.
 
    > [!NOTE]
     > We recommend you update the System Message to be specific to the task in order to avoid unhelpful responses from the model.
 
-1. Save your changes, and when prompted to confirm updating the system message, select **Continue**.
-1. In the **Chat session** pane, enter a text prompt like "Describe this image," and upload an image with the attachment button. You can use a different text prompt for your use case. Then select **Send**. 
-1. Observe the output provided. Consider asking follow-up questions related to the analysis of your image to learn more.
+1. Select **Apply changes** to save your changes. 
+1. In the chat session pane, select the attachment button and then **Upload image**. Choose your image.
+1. Add the following prompt in the chat field: `Describe this image`, and then select the send icon to submit it.
+1. The send icon is replaced by a stop button. If you select it, the assistant stops processing your request. For this quickstart, let the assistant finish its reply.
+1. The assistant replies with a description of the image.
+1. Ask a follow-up question related to the analysis of your image. You could enter, `"What should I highlight about this image to my insurance company?"`.
+1. You should receive a relevant response similar to what's shown here:
+    ```
+    When reporting the incident to your insurance company, you should highlight the following key points from the image:  
+       
+    1. **Location of Damage**: Clearly state that the front end of the car, particularly the driver's side, is damaged. Mention the crumpled hood, broken front bumper, and the damaged left headlight.  
+       
+    2. **Point of Impact**: Indicate that the car has collided with a guardrail, which may suggest that no other vehicles were involved in the accident.  
+       
+    3. **Condition of the Car**: Note that the damage seems to be concentrated on the front end, and there is no visible damage to the windshield or rear of the car from this perspective.  
+       
+    4. **License Plate Visibility**: Mention that the license plate is intact and can be used for identification purposes.  
+       
+    5. **Environment**: Report that the accident occurred near a roadside with a guardrail, possibly in a rural or semi-rural area, which might help in establishing the accident location and context.  
+       
+    6. **Other Observations**: If there were any other circumstances or details not visible in the image that may have contributed to the accident, such as weather conditions, road conditions, or any other relevant information, be sure to include those as well.  
+       
+    Remember to be factual and descriptive, avoiding speculation about the cause of the accident, as the insurance company will conduct its own investigation.
+    ```
+## View and export code
+
+At any point in the chat session, you can enable the **Show raw JSON** switch at the top of the chat window to see the conversation formatted as JSON. Heres' what it looks like at the beginning of the quickstart chat session:
+
+```json
+[
+	{
+		"role": "system",
+		"content": [
+			"You are an AI assistant that helps people find information."
+		]
+	},
+]
+```
+
 
 
 ## Clean up resources
@@ -52,3 +100,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 
 - [Azure portal](../../multi-service-resource.md?pivots=azportal#clean-up-resources)
 - [Azure CLI](../../multi-service-resource.md?pivots=azcli#clean-up-resources)
+
+
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新GPT与视觉功能集成指南"
}
```

### Explanation
此次修改对 Azure OpenAI 文档中的 GPT 与视觉功能集成的快速入门指南进行了显著更新，主要内容包括标题、日期和文章结构的调整。新的标题明确强调了视觉增强聊天功能，日期也更新至 2025年1月29日。文中增加了针对用户准备图像的说明，并引入了具体的步骤以指导用户在 Azure AI Foundry 中部署和测试支持图像理解的聊天模型，包括与图像相关的示例和具体提示。

此外，修改引入了详细的操作步骤，教导用户如何在 Azure AI Foundry 中选择适合图像的模型进行部署，并在聊天界面中与助手互动。文中还提供了在聊天过程中如何通过 JSON 格式查看对话记录的功能。总体而言，此次更新旨在提升文档的可用性、准确性和用户体验，帮助用户更好地利用 Azure OpenAI 的视觉能力。

## articles/ai-services/openai/includes/model-matrix/global-batch-datazone.md{#item-94a58c}

<details>
<summary>Diff</summary>
````diff
@@ -6,18 +6,20 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 01/14/2025
+ms.date: 02/14/2025
 ---
 
 
-| **Region**     | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                       | ✅                            |
-| eastus2            | ✅                       | ✅                            |
-| francecentral      | ✅                       | ✅                            |
-| germanywestcentral | ✅                       | ✅                            |
-| southcentralus     | ✅                       | ✅                            |
-| swedencentral      | ✅                       | ✅                            |
-| westeurope         | ✅                       | ✅                            |
-| westus             | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                       | ✅                            |
+| francecentral      | -                       | ✅                       | ✅                            |
+| germanywestcentral | -                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                       | ✅                            |
+| polandcentral      | -                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                       | ✅                            |
+| swedencentral      | -                       | ✅                       | ✅                            |
+| westeurope         | -                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球批次限制数据区域文档"
}
```

### Explanation
此次修改对 Azure OpenAI 文档中全球批次限制数据区域的信息进行了小幅更新，具体体现在区域和模型支持情况的变更。文档的修改包括更新日期为 2025年2月14日，并在表格中新增了 `o3-mini` 模型的相关信息。

更新后的表格列出了不同区域支持的模型及其发布日期，包括 `gpt-4o` 和 `gpt-4o-mini` 模型的支持情况。此外，某些区域目前不支持 `o3-mini` 模型，因此在对应的区域位置标记为 "-"。这一更新确保文档内包含最新的模型可用性信息，帮助用户更好地了解不同模型在各个区域中的支持情况，提升了文档的准确性和针对性。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 1/30/2025
+ms.date: 2/14/2025
 ms.author: mbullwin
 ---
 
@@ -179,9 +179,9 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
-|Azure for Students, Free Trials | 1 K (all models)|
-| MSDN subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K   |
-| Monthly credit card based subscriptions <sup>1</sup> | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K  |
+|Azure for Students, Free Trials | 1 K (all models) <br>Exception o-series: 0|
+| MSDN subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> o-series: 0   |
+| Monthly credit card based subscriptions <sup>1</sup> | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> o-series: 0  |
 
 <sup>1</sup> This currently applies to [offer type 0003P](https://azure.microsoft.com/support/legal/offer-details/)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额和限制文档"
}
```

### Explanation
此次修改对 Azure OpenAI 中的配额和限制文档进行了小幅更新，主要更新了最后修改日期为 2025年2月14日，并在配额限制表格中增加了对 "o-series" 模型的配额说明。

在表格中，对不同订阅层级的配额限制进行了细化，明确了“Azure for Students, Free Trials”的模型限制为 1K （适用于所有模型），并指出 "o-series" 模型的限制为 0。对于 MSDN 订阅和基于信用卡的每月订阅，同样新增了对 "o-series" 模型的限制，这一点在原文中并未提及。此次更新确保用户可以获得关于模型使用限制的最新信息，进一步增强了文档的准确性和实用性。



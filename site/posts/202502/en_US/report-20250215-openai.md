---
date: '2025-02-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2b9798...MicrosoftDocs:1cff62f
summary: |-
  Summary:

  The recent updates to the Azure OpenAI documentation include the introduction of new models like `o1-mini`, `o3-mini`, and `gpt-4o`, along with enhanced guidance in the vision-enabled chat quickstart guide. DALL-E 2 has been deprecated, with a complete focus on DALL-E 3. Other updates also involve minor clarifications for improved readability and detailed information about model availability and subscription quotas. Overall, these changes aim to optimize user interaction with newly released models and enhance the overall clarity and usability of the documentation.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2b9798...MicrosoftDocs:1cff62f){target="_blank"}

# Highlights

## New features
- **Inclusion of New Model Information**: Several updates include the introduction of new models such as `o1-mini`, `o3-mini`, and `gpt-4o` with expanded model descriptions and access requirements. 
- **Enhanced Documentation**: Major updates were made to the vision-enabled chat quickstart guide, introducing more comprehensive instructions, multimedia content, and usage scenarios.
  
## Breaking changes
- **Deprecation of DALL-E 2**: The documentation for DALL-E 2 (preview) has been entirely removed, with a shift in focus towards DALL-E 3. This affects several documents by streamlining them to support the latest model version only.

## Other updates
- **Clarifications and Minor Structural Changes**: Across various documents, minor updates and rephrasing were made to enhance readability and clarity without significantly altering the original content.
- **Model and Quota Information**: Updates to the documentation have clarified model availability, global batch limits, and quotas for different subscription tiers, particularly for new or adjusted models.

# Insights

The recent updates to the Azure OpenAI documentation reflect a concerted effort toward optimizing user interactions with the newest model offerings, such as the `o3-mini` and updates to existing models like `gpt-4o`. These changes are indicative of Azure's focus on evolving its AI capabilities to better accommodate user needs through clearer guidance and streamlined content that emphasizes the latest technologies.

One of the most notable changes involves the deprecation of DALL-E 2, which suggests that Azure is prioritizing the adoption and use of DALL-E 3 by its community. This shift necessitates users to update their understanding and application of the models to leverage the improved functionalities and support structures provided with DALL-E 3.

The updates to the vision-enabled chat quickstart guide represent a significant enhancement, providing users with a much richer instructional framework. This guide now incorporates step-by-step instructions, visual aids, and precise examples to improve the onboarding process for users integrating vision capabilities into chat applications.

Furthermore, the clarifications regarding new model access and quota information are vital for ensuring that users are accurately informed of the operational constraints and opportunities provided by different Azure tiers. By clearly delineating the capabilities and restrictions of each model and subscription plan, Azure empowers users to make better-informed decisions regarding their deployments.

Overall, these updates underscore Azure's commitment to facilitating user engagement with its AI services by ensuring that documentation is not only comprehensive but also clearly aligned with current capabilities and industry standards.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | minor update | Update to API Version Deprecation Documentation | modified | 1 | 1 | 2 | 
| [abuse-monitoring.md](#item-b7afcb) | minor update | Refinements to Abuse Monitoring Documentation | modified | 5 | 5 | 10 | 
| [model-retirements.md](#item-03fc2e) | minor update | Clarification of Model Retirement Terminology | modified | 2 | 2 | 4 | 
| [models.md](#item-db2c37) | minor update | Updates to Model Information and Availability | modified | 6 | 7 | 13 | 
| [gpt-v-quickstart.md](#item-2a6183) | minor update | Updates to GPT-V Quickstart Document | modified | 5 | 1 | 6 | 
| [dall-e.md](#item-ac9616) | breaking change | Removal of DALL-E 2 (Preview) Information | modified | 0 | 156 | 156 | 
| [reasoning.md](#item-a54b2f) | minor update | Clarification on Access Request for o1-mini Model | modified | 1 | 1 | 2 | 
| [structured-outputs.md](#item-cc2557) | minor update | Update on gpt-4o Model Version | modified | 1 | 0 | 1 | 
| [dall-e-python.md](#item-c91824) | breaking change | Removal of DALL-E 2 (preview) Instructions | modified | 0 | 75 | 75 | 
| [dall-e-rest.md](#item-4bac64) | breaking change | Removal of DALL-E 2 Instructions and Examples | modified | 1 | 127 | 128 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | Clarification in Usage Instructions for Deployed Custom Models | modified | 1 | 1 | 2 | 
| [global-batch-limits.md](#item-73207b) | minor update | Addition of o3-mini Model to Global Batch Limits | modified | 2 | 1 | 3 | 
| [gpt-v-studio.md](#item-dcd50e) | major update | Enhanced Quickstart Guide for Vision-Enabled Chats in Azure OpenAI Service | modified | 62 | 12 | 74 | 
| [global-batch-datazone.md](#item-94a58c) | minor update | Updated Global Batch Limits for OpenAI Models | modified | 14 | 12 | 26 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Updated Quotas and Limits for Azure OpenAI Models | modified | 4 | 4 | 8 | 


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
    "modification_title": "Update to API Version Deprecation Documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation file located at `articles/ai-services/openai/api-version-deprecation.md`. Within the section detailing the supported features of the latest Azure OpenAI version, the text has been modified to streamline the description of the fine-tuning feature. The update removes the reference to specific models being fine-tuned in the same line, improving readability. Additionally, it maintains the context of when the fine-tuning capability was added, which is significant for users looking for details on version updates. This adjustment consists of one addition and one deletion, indicating a minor revision to the existing information without altering the overall understanding of the document's content. For further details, the modification can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fapi-version-deprecation.md).

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
    "modification_title": "Refinements to Abuse Monitoring Documentation"
}
```

### Explanation
The code diff represents a minor update to the documentation file `articles/ai-services/openai/concepts/abuse-monitoring.md`. The modifications include changes to the wording and structure of the sections discussing the Azure OpenAI Service's abuse monitoring mechanisms. 

Key changes include more concise language regarding how the service detects and mitigates potential abuse, specifically removing redundant phrasing concerning data handling details, which now establish a clearer distinction between the monitoring process and the handling of sensitive information.

Additionally, the sections elaborating on the review and decision processes for flagged content have also been revised for clarity. These adjustments ensure that readers understand the automated review mechanisms (including the use of AI models) as well as the scenarios in which human review occurs.

Overall, these revisions aim to improve readability and understanding of the abuse monitoring procedures while preserving important details about the system's operational aspects. The full context of the changes can be reviewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fconcepts%2Fabuse-monitoring.md).

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
    "modification_title": "Clarification of Model Retirement Terminology"
}
```

### Explanation
The code diff illustrates a minor update to the documentation file `articles/ai-services/openai/concepts/model-retirements.md`. The modification specifically refines the section describing the terminology associated with model retirement in the Azure OpenAI Service.

Changes include a reformatting of the content to clarify the definitions of "Retirement" and "Deprecation." The definition of "Retirement" was adjusted slightly in formatting, ensuring consistent presentation within the document, while the definition of "Deprecation" remains unchanged. This update enhances the clarity for users about the implications of these terms when it comes to the availability and usage of models within the service.

Overall, the adjustments contribute to better documentation by making the definitions clearer and ensuring a uniform structure throughout the terminology section. For further details, the modifications can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fconcepts%2Fmodel-retirements.md).

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
    "modification_title": "Updates to Model Information and Availability"
}
```

### Explanation
The code diff reveals a minor update to the documentation file `articles/ai-services/openai/concepts/models.md`, which details various models available within the Azure OpenAI Service. 

Key modifications include:
1. **Date Update**: The modification changes the `ms.date` from "2/7/2025" to "2/14/2025", indicating a revised date for the document's last update.
   
2. **Model Description Enhancements**: The description for the `o1-mini` model has been expanded to include a reference to its availability for global standard deployment by default. This addition makes it clearer that users can seamlessly access this model without additional applications unless they seek limited access.

3. **Clarification of Model Access Requirements**: A note highlighting that "o-series models require registration for standard deployments" has been added to reinforce the access conditions users must meet for utilizing these models. This has been included in multiple places to ensure consistent understanding across the document.

4. **Removed Information**: Several lines concerning the future upgrades of the GPT-4 model versions have been removed, streamlining the text and focusing on the basic information without excessive detail about operational specifics and upgrade processes.

These updates aim to improve the clarity and accuracy of information regarding model capabilities and access, ensuring users are well-informed about the deployment and registration processes. For an in-depth look at these changes, you can view the modifications [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fconcepts%2Fmodels.md).

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
    "modification_title": "Updates to GPT-V Quickstart Document"
}
```

### Explanation
The code diff reflects a minor update to the documentation file `articles/ai-services/openai/gpt-v-quickstart.md`, which serves as a guide for users getting started with the vision-enabled models of the Azure OpenAI Service.

Key changes include:

1. **Title Change**: The document title has been adjusted from "Quickstart: Use vision-enabled models with the Azure OpenAI Service" to "Quickstart: Use vision-enabled chats with the Azure OpenAI Service," better emphasizing the focus on chat-based interactions with vision capabilities.

2. **Added Important Note**: A new section has been introduced that notifies users about potential additional usage fees when utilizing chat completion models with vision functionality. This addition aims to inform users about possible costs associated with employing these features, enhancing transparency.

3. **Clarified Model Information**: The document continues to highlight the currently available vision-capable models, specifically `gpt-4o` and `gpt-4o mini`, which are noted to be in public preview. The latest GA model version is also mentioned for context.

These modifications enhance the clarity and relevance of the quickstart guide, ensuring that users understand the chat-centric aspects of vision-enabled models while being aware of any potential costs. For more details about the changes, you can refer to the document [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fgpt-v-quickstart.md).

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
    "modification_title": "Removal of DALL-E 2 (Preview) Information"
}
```

### Explanation
The code diff indicates a significant change to the documentation file `articles/ai-services/openai/how-to/dall-e.md`, which outlines how to use OpenAI's DALL-E image generation models.

Key modifications include:

1. **Removal of DALL-E 2 Content**: The most notable change is the complete removal of information pertaining to the DALL-E 2 (preview) model. This includes prerequisites, API call details, output examples, error handling, and guidance on writing prompts specifically for DALL-E 2. 

2. **Focus on DALL-E 3**: With the removal of DALL-E 2 content, the document now strictly emphasizes DALL-E 3, detailing how to use this model for image generation without the context or comparisons with DALL-E 2.

3. **Streamlining the Document**: The removal of 156 lines of content simplifies the document, making it more straightforward for users to understand how to utilize the DALL-E 3 model specifically. This is likely aimed at reducing confusion and focusing user efforts on the currently supported features.

These changes signify a transition away from the DALL-E 2 model and a push for users to adopt the more current DALL-E 3 model for their image generation needs. This update could impact users who were still reliant on DALL-E 2, as they will no longer find relevant information in this document. For more details about the modifications, you can view the updated document [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fhow-to%2Fdall-e.md).

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
    "modification_title": "Clarification on Access Request for o1-mini Model"
}
```

### Explanation
The code diff indicates a minor update to the documentation in the file `articles/ai-services/openai/how-to/reasoning.md`, which provides guidance on accessing OpenAI models and their deployment status.

Key changes include:

1. **Clarification of Access Requests**: The explanation for the `o1-mini` model's access requirements has been expanded for clarity. The modification details that while no access request is needed for Global Standard deployments of `o1-mini`, Standard (regional) deployments do require a limited access model application, with a link provided for users to apply.

2. **Minor Text Changes**: The update consists of a single addition and a single deletion, restructuring the sentence for better comprehension without altering the meaning significantly.

This modification enhances user understanding of the access processes associated with the `o1-mini` model, ensuring that users are well-informed about the different deployment types and their access requirements. For further information, users can refer to the updated document [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fhow-to%2Freasoning.md).

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
    "modification_title": "Update on gpt-4o Model Version"
}
```

### Explanation
The code diff shows a minor update to the documentation file `articles/ai-services/openai/how-to/structured-outputs.md`, which discusses the structured outputs feature of various OpenAI models.

Key modifications include:

1. **Addition of gpt-4o Version**: The documentation now includes an updated version date for the `gpt-4o` model. The previous version release date of `2024-08-06` is supplemented with a new entry indicating a version update to `2024-11-20`.

2. **Clarification of Model Versions**: This addition helps users stay informed about the most recent version of the `gpt-4o` model, ensuring they are aware of the latest enhancements or changes that may affect their implementation and usage of structured outputs.

This update allows users to have a more accurate understanding of the versions available for the models discussed, which can be critical for staying aligned with the most current capabilities and features in their applications. For more details, users can refer to the revised documentation [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fhow-to%2Fstructured-outputs.md).

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
    "modification_title": "Removal of DALL-E 2 (preview) Instructions"
}
```

### Explanation
The code diff reflects a significant modification to the documentation file `articles/ai-services/openai/includes/dall-e-python.md`, which provides instructions for generating images using the Azure OpenAI SDK for Python.

Key changes include:

1. **Removal of DALL-E 2 Instructions**: The instructions for using the DALL-E 2 (preview) model have been entirely deleted from the document. This includes all prerequisites, setup guidance, and code examples related to DALL-E 2. The absence of these instructions is a breaking change, as it removes the ability for users to reference or utilize the DALL-E 2 model within this guide.

2. **Focused Content on DALL-E 3**: The documentation is now solely focused on the DALL-E 3 model, including its prerequisites and setup steps. This streamlining indicates a shift towards supporting only the latest version of the DALL-E model, which may enhance user experience by removing outdated or unsupported content.

This modification suggests that developers should transition to using DALL-E 3 for image generation tasks and can find detailed instructions related to this latest model version in the updated document. Users can access the modified document for more details [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fincludes%2Fdall-e-python.md).

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
    "modification_title": "Removal of DALL-E 2 Instructions and Examples"
}
```

### Explanation
The code diff illustrates a major update to the documentation file `articles/ai-services/openai/includes/dall-e-rest.md`, which assists users in calling the Azure OpenAI Service for image generation.

Key modifications include:

1. **Complete Removal of DALL-E 2 Content**: The documentation has seen a significant reduction, with all instructions, prerequisites, and examples related to the DALL-E 2 (preview) model being entirely removed. This results in the loss of guidance for users who were looking to leverage DALL-E 2 as part of their applications.

2. **Focus on DALL-E 3**: The content has been streamlined to concentrate solely on DALL-E 3, providing a more cohesive and focused experience for users who are deploying or using this version. 

3. **Minimal Additions**: The only addition made is a single line about retrieving the key and endpoint, which further emphasizes the new focus on DALL-E 3.

This modification means that users interested in using DALL-E 2 for their projects will need to seek alternative resources, as this documentation will no longer support that model. Users are encouraged to move to DALL-E 3 for image generation tasks. Further details can be found in the updated document [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fincludes%2Fdall-e-rest.md).

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
    "modification_title": "Clarification in Usage Instructions for Deployed Custom Models"
}
```

### Explanation
The code diff shows a minor update to the documentation file `articles/ai-services/openai/includes/fine-tuning-studio.md`, which provides guidance on using custom models once they are deployed within the Azure AI Foundry portal.

Key changes include:

1. **Text Clarification**: The primary modification is a slight rephrasing of the existing text that describes how to use a deployed custom model. While the core information remains intact—that users can utilize their deployed model like any other—this change aims to enhance clarity without impacting the underlying guidance substantially.

2. **Minor Adjustment**: The modification involved the deletion of a sentence segment and the addition of a similar segment that maintains the overall meaning. This minor tweak does not alter the instructional content but simply refines the wording for better readability.

Overall, users can still rely on the instructions for using their deployed custom models as intended while benefiting from improved clarity in the phrasing. More information can be found in the updated documentation [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fincludes%2Ffine-tuning-studio.md).

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
    "modification_title": "Addition of o3-mini Model to Global Batch Limits"
}
```

### Explanation
The code diff reflects a minor update to the documentation file `articles/ai-services/openai/includes/global-batch-limits.md`, which outlines the global batch limits for various models in the Azure AI service.

Key changes include:

1. **Inclusion of o3-mini Model**: The primary modification involves the addition of a new entry for the `o3-mini` model in the existing table that details the batch limits associated with different models. This extension provides users with updated information regarding the capabilities of the `o3-mini` model, aligning it with the other models listed.

2. **Minor Text Adjustment**: The diff also includes a minor correction to a formatting detail where a line was adjusted for consistency, ensuring that the table remains well-structured.

The overall impact of this update is minimal but significant, as it introduces essential information about the `o3-mini` model, expanding the resources available to users engaging with Azure's AI services. More details can be accessed in the updated documentation [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fincludes%2Fglobal-batch-limits.md).

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
    "modification_type": "major update",
    "modification_title": "Enhanced Quickstart Guide for Vision-Enabled Chats in Azure OpenAI Service"
}
```

### Explanation
The code diff indicates a major update to the documentation file `articles/ai-services/openai/includes/gpt-v-studio.md`, which serves as a quickstart guide for using vision-enabled chats with the Azure OpenAI Service.

Key changes include:

1. **Title and Description Update**: The title has been revised from "Quickstart: Use images in chats with the Azure OpenAI Service" to "Quickstart: Use vision-enabled chats with the Azure OpenAI Service." This reflects a broader focus on vision capabilities rather than just image usage.

2. **Significant Content Additions**: 
   - An introduction has been added, offering users a clearer understanding of what the guide entails, specifically deploying and testing chat completion models with image understanding.
   - The prerequisites section has been elaborated to include detailed instructions on obtaining an Azure subscription and creating an Azure OpenAI Service resource. A new prerequisite for connecting an Azure AI Foundry hub with the Azure OpenAI resource has also been introduced.

3. **Step-by-Step Instructions**: The guide now features a more structured, numbered list for the steps to take within the Azure AI Foundry. It provides granular steps for deploying image-capable models and interacting with them in a chat session, enhancing readability and user navigation through the process.

4. **Added Multimedia Content**: The update introduces media elements, such as sample images, that users can utilize during the quickstart process, reinforcing the guide's utility.

5. **Code and JSON Representation**: The documentation now includes examples of JSON representations of the chat sessions, allowing users to understand how the data structure works within their applications.

6. **Cleanup Resources Section**: The updated guide concludes with instructions for cleaning up and removing resources post-experiment, ensuring that users can maintain their environments effectively.

Overall, this extensive revision makes the quickstart guide more comprehensive and user-friendly, thereby improving the onboarding process for users looking to leverage vision-enabled chats within Azure's AI offerings. More details and the updated guidance can be found [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fincludes%2Fgpt-v-studio.md).

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
    "modification_title": "Updated Global Batch Limits for OpenAI Models"
}
```

### Explanation
The code diff represents a minor update to the file `articles/ai-services/openai/includes/model-matrix/global-batch-datazone.md`, which outlines global batch data zones for various OpenAI models in the Azure AI services.

Key changes include:

1. **Date Update**: The date has been modified from January 14, 2025, to February 14, 2025, indicating a likely revision or update to reflect a new timeframe for the data.

2. **Matrix Structure Revision**: The global batch limits table has been restructured:
   - The title of the table has changed from focusing solely on the `gpt-4o` and `gpt-4o-mini` models to including the newly introduced `o3-mini` model, accompanied by its respective date of availability (January 31, 2025).
   - The table now presents data in a more comprehensive format, displaying availability for three models (`o3-mini`, `gpt-4o`, and `gpt-4o-mini`) across various regions.

3. **Region Availability Updates**: Several regions have updated support for the new model:
   - The `o3-mini` model shows as not being available (indicated by '-') in regions like France Central, Germany West Central, Poland Central, and others, which suggests selective availability.
   - The existing support for `gpt-4o` and `gpt-4o-mini` models remains marked as available ('✅') in certain regions, maintaining clarity on the status for each model.

The overall impact of this update is to enhance the clarity and comprehensiveness of the global batch limits for Azure’s OpenAI models, ensuring users have accurate and updated information for deployment decisions. For more information, users can refer to the updated documentation [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fincludes%2Fmodel-matrix%2Fglobal-batch-datazone.md).

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
    "modification_title": "Updated Quotas and Limits for Azure OpenAI Models"
}
```

### Explanation
The code diff documents a minor update to the file `articles/ai-services/openai/quotas-limits.md`, which details the quotas and limits for the Azure OpenAI models.

Key changes include:

1. **Date Revision**: The documentation date has changed from January 30, 2025, to February 14, 2025, reflecting a more current timeline for the information provided.

2. **Quota Limit Clarifications**: The table detailing tier quotas now specifies limits for the newly introduced `o-series` model:
   - For the **Azure for Students, Free Trials** tier, the quota is 1K tokens for all models, with an explicit mention that the `o-series` has a quota of 0 tokens.
   - For both **MSDN subscriptions** and **Monthly credit card based subscriptions**, the token limits remain the same as previously established for the GPT 3.5 Turbo Series and GPT-4 series, but now also indicate that the `o-series` quota is 0 tokens.

3. **Table Formatting Adjustments**: The table structure remains consistent but now effectively clarifies the limits for the `o-series`, ensuring users understand they cannot utilize this model under the specified subscription tiers.

Overall, these updates enhance user understanding regarding the implementation and limitations of different Azure subscription types concerning OpenAI model usage. For more detailed information, users can refer to the updated document [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/1cff62f8aaa2f7c60f15ab535de75c848c69e313/articles%2Fai-services%2Fopenai%2Fquotas-limits.md).



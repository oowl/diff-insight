---
date: '2025-03-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4d90f76...MicrosoftDocs:c05f6ab
summary: The recent updates to the Azure OpenAI documentation aim to enhance clarity
  in several key areas, including AI service models, reasoning models, and quota limits.
  The modifications involve refining model descriptions and access requirements while
  eliminating unnecessary redundancies. A new model, `gpt-4o-realtime-preview`, has
  been added to the quota limits documentation, and access requirements for `o3-mini`
  and `o1` models have been simplified, highlighting unrestricted access. Overall,
  these changes improve the user experience by making it easier to understand model
  features and access logistics, ensuring users can navigate and utilize the services
  without confusion.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4d90f76...MicrosoftDocs:c05f6ab){target="_blank"}

# Highlights

The recent updates to the Azure OpenAI documentation focus on improving clarity across several areas, including AI services models, reasoning models, and quotas and limits. The changes refine model descriptions, access requirements, and subscription details to better aid users in comprehending the services available and their utilization limits. A new quota for a model is introduced, and unnecessary redundancies in access requirements have been eliminated.

## New features
- Addition of `gpt-4o-realtime-preview` model to the quota limits documentation with a specific token limit.
  
## Breaking changes
- None reported.

## Other updates
- Simplification of access requirements for `o3-mini` and `o1` models, highlighting unrestricted access.
- Conciseness improvements in phrasing related to access requests.
- Updated wording regarding subscription types and corresponding token limits.

# Insights

The recent documentation updates for Azure OpenAI services focus on enhancing user comprehension with minimal changes that collectively encourage a better grasp of model features and access logistics. Here's a deeper dive into what was changed and why it matters:

## Improved Model Documentation in AI Services

The documentation now offers a more streamlined description of AI models like `o3-mini` and `o1`. This update reduces potential confusion by trimming redundant information about accessing these models. While previous entries may have overemphasized the process for gaining access, the new version emphasizes the availability for global standard deployment without prolonged details, which helps users quickly capture the core offering of the services.

## Updated Reasoning Models Information

Previous iterations of the reasoning models documentation required readers to navigate through repetitive access restriction notes. The recent adjustments simplify this by confirming that `o3-mini` and `o1` are generally accessible, thus revising previous entries that required access registration. This refinement is significant for streamlining the process of understanding model availability, reflecting a more user-centered approach by removing unnecessary procedural hurdles.

## Clarification in Quotas and Limits Documentation

By adjusting descriptions to include broader subscription categories like "MSDN & Cloud Solution Provider (CSP)" rather than narrow labels, Azure improves the usability of the documentation for a diverse range of subscribers. Furthermore, introducing a quota for `gpt-4o-realtime-preview` provides a clear guideline for new model usage, ensuring users can appropriately plan their resource usage without encountering unexpected limits.

Overall, these updates are progressively revising the technical resources to align more closely with end-user needs, promoting ease of use, and ensuring that essential details are communicated in as frictionless a manner as possible. Such incremental enhancements reflect a commitment to delivering clear and current information as Azure's AI offerings continue to evolve.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | Update to AI Services Models Documentation (Locale: en_US) | modified | 6 | 12 | 18 | 
| [reasoning.md](#item-a54b2f) | minor update | Update to Reasoning Models Documentation (Locale: en_US) | modified | 3 | 9 | 12 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Update to Quotas and Limits Documentation (Locale: en_US) | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -60,19 +60,13 @@ The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to ta
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |  --- |  :--- |:--- |:---: |
-| `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
-| `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
+| `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools  | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
+| `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 |`o1-preview` (2024-09-12) | Older preview version | Input: 128,000  <br> Output: 32,768 | Oct 2023 |
 | `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption. <br><br> Global standard deployment available by default. <br> <br> Standard (regional) deployments are currently only available for select customers who received access as part of the `o1-preview` limited access release.  | Input: 128,000  <br> Output: 65,536 | Oct 2023 |
 
 ### Availability
 
-**For access to `o3-mini` and `o1` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, or `o1`  don't need to reapply as they are automatically on the wait-list for the latest models in the o-series.
-
-Request access: [limited access model application](https://aka.ms/OAI/o1access)
-
-Once access has been granted, you will need to create a deployment for each model. 
-
 To learn more about the advanced `o-series` models see, [getting started with reasoning models](../how-to/reasoning.md).
 
 ### Region availability
@@ -251,7 +245,7 @@ All deployments can perform the exact same inference operations, however the bil
 [!INCLUDE [Standard Global](../includes/model-matrix/standard-global.md)]
 
 > [!NOTE]
-> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+> `o1-mini` is currently available to all customers for global standard deployment.
 >
 > Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
@@ -274,7 +268,7 @@ All deployments can perform the exact same inference operations, however the bil
 [!INCLUDE [Data zone standard](../includes/model-matrix/datazone-standard.md)]
 
 > [!NOTE]
-> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+> `o1-mini` is currently available to all customers for global standard deployment.
 >
 > Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
@@ -297,7 +291,7 @@ All deployments can perform the exact same inference operations, however the bil
 [!INCLUDE [Standard Models](../includes/model-matrix/standard-models.md)]
 
 > [!NOTE]
-> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+> `o1-mini` is currently available to all customers for global standard deployment.
 >
 > Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
@@ -326,7 +320,7 @@ This table doesn't include fine-tuning regional availability information.  Consu
 [!INCLUDE [Chat Completions](../includes/model-matrix/standard-chat-completions.md)]
 
 > [!NOTE]
-> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+> `o1-mini` is currently available to all customers for global standard deployment.
 >
 > Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to AI Services Models Documentation (Locale: en_US)"
}
```

### Explanation
This modification involves a minor update to the documentation for AI Services, specifically in the models section. The changes include several deletions and smaller additions, resulting in an overall update to the information presented. 

The main focus is on the details of various models, including `o3-mini` and `o1`, which outline their descriptions, capabilities, and the requirements for accessing these models. Additionally, redundant access request information has been removed, simplifying the section.

For example, the phrasing of access requirements is now more concise, while still emphasizing the availability of the `o1-mini` model as it relates to global standard deployment. The update aims to clarify the information for users, providing a straightforward summary of model capabilities and access protocols without unnecessary repetitive information.

Overall, these modifications enhance the clarity and relevance of the documentation for users, ensuring they have up-to-date information on the AI service models offered by Azure.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini rea
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/19/2025
+ms.date: 03/07/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -24,18 +24,12 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 
 ## Availability
 
- **For access to `o3-mini`, `o1`, and `o1-preview`, registration is required, and access will be granted based on Microsoft's eligibility criteria**.
-
- Customers who previously applied and received access to `o1` or `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
-
-Request access: [limited access model application](https://aka.ms/OAI/o1access)
-
 ### Region availability
 
 | Model | Region | Limited access |
 |---|---|---|
-| `o3-mini` | [Model availability](../concepts/models.md#global-standard-model-availability).  | [Limited access model application](https://aka.ms/OAI/o1access) |
-|`o1` | [Model availability](../concepts/models.md#global-standard-model-availability).  | [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o3-mini` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.   |
+|`o1` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.  |
 | `o1-preview` | [Model availability](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
 | `o1-mini` | [Model availability](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Reasoning Models Documentation (Locale: en_US)"
}
```

### Explanation
This code diff represents a minor update to the reasoning section of the Azure OpenAI documentation. The changes involve a small number of additions and deletions, leading to a clearer presentation of model access information.

Key updates include a change in the date to reflect more current information, along with revisions to how access restrictions for the `o3-mini` and `o1` models are communicated. The previous text indicated that registration was required for these models, but the update clarifies that access is no longer restricted for `o3-mini` and `o1`, improving user accessibility.

Additionally, redundant sections about reapplying for access have been removed for brevity and clarity. The update retains necessary details about the `o1-preview` and `o1-mini` models, highlighting that while some models do not require access requests for global standard deployments, limited access still applies to others.

Overall, these modifications enhance the clarity and efficiency of the documentation, ensuring users are informed of the latest access policies regarding reasoning models in Azure OpenAI.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -195,7 +195,7 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
 |Azure for Students, Free Trials | 1 K (all models) <br>Exception o-series & GPT 4.5 Preview: 0|
-| MSDN subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
+| MSDN & Cloud Solution Provider (CSP) subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
 | Monthly credit card based subscriptions <sup>1</sup> | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
 
 <sup>1</sup> This currently applies to [offer type 0003P](https://azure.microsoft.com/support/legal/offer-details/)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Quotas and Limits Documentation (Locale: en_US)"
}
```

### Explanation
This code diff presents a minor update to the quotas and limits section of the Azure OpenAI documentation. The changes specifically focus on the wording related to different subscription types and their corresponding token limits.

In the modification, the description for "MSDN subscriptions" has been updated to "MSDN & Cloud Solution Provider (CSP) subscriptions," which reflects a more accurate representation of the subscription types. Additionally, a new entry for the `gpt-4o-realtime-preview` model has been included, setting its quota limit at 1 K tokens per minute (TPM). This adjustment clarifies the token allocations for users and provides more comprehensive information about the limits imposed on different user tiers.

The overall goal of these changes is to streamline user understanding of the usage quotas associated with various Azure subscription types, ensuring that all relevant models and their limitations are clearly communicated in the documentation.



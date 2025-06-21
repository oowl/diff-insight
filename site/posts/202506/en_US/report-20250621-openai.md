---
date: '2025-06-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fc0b900...MicrosoftDocs:fb526ea
summary: 'Summary: The recent updates to Azure OpenAI services documentation include
  enhancements in various areas such as model retirement, fine-tuning capabilities,
  and response management. A notablebreaking change has occurred in the responses
  documentation, aimed at improving clarity. Additionally, new models, regions, and
  updates to quotas and limits have been introduced to provide users with accurate
  information. These modifications enhance user interactions by improving accessibility
  and resource management.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fc0b900...MicrosoftDocs:fb526ea){target="_blank"}

# Highlights
The code diff introduces several updates across different documentation articles related to Azure OpenAI services. These updates include enhancements to model retirement documentation, fine-tuning capabilities, and response management, among others. Notably, there is a significant breaking change in the responses documentation, which involves streamlining content for better clarity. Additionally, new models and regions are introduced, along with updates to quotas and limits to provide users with precise and current information.

## New features
- Expanded model support for fine-tuning.
- Additional regions where the Responses API is supported.
- Specific batch and quota limits for new models.

## Breaking changes
- Substantial update to the Responses documentation, including added regions and refined content.

## Other updates
- Clarifications in model retirements and health advisory setups.
- Batch limits and quota limits documentation enhancements.
- Correction of typographical errors in model names.

# Insights
The modifications presented across six documents serve multiple objectives, all aimed at enhancing user interactions with Azure OpenAI services. Here's a detailed exploration of the changes and their implications:

### Model Retirements Documentation
The updated model retirements documentation now includes explicit instructions for configuring Azure Service Health alerts. By incorporating guidance on SMS notifications and how to set them up, Azure aims to improve user management of service health insights. This is crucial for maintaining awareness about service continuity and handling deprecations.

### Fine-Tuning Direct Preference Optimization
The update furthers Azure’s efforts to broaden the applicability of its AI models by supporting newer models like `gpt-4.1-2025-04-14` and `gpt-4.1-mini-2025-04-14` for preference optimization. This expansion allows users more flexibility and options for fine-tuning, aligning with ongoing developments in AI capabilities.

### Responses Documentation
A substantial overhaul in the responses documentation suggests a strategic push towards enhancing user accessibility to service regions and streamlining available options. The newly introduced regions (e.g., Poland Central, Switzerland North) indicate geographic expansion, which potentially signals increased demand or utilization in these areas. The content overhaul, with notable reductions in deprecated details, aligns with goals of document usability and reflecting the latest state of service offerings.

### Global Batch Limits and Quotas Documentation
By integrating specific limits for newly acknowledged models, Azure ensures that users can readily access information needed to optimize their resource use per subscription. The cohesively presented tables now demystify batch limits for a variety of models, addressing user needs for clear, actionable information on resource constraints.

### What's New Documentation
The correction of typographical errors in model names within the 'What's New' document might seem minor yet underscores Azure's commitment to providing professionals with accurate data to base their planning and decision-making upon. This reflects attention to detail necessary for maintaining professionalism and ensuring that users have accurate, up-to-date information.

Overall, these updates reflect a broader strategy by Azure OpenAI to enhance user experience through clarity, accessibility, and expanded functionality, which are important in supporting users’ complex needs within AI-driven environments.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update to Model Retirements Documentation Locale: en_US | modified | 10 | 0 | 10 | 
| [fine-tuning-direct-preference-optimization.md](#item-384724) | minor update | Update to Fine-Tuning Direct Preference Optimization Documentation Locale: en_US | modified | 2 | 2 | 4 | 
| [responses.md](#item-b9757d) | breaking change | Significant Update to Responses Documentation Locale: en_US | modified | 8 | 56 | 64 | 
| [global-batch-limits.md](#item-73207b) | minor update | Enhancements to Global Batch Limits Documentation Locale: en_US | modified | 6 | 0 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Updates to Quotas and Limits Documentation Locale: en_US | modified | 16 | 12 | 28 | 
| [whats-new.md](#item-53303b) | minor update | Correction in 'What's New' Documentation Locale: en_US | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -41,6 +41,16 @@ Azure OpenAI notifies customers via two methods:
 - **Azure Resource Health** - Anyone with reader permissions or above can see Azure health alerts, as well as configure personalized alerts via email, SMS, etc. See [Create Service Health Alerts](/azure/service-health/alerts-activity-log-service-notifications-portal)
 - **Email** - email notifications are automatically sent to subscription owners. Any individual with reader permissions may however configure their own alerts by following the guidance above.
 
+**Azure Service Health filter configuration**:
+
+**Services** = `azure OpenAI service` (Casing reflects current UX experience).
+
+**Event types**
+    - `Health advisories = Upgrade, Deprecation, & Retirement Notifications`
+    - `Service issue = Outages` (Recommended only if you wish to be notified of outages)
+
+If you wish to receive SMS text-based alerts rather than just e-mails, you will need to select **Create action group** and under **Notification type**, select **Email/SMS message/Push/Voice** and then configure your phone number.
+
 ## Model availability
 
 1. At least one year of model availability for GA models after the release date of a model in at least one region worldwide
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Model Retirements Documentation Locale: en_US"
}
```

### Explanation
The modification made to the document located at 'articles/ai-services/openai/concepts/model-retirements.md' includes the addition of 10 lines of content, enhancing the existing information. The update focuses on clarifying the Azure Service Health filter configuration related to the Azure OpenAI service. 

New details were added regarding how customers can configure health alerts, specifically mentioning the types of services and event types relevant to health advisories and service outages. Additionally, instructions were included for users who wish to receive SMS notifications, guiding them on creating an action group and configuring notification preferences. 

These changes are intended to improve the user experience by providing clear and accessible instructions on monitoring service health, thus keeping users better informed about model retirement notifications and associated actions.

## articles/ai-services/openai/how-to/fine-tuning-direct-preference-optimization.md{#item-384724}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ Training datasets must be in `jsonl` format:
 
 ## Direct preference optimization model support
 
-- `gpt-4o-2024-08-06` supports direct preference optimization in its respective fine-tuning regions. Latest region availability is updated in the [models page](../concepts/models.md#fine-tuning-models)
+- `gpt-4o-2024-08-06`,`gpt-4.1-2025-04-14`,`gpt-4.1-mini-2025-04-14`  supports direct preference optimization in its respective fine-tuning regions. Latest region availability is updated in the [models page](../concepts/models.md#fine-tuning-models)
 
 Users can use preference fine tuning with base models as well as models that have already been fine-tuned using supervised fine-tuning as long as they are of a supported model/version.
 
@@ -70,4 +70,4 @@ Users can use preference fine tuning with base models as well as models that hav
 
 - Explore the fine-tuning capabilities in the [Azure OpenAI fine-tuning tutorial](../tutorials/fine-tune.md).
 - Review fine-tuning [model regional availability](../concepts/models.md#fine-tuning-models)
-- Learn more about [Azure OpenAI quotas](../quotas-limits.md)
\ No newline at end of file
+- Learn more about [Azure OpenAI quotas](../quotas-limits.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Fine-Tuning Direct Preference Optimization Documentation Locale: en_US"
}
```

### Explanation
The recent modification to the file 'articles/ai-services/openai/how-to/fine-tuning-direct-preference-optimization.md' includes a slight update in content, with two lines added and two removed, resulting in a total of four changes. 

The key update specifies that additional models, namely `gpt-4.1-2025-04-14` and `gpt-4.1-mini-2025-04-14`, are now supported for direct preference optimization alongside the previously mentioned `gpt-4o-2024-08-06`. This change expands the list of models that users can utilize for fine-tuning, providing greater clarity regarding the supported model versions. 

Furthermore, the update maintains the accompanying references to tutorials and resources, ensuring that users can easily find information regarding fine-tuning capabilities and model availability. The minor changes improve the document's accuracy and enhance usability for those interested in utilizing preference fine-tuning within Azure OpenAI services.

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's new stateful Responses API.
 author: mrbullwinkle
 ms.author: mbullwin
 manager: nitinme
-ms.date: 05/25/2025
+ms.date: 06/20/2025
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom:
@@ -33,8 +33,10 @@ The responses API is currently available in the following regions:
 - francecentral
 - japaneast
 - norwayeast
+- polandcentral
 - southindia
 - swedencentral
+- switzerlandnorth
 - uaenorth
 - uksouth
 - westus
@@ -58,9 +60,12 @@ Not every model is available in the regions supported by the responses API. Chec
 > Not currently supported:
 > - The web search tool
 > - Fine-tuned models
-> - Image generation via streaming. Coming soon.
+> - Image generation using multi-turn editing and streaming - coming soon
 > - Images can't be uploaded as a file and then referenced as input. Coming soon.
-> - There's a known issue with performance when background mode is used with streaming. The issue is expected to be resolved soon. 
+>
+> There's a known issue with the following:
+> - PDF as an input file is not yet supported.
+> - Performance when background mode is used with streaming. The issue is expected to be resolved soon.
 
 ### Reference documentation
 
@@ -1071,7 +1076,6 @@ The Responses API enables image generation as part of conversations and multi-st
 
 Compared to the standalone Image API, the Responses API offers several advantages:
 
-* **Multi-turn editing**: Iteratively refine and edit images using natural language prompts.
 * **Streaming**: Display partial image outputs during generation to improve perceived latency.
 * **Flexible inputs**: Accept image File IDs as inputs, in addition to raw image bytes.
 
@@ -1081,7 +1085,6 @@ Compared to the standalone Image API, the Responses API offers several advantage
 Use the Responses API if you want to:
 
 * Build conversational image experiences with GPT Image.
-* Enable iterative image editing through multi-turn prompts.
 * Stream partial image results during generation for a smoother user experience.
 
 Generate an image
@@ -1121,57 +1124,6 @@ if image_data:
         f.write(base64.b64decode(image_base64))
 ```
 
-You can perform multi-turn image generation by using the output of image generation in subsequent calls or just using the `1previous_response_id`.
-
-```python
-from openai import AzureOpenAI
-from azure.identity import DefaultAzureCredential, get_bearer_token_provider
-
-token_provider = get_bearer_token_provider(
-    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
-)
-
-client = AzureOpenAI(  
-  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
-  azure_ad_token_provider=token_provider,
-  api_version="preview",
-  default_headers={"x-ms-oai-image-generation-deployment":"YOUR-GPT-IMAGE1-DEPLOYMENT-NAME"}
-)
-
-image_data = [
-    output.result
-    for output in response.output
-    if output.type == "image_generation_call"
-]
-
-if image_data:
-    image_base64 = image_data[0]
-
-    with open("cat_and_otter.png", "wb") as f:
-        f.write(base64.b64decode(image_base64))
-
-
-# Follow up
-
-response_followup = client.responses.create(
-    model="gpt-4.1-mini",
-    previous_response_id=response.id,
-    input="Now make it look realistic",
-    tools=[{"type": "image_generation"}],
-)
-
-image_data_followup = [
-    output.result
-    for output in response_followup.output
-    if output.type == "image_generation_call"
-]
-
-if image_data_followup:
-    image_base64 = image_data_followup[0]
-    with open("cat_and_otter_realistic.png", "wb") as f:
-        f.write(base64.b64decode(image_base64))
-```
-
 ### Streaming
 
 You can stream partial images using Responses API. The `partial_images` can be used to receive 1-3 partial images
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Significant Update to Responses Documentation Locale: en_US"
}
```

### Explanation
The modification to the file 'articles/ai-services/openai/how-to/responses.md' involves a substantial update, with 8 lines added and 56 lines deleted, resulting in a total of 64 changes. 

This update primarily revises the content related to the Responses API. Notably, additional regions have been introduced where the Responses API is available, including `polandcentral` and `switzerlandnorth`, thereby expanding user access. The text around model support has also been refined, clarifying the types of image generation capabilities currently available and highlighting upcoming features.

Significant deletions involve the removal of outdated or redundant examples and details about performance issues, which have been condensed into clearer statements about known limitations regarding input files. There's an emphasis on the differences between the Responses API and the standalone Image API, particularly its advantages, which include multi-turn editing and dynamic streaming capabilities.

The overall result is a more concise, focused document that improves clarity and updates users on the latest functionalities of the Responses API while ensuring that deprecated content is removed for clarity. This is critical for users looking to leverage these features effectively as part of Azure OpenAI's offerings.

## articles/ai-services/openai/includes/global-batch-limits.md{#item-73207b}

<details>
<summary>Diff</summary>
````diff
@@ -24,19 +24,25 @@ The table shows the batch quota limit. Quota values for global batch are represe
 
 |Model|Enterprise agreement|Default| Monthly credit card based subscriptions | MSDN subscriptions | Azure for Students, Free Trials |
 |---|---|---|---|---|---|
+| `gpt-4.1`| 5 B | 200 M | 50 M | 90 K | N/A |
+| `gpt-4.1 mini` | 15B | 1B | 50M | 90k | N/A |
+| `gpt-4.1-nano` | 15 B | 1 B | 50 M | 90 K | N/A |
 | `gpt-4o` | 5 B | 200 M | 50 M | 90 K | N/A|
 | `gpt-4o-mini` | 15 B | 1 B | 50 M | 90 K | N/A |
 | `gpt-4-turbo` | 300 M | 80 M | 40 M | 90 K | N/A |
 | `gpt-4` | 150 M | 30 M | 5 M | 100 K | N/A |
 | `gpt-35-turbo` | 10 B | 1 B | 100 M | 2 M | 50 K |
 | `o3-mini`| 15 B | 1 B | 50 M | 90 K | N/A |
+| `o4-mini` | 15 B | 1 B | 50 M | 90 K | N/A |
 
 B = billion | M = million | K = thousand
 
 ### Data zone batch
 
 |Model|Enterprise agreement|Default| Monthly credit card based subscriptions | MSDN subscriptions | Azure for Students, Free Trials |
 |---|---|---|---|---|---|
+| `gpt-4.1` | 500 M | 30 M | 30 M | 90 K | N/A|
+| `gpt-4.1-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
 | `gpt-4o` | 500 M | 30 M | 30 M | 90 K | N/A|
 | `gpt-4o-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
 | `o3-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Global Batch Limits Documentation Locale: en_US"
}
```

### Explanation
The changes made to 'articles/ai-services/openai/includes/global-batch-limits.md' consist of 6 new additions, enhancing the documentation without any deletions. 

The updates expand the section on batch quota limits for different models by providing specific limits for newly acknowledged models such as `gpt-4.1`, `gpt-4.1 mini`, `gpt-4.1-nano`, and `o4-mini`. These additions include detailed batch limits under various subscription types, illustrating their availability across different enterprise agreements and typical subscription models.

The impact of these changes is a clearer and more informative outline of how various models align with user subscription types, which can help users better understand their quota limits and plan their usage accordingly. Overall, this update improves the documentation's comprehensiveness, ensuring users have the latest information at their fingertips regarding global batch limits in Azure OpenAI services.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -126,18 +126,22 @@ The following sections provide you with a quick guide to the default quotas and
 
 ### o-series global standard
 
-| Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
-|---|---|:---:|:---:|
-| `o4-mini` | Enterprise agreement | 10 M | 10 K |
-| `o3` | Enterprise agreement | 10 M | 10 K |
-| `o3-mini` | Enterprise agreement | 50 M | 5 K |
-| `o1` & `o1-preview` | Enterprise agreement | 30 M | 5 K |
-| `o1-mini`| Enterprise agreement | 50 M | 5 K |
-| `o4-mini` | Default | 1 M | 1 K  |
-| `o3` | Default | 1 M | 1 K |
-| `o3-mini` | Default | 5 M | 500 |
-| `o1` & `o1-preview` | Default | 3 M | 500 |
-| `o1-mini`| Default | 5 M | 500 |
+| Model              |Tier                    | Quota Limit in tokens per minute (TPM) | Requests per minute |
+|--------------------|------------------------|:--------------------------------------:|:---:  |
+| `codex-mini`       | Enterprise agreement   | 10 M                                   | 10 K  |
+| `o3-pro`           | Enterprise agreement   | 16 M                                   | 1.6 K |
+| `o4-mini`          | Enterprise agreement   | 10 M                                   | 10 K  |
+| `o3`               | Enterprise agreement   | 10 M                                   | 10 K  |
+| `o3-mini`          | Enterprise agreement   | 50 M                                   | 5 K   |
+| `o1` & `o1-preview`| Enterprise agreement   | 30 M                                   | 5 K   |
+| `o1-mini`          | Enterprise agreement   | 50 M                                   | 5 K   |
+| `codex-mini`       | Default                | 1 M                                    | 1 K   |
+| `o3-pro`           | Default                | 1.6 M                                  | 160   |
+| `o4-mini`          | Default                | 1 M                                    | 1 K   |
+| `o3`               | Default                | 1 M                                    | 1 K   |
+| `o3-mini`          | Default                | 5 M                                    | 500   |
+| `o1` & `o1-preview`| Default                | 3 M                                    | 500   |
+| `o1-mini`          | Default                | 5 M                                    | 500   |
 
 ### o-series data zone standard
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Quotas and Limits Documentation Locale: en_US"
}
```

### Explanation
The changes made to the file 'articles/ai-services/openai/quotas-limits.md' include 16 additions and 12 deletions, resulting in 28 total updates to the documentation. 

These modifications enhance the section addressing the quotas and limits associated with the OpenAI models. New entries for models such as `codex-mini` and `o3-pro` have been added, along with their respective quota limits in tokens per minute (TPM) and requests per minute across different subscription tiers, including both 'Enterprise agreement' and 'Default'.

The table format has been improved for clarity, ensuring users can easily compare the quota limits for various models. The updates provide a more comprehensive view of the available models and their associated limits, which is critical for users who rely on these quotas for planning and optimizing their usage of OpenAI services.

Overall, the revisions contribute to a clearer, more detailed understanding of the resources available to users, making it easier for them to navigate their quotas and limits effectively when using the OpenAI API.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -22,7 +22,7 @@ This article provides a summary of the latest releases and major documentation u
 
 ### codex-mini & o3-pro models released
 
-- `codex-mini and `o3-pro` are now available. To learn more, see the [getting started with reasoning models page](./how-to/reasoning.md)
+- `codex-mini` and `o3-pro` are now available. To learn more, see the [getting started with reasoning models page](./how-to/reasoning.md)
 
 ## May 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction in 'What's New' Documentation Locale: en_US"
}
```

### Explanation
The recent update to the file 'articles/ai-services/openai/whats-new.md' involves a minor correction, with 1 addition and 1 deletion resulting in 2 changes overall. 

The adjustment clarifies the introduction of the `codex-mini` and `o3-pro` models. Previously, there was a typographical error where the formatting of the model names was inconsistent. The correction ensures that both model names are clearly distinguished, enhancing the readability and professionalism of the documentation. 

By ensuring proper formatting of the model names, users can easily identify the new offerings in the OpenAI suite, making the information more accessible and user-friendly. Overall, this update serves to enhance the clarity and accuracy of the 'What's New' section, which is essential for users seeking information on the latest updates in OpenAI services.



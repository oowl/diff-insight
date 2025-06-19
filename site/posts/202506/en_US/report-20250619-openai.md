---
date: '2025-06-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2e48ee2...MicrosoftDocs:1531236
summary: |-
  The report highlights key updates in the Azure AI and OpenAI documentation, including a minor update, a breaking change, and the addition of a new document with detailed information. The most significant modification is related to deprecated and retired models, which now include explicit lists, timelines, and replacement options. This change is crucial for users as it affects application strategies.

  Additionally, a new document has been introduced that outlines model retirement schedules and automatic upgrade processes. Minor updates have also been made, such as adjustments to eligibility for asynchronous filters and improvements in content filters documentation. These updates aim to enhance clarity and user experience, urging users to stay informed about the evolving nature of AI technologies and adapt their strategies accordingly.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2e48ee2...MicrosoftDocs:1531236){target="_blank"}

# Highlights
The diff includes a minor update, breaking change, and the introduction of a new document with comprehensive information. It reflects updates in Azure AI and OpenAI documentation, specifying changes in content filtering eligibility, deprecated and retired models, model retirement notifications, content filters for API requests, fine-tune models' region availability, and a new addition on model retirements.

## New features
- Addition of a new document that outlines model retirement schedules and replacement options in Azure OpenAI.

## Breaking changes
- Update on deprecated and retired models in Azure OpenAI now provides lists and timelines, impacting users' application strategies.

## Other updates
- Changes in eligibility and configuration for the asynchronous filter, affecting all customers.
- Refinements in model retirement notifications, including customer alerts.
- Precision enhancements in content filters documentation, especially regarding image inputs.
- Updates on available regions for fine-tune models.

# Insights
The latest documentation updates for Azure AI and OpenAI bring several key changes, emphasizing the dynamic nature of these technologies and the necessity for users to stay informed. 

The most critical update involves the breaking change to the documentation concerning deprecated and retired models within Azure OpenAI. This change reflects a broader organizational effort to clarify the status of models—now explicitly listing retired models, deprecation and retirement dates, and suggested replacements. With 121 lines removed and 48 added, the streamlined document offers users enhanced clarity and precision, significantly impacting those relying on Azure OpenAI for application development. Adapting to these changes will require users to monitor the availability of models closely and potentially adjust their models and strategies accordingly.

The introduction of a new document on model retirements serves as a significant enhancement to the existing documentation. It provides a 112-line comprehensive guide outlining retirement policies, schedules, and automatic upgrade processes applicable during scheduled windows. Users benefit from clear details on versions, retirement dates, and replacement models, empowering them to anticipate and manage changes proactively. The explanation of a dual-phase retirement process for fine-tuned models, linked to their base models, prepares users for possible functionality losses, aiding in effective planning.

Minor updates, while not significantly altering user behaviors, aim to improve clarity and accessibility of the documentation, ensuring more users successfully navigate features without misunderstanding. These include the global eligibility for the asynchronous filter, where previously, eligibility required special approval. Adjustments in how content filtering applies to API requests similarly target better guidance, while changes to regional availability of fine-tune models reflect Azure's expanding global footprint, letting users optimize their setup based on regional availability.

Overall, these document modifications are indicative of Azure's commitment to clear communication, better user experience, and keeping their user base informed of the evolving nature of AI technologies, ensuring users make well-informed, strategic decisions moving forward.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [content-streaming.md](#item-f10e15) | minor update | Update on Eligibility and Configuration for Asynchronous Filter | modified | 2 | 2 | 4 | 
| [legacy-models.md](#item-f6918a) | breaking change | Update on Deprecated and Retired Models in Azure OpenAI | modified | 48 | 121 | 169 | 
| [model-retirements.md](#item-03fc2e) | minor update | Refinements to Model Retirement Notifications and Current Models | modified | 19 | 254 | 273 | 
| [content-filters.md](#item-6f0627) | minor update | Updates to Content Filtering Documentation | modified | 7 | 2 | 9 | 
| [fine-tune-models.md](#item-2aadea) | minor update | Updates to Fine-Tune Models Region Availability | modified | 6 | 1 | 7 | 
| [models.md](#item-5cd5bf) | new feature | Addition of Model Retirement Documentation | added | 112 | 0 | 112 | 


# Modified Contents
## articles/ai-services/openai/concepts/content-streaming.md{#item-f10e15}

<details>
<summary>Diff</summary>
````diff
@@ -37,8 +37,8 @@ To enable Asynchronous Filter in [Azure AI Foundry portal](https://ai.azure.com/
 | Compare | Streaming - Default | Streaming - Asynchronous Filter |
 |---|---|---|
 |Status |GA |Public Preview |
-| Eligibility |All customers |Customers approved for modified content filtering |
-| How to enable | Enabled by default, no action needed |Customers approved for modified content filtering can configure it directly in [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) (as part of a content filtering configuration, applied at the deployment level) |
+| Eligibility |All customers |All customers |
+| How to enable | Enabled by default, no action needed |Customers can configure it directly in [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) (as part of a content filtering configuration, applied at the deployment level) |
 |Modality and availability |Text; all GPT models |Text; all GPT models |
 |Streaming experience |Content is buffered and returned in chunks |Zero latency (no buffering, filters run asynchronously) |
 |Content filtering signal |Immediate filtering signal |Delayed filtering signal (in up to ~1,000-character increments) |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Eligibility and Configuration for Asynchronous Filter"
}
```

### Explanation
The modification involves minor updates to the documentation regarding the Asynchronous Filter in the Azure AI Foundry portal. Specifically, it clarifies that the eligibility for this filter has changed from being limited to "Customers approved for modified content filtering" to "All customers." Additionally, the instructions on how to enable the asynchronous filter have been slightly rephrased to indicate that all customers can configure this directly in the Azure AI Foundry portal as part of the content filtering configuration applied at the deployment level. The overall structure of the table in the document has also been updated to reflect these changes. This ensures that all customers are aware of their ability to use the feature without undergoing special approval.

## articles/ai-services/openai/concepts/legacy-models.md{#item-f6918a}

<details>
<summary>Diff</summary>
````diff
@@ -1,133 +1,60 @@
 ---
-title: Azure OpenAI in Azure AI Foundry Models deprecated models
+title: Azure OpenAI in Azure AI Foundry Models retired models
 titleSuffix: Azure OpenAI
 description: Learn about the deprecated models in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 04/30/2025
+ms.date: 06/18/2025
 ms.custom: references_regions, build-2023, build-2023-dataai
 manager: nitinme
 author: mrbullwinkle 
 ms.author: mbullwin 
 recommendations: false
 ---
 
-# Azure OpenAI in Azure AI Foundry Models deprecated models
-
-Azure OpenAI offers a variety of models for different use cases. The following models were deprecated on July 6, 2023 and will be retired on June 14, 2024.  These models are no longer available for new deployments. Deployments created prior to July 6, 2023 remain available to customers until June 14, 2024. We recommend customers migrate their applications to deployments of replacement models prior to the June 14, 2024 retirement.
-
-At the time of retirement, deployments of these models will stop returning valid API responses.
-
-## GPT-3.5
-
-The impacted GPT-3.5 models are the following. The replacement for the GPT-3.5 models is GPT-3.5 Turbo Instruct when that model becomes available.
-
-- `text-davinci-002`
-- `text-davinci-003`
-- `code-davinci-002`
-
-## GPT-3 
-
-The impacted GPT-3 models are the following. The replacement for the GPT-3 models is GPT-3.5 Turbo Instruct when that model becomes available.
-
-- `text-ada-001`
-- `text-babbage-001`
-- `text-curie-001`
-- `text-davinci-001`
-- `code-cushman-001`
-
-## Embedding models
-
-The embedding models below will be retired effective June 14, 2024. Customers should migrate to `text-embedding-ada-002` (version 2).
-
-- [Similarity](#similarity-embedding)
-- [Text search](#text-search-embedding)
-- [Code search](#code-search-embedding)
-
-Each family includes models across a range of capability. The following list indicates the length of the numerical vector returned by the service, based on model capability:
-
-|  Base Model  |  Model(s)  |  Dimensions  |
-|---|---|---|
-| Ada | | 1,024 |
-| Babbage |  | 2,048 |
-| Curie |  | 4,096 |
-| Davinci |  | 12,288 |
-
-
-### Similarity embedding
-
-These models are good at capturing semantic similarity between two or more pieces of text.
-
-| Use cases | Models |
-|---|---|
-| Clustering, regression, anomaly detection, visualization | `text-similarity-ada-001` <br> `text-similarity-babbage-001` <br> `text-similarity-curie-001` <br> `text-similarity-davinci-001` <br>|
-
-### Text search embedding
-
-These models help measure whether long documents are relevant to a short search query. There are two input types supported by this family: `doc`, for embedding the documents to be retrieved, and `query`, for embedding the search query.
-
-| Use cases | Models |
-|---|---|
-| Search, context relevance, information retrieval | `text-search-ada-doc-001` <br> `text-search-ada-query-001` <br> `text-search-babbage-doc-001` <br> `text-search-babbage-query-001` <br> `text-search-curie-doc-001` <br> `text-search-curie-query-001` <br> `text-search-davinci-doc-001` <br> `text-search-davinci-query-001` <br> |
-
-### Code search embedding
-
-Similar to text search embedding models, there are two input types supported by this family: `code`, for embedding code snippets to be retrieved, and `text`, for embedding natural language search queries.
-
-| Use cases | Models |
-|---|---|
-| Code search and relevance | `code-search-ada-code-001` <br> `code-search-ada-text-001` <br> `code-search-babbage-code-001` <br> `code-search-babbage-text-001` |
-
-## Model summary table and region availability
-
-Region availability is for customers with deployments of the models prior to July 6, 2023.
-
-### GPT-3.5 models
-
-|  Model ID  |   Base model Regions   | Fine-Tuning Regions | Max Request (tokens) | Training Data (up to)  |
-|  --------- |  --------------------- | ------------------- | -------------------- | ---------------------- |
-| text-davinci-002 | East US, South Central US, West Europe | N/A | 4,097 | Jun 2021 |
-| text-davinci-003 | East US, West Europe | N/A | 4,097 | Jun 2021 |
-| code-davinci-002 | East US,  West Europe |  N/A | 8,001 | Jun 2021 |
-
-### GPT-3 models
-
-
-|  Model ID  |   Base model Regions   | Fine-Tuning Regions | Max Request (tokens) | Training Data (up to)  |
-|  --------- |  --------------------- | ------------------- | -------------------- | ---------------------- |
-| ada        |	N/A	                  | N/A | 2,049 | Oct 2019|
-| text-ada-001 | East US, South Central US, West Europe | N/A | 2,049 | Oct 2019|
-| babbage | N/A | N/A | 2,049 | Oct 2019 |
-| text-babbage-001 | East US, South Central US, West Europe | N/A | 2,049 | Oct 2019 |
-| curie | N/A | N/A | 2,049 | Oct 2019 |
-| text-curie-001  | East US, South Central US, West Europe | N/A | 2,049 | Oct 2019 |
-| davinci | N/A | N/A | 2,049 | Oct 2019|
-| text-davinci-001 | South Central US, West Europe | N/A |  |  |
-
-
-### Codex models
-
-|  Model ID  | Base model Regions   | Fine-Tuning Regions | Max Request (tokens) | Training Data (up to)  |
-|  --- |  --- | --- | --- | --- |
-| code-cushman-001 | South Central US, West Europe | N/A | 2,048 | |
-
-### Embedding models
-
-|  Model ID  |  Base model Regions   | Fine-Tuning Regions | Max Request (tokens) | Training Data (up to)  |
-|  --- | --- | --- | --- | --- |
-| text-similarity-ada-001| East US, South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-similarity-babbage-001  | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-similarity-curie-001 | East US, South Central US, West Europe | N/A |  2,046 | Aug 2020 |
-| text-similarity-davinci-001  | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-search-ada-doc-001 | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-search-ada-query-001 | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-search-babbage-doc-001  | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-search-babbage-query-001  | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-search-curie-doc-001  | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-search-curie-query-001 | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-search-davinci-doc-001 | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| text-search-davinci-query-001  | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| code-search-ada-code-001  | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| code-search-ada-text-001  | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| code-search-babbage-code-001 | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
-| code-search-babbage-text-001 | South Central US, West Europe | N/A | 2,046 | Aug 2020 |
+# Azure OpenAI in Azure AI Foundry Models retired models
+
+Azure OpenAI offers a variety of models for different use cases. The following models are no longer available for deployment.
+
+## Retired models
+
+ These models are no longer available for new deployments.
+
+| Model | Deprecation date | Retirement date | Suggested replacement |
+| --------- | --------------------- | ------------------- | -------------------- |
+| `gpt-4o-realtime-preview` - 2024-10-01 | February 25, 2025 | March 26, 2025 | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
+| `gpt-35-turbo` - 0301 | | February 13, 2025   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
+| `gpt-35-turbo` - 0613 | | February 13, 2025 | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
+| `gpt-4`<br>`gpt-4-32k` - 0314 |         | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4`<br>`gpt-4-32k` - 0613 |         | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-35-turbo-16k`     - 0613 |         | April  30, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
+| `babbage-002` | | January 27, 2025 |  |
+| `davinci-002` | | January 27, 2025 | |
+| `dall-e-2`|  | January 27, 2025 | dalle-3 |
+| `ada` | July 6, 2023 | June 14, 2024 |  |
+| `babbage` | July 6, 2023 | June 14, 2024 |  |
+| `curie` | July 6, 2023 | June 14, 2024 | |
+| `davinci` | July 6, 2023 | June 14, 2024 |  |
+| `text-ada-001` | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
+| `text-babbage-001` | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
+| `text-curie-001` | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
+| `text-davinci-002` | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
+| `text-davinci-003` | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
+| `code-cushman-001` | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
+| `code-davinci-002` | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
+| `text-similarity-ada-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-similarity-babbage-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-similarity-curie-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-similarity-davinci-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-search-ada-doc-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-search-ada-query-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-search-babbage-doc-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-search-babbage-query-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-search-curie-doc-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-search-curie-query-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-search-davinci-doc-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `text-search-davinci-query-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `code-search-ada-code-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `code-search-ada-text-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `code-search-babbage-code-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
+| `code-search-babbage-text-001` | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Update on Deprecated and Retired Models in Azure OpenAI"
}
```

### Explanation
The modification reflects a significant overhaul of the document concerning deprecated and retired models in Azure OpenAI. This update includes a reduction in content volume, with the removal of outdated information and the addition of new details regarding model retirement. The title has been updated to refer to "retired models" instead of "deprecated models," which signifies a change in status for the models discussed.

The document now provides an explicit list of retired models, including their deprecation and retirement dates, along with suggested replacements. This improved structure assists users in understanding which models are no longer available for deployment, along with timelines that will help them transition to new models effectively. The significant reduction in content (deleting 121 lines while adding 48) demonstrates a shift toward clarity and precision in communicating the status of various models. Overall, the changes made can have a substantial impact on users relying on this information for their application development and deployment strategies.

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -29,11 +29,22 @@ Azure OpenAI models are continually refreshed with newer and more capable models
 
 Azure OpenAI notifies customers of active Azure OpenAI deployments for models with upcoming retirements. We notify customers of upcoming retirements as follows for each deployment:
 
-1. At model launch, we programmatically designate a "not sooner than" retirement date (typically one year out).
+1. At model launch, we programmatically designate a "not sooner than" retirement date (for preview models this is between 90-120 days from launch, for generally available (GA) models this is 365 days from launch).
 2. At least 60 days notice before model retirement for Generally Available (GA) models.
-3. At least 30 days notice before preview model version upgrades.  
+3. At least 30 days notice before preview model version upgrades.
 
-Retirements are done on a rolling basis, region by region. Notifications are sent from an unmonitored mailbox, `azure-noreply@microsoft.com`.
+Retirements are done on a rolling basis, region by region. There is no schedule for when a specific region, or SKU will be upgraded.
+
+## Current models
+
+> [!NOTE]
+> Not all models go through a deprecation period prior to retirement. Some models/versions only have a retirement date.
+>
+> **Fine-tuned models** are subject to a [different](#fine-tuned-models) deprecation and retirement schedule from their equivalent base model.
+
+These models are currently available for use in Azure OpenAI.
+
+[!INCLUDE [Model retirement table](../includes/retirement/models.md)]
 
 ## Model availability
 
@@ -64,13 +75,11 @@ Be aware of the following:
 
 ### Who is notified of upcoming retirements
 
-Azure OpenAI notifies those who are members of the following roles for each subscription with a deployment of a model with an upcoming retirement.
+Azure OpenAI notifies customers via two methods:
+- **Azure Resource Health** - Anyone with reader permissions or above can see Azure health alerts, as well as configure personalized alerts via email, SMS, etc. See [Create Service Health Alerts](/azure/service-health/alerts-activity-log-service-notifications-portal)
+- **Email** - email notifications are automatically sent to subscription owners. Any individual with reader permissions may however configure their own alerts by following the guidance above.
+
 
-* Owner
-* Contributor
-* Reader
-* Monitoring contributor
-* Monitoring reader
 
 ## How to get ready for model retirements and version upgrades
 
@@ -82,250 +91,6 @@ For information on the model upgrade process, see [How to upgrade to a new model
 
 For more information on how to manage model upgrades and migrations for provisioned deployments, see [Managing models on provisioned deployment types](../how-to/working-with-models.md#managing-models-on-provisioned-deployment-types)
 
-## Current models
-
-> [!NOTE]
-> Not all models go through a deprecation period prior to retirement. Some models/versions only have a retirement date.
->
-> **Fine-tuned models** are subject to a [different](#fine-tuned-models) deprecation and retirement schedule from their equivalent base model.
-
-These models are currently available for use in Azure OpenAI.
-
-| Model                     | Version         | Retirement date                    | Replacement model                    |
-| --------------------------|-----------------|------------------------------------|--------------------------------------|
-| `computer-use-preview`    | 2025-03-11      | No earlier than September 1, 2025  |                                      |
-| `dall-e-3`                | 3               | No earlier than June 30, 2025      |                                      |
-| `gpt-35-turbo-16k`        | 0613            | April  30, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
-| `gpt-35-turbo`            | 1106            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
-| `gpt-35-turbo`            | 0125            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
-| `gpt-4`<br>`gpt-4-32k`    | 0314            | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
-| `gpt-4`<br>`gpt-4-32k`    | 0613            | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
-| `gpt-4`                   | turbo-2024-04-09| No earlier than June 6, 2025       | `gpt-4o` version: `2024-11-20`       |
-| `gpt-4`                   | 1106-preview    | May 1, 2025                        | `gpt-4o` version: `2024-11-20`       |
-| `gpt-4`                   | 0125-preview    | May 1, 2025                        | `gpt-4o` version: `2024-11-20`        |
-| `gpt-4`                   | vision-preview  | May 15, 2025                       | `gpt-4o` version: `2024-11-20`       |
-| `gpt-4.5-preview`         | 2025-02-27      | No Auto-upgrades <br>July 14, 2025 | `gpt-4.1` version: `2025-04-14`      |
-| `gpt-4.1`                 | 2025-04-14      | No earlier than April 11, 2026     |                                      |
-| `gpt-4.1-mini`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
-| `gpt-4.1-nano`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
-| `gpt-4o`                  | 2024-05-13      | No earlier than June 30, 2025      | `gpt-4.1` version: `2025-04-14`      |
-| `gpt-4o`                  | 2024-08-06      | No earlier than August 6, 2025     | `gpt-4.1` version: `2025-04-14`      |
-| `gpt-4o`                  | 2024-11-20      | No earlier than March 1, 2026      | `gpt-4.1` version: `2025-04-14`      |
-| `gpt-4o-mini`             | 2024-07-18      | No earlier than August 16, 2025    | `gpt-4.1-mini` version: `2025-04-14` |
-| `gpt-3.5-turbo-instruct`  | 0914            | No earlier than May 31, 2025       |                                      |
-| `gpt-image-1`             | 2025-04-15      | No earlier than August 01, 2025    |                                      |
-| `o1-preview`              | 2024-09-12      | May 29, 2025                       | `o1`                                 |
-| `o1`                      | 2024-12-17      | No earlier than December 17, 2025  |                                      |
-| `o4-mini`                 | 2025-04-16      | No earlier than April 11, 2026     |                                      |
-| `o3`                      | 2025-04-16      | No earlier than April 11, 2026     |                                      |
-| `o3-mini`                 | 2025-01-31      | No earlier than February 1, 2026   |                                      |
-| `text-embedding-ada-002`  | 2               | No earlier than April 30, 2026     | `text-embedding-3-small` or `text-embedding-3-large` |
-| `text-embedding-ada-002`  | 1               | No earlier than April 30, 2026     | `text-embedding-3-small` or `text-embedding-3-large` |
-| `text-embedding-3-small`  |                 | No earlier than April 30, 2026     |                                      |
-| `text-embedding-3-large`  |                 | No earlier than April 30, 2026     |                                      |
-
-
-We'll notify all customers with these preview deployments at least 30 days before the start of the upgrades. We'll publish an upgrade schedule detailing the order of regions and model versions that we'll follow during the upgrades, and link to that schedule from here.
-
-> [!TIP]
-> **Will a model upgrade happen if the new model version is not yet available in that region?**
->
-> Yes, even in cases where the latest model version is not yet available in a region, we'll automatically upgrade deployments during the scheduled upgrade window. For more information, see [Azure OpenAI model versions](/azure/ai-services/openai/concepts/model-versions#will-a-model-upgrade-happen-if-the-new-model-version-is-not-yet-available-in-that-region).
-
-> [!IMPORTANT]
-> Vision enhancements preview features including Optical Character Recognition (OCR), object grounding, video prompts will be retired and no longer available once `gpt-4` Version: `vision-preview` is upgraded to `turbo-2024-04-09`. If you're currently relying on any of these preview features, this automatic model upgrade will be a breaking change.
-
-## Fine-tuned models
-
-Fine-tuned models retire in two phases: training and deployment.
-
-All fine-tuned models follow their equivalent base model for **training** retirement. Once retired, a given model is no longer available for fine tuning.
-
-For fine-tuned models made generally available since `gpt-4o-2024-08-06`, **deployment** retirement occurs 1 year after **training** retirement. At deployment retirement, inference and deployment returns error responses.
-
-| Model            | Version     | Training retirement date  | Deployment retirement date       |
-| -----------------|-------------|---------------------------|----------------------------------|
-| `gpt-35-turbo`   | 1106        | At base model retirement  | At training retirement           |
-| `gpt-35-turbo`   | 0125        | At base model retirement  | At training retirement           |
-| `gpt-4o`         | 2024-08-06  | At base model retirement  | One year after training retirement |
-| `gpt-4o-mini`    | 2024-07-18  | At base model retirement  | One year after training retirement |
-| `gpt-4.1`        | 2025-04-14  | At base model retirement  | One year after training retirement |
-| `gpt-4.1-mini`   | 2025-04-14  | At base model retirement  | One year after training retirement |
-| `gpt-4.1-nano`   | 2025-04-14  | At base model retirement  | One year after training retirement |
-| `o4-mini`        | 2025-04-16  | At base model retirement  | One year after training retirement |
-
-## Default model versions
-
-| Model | Current default version | New default version | Default upgrade date |
-|---|---|---|---|
-| `gpt-35-turbo` | 0301 | 0125 | Deployments of versions `0301`, `0613`, and `1106` set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.|
-|  `gpt-4o` | 2024-08-06 | - | - |
-
-## Deprecated models
-
- These models are no longer available for new deployments.
-
-If you're an existing customer looking for information about these models, see [Legacy models](./legacy-models.md).
-
-| Model | Deprecation date | Retirement date | Suggested replacement |
-| --------- | --------------------- | ------------------- | -------------------- |
-| `gpt-4o-realtime-preview` - 2024-10-01 | February 25, 2025 | March 26, 2025 | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
-| `gpt-35-turbo` - 0301 | | February 13, 2025   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
-| `gpt-35-turbo` - 0613 | | February 13, 2025 | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
-| babbage-002 | | January 27, 2025 |  |
-| davinci-002 | | January 27, 2025 | |
-| dall-e-2|  | January 27, 2025 | dalle-3 |
-| ada | July 6, 2023 | June 14, 2024 |  |
-| babbage | July 6, 2023 | June 14, 2024 |  |
-| curie | July 6, 2023 | June 14, 2024 | |
-| davinci | July 6, 2023 | June 14, 2024 |  |
-| text-ada-001 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
-| text-babbage-001 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
-| text-curie-001 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
-| text-davinci-002 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
-| text-davinci-003 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
-| code-cushman-001 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
-| code-davinci-002 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
-| text-similarity-ada-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-similarity-babbage-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-similarity-curie-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-similarity-davinci-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-search-ada-doc-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-search-ada-query-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-search-babbage-doc-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-search-babbage-query-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-search-curie-doc-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-search-curie-query-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-search-davinci-doc-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| text-search-davinci-query-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| code-search-ada-code-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| code-search-ada-text-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| code-search-babbage-code-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-| code-search-babbage-text-001 | July 6, 2023 | June 14, 2024 | text-embedding-3-small |
-
 ## Retirement and deprecation history
 
-## April 15, 2025
-
-To track further individual updates to this article refer to the [Git History](https://github.com/MicrosoftDocs/azure-ai-docs/commits/main/articles/ai-services/openai/concepts/model-retirements.md)
-
-## March 18, 2025
-
-GPT-4 preview models retirement date updated to date: May 1, 2025.
-
-## February 28, 2025
-
-- Updated `gpt-4` versions `1106-preview`, `0125-preview`, `vision-preview` to be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025.
-
-## February 25, 2025
-
--  `dalle-3` updated to no earlier than June 30, 2025.
-- `gpt-4o-realtime-preview` (2024-10-01) No earlier than March 26, 2025.
-
-## February 20, 2025
-
-- `o1-preview` updated to no earlier than April 2, 2025.
-
-## February 12, 2025
-
-- Updates to `gpt-35-turbo-16k` (0613), (1106), `gpt-35-turbo-instruct`, `gpt-4` (turbo-2024-04-09)
-
-## February 6, 2025
-
-- Updates to `gpt-35-turbo`, `gpt-4` preview models, and `gpt-4o` models.
-
-## January 9, 2025
-
-- `o1` added.
-- `gpt-35-turbo instruct` updated to no earlier than April 1, 2025.
-- `gpt-35-turbo` (0125) updated to no earlier than May 31, 2025.
-
-## December 11, 2024
-
-Embeddings models updated to no earlier than October 3, 2025.
-
-## December 2, 2024
-
-`gpt-3.5-turbo-instruct` updated to no earlier than February 1, 2025.
-
-## November 22, 2024
-
-`gpt-35-turbo` 1106 retirement date updated to no earlier than March 31, 2025.
-
-## November 11, 2024
-
-Updates to:
-
-- `babbage-002`, `davinci-002`.
-- `gpt-35-turbo` DEFAULT model version update date.
-- `gpt-35-turbo` 0301, 0613 retirement date.
-- `gpt-35-turbo` 0125 retirement date.
-- `gpt-4o` DEFAULT model update date.
-- `text-embeddings-3-small` & `text-embedding-3-large` retirement date.
-
-## October 25, 2024
-
-* `babbage-002` & `davinci-002` deprecation date: November 15, 2024  and retirement date: January 27, 2025.
-
-## September 12, 2024
-
-* `gpt-35-turbo` (0301), (0613), (1106) and `gpt-35-turbo-16k` (0613) auto-update to default upgrade date updated to November 13, 2024.
-
-## September 9, 2024
-
-* `gpt-35-turbo` (0301) and (0613) retirement changed to January 27, 2025.
-* `gpt-4` preview model upgrade date changed to starting no sooner than January 27, 2025.
-
-## September 3, 2024
-
-* Updated tables to include information on `gpt-35-turbo` default version upgrades. Deployments of versions `0301`, `0613`, and `1106` set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on November 15, 2024.|
-
-### August 22, 2024
-
-* Updated `gpt-35-turbo` (0301) retirement date to no earlier than November 1, 2024.
-* Updated `gpt4` and `gpt-4-32k` (0314 and 0613) deprecation date to November 1, 2024.
-
-### August 8, 2024
-
-* Updated `gpt-35-turbo` & `gpt-35-turbo-16k` (0613) model's retirement date to November 1, 2024.
-
-### July 30, 2024
-
-* Updated `gpt-4` preview model upgrade date to November 15, 2024 or later for the following versions:
-  * 1106-preview
-  * 0125-preview
-  * vision-preview (Vision enhancements feature will no longer be supported once this model is retired/upgraded.)
-
-### July 18, 2024
-
-* Updated `gpt-4` 0613  deprecation date to October 1, 2024 and the retirement date to June 6, 2025.
-
-### June 19, 2024
-
-* Updated `gpt-35-turbo` 0301 retirement date to no earlier than October 1, 2024.
-* Updated `gpt-35-turbo` & `gpt-35-turbo-16k`0613 retirement date to October 1, 2024.
-* Updated `gpt-4` & `gpt-4-32k` 0314 deprecation date to October 1, 2024, and retirement date to June 6, 2025.  
-
-### June 4, 2024
-
-Retirement date for legacy models updated by one month.
-
-### April 24, 2024
-
-Earliest retirement date for `gpt-35-turbo` 0301 and 0613 has been updated to August 1, 2024.
-
-### March 13, 2024
-
-We published this document to provide information about the current models, deprecated models, and upcoming retirements.
-
-### February 23, 2024
-
-We announced the upcoming in-place upgrade of `gpt-4` version `1106-preview` to `0125-preview` to start no earlier than March 8, 2024.
-
-### November 30, 2023
-
-The default version of `gpt-4` and `gpt-3-32k` was updated from `0314` to `0613` starting on November 30, 2023. The upgrade of `0314` deployments set for autoupgrade to `0613` was completed on December 3, 2023.
-
-### July 6, 2023
-
-We announced the deprecation of models with upcoming retirement on July 5, 2024.
+To track individual updates to this article refer to the [Git History](https://github.com/MicrosoftDocs/azure-ai-docs/commits/main/articles/ai-services/openai/includes/retirement/models.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements to Model Retirement Notifications and Current Models"
}
```

### Explanation
This modification to the document on model retirements in Azure OpenAI includes several key updates aimed at improving the clarity and organization of the information provided. Notably, the procedures for notifying customers about upcoming model retirements have been refined, specifying the timescales for retirement dates for both preview models (90-120 days) and Generally Available (GA) models (365 days). 

In addition, a section has been added highlighting the current models available for use, accompanied by a note indicating that not all models go through a deprecation period before retirement. Large portions of the old content were removed to streamline the document and reduce redundancy, totaling a deletion of 254 lines, while 19 new lines were added for enhanced clarity. 

Moreover, the customer notification processes have been clarified to include both Azure Resource Health alerts and email notifications to subscription owners, allowing for better tracking of upcoming changes. Overall, these refinements contribute to a clearer, more user-friendly document that presents essential information regarding model retirements and current model options in Azure OpenAI.

## articles/ai-services/openai/how-to/content-filters.md{#item-6f0627}

<details>
<summary>Diff</summary>
````diff
@@ -53,7 +53,7 @@ You can configure the following filter categories in addition to the default har
 
 ## Specify a content filtering configuration at request time (preview)
 
-In addition to the deployment-level content filtering configuration, we also provide a request header that allows you specify your custom configuration at request time for every API call. 
+In addition to the deployment-level content filtering configuration, we also provide a request header that allows you specify your custom configuration at request time for each API call. 
 
 ```bash
 curl --request POST \ 
@@ -75,7 +75,12 @@ curl --request POST \
     }' 
 ```
 
-The request-level content filtering configuration will override the deployment-level configuration, for the specific API call. If a configuration is specified that does not exist, the following error message will be returned. 
+The request-level content filtering configuration will override the deployment-level configuration, for the specific API call. 
+
+> [!IMPORTANT]
+> Content filter specification at request time is not available for image input (chat with images) scenarios. In those cases the default content filter will be used.
+
+If a configuration is specified that does not exist, the following error message will be returned. 
 
 ```json
 { 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Content Filtering Documentation"
}
```

### Explanation
The modifications made to the content filters documentation for Azure OpenAI include minor textual changes and the addition of an important note regarding the usage of content filter specifications during API requests. 

Firstly, a precision in wording has been implemented by changing "for every API call" to "for each API call," clarifying the statement without altering the original meaning. Additional content has been introduced, specifically a warning that content filter specifications at request time are not applicable for image input scenarios, directing users to use the default content filter instead in those cases. 

The overall update enhances the documentation by providing clearer instructions and important caveats, which helps users understand the limitations of content filtering when working with images. The changes, while minor in scale — with an addition of 7 lines and a deletion of just 2 — contribute significantly to the clarity and practicality of the guidance provided for content filtering configurations.

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,8 @@ ms.custom:
 > **Global** training (in Public Preview) provides [more affordable](https://aka.ms/aoai-pricing) training per-token, but does not offer [data residency](https://aka.ms/data-residency). It is currently available to Azure OpenAI resources in the following regions, with more regions coming soon:
 >- Australia East
 >- Brazil South
->- EastUS2
+>- East US
+>- East US2
 >- France Central
 >- Germany West Central
 >- Italy North
@@ -47,3 +48,7 @@ ms.custom:
 >- Spain Central
 >- Sweden Central
 >- Switzerland West
+>- Switzerland North
+>- UK South
+>- West US
+>- West US3
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Fine-Tune Models Region Availability"
}
```

### Explanation
This update to the fine-tune models documentation for Azure OpenAI involves minor modifications aimed at enhancing clarity and specifying the availability of certain regions for training. The changes include a correction in the formatting of the "East US" region, ensuring consistency with naming conventions by adding a space between "East" and "US." 

Additionally, new regions have been added to the list of locations where fine-tune model training is available, specifically including "Switzerland North," "UK South," "West US," and "West US3". These additions help users understand the expanding options for utilizing fine-tune models in different geographical locations, reflecting Azure's growth and availability. Overall, these adjustments, which include 6 lines of addition and 1 line of deletion, contribute to a more comprehensive and user-friendly documentation.

## articles/ai-services/openai/includes/retirement/models.md{#item-5cd5bf}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,112 @@
+---
+title: Model retirement table 
+titleSuffix: Azure OpenAI in Azure AI Foundry Models
+description: Model retirement table for  Azure OpenAI in Azure AI Foundry Models
+manager: nitinme
+ms.date: 06/18/2025
+ms.service: azure-ai-openai
+ms.topic: include
+ms.custom: references_regions, build-2025
+---
+
+
+# [Text generation](#tab/text)
+
+### Text generation
+
+| Model                     | Version         | Retirement date                    | Replacement model                    |
+| --------------------------|-----------------|------------------------------------|--------------------------------------|
+| `gpt-4.5-preview`         | 2025-02-27      | No Auto-upgrades <br>July 14, 2025 | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-3.5-turbo-instruct`  | 0914            | No earlier than July 16, 2025      |                                      |
+| `o1-preview`              | 2024-09-12      | July 28, 2025                      | `o1`                                 |
+| `computer-use-preview`    | 2025-03-11      | No earlier than September 1, 2025  |                                      |
+| `gpt-35-turbo`            | 1106            | No earlier than September 1, 2025  | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-35-turbo`            | 0125            | No earlier than September 1, 2025  | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-4`                   | turbo-2024-04-09| No earlier than September 1, 2025  | `gpt-4o` version: `2024-11-20`       |
+| `model router`            | 2025-05-19      | No earlier than September 1, 2025  |                                      |
+| `gpt-4o`                  | 2024-05-13      | No earlier than September 15, 2025 | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4o-mini`             | 2024-07-18      | No earlier than September 15, 2025 | `gpt-4.1-mini` version: `2025-04-14` |
+| `o1-mini`                 | 2024-09-12      | No earlier than September 26, 2025 |                                      |
+| `gpt-4o`                  | 2024-08-06      | No earlier than October 15, 2025   | `gpt-4.1` version: `2025-04-14`      |
+| `o1`                      | 2024-12-17      | No earlier than December 17, 2025  |                                      |
+| `o3-mini`                 | 2025-01-31      | No earlier than February 1, 2026   |                                      |
+| `gpt-4o`                  | 2024-11-20      | No earlier than March 1, 2026      | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4.1`                 | 2025-04-14      | No earlier than April 11, 2026     |                                      |
+| `gpt-4.1-mini`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
+| `gpt-4.1-nano`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
+| `o4-mini`                 | 2025-04-16      | No earlier than April 11, 2026     |                                      |
+| `o3`                      | 2025-04-16      | No earlier than April 11, 2026     |                                      |
+
+# [Audio](#tab/audio)
+
+### Audio
+
+| Model                          | Version         | Retirement date                    | Replacement model                    |
+| -------------------------------|-----------------|------------------------------------|--------------------------------------|
+| `gpt-4o-mini-realtime-preview` | 2024-12-17      | No earlier than July 2, 2025       |                                      |
+| `gpt-4o-realtime-preview`      | 2024-12-17      | No earlier than July 2, 2025       |                                      |
+| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than July 2, 2025       |                                      |
+| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than July 2, 2025       |                                      |
+| `gpt-4o-transcribe`            | 2025-03-20      | No earlier than August 11, 2025    |                                      |
+| `gpt-4o-mini-tts`              | 2025-03-20      | No earlier than August 11, 2025    |                                      |
+| `gpt-4o-mini-transcribe`       | 2025-03-20      | No earlier than August 11, 2025    |                                      |
+| `tts`                          | 001             | No earlier than February 1, 2026   |                                      |
+| `tts-hd`                       | 001             | No earlier than February 1, 2026   |                                      |
+| `whisper`                      | 001             | No earlier than February 1, 2026   |                                      |
+
+# [Image & Video](#tab/image)
+
+### Image & video
+
+| Model                          | Version         | Retirement date                    | Replacement model                    |
+| -------------------------------|-----------------|------------------------------------|--------------------------------------|
+| `gpt-image-1`                  | 2025-04-15      | No earlier than August 1, 2025     |                                      |
+| `sora`                         | 2025-05-02      | No earlier than September 15, 2025 |                                      |
+| `dalle-3`                      | 3               | No earlier than September 15, 2025 |                                      |
+
+
+# [Embedding](#tab/embedding)
+
+### Embedding
+
+| Model                          | Version         | Retirement date                    | Replacement model                                    |
+| -------------------------------|-----------------|------------------------------------|------------------------------------------------------|
+| `text-embedding-ada-002`       | 2               | No earlier than April 30, 2026     | `text-embedding-3-small` or `text-embedding-3-large` |
+| `text-embedding-ada-002`       | 1               | No earlier than April 30, 2026     | `text-embedding-3-small` or `text-embedding-3-large` |
+| `text-embedding-3-small`       |                 | No earlier than April 30, 2026     |                                                      |
+| `text-embedding-3-large`       |                 | No earlier than April 30, 2026     |                                                      |
+
+---
+
+We notify all customers with these preview deployments at least 30 days before the start of the upgrades. We publish an upgrade schedule detailing the order of regions and model versions that we follow during the upgrades, and link to that schedule from here.
+
+> [!TIP]
+> **Will a model upgrade happen if the new model version is not yet available in that region?**
+>
+> Yes, even in cases where the latest model version is not yet available in a region, we automatically upgrade deployments during the scheduled upgrade window. For more information, see [Azure OpenAI model versions](/azure/ai-services/openai/concepts/model-versions#will-a-model-upgrade-happen-if-the-new-model-version-is-not-yet-available-in-that-region).
+
+## Fine-tuned models
+
+Fine-tuned models retire in two phases: training and deployment.
+
+All fine-tuned models follow their equivalent base model for **training** retirement. Once retired, a given model is no longer available for fine tuning.
+
+For fine-tuned models made generally available since `gpt-4o-2024-08-06`, **deployment** retirement occurs 1 year after **training** retirement. At deployment retirement, inference and deployment returns error responses.
+
+| Model            | Version     | Training retirement date  | Deployment retirement date       |
+| -----------------|-------------|---------------------------|----------------------------------|
+| `gpt-35-turbo`   | 1106        | At base model retirement  | At training retirement           |
+| `gpt-35-turbo`   | 0125        | At base model retirement  | At training retirement           |
+| `gpt-4o`         | 2024-08-06  | At base model retirement  | One year after training retirement |
+| `gpt-4o-mini`    | 2024-07-18  | At base model retirement  | One year after training retirement |
+| `gpt-4.1`        | 2025-04-14  | At base model retirement  | One year after training retirement |
+| `gpt-4.1-mini`   | 2025-04-14  | At base model retirement  | One year after training retirement |
+| `gpt-4.1-nano`   | 2025-04-14  | At base model retirement  | One year after training retirement |
+| `o4-mini`        | 2025-04-16  | At base model retirement  | One year after training retirement |
+
+## Default model versions
+
+| Model | Current default version | New default version | Default upgrade date |
+|---|---|---|---|
+| `gpt-35-turbo` | 0301 | 0125 | Deployments of versions `0301`, `0613`, and `1106` set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.|
+|  `gpt-4o` | 2024-08-06 | - | - |
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Model Retirement Documentation"
}
```

### Explanation
A new document has been added to the Azure OpenAI documentation, specifically detailing the retirement schedule and policies for various models. This comprehensive addition spans 112 lines and includes structured tables that outline the retirement dates and replacement models for text generation, audio, image and video, and embedding models.

The document systematically categorizes models into different sections, each providing essential information on their respective versions, retirement dates, and any proposed replacements. It highlights significant details, such as the automatic upgrade process for deployment during scheduled windows, ensuring that users are informed well ahead of any model upgrades and outlining the procedures followed for notification.

Furthermore, the section on fine-tuned models clarifies the dual-phase retirement process, explaining how it is tied to the retirement of their base models. This sets clear expectations for users regarding when they might lose access to certain functionalities.

In summary, this addition enhances the overall clarity and usability of the Azure OpenAI documentation, providing users with vital insights into model lifecycle management and ensuring they are well-prepared for future changes.



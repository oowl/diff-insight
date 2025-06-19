---
date: '2025-06-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2e48ee2...MicrosoftDocs:1531236
summary: 这次修改涉及多个文档的更新，包括内容流、已弃用模型、模型退役、内容过滤器以及细调模型等，主要更新了内容过滤功能、模型的退役信息以及区域可用性。新增了详细的模型退役表，提供退役日期及替代模型信息。重大变化包括模型退役通知的时间和结构调整，可能影响用户的使用规划。更新强调了确保用户获得最新模型信息的重要性，通过清晰的退役表，用户可以提前规划迁移和更新，同时文档结构更加直观，提升了可读性和服务质量。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2e48ee2...MicrosoftDocs:1531236){target="_blank"}

<format>
# Highlights
这次修改涉及多个文档的更新，包括内容流、已弃用模型、模型退役、内容过滤器以及细调模型等文档，主要更新了内容过滤功能、模型的退役信息以及区域可用性。
新功能包括新增的模型退役表，提供详细的模型版本、退役日期及替代模型信息。
重大更改集中在模型退役通知的时间更改及结构上，可能影响用户对服务的使用规划。

## New features
- 在`models.md`中新增了详细的模型退役表格，提供退役日期、替代模型及版本信息。

## Breaking changes
- 重构了已弃用模型文档，将其更新为已退役模型，删减了多余信息并提供了新的替代方案。
- 更新了模型退役策略，修改了预览模型和已用模型的退役通知时间。

## Other updates
- 内容流文档更新了内容过滤部分，让所有用户可配置过滤功能。
- 内容过滤器文档新增了关于请求时间不可用的警告信息。
- 細调模型文档更新了可用的区域信息，增加了多个新的区域。
- 模型退役文档添加了通知客户的方式，并简化了结构。

# Insights
这次更新突出强调了在Azure OpenAI服务中确保用户能够获得最新的模型信息和替代方案的重要性。通过在`models.md`中引入全面的退役表格，用户现在可以清晰地了解不同模型的支持状态，提前计划迁移和更新，而不必担心服务中断。同时，文档的结构更为直观，条理清晰，使用户能快速获取所需信息，提高可读性。

模型退役策略的调整清晰地表明了预览模型与一般可用模型在通知时间上的不同，这对于希望快速把握最新技术的开发者尤为重要。通过强调对模型退役通知和区域信息的更新，这不仅保障了当前用户的服务质量，也利于吸引新用户加入。对于关心内容安全和过滤的用户，统一和透明的策略可消除困惑，保障使用体验的连续性和一致性。

总体而言，这些文档更新，尤其是对于AI服务退役模型的详细阐述，是一次显著的步骤，旨在增强用户的服务规划能力，并提升Azure OpenAI的竞争力和用户满意度。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [content-streaming.md](#item-f10e15) | minor update | 更新内容流文档中的内容过滤条目 | modified | 2 | 2 | 4 | 
| [legacy-models.md](#item-f6918a) | breaking change | 更新已弃用模型文档至已退役模型 | modified | 48 | 121 | 169 | 
| [model-retirements.md](#item-03fc2e) | breaking change | 更新模型退役文档以反映新的退役策略和可用模型 | modified | 19 | 254 | 273 | 
| [content-filters.md](#item-6f0627) | minor update | 更新内容过滤器文档以增加请求时间的注意事项 | modified | 7 | 2 | 9 | 
| [fine-tune-models.md](#item-2aadea) | minor update | 更新细调模型文档以增加地区信息 | modified | 6 | 1 | 7 | 
| [models.md](#item-5cd5bf) | new feature | 新增模型退役表，以提供Azure OpenAI的更新信息 | added | 112 | 0 | 112 | 


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
    "modification_title": "更新内容流文档中的内容过滤条目"
}
```

### Explanation
该代码差异涉及对文档`content-streaming.md`的轻微更新，主要针对内容过滤方面的信息进行了更改。原文中提到的“客户资格”与“如何启用”部分进行了补充，具体而言，所有客户现在都可以配置内容过滤，而不仅限于获得批准的客户。这一改动旨在消除对内容过滤的限制，使其适用于所有用户。此外，启用内容过滤的方式也得到了明确，让用户知道默认情况下其功能已启用，无需额外操作。整体来看，这次修改提高了文档的准确性和可理解性，为用户提供了更清晰的内容过滤指南。

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
    "modification_title": "更新已弃用模型文档至已退役模型"
}
```

### Explanation
此代码差异涉及文档`legacy-models.md`的重大更新，将原先描述的“已弃用模型”修改为“已退役模型”。该修改重构了相关信息，更新了模型的可用性状态及其替代品。这一变化删减了大量内容，简化了文档结构，突出即将退役模型的重要信息，包括详细的弃用与退役日期以及推荐的替代模型。新的文档包含一个清晰的表格，列出了各种模型的退役计划和建议的替代模型，以便用户能快速找到必要信息。这一更新旨在减少用户的混淆，确保他们了解哪些模型将不再可用并可以采取行动进行迁移。

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
    "modification_type": "breaking change",
    "modification_title": "更新模型退役文档以反映新的退役策略和可用模型"
}
```

### Explanation
这段代码的差异显示了文档`model-retirements.md`的重大变更，主要集中在更新和简化关于模型退役的信息。特别是，修改了模型的退役通知时间，预览模型的退役日期现减少至90到120天，而一般可用模型则设置为一年。此外，文档更新了通知客户的方式，增加了通过Azure资源健康和电子邮件的通知方法，确保相关人员及时了解模型的信息和变更。

文档内容显著精简，删除了大量不再必要的信息，添加了有关当前可用模型的信息，并引入了“当前模型”部分，具体列出哪些模型仍可使用。新的文档结构更清晰，便于用户快速获取所需的信息。

最后，修改了退役历史的更新方式，强调需要保持对文档变更的跟踪，以确保用户了解模型的当前状况和未来计划。此次修改显著提升了文档的实用性与可读性。

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
    "modification_title": "更新内容过滤器文档以增加请求时间的注意事项"
}
```

### Explanation
此次代码差异反映了对`content-filters.md`文档的小幅更新，主要是在请求时间的内容过滤器配置部分。修改包括对现有文本的细微调整和对新重要信息的增加。

具体而言，在关于请求级内容过滤器配置的描述中，文本中的“每个”被更改为“每”，以增强表述的准确性和流畅度。此外，增加了一段警告信息，特别强调在图像输入场景（如与图像聊天）下，请求时间的内容过滤器配置不可用，此时会使用默认的内容过滤器。这一说明旨在提醒用户在特定情况下的限制，以避免潜在的误解。

修改后的文档更加全面，确保用户能够理解在不同使用场景下的内容过滤器行为，从而优化了用户体验。

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
    "modification_title": "更新细调模型文档以增加地区信息"
}
```

### Explanation
该代码差异表明，对`fine-tune-models.md`文档进行了小幅修改，主要是增加了细调模型训练提供的地区信息。具体来说，新增了多个区域，其中包括“英国南部”（UK South）、“西部美国”（West US）、“西部美国3”（West US3）和“瑞士北部”（Switzerland North），以反映当前可用的训练区域。

此外，将“EastUS2”更改为“East US”，使其符合地区命名的一致性要求。这些更新旨在提供更完整的区域可用性信息，帮助用户更好地了解细调模型训练的可选区域，从而优化其使用体验。处理后的文档更加全面，确保用户能够获取最新的区域信息。

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
    "modification_title": "新增模型退役表，以提供Azure OpenAI的更新信息"
}
```

### Explanation
此次代码差异显示了对模型退役信息文档`models.md`的新增，包含了关于Azure OpenAI模型退役的详细表格。该文档现在提供了全面的信息，包括各类模型的版本、退役日期以及替代模型。这为用户提供了清晰的视图，使他们能够了解不同模型的支持状态。

文档涵盖了文本生成、音频、图像和视频、嵌入等多个方面的模型退役信息，列出了各个模型的退役时间和有关替代模型的详细信息。尤其是对于即将到期的模型，文档保证了客户能在至少30天前得到相关通知，并附上了升级计划的链接，指明了各区域和模型版本的升级顺序。

此外，新增部分还详细说明了细调模型的退役流程，将训练和部署的退役时间进行了界定，并设定了相应的默认模型版本信息。

整体上，该文档的新增旨在确保用户可以方便地获取最新的模型退役与替代信息，从而有效地管理和规划其AI服务的使用。



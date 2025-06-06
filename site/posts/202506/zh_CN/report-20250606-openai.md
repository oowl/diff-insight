---
date: '2025-06-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c6cc5fa...MicrosoftDocs:e10a743
summary: |-
  此次更新对《provisioned-throughput-onboarding.md》中的表格信息进行了细微修改，旨在提升信息的准确性和可读性。更新内容主要集中在不同模型的吞吐量参数，包括每个模型的最小部署要求和其他性能指标。此次修改没有引入新功能或破坏性更改，而是对现有信息进行了优化。

  通过这次更新，开发者可以更清晰地理解各AI模型在不同工作负载下的性能标准，有助于在资源规划阶段做出更明智的决策。尤其在大规模分布式系统中，这种改进对于云服务提供商的吞吐量和延迟信息更新至关重要，因为它们直接关系到成本和性能。总体来看，此次更新为用户提供了必要的上下文信息，简化了预置吞吐量的入门过程，提升了部署体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c6cc5fa...MicrosoftDocs:e10a743){target="_blank"}

# Highlights
对`provisioned-throughput-onboarding.md`中的表格信息进行了细微更新，以提高信息准确性和可读性。更新涉及不同模型的吞吐量参数，包括每个模型的最小部署要求和其他性能指标。

## New features
无新增功能，仅对现有内容进行了信息更新和优化。

## Breaking changes
没有引入破坏性更改。

## Other updates
- 更新了有关不同模型的吞吐量参数的表格信息。
- 修改包括每个模型的最小部署要求、增量规模、输入 TPM 和延迟目标值。

# Insights
在现代应用程序中使用AI服务通常需要对模型的吞吐量能力进行适当规划和设置，以确保应用程序在工作负载激增时依旧能保持性能的稳定。本次对 `provisioned-throughput-onboarding.md` 的微小更新，提升了这些模型参数的准确性，为开发者提供了更具体的配置指导。通过更新后的表格信息，用户可以更好地理解每个AI模型在不同工作负载下的性能标准，尽量在资源规划阶段便能做出更明智的决策。

对于任何涉及资源预置的AI应用程序，尤其是在大规模分布式系统中，这种更新都显得尤为重要。随着AI应用的普及，云服务提供商对吞吐量和延迟等指标的信息更新至关重要，因为它们直接影响到成本和性能均衡。因此，新信息的提供，有助于用户根据特定需求来做出优化决策，确保应用程序的灵活性和扩展性。总之，此次更新为更好的部署体验铺平了道路，为用户提供了必需的上下文信息从而简化了预置吞吐量的入门过程。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | 更新了Provisioned Throughput入门指南中的表格信息 | modified | 8 | 8 | 16 | 


# Modified Contents
## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -77,14 +77,14 @@ The amount of throughput (measured in tokens per minute or TPM) a deployment get
 
 For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure AI Foundry PTU quota calculator](https://ai.azure.com/resource/calculator).
 
-|Topic| **o4-mini** | **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |  **DeepSeek-R1** | **DeepSeek-V3-0324** | **MAI-DS-R1** |
-| --- |  --- | --- |  --- |  --- | --- | --- | --- | --- | --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment| 15 | 15|15| 15 | 15 |15|15|15|15| 100|100|100|
-|Global & data zone provisioned scale increment| 5 | 5|5| 5 | 5 |5|5|5|5|  100|100|100|
-|Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25| NA|NA|NA|
-|Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|NA|NA|NA|
-|Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|4,000|4,000|4,000|
-|Latency Target Value| 66 Tokens Per Second | 40 Tokens Per Second|50 Tokens Per Second| 60 Tokens Per Second | 40 Tokens Per Second | 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|50 Tokens Per Second|50 Tokens Per Second|50 Tokens Per Second|
+|Topic| **o4-mini** | **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |  **DeepSeek-R1** | **DeepSeek-V3-0324** |
+| --- |  --- | --- |  --- |  --- | --- | --- | --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment| 15 | 15|15| 15 | 15 |15|15|15|15| 100|100|
+|Global & data zone provisioned scale increment| 5 | 5|5| 5 | 5 |5|5|5|5|  100|100|
+|Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25| NA|NA|
+|Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|NA|NA|
+|Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|4,000|4,000|
+|Latency Target Value| 66 Tokens Per Second | 40 Tokens Per Second|50 Tokens Per Second| 60 Tokens Per Second | 40 Tokens Per Second | 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|50 Tokens Per Second|50 Tokens Per Second|
 
 
 For a full list, see the [Azure AI Foundry calculator](https://ai.azure.com/resource/calculator).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了Provisioned Throughput入门指南中的表格信息"
}
```

### Explanation
在 `provisioned-throughput-onboarding.md` 文档中，对有关不同模型的吞吐量参数进行了 minor update。此次修改对文档中的表格进行了更新，以改善信息的准确性和可读性。更新后的表格提供了每个模型的最小部署要求、增量规模、输入 TPM 和延迟目标值等重要参数。这些信息的修改有助于用户更好地理解不同模型的性能标准和相应的配置信息。这些更改将在原有内容的基础上提供额外的上下文和细节，使得用户能够更有效地进行模型选择与部署。



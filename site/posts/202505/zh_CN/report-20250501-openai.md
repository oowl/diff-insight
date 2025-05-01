---
date: '2025-05-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b8a8182...MicrosoftDocs:0ff32a6
summary: 在这一轮代码更新中，Azure OpenAI 文档进行了多项小幅更新。主要内容包括发布日期的调整、模型及API版本信息的修正，以及术语和内容的改进。显著的新功能包括对
  `gpt-4.1` 和 `gpt-4.1-mini` 模型的支持，并更新了某些文档以反映新的 API 功能。此次更新没有重大破坏性更改，而是注重提高文档的准确性和一致性。整体来说，这些更新显示了对文档时效性和技术准确性的重视，帮助开发者和用户更加高效地管理和使用AI解决方案。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b8a8182...MicrosoftDocs:0ff32a6){target="_blank"}

<format>
# Highlights
在这一轮代码更新中，主要针对多个 Azure OpenAI 文档进行了一系列的小幅更新。这些更新主要涉及发布日期的调整、模型及API版本信息的修正，还有一些术语和内容的改进。其中，突出的更新包括在多个微调文档中新增了支持微调的模型信息，以及修正术语和一致性的改动。

## New features
- 增加了对新的模型 `gpt-4.1` 和 `gpt-4.1-mini` 在多项文档中的支持，确保用户能够在各种场景下访问最新的模型选项。
- 在某些文档中，修改内容以反映新的 API 功能和区域性部署，如在日本东部部署 `gpt-35-turbo-0125`。

## Breaking changes
- 无重大破坏性更改。这次更新主要是针对文档的更新和模型信息的修正，以提高相关性和准确性。

## Other updates
- 全面的发布日期更新，确保文档的时间戳反映了最新的内容。
- 术语和内容的修正，提高文档的一致性和技术性，例如大小写变更和术语的统一。
- 各种微调文档中，对支持的模型列表进行了扩展。

# Insights
此次文档更新反映出对 Azure OpenAI 文档准确性和时效性的高度重视。这种持续的改进和优化，表明服务提供者希望通过不断更新的文档来确保用户能够访问到准确的信息，并有效使用这些技术资源。

在技术文档中，保持发布日期的最新不仅仅是形式上的更新，更意味着对文档内容进行了新的审视，确保其与最新的技术和用户体验标准保持一致。同时，增加对新模型的支持，有助于开发者和用户依赖最新的技术进行开发，这展示了一个工具或服务在市场竞争中保持前沿的有效策略。

对于开发者和用户而言，这一系列的小修小改虽然单独看起来似乎不值一提，但累加起来却形成了一个不断进化和改善的文档生态系统，帮助他们在管理和部署 AI 解决方案时更为高效和自信。这也体现了企业在文献维护和服务更新上的负责态度，以及为用户提供最优质服务的商业逻辑。这些修改不仅是为了确保准确，而且可以决定一个开发者在面对多个技术选项时的选择倾向，因此其重要性不容小觑。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [legacy-models.md](#item-f6918a) | minor update | 更新 Azure OpenAI 文章的日期信息 | modified | 1 | 1 | 2 | 
| [model-versions.md](#item-304d14) | minor update | 更新 Azure OpenAI 模型版本文章的日期和内容 | modified | 2 | 2 | 4 | 
| [create-resource.md](#item-c1c8a3) | minor update | 更新创建 Azure OpenAI 资源指南的日期信息 | modified | 1 | 1 | 2 | 
| [dall-e.md](#item-ac9616) | minor update | 纠正 DALL-E 文档中术语的大小写 | modified | 1 | 1 | 2 | 
| [deployment-types.md](#item-210814) | minor update | 更新部署类型文档的日期信息 | modified | 1 | 1 | 2 | 
| [dynamic-quota.md](#item-b774ca) | minor update | 更新动态配额文档的日期信息 | modified | 1 | 1 | 2 | 
| [evaluations.md](#item-dfaa1c) | minor update | 更新评估文档的日期信息 | modified | 1 | 1 | 2 | 
| [manage-costs.md](#item-93c3f3) | minor update | 更新管理成本文档的日期和定价信息 | modified | 2 | 2 | 4 | 
| [managed-identity.md](#item-1a0afd) | minor update | 更新受管身份文档中的日期和API版本 | modified | 3 | 3 | 6 | 
| [migration-javascript.md](#item-19dac7) | minor update | 更新JavaScript迁移文档的日期 | modified | 1 | 1 | 2 | 
| [quota.md](#item-9440c2) | minor update | 更新配额文档中的日期和模型信息 | modified | 15 | 15 | 30 | 
| [assistants-ai-studio.md](#item-1632e2) | minor update | 更新 AI Studio 文档中的模型信息 | modified | 1 | 1 | 2 | 
| [chatgpt-javascript.md](#item-cbf09f) | minor update | 更新 JavaScript ChatGPT 文档中的日期 | modified | 1 | 1 | 2 | 
| [create-resource-cli.md](#item-0c4e91) | minor update | 更新 CLI 文档中的模型信息 | modified | 3 | 3 | 6 | 
| [create-resource-powershell.md](#item-df9cc4) | minor update | 更新 PowerShell 文档中的模型信息 | modified | 3 | 3 | 6 | 
| [fine-tune-models.md](#item-2aadea) | minor update | 更新微调模型文档中的模型类型 | modified | 1 | 1 | 2 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | minor update | 更新 AI Studio 微调文档中的模型列表 | modified | 2 | 1 | 3 | 
| [fine-tuning-python.md](#item-976f58) | minor update | 更新 Python 微调文档中的日期和模型信息 | modified | 4 | 2 | 6 | 
| [fine-tuning-rest.md](#item-9add3e) | minor update | 更新 REST 微调文档中的模型列表 | modified | 2 | 0 | 2 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | 更新 Studio 微调文档中的模型列表 | modified | 2 | 0 | 2 | 
| [fine-tuning-unified.md](#item-718336) | minor update | 更新统一微调文档中的包含标签 | modified | 1 | 1 | 2 | 
| [gpt-v-studio.md](#item-dcd50e) | minor update | 更新 GPT-V Studio 文档中的术语 | modified | 2 | 2 | 4 | 
| [reference.md](#item-7b1183) | minor update | 更新参考文档中的日期 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/legacy-models.md{#item-f6918a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the deprecated models in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 ms.custom: references_regions, build-2023, build-2023-dataai
 manager: nitinme
 author: mrbullwinkle 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 文章的日期信息"
}
```

### Explanation
此代码差异说明对 `legacy-models.md` 文件进行了小幅度更新。具体更改包括将 `ms.date` 属性的值从 "01/31/2025" 更新为 "04/30/2025"。这表明文档中所述内容的发布日期或者相关信息的有效期限已被调整至2025年4月30日。此类更新通常用于保持文档的时效性以及确保用户获取最新信息。在此次修改中，还进行了少量的行数更改，未新增或删除其他内容。

## articles/ai-services/openai/concepts/model-versions.md{#item-304d14}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about model versions in Azure OpenAI. 
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 01/09/2025
+ms.date: 04/30/2025
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
 ms.author: mbullwin #chrhoder
@@ -45,7 +45,7 @@ As a customer of Azure OpenAI models, you might notice some changes in the model
 
 Yes, even in cases where the latest model version is not yet available in a region, we will automatically 
 upgrade deployments during the scheduled upgrade window. Our engineering team will begin rollout of the new model version starting on the announced 
-upgrade date. For example, if `gpt-35-turbo-0125` is not yet available in Japan East, we will deploy it to Japan East to upgrade older model 
+upgrade date. For example, if `gpt-35-turbo-0125` is not yet available in Japan East, we will deploy `gpt-35-turbo-0125` to Japan East to upgrade older model 
 versions as part of the default model version upgrade process. 
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 模型版本文章的日期和内容"
}
```

### Explanation
此代码差异展示了对 `model-versions.md` 文件的更新。主要更改包含将 `ms.date` 属性的日期从 "01/09/2025" 修改为 "04/30/2025"，以确保文档中所述信息的时效性。此外，文档的内容中也进行了细微调整，例如在描述模型升级流程时明确提到将会在日本东部地区部署 `gpt-35-turbo-0125` 以替代较旧的模型。这些更新有助于读者更好地理解 Azure OpenAI 模型版本的变更和未来的升级计划，确保相关信息的准确性和及时性。总体来说，这些更改体现了对文档质量的持续关注。

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: devx-track-azurecli, build-2023, build-2023-dataai, devx-track-azurepowershell, innovation-engine
 ms.topic: how-to
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 zone_pivot_groups: openai-create-resource
 author: mrbullwinkle
 ms.author: mbullwin
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新创建 Azure OpenAI 资源指南的日期信息"
}
```

### Explanation
此代码差异显示了对 `create-resource.md` 文件的更新，主要是对文档的发布日期进行了修改。具体而言，将 `ms.date` 属性的值从 "01/31/2025" 更新为 "04/30/2025"，确保文档反映了更为及时的信息。这一更新表明内容有关创建 Azure OpenAI 资源的指南在2025年4月30日之前的有效性。这样的调整有助于确保用户获取最新和相关的信息，提升文档的实用性和准确性，符合用户的期望。其他内容未见明显变动。

## articles/ai-services/openai/how-to/dall-e.md{#item-ac9616}

<details>
<summary>Diff</summary>
````diff
@@ -232,7 +232,7 @@ With DALL-E 3, you can't generate more than one image in a single API call: the
 
 #### Response format
 
-The format in which dall-e-3 generated images are returned. Must be one of `url` or `b64_json`. This parameter isn't supported for gpt-image-1 which will always return base64-encoded images.
+The format in which DALL-E 3 generated images are returned. Must be one of `url` or `b64_json`. This parameter isn't supported for GPT-image-1 which always returns base64-encoded images.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "纠正 DALL-E 文档中术语的大小写"
}
```

### Explanation
此代码差异显示了对 `dall-e.md` 文件的细微修改，主要针对文档中的术语进行了大小写的纠正。具体来说，将文中的 "dall-e-3" 更新为 "DALL-E 3"，同时将 "gpt-image-1" 更新为 "GPT-image-1"。这些更改旨在统一术语的大小写，以提高文档的专业性和一致性。通过这种方式，读者能够更清晰地理解有关 DALL-E 和 GPT 的技术细节，这有助于确保信息的有效传播和读者对内容的准确理解。其他内容未见明显变动。

## articles/ai-services/openai/how-to/deployment-types.md{#item-210814}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/24/2025
+ms.date: 04/30/2025
 ms.author: mbullwin
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新部署类型文档的日期信息"
}
```

### Explanation
此代码差异显示了对 `deployment-types.md` 文件的更新，主要内容是对文档的发布日期进行了修改。具体而言，将 `ms.date` 属性的值从 "01/24/2025" 更新为 "04/30/2025"，以确保文档反映出更准确的信息。这一更新旨在使用户能够获取与 Azure OpenAI 的部署类型指南相关的最新信息，保持文档的时效性和有效性。通过定期更新日期信息，用户能够更好地了解文档的适用性，避免使用过时的信息。其他内容未见明显变动。

## articles/ai-services/openai/how-to/dynamic-quota.md{#item-b774ca}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 ms.author: mbullwin
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新动态配额文档的日期信息"
}
```

### Explanation
该代码差异反映了对 `dynamic-quota.md` 文件的小幅修改，主要是对文档的发布日期进行了更新。具体来说，`ms.date` 属性的值从 "01/31/2025" 修改为 "04/30/2025"，以确保文档的日期信息更为准确。这一更新有助于用户获取最新的动态配额相关信息，确保所提供的内容保持时效性，避免用户参考过时的数据或指南。保持文档的日期更新是为了提高信息的可靠性和用户体验，确保他们能够基于当前的信息作出决策。其他内容未见明显变动。

## articles/ai-services/openai/how-to/evaluations.md{#item-dfaa1c}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 01/29/2025
+ms.date: 04/30/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新评估文档的日期信息"
}
```

### Explanation
此代码差异显示了对 `evaluations.md` 文件的更新，主要是对文档的发布日期进行了修改。具体而言，`ms.date` 属性的值由 "01/29/2025" 更改为 "04/30/2025"，以确保文档包含最新的发布日期。这一细微的更新有助于用户获取关于 Azure OpenAI 评估的最新信息，并确保文档内容的时效性和可靠性。定期更新日期信息可以提高用户对文档的信任度，从而更好地支持他们在实际应用中的决策。其他内容未发生显著变化。

## articles/ai-services/openai/how-to/manage-costs.md{#item-93c3f3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ ms.author: mbullwin
 ms.custom: subject-cost-optimization
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 ---
 
 
@@ -30,7 +30,7 @@ Azure OpenAI Service runs on Azure infrastructure that accrues costs when you de
 
 ### Model inference chat completions
 
-Azure OpenAI chat completions model inference is [charged per 1,000 tokens with different rates](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) depending on model and [deployment type](./deployment-types.md).
+Azure OpenAI chat completions model inference is [charged per 1,000 tokens with different rates](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) depending on model and [deployment type](./deployment-types.md). For most models pricing is now listed in terms of 1 million tokens.
 
 Azure OpenAI models understand and process text by breaking it down into tokens. For reference, each token is roughly four characters for typical English text.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新管理成本文档的日期和定价信息"
}
```

### Explanation
该代码差异显示对 `manage-costs.md` 文件的修改，涉及到文档日期和定价信息的更新。首先，`ms.date` 属性被更新，从 "01/31/2025" 更改为 "04/30/2025"，以反映文档的最新发布日期。

此外，文档中关于 Azure OpenAI 聊天补全模型推断的定价信息也得到了更新。修改后的内容说明，“对于大多数模型，定价现在以每百万个标记的形式列出”，这是对原有定价说明的重要补充，使用户更清晰地了解成本结构。此更新旨在确保用户能够根据最新的定价信息做出更明智的决策，从而更有效地管理他们在 Azure OpenAI 服务上的开支。整体上，这次修改提高了文档的准确性和实用性。

## articles/ai-services/openai/how-to/managed-identity.md{#item-1a0afd}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Provides guidance on how to set managed identity with Microsoft Entra ID
 ms.service: azure-ai-openai
 ms.topic: how-to 
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -50,13 +50,13 @@ token_provider = get_bearer_token_provider(
 )
 
 client = AzureOpenAI(
-    api_version="2024-02-15-preview",
+    api_version="2024-04-01-preview",
     azure_endpoint="https://{your-custom-endpoint}.openai.azure.com/",
     azure_ad_token_provider=token_provider
 )
 
 response = client.chat.completions.create(
-    model="gpt-35-turbo-0125", # model = "deployment_name".
+    model="gpt-4o", # model = "deployment_name".
     messages=[
         {"role": "system", "content": "You are a helpful assistant."},
         {"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新受管身份文档中的日期和API版本"
}
```

### Explanation
该代码差异显示了对 `managed-identity.md` 文件的修改，主要内容包括更新文档的发布日期和Azure OpenAI客户端的API版本。首先，`ms.date` 属性被更新，从 "01/31/2025" 改为 "04/30/2025"，这反映了文件的最新信息。

此外，文档中提到的API版本也进行了更新，之前的版本 "2024-02-15-preview" 被更改为 "2024-04-01-preview"。同时，模型名称也有所调整，从 "gpt-35-turbo-0125" 更改为 "gpt-4o"。这些更新旨在确保用户获取到最新的技术信息，有助于他们在使用Azure OpenAI服务时做出更为合理的选择。通过及时更新文档内容，该修改提升了用户体验和文档的准确性。

## articles/ai-services/openai/how-to/migration-javascript.md{#item-19dac7}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 manager: nitinme
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JavaScript迁移文档的日期"
}
```

### Explanation
该代码差异指向对 `migration-javascript.md` 文件的修改，主要是更新文档的发布日期。具体来说，`ms.date` 属性从 "01/31/2025" 更新为 "04/30/2025"，以确保内容反映最新信息。这种更新旨在保持文档的时效性，以便用户在进行JavaScript迁移时获取最新的指导。此次更新虽然仅涉及一行内容的修改，但仍然对提供准确的信息非常重要，能够帮助用户更好地理解和实施相关技术。

## articles/ai-services/openai/how-to/quota.md{#item-9440c2}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/09/2025
+ms.date: 04/30/2025
 ms.author: mbullwin
 ---
 
@@ -28,11 +28,11 @@ Quota provides the flexibility to actively manage the allocation of rate limits
 Azure OpenAI's quota feature enables assignment of rate limits to your deployments, up-to a global limit called your *quota*. Quota is assigned to your subscription on a per-region, per-model basis in units of **Tokens-per-Minute (TPM)**. When you onboard a subscription to Azure OpenAI, you'll receive default quota for most available models. Then, you'll assign TPM to each deployment as it is created, and the available quota for that model will be reduced by that amount. You can continue to create deployments and assign them TPM until you reach your quota limit. Once that happens, you can only create new deployments of that model by reducing the TPM assigned to other deployments of the same model (thus freeing TPM for use), or by requesting and being approved for a model quota increase in the desired region.
 
 > [!NOTE]
-> With a quota of 240,000 TPM for GPT-35-Turbo in East US, a customer can create a single deployment of 240 K TPM, 2 deployments of 120 K TPM each, or any number of deployments in one or multiple Azure OpenAI resources as long as their TPM adds up to less than 240 K total in that region.
+> With a quota of 240,000 TPM for GPT-4o in East US, a customer can create a single deployment of 240 K TPM, 2 deployments of 120 K TPM each, or any number of deployments in one or multiple Azure OpenAI resources as long as their TPM adds up to less than 240 K total in that region.
 
 When a deployment is created, the assigned TPM will directly map to the tokens-per-minute rate limit enforced on its inferencing requests. A **Requests-Per-Minute (RPM)** rate limit will also be enforced whose value is set proportionally to the TPM assignment using the following ratio:
 
-6 RPM per 1000 TPM.
+6 RPM per 1000 TPM. (This ratio can vary by model for more information, see [quota, and limits](../quotas-limits.md#o-series-rate-limits).)
 
 The flexibility to distribute TPM globally within a subscription and region has allowed Azure OpenAI Service to loosen other restrictions:
 
@@ -145,10 +145,10 @@ This is only a subset of the available request body parameters. For the full lis
 #### Example request
 
 ```Bash
-curl -X PUT https://management.azure.com/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/resource-group-temp/providers/Microsoft.CognitiveServices/accounts/docs-openai-test-001/deployments/gpt-35-turbo-test-deployment?api-version=2023-05-01 \
+curl -X PUT https://management.azure.com/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/resource-group-temp/providers/Microsoft.CognitiveServices/accounts/docs-openai-test-001/deployments/gpt-4o-test-deployment?api-version=2023-05-01 \
   -H "Content-Type: application/json" \
   -H 'Authorization: Bearer YOUR_AUTH_TOKEN' \
-  -d '{"sku":{"name":"Standard","capacity":10},"properties": {"model": {"format": "OpenAI","name": "gpt-35-turbo","version": "0613"}}}'
+  -d '{"sku":{"name":"Standard","capacity":10},"properties": {"model": {"format": "OpenAI","name": "gpt-4o","version": "2024-11-20"}}}'
 ```
 
 > [!NOTE]
@@ -215,7 +215,7 @@ az login
 By setting sku-capacity to 10 in the command below this deployment will be set with a 10K TPM limit.
 
 ```azurecli
-az cognitiveservices account deployment create -g test-resource-group -n test-resource-name --deployment-name test-deployment-name --model-name gpt-35-turbo --model-version "0613" --model-format OpenAI --sku-capacity 10 --sku-name "Standard"
+az cognitiveservices account deployment create -g test-resource-group -n test-resource-name --deployment-name test-deployment-name --model-name gpt-4o --model-version "2024-11-20" --model-format OpenAI --sku-capacity 10 --sku-name "Standard"
 ```
 
 ### Usage
@@ -272,8 +272,8 @@ $cognitiveServicesDeploymentParams = @{
     Name = 'test-deployment-name'
     Properties = @{
         Model = @{
-            Name = 'gpt-35-turbo'
-            Version = '0613'
+            Name = 'gpt-4o'
+            Version = '2024-11-20'
             Format  = 'OpenAI'
         }
     }
@@ -301,7 +301,7 @@ Get-AzCognitiveServicesUsage -Location eastus
 
 This command runs in the context of the currently active subscription for Azure PowerShell. Use `Set-AzContext` to [modify the active subscription](/powershell/azure/manage-subscriptions-azureps#change-the-active-subscription).
 
-For more details on `New-AzCognitiveServicesAccountDeployment` and `Get-AzCognitiveServicesUsage`, consult the [Azure PowerShell reference documentation](/powershell/module/az.cognitiveservices/).
+For more information on `New-AzCognitiveServicesAccountDeployment` and `Get-AzCognitiveServicesUsage`, see [Azure PowerShell reference documentation](/powershell/module/az.cognitiveservices/).
 
 # [Azure Resource Manager](#tab/arm)
 
@@ -324,8 +324,8 @@ For more details on `New-AzCognitiveServicesAccountDeployment` and `Get-AzCognit
     "properties": {
         "model": {
             "format": "OpenAI",
-            "name": "gpt-35-turbo",
-            "version": "0613"        // Version 0613 of gpt-35-turbo will be used
+            "name": "gpt-4o",
+            "version": "2024-11-20"       
         }
     }
 }
@@ -350,8 +350,8 @@ resource arm_je_std_deployment 'Microsoft.CognitiveServices/accounts/deployments
   properties: {
     model: {
       format: 'OpenAI'
-      name: 'gpt-35-turbo'
-      version: '0613'           // gpt-35-turbo version 0613 will be used
+      name: 'gpt-4o'
+      version: '2024-11-20'          
     }
   }
 }
@@ -425,8 +425,8 @@ resource "azapi_resource" "TERRAFORM-AOAI-STD-DEPLOYMENT" {
     properties = {
         model = {
             format = "OpenAI",
-            name = "gpt-35-turbo",
-            version = "0613"           # Deploy gpt-35-turbo version 0613
+            name = "gpt-4o",
+            version = "2024-11-20"           
         }
     }
   })
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额文档中的日期和模型信息"
}
```

### Explanation
该代码差异涉及对 `quota.md` 文件的显著修改，主要更新了文档的发布日期和涉及的模型信息。具体而言，文档的 `ms.date` 属性从 "01/09/2025" 更改为 "04/30/2025"，以反映最新的发布时间。

同时，文档中提到的模型从 "gpt-35-turbo" 更新为 "gpt-4o"，所有相关的示例代码和说明也进行了相应修改。这项更新确保用户在使用Azure OpenAI服务时信息的准确性和时效性。包括配额的具体限制和配置示例也进行了更新，使其与最新的API版本和模型保持一致。

此外，文档中有关配额的说明部分，详细描述了如何根据模型的配额设置进行操作，比如每分钟的请求限制（TPM）等。这些细节更新将帮助用户更有效地利用资源，以及更好地理解如何管理其API使用配额。

## articles/ai-services/openai/includes/assistants-ai-studio.md{#item-1632e2}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,7 @@ ms.author: aahi
 ## Prerequisites
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
-- An [Azure AI hub resource](../../../ai-foundry/how-to/create-azure-ai-resource.md) with a model deployed. For more information about model deployment, see the [resource deployment guide](../how-to/create-resource.md).
+- A GTP-4 model deployed. For more information about model deployment, see the [resource deployment guide](../how-to/create-resource.md).
 - An [Azure AI project](../../../ai-foundry/how-to/create-projects.md) in Azure AI Foundry portal.
 
 ## Go to the Azure AI Foundry portal
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 AI Studio 文档中的模型信息"
}
```

### Explanation
该代码差异针对 `assistants-ai-studio.md` 文件进行了小幅更新，主要是对先决条件中的信息进行了修改。在先决条件段落中，将原先提到的“一个部署的 Azure AI hub 资源”更新为“一个部署的 GTP-4 模型”。此更改旨在更加具体地指明用户所需的资源，强调需使用 GTP-4 模型以符合最新要求。

此外，链接和其他信息保持不变，依然指向相关的资源和指导，这确保用户在获取和部署模型时能够参考到最新的文档内容。此次更新有助于提升文档的准确性，确保用户在使用 AI Studio 时具有最新且相关的信息。

## articles/ai-services/openai/includes/chatgpt-javascript.md{#item-cbf09f}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-openai
 ms.topic: include
 author: mrbullwinkle
 ms.author: mbullwin
-ms.date: 10/22
+ms.date: 04/30/2025
 ---
 
 [Source code](https://github.com/openai/openai-node) | [Package (npm)](https://www.npmjs.com/package/openai) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai/samples)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 JavaScript ChatGPT 文档中的日期"
}
```

### Explanation
在 `chatgpt-javascript.md` 文件中进行了小幅更新，主要是修改了文档的发布日期。原先的日期 "10/22" 更新为 "04/30/2025"，反映了最新的编写或发布信息。

此更改有助于确保文档信息的时效性，使用户能够获取到最新的内容和更新时间。其他内容，包括源代码链接、npm 包信息和示例链接仍然保持不变，继续为用户提供必要的参考资源。这次更新旨在提升用户体验，确保文档能够准确地指向最新的开发资源和支持信息。

## articles/ai-services/openai/includes/create-resource-cli.md{#item-0c4e91}

<details>
<summary>Diff</summary>
````diff
@@ -77,15 +77,15 @@ az cognitiveservices account keys list \
 
 ## Deploy a model
 
-To deploy a model, use the [az cognitiveservices account deployment create](/cli/azure/cognitiveservices/account/deployment?view=azure-cli-latest&preserve-view=true#az-cognitiveservices-account-deployment-create) command. In the following example, you deploy an instance of the `text-embedding-ada-002` model and give it the name _MyModel_. When you try the example, update the code to use your values for the resource group and resource. You don't need to change the `model-version`, `model-format` or `sku-capacity`, and `sku-name` values.
+To deploy a model, use the [az cognitiveservices account deployment create](/cli/azure/cognitiveservices/account/deployment?view=azure-cli-latest&preserve-view=true#az-cognitiveservices-account-deployment-create) command. In the following example, you deploy an instance of the `gpt-4o` model and give it the name _MyModel_. When you try the example, update the code to use your values for the resource group and resource. You don't need to change the `model-version`, `model-format` or `sku-capacity`, and `sku-name` values.
 
 ```azurecli
 az cognitiveservices account deployment create \
 --name <myResourceName> \
 --resource-group  <myResourceGroupName> \
 --deployment-name MyModel \
---model-name text-embedding-ada-002 \
---model-version "1"  \
+--model-name gpt-4o \
+--model-version "2024-11-20"  \
 --model-format OpenAI \
 --sku-capacity "1" \
 --sku-name "Standard"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 CLI 文档中的模型信息"
}
```

### Explanation
在 `create-resource-cli.md` 文件中进行了小幅更新，主要是更改了模型的名称和相应的版本信息。在原有的文档中，部署的模型为 `text-embedding-ada-002`，而更新后将其更改为 `gpt-4o` 模型，同时版本也更新为 "2024-11-20"。

这种更新旨在确保用户能够获得最新和最准确的信息，帮助他们在使用 Azure CLI 部署模型时使用最新的模型选项和参数。除了模型名称和版本的变更外，其他命令结构和参数保持不变，以便用户无需对整个文档进行重新学习。这次更新提高了文档的相关性，确保用户能够顺利进行模型部署。

## articles/ai-services/openai/includes/create-resource-powershell.md{#item-df9cc4}

<details>
<summary>Diff</summary>
````diff
@@ -64,12 +64,12 @@ Get-AzCognitiveServicesAccountKey -Name MyOpenAIResource -ResourceGroupName OAIR
 
 ## Deploy a model
 
-To deploy a model, use the [New-AzCognitiveServicesAccountDeployment](/powershell/module/az.cognitiveservices/new-azcognitiveservicesaccountdeployment) command. In the following example, you deploy an instance of the `text-embedding-ada-002` model and give it the name _MyModel_. When you try the example, update the code to use your values for the resource group and resource. You don't need to change the `model-version`, `model-format` or `sku-capacity`, and `sku-name` values. 
+To deploy a model, use the [New-AzCognitiveServicesAccountDeployment](/powershell/module/az.cognitiveservices/new-azcognitiveservicesaccountdeployment) command. In the following example, you deploy an instance of the `gpt-4o` model and give it the name _MyModel_. When you try the example, update the code to use your values for the resource group and resource. You don't need to change the `model-version`, `model-format` or `sku-capacity`, and `sku-name` values. 
 
 ```azurepowershell-interactive
 $model = New-Object -TypeName 'Microsoft.Azure.Management.CognitiveServices.Models.DeploymentModel' -Property @{
-    Name = 'text-embedding-ada-002'
-    Version = '2'
+    Name = 'gpt-4o'
+    Version = '2024-11-20'
     Format = 'OpenAI'
 }
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 PowerShell 文档中的模型信息"
}
```

### Explanation
在 `create-resource-powershell.md` 文件中进行了小幅更新，主要是修改了与模型相关的内容。在原文档中，部署的模型为 `text-embedding-ada-002`，更新后改为 `gpt-4o` 模型，并将版本更改为 "2024-11-20"。

此修改确保文档提供最新信息，使用户能够在使用 PowerShell 部署模型时参考最新的模型名称和版本号。其他相关的命令结构与参数未作更改，确保用户可以轻松理解并应用这些信息。这次更新旨在提升文档的实用性和准确性，以促进用户更顺利地进行模型的部署。

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -21,5 +21,5 @@ manager: nitinme
 | `gpt-35-turbo` (0125)  | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 16,385 | Sep 2021 | Text to Text |
 | `gpt-4o-mini` (2024-07-18) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 65,536 | Oct 2023 | Text to Text |
 | `gpt-4o` (2024-08-06) | East US2 <br> North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 65,536 | Oct 2023 | Text & Vision to Text |
-| `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
+| `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text & Vision to Text |
 | `gpt-4.1-mini` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调模型文档中的模型类型"
}
```

### Explanation
在 `fine-tune-models.md` 文件中进行了小幅更新，主要是在描述 `gpt-4.1` 模型的输入和输出类型时进行了修改。之前，`gpt-4.1` 模型被标记为“文本到文本”类型，而更新后更改为“文本与视觉到文本”。

这种修改确保文档的准确性，使其反映出 `gpt-4.1` 模型的最新功能，能够处理更复杂的输入类型。除了这项更新之外，相关的其他模型信息未作更改。这次更新旨在提升文档的准确性与实用性，以便用户在微调模型时能获得最相关的信息。

## articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md{#item-723c8d}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,6 @@ ms.custom: include, build-2024
 - Read the [When to use Azure OpenAI fine-tuning guide](../concepts/fine-tuning-considerations.md).
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
-- An [Azure AI hub resource](../../../ai-foundry/how-to/create-azure-ai-resource.md).
 - An [Azure AI project](../../../ai-foundry/how-to/create-projects.md) in Azure AI Foundry portal.
 - An [Azure OpenAI connection](/azure/ai-foundry/how-to/connections-add?tabs=azure-openai#connection-details) to a resource in a [region where fine-tuning is supported](/azure/ai-services/openai/concepts/models#fine-tuning-models).
     > [!NOTE]
@@ -32,6 +31,8 @@ The following models support fine-tuning:
 - `gpt-35-turbo` (0125)
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
+- `gpt-4.1` (2024-04-14)
+- `gpt-4.1-mini`(2025-04-14)
 
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 AI Studio 微调文档中的模型列表"
}
```

### Explanation
在 `fine-tuning-openai-in-ai-studio.md` 文件中，进行了小幅更新，主要是在支持微调的模型列表中新增了两个模型：`gpt-4.1`（2024-04-14）和 `gpt-4.1-mini`（2025-04-14）。同时，文档中删除了对 `Azure AI hub resource` 的提及。

这些更新确保用户获得关于可以进行微调的最新模型信息，增强了文档的准确性和实用性，帮助用户在 AI Studio 中进行有效的微调。此外，这些变动还简化了环境准备的要求，使得用户在开始微调之前只需关注最相关的信息。这次修改的目标是提升用户体验，使其操作更加顺畅。

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to create your own customized model with Azure OpenAI Ser
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/27/2025
+ms.date: 04/30/2025
 author: mrbullwinkle
 ms.author: mbullwin
 ---
@@ -29,6 +29,8 @@ The following models support fine-tuning:
 - `gpt-35-turbo` (0125)
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
+- `gpt-4.1` (2024-04-14)
+- `gpt-4.1-mini`(2025-04-14)
 
 Or you can fine tune a previously fine-tuned model, formatted as `base-model.ft-{jobid}`.
 
@@ -235,7 +237,7 @@ print(response.model_dump_json(indent=2))
 
 Azure OpenAI attaches a result file named _results.csv_ to each fine-tune job after it completes. You can use the result file to analyze the training and validation performance of your customized model. The file ID for the result file is listed for each customized model, and you can use the Python SDK to retrieve the file ID and download the result file for analysis.
 
-The following Python example retrieves the file ID of the first result file attached to the fine-tuning job for your customized model, and then uses the Python SDK to download the file to your working directory for analysis.
+The following Python example retrieves the file ID of the first result file attached to the fine-tuning job for your customized model, and then uses the Python SDK to download the file to your current working directory for analysis.
 
 ```python
 # Retrieve the file ID of the first result file from the fine-tuning job
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Python 微调文档中的日期和模型信息"
}
```

### Explanation
在 `fine-tuning-python.md` 文件中进行了小幅更新，主要包括以下几个方面：

1. **日期更新**：文档的修改日期从 2025 年 2 月 27 日更新为 2025 年 4 月 30 日，以反映最新的文档更新时间。
2. **模型列表更新**：在支持微调的模型列表中新增了 `gpt-4.1`（2024-04-14）和 `gpt-4.1-mini`（2025-04-14），确保用户获得关于最新模型的信息。
3. **文本修正**：关于下载结果文件的说明中，将“工作目录”更改为“当前工作目录”，使其更符合技术书写的准确性。

这些更新旨在确保文档的时效性、准确性和可读性，使用户在使用 Python 进行模型微调时，能够获取最相关和最新的信息，从而提升使用体验。

## articles/ai-services/openai/includes/fine-tuning-rest.md{#item-9add3e}

<details>
<summary>Diff</summary>
````diff
@@ -28,6 +28,8 @@ The following models support fine-tuning:
 - `gpt-35-turbo` (0125)
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
+- `gpt-4.1` (2024-04-14)
+- `gpt-4.1-mini`(2025-04-14)
 
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 REST 微调文档中的模型列表"
}
```

### Explanation
在 `fine-tuning-rest.md` 文件中添加了两条关于模型更新的记录，特别是在支持微调的模型列表中。新增的模型为 `gpt-4.1`（2024-04-14）和 `gpt-4.1-mini`（2025-04-14）。这次变更没有删除任何内容，只是增加了对最新模型的支持信息。

此次更新旨在确保用户在使用 REST 接口进行微调时能够访问到最新的模型信息，增强文档的准确性和实用性。这将帮助用户更好地理解可用选项，从而在微调过程中做出更明智的选择。

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -26,6 +26,8 @@ The following models support fine-tuning:
 - `gpt-35-turbo` (0125)
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
+- `gpt-4.1` (2024-04-14)
+- `gpt-4.1-mini`(2025-04-14)
 
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Studio 微调文档中的模型列表"
}
```

### Explanation
在 `fine-tuning-studio.md` 文件中进行了小幅更新，具体为在支持微调的模型列表中新增了两条信息。新增的模型包括 `gpt-4.1`（2024-04-14）和 `gpt-4.1-mini`（2025-04-14）。此次更新未删除任何现有内容，只是扩展了当前的模型选项。

这项更新的目的是确保用户在使用微调功能时，能够获得最新的模型信息，提高文档的准确性和适用性，使用户能够做出更明智的选择。通过提供最新模型的支持，旨在帮助用户更有效地利用 Azure OpenAI 服务进行定制化。

## articles/ai-services/openai/includes/fine-tuning-unified.md{#item-718336}

<details>
<summary>Diff</summary>
````diff
@@ -23,6 +23,6 @@ If you are only fine-tuning Azure OpenAI models, we recommend the Azure OpenAI c
 
 # [Hub/Project](#tab/hub)
 
-[!INCLUDE [Azure AI Foundry Hub/Project fine-tuning](../includes/fine-tuning-openai-in-ai-studio.md)]
+[!INCLUDE [Azure AI Foundry project fine-tuning](../includes/fine-tuning-openai-in-ai-studio.md)]
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新统一微调文档中的包含标签"
}
```

### Explanation
在 `fine-tuning-unified.md` 文件中进行了小幅修改，主要更新了一个包含标签的文本。从原来的标签 `[!INCLUDE [Azure AI Foundry Hub/Project fine-tuning](../includes/fine-tuning-openai-in-ai-studio.md)]` 更改为 `[!INCLUDE [Azure AI Foundry project fine-tuning](../includes/fine-tuning-openai-in-ai-studio.md)]`。

此更新的目的是为了使文档中的术语更加一致和清晰，确保用户在查阅有关 Azure AI Foundry 的微调项目时，能够获得更准确的描述。这种小的调整有助于提高文档的可读性和专业性，从而提升用户体验。

## articles/ai-services/openai/includes/gpt-v-studio.md{#item-dcd50e}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,7 @@ Use this article to get started using [Azure AI Foundry](https://ai.azure.com) t
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - Once you have your Azure subscription, <a href="/azure/ai-services/openai/how-to/create-resource?pivots=web-portal"  title="Create an Azure OpenAI resource."  target="_blank">create an Azure OpenAI resource </a>.
  For more information about resource creation, see the [resource deployment guide](/azure/ai-services/openai/how-to/create-resource).
-- An [Azure AI Foundry hub](/azure/ai-foundry/how-to/create-azure-ai-resource) with your Azure OpenAI resource added as a connection. 
+- An [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects) with your Azure OpenAI resource added as a connection. 
 
 ## Prepare your media
 
@@ -29,7 +29,7 @@ You need an image to complete this quickstart. You can use this sample image or
 ## Go to Azure AI Foundry
 
 1. Browse to [Azure AI Foundry](https://ai.azure.com/) and sign in with the credentials associated with your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
-1. Select the hub you'd like to work in.
+1. Select the project you'd like to work in.
 1. On the left nav menu, select **Models + endpoints** and select **+ Deploy model**.
 1. Choose an image-capable deployment by selecting model name: **gpt-4o** or **gpt-4o-mini**. In the window that appears, select a name and deployment type. Make sure your Azure OpenAI resource is connected. For more information about model deployment, see the [resource deployment guide](/azure/ai-services/openai/how-to/create-resource).
 1. Select **Deploy**.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 GPT-V Studio 文档中的术语"
}
```

### Explanation
在 `gpt-v-studio.md` 文件中进行了小幅修改，主要涉及术语的更新和内容的调整。具体而言，文中将“Azure AI Foundry hub”更改为“Azure AI Foundry project”，同时在用来创建 Azure OpenAI 资源的说明步骤中，相应地将“选择您想要工作的 hub”改为“选择您想要工作的 project”。

此次修改的目的是为了更准确地反映 Azure AI Foundry 的使用方式，并帮助用户更清晰地理解在创建和使用项目时所需的步骤。这种术语的调整有助于提升文档的准确性和一致性，使用户在使用 Azure OpenAI 资源时更容易上手。

## articles/ai-services/openai/reference.md{#item-7b1183}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's REST API. In this article, you lear
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/29/2025
+ms.date: 04/30/2025
 author: mrbullwinkle 
 ms.author: mbullwin
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新参考文档中的日期"
}
```

### Explanation
在 `reference.md` 文件中进行了小幅修改，主要更新了文档的日期信息。原来文件中标注的日期为“01/29/2025”，现已更改为“04/30/2025”。

此次修改的目的是为了确保文档中的日期信息保持最新，从而更好地反映相关内容的时效性和有效性。这种调整有助于用户获取最新的信息，确保他们在使用 Azure OpenAI 的 REST API 时，参考的是有效和准确的文档。



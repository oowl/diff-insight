---
date: '2025-05-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:aedda49...MicrosoftDocs:2512fb2
summary: 本次修改涉及多处文件的小幅更新，旨在提升文档的准确性和一致性。其中包括删除过时信息、更新模型退役政策、修正模型计费信息、规范代码示例和统一术语格式。这些变更虽不引入重大功能，但对于维护文档的重要性不言而喻。新功能方面没有添加，主要的更新包括对模型路由器的计费信息的更新和有关Azure政府中保留实例的信息的删除。此外，还细化了模型退役的相关文档，修正了代码示例中的变量命名，并统一了术语格式。此次修改的最终目的是通过及时更新，确保用户在使用相关服务时能够获得准确的指导，从而提升用户体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:aedda49...MicrosoftDocs:2512fb2){target="_blank"}

<format>
# 亮点
本次修改涉及多处文件的小幅更新，重点在于提升文档准确性和一致性。其中包括删除已过时的信息、更新模型退役政策、修正模型计费信息、规范代码示例和统一术语格式。虽然这些变更不会引入重大功能更改，但具有重要的维护意义。

## 新特性
无新的功能添加。

## 重大变更
- 更新“模型路由器”的计费信息，明示从8月1日起将对其使用进行收费。
- 删除了有关Azure政府中保留实例的信息。

## 其他更新
- 细化了模型退役文档的内容，具体说明了微调模型的退役政策。
- 修正代码示例中的变量命名。
- 统一术语格式，修正模型名称。

# 深入分析
在现代IT环境中，文档随时保持最新状态非常重要，因为准确的文档能够确保用户安心地利用技术服务。此次对不同文档的更新，虽然看似只是小幅度的改动，但每一项都有其独到的意义：

首先，Azure政府文档中删除过时的信息，意味着相关功能或政策可能已更新或被废弃，通过清除不再适用的信息，读者能更专注于当前有效的功能与服务。

对于模型退役的更新，细化了细节部分尤其值得关注。这种更新不仅仅在于政策透明度，还有助于用户提前规划其模型的生命周期和管理方式，通过详尽的说明，用户能够更好地应对模型退役带来的影响。

更新关于模型路由器的计费信息，直接关系到用户的成本结构。这种变化可能会影响到已经依赖该功能的用户，使其调整所在预算。因此，这些信息的更新至关重要。

修正代码示例和统一术语使用，虽然属于小改动，但对于保持文档的专业性和一致性具有重大意义。这类调整可以大幅提升读者的体验和对文档的信任感。

总之，此次修改的目的在于通过合理和及时的更新，保证用户在使用相关服务时具有正确的指导和期望，这也是维持高质量用户体验的重要组成部分。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | 更新Azure政府开放AI服务文档 | modified | 0 | 3 | 3 | 
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型退役文档 | modified | 22 | 3 | 25 | 
| [model-router.md](#item-e9922a) | minor update | 更新模型路由器的计费信息 | modified | 1 | 1 | 2 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | 修正代码中的变量名称 | modified | 1 | 1 | 2 | 
| [overview.md](#item-97d507) | minor update | 修正GPT-4o-mini的名称格式 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -49,9 +49,6 @@ To request quota increases for these models, submit a request at [https://aka.ms
 | usgovarizona  | ✅ | - | - | ✅ |
 | usgovvirginia | ✅ | - | - | ✅ |
 
-> [!IMPORTANT]
-> Reserved Instance Provisioned Deployments are now available in Azure Government as of May 2025. Refer to [Provisioned Managed Offering in Azure Government](./concepts/gov-provisioned.md) for more details.
-
 <br>
 
 ## Azure OpenAI features
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure政府开放AI服务文档"
}
```

### Explanation
此修订涉及对`azure-government.md`文档的轻微更新。具体来说，文本中删除了三行内容，主要是关于Azure政府保留实例预留部署的信息，这些内容可能已被修改或更新。从变更的上下文来看，去掉的部分提到自2025年5月起在Azure政府中可用的保留实例预留部署，并指向相关文档“在Azure政府中的预留管理产品”。此次修改未增加任何新内容，而是将原有信息进行了精简，更加聚焦于当前相关的Azure OpenAI功能和服务。这种调整有助于保持内容的相关性和准确性。

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -87,15 +87,15 @@ For more information on how to manage model upgrades and migrations for provisio
 > [!NOTE]
 > Not all models go through a deprecation period prior to retirement. Some models/versions only have a retirement date.
 >
-> **Fine-tuned models** are subject to the same deprecation and retirement schedule as their equivalent base model.
+> **Fine-tuned models** are subject to a [different](#fine-tuned-models) deprecation and retirement schedule from their equivalent base model.
 
 These models are currently available for use in Azure OpenAI.
 
 | Model                     | Version         | Retirement date                    | Replacement model                    |
 | --------------------------|-----------------|------------------------------------|--------------------------------------|
 | `computer-use-preview`    | 2025-03-11      | No earlier than June 11, 2025      |                                      |
 | `dall-e-3`                | 3               | No earlier than June 30, 2025      |                                      |
-| `gpt-35-turbo-16k`        | 0613            | April, 30, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-35-turbo-16k`        | 0613            | April  30, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
 | `gpt-35-turbo`            | 1106            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
 | `gpt-35-turbo`            | 0125            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
 | `gpt-4`<br>`gpt-4-32k`    | 0314            | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
@@ -130,11 +130,30 @@ We'll notify all customers with these preview deployments at least 30 days befor
 > [!TIP]
 > **Will a model upgrade happen if the new model version is not yet available in that region?**
 >
-> Yes, even in cases where the latest model version is not yet available in a region, we will automatically upgrade deployments during the scheduled upgrade window. For more information, see [Azure OpenAI model versions](/azure/ai-services/openai/concepts/model-versions#will-a-model-upgrade-happen-if-the-new-model-version-is-not-yet-available-in-that-region).
+> Yes, even in cases where the latest model version is not yet available in a region, we'll automatically upgrade deployments during the scheduled upgrade window. For more information, see [Azure OpenAI model versions](/azure/ai-services/openai/concepts/model-versions#will-a-model-upgrade-happen-if-the-new-model-version-is-not-yet-available-in-that-region).
 
 > [!IMPORTANT]
 > Vision enhancements preview features including Optical Character Recognition (OCR), object grounding, video prompts will be retired and no longer available once `gpt-4` Version: `vision-preview` is upgraded to `turbo-2024-04-09`. If you're currently relying on any of these preview features, this automatic model upgrade will be a breaking change.
 
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
 ## Default model versions
 
 | Model | Current default version | New default version | Default upgrade date |
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
此次对`model-retirements.md`文档的修改主要包括22行内容的新增以及3行的删除，总体实现了25处变更。更新的内容涉及细化了对微调模型的退役政策，具体表述了微调模型与其基础模型退役时间表的不一致性。此外，增加了微调模型的退役过程的两个阶段，分别是训练和部署，明确了这些模型在不同阶段的可用性。这次修改增加了大量有关退役日期的信息，并提供了退役后会返回错误响应的说明，旨在让用户更清楚地知晓在使用模型时可能面临的变更。这种更新能有效帮助用户理解和管理模型的使用与迁移，确保文档的准确性和适用性。

## articles/ai-services/openai/concepts/model-router.md{#item-e9922a}

<details>
<summary>Diff</summary>
````diff
@@ -54,7 +54,7 @@ Model router doesn't process audio input.
 
 ## Billing information
 
-When you use model router, you're only billed for the use of the underlying models as they're recruited to respond to prompts. The model routing function itself doesn't incur any extra charges.
+When you use model router today, you're only billed for the use of the underlying models as they're recruited to respond to prompts: the model routing function itself doesn't incur any extra charges. Starting August 1, the model router usage will be charged as well.
 
 You can monitor the costs of your model router deployment in the Azure portal.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型路由器的计费信息"
}
```

### Explanation
此次对`model-router.md`文档的修改涉及1行内容的添加和1行内容的删除，总体实现了2处变更。主要更新了关于使用模型路由器的计费信息。具体来说，原文中提到用户仅为底层模型的使用付费，而模型路由功能本身不产生额外费用。更新后的内容清晰指出，从8月1日起，模型路由器的使用将开始收费。这一修改强调了即将生效的变化，以帮助用户及时了解相关费用的调整，确保在使用模型路由器时对成本的认知更加准确。

## articles/ai-services/openai/includes/text-to-speech-dotnet.md{#item-fea66a}

<details>
<summary>Diff</summary>
````diff
@@ -98,7 +98,7 @@ To run the quickstart, follow these steps:
     var speechFilePath = "YOUR_AUDIO_FILE_PATH";
     
     AzureOpenAIClient openAIClient = new AzureOpenAIClient(endpoint, credentials);
-    AudioClient = openAIClient.GetAudioClient(deploymentName);
+    AudioClient audioClient = openAIClient.GetAudioClient(deploymentName);
     
     var result = await audioClient.GenerateSpeechAsync(
                     "the quick brown chicken jumped over the lazy dogs");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正代码中的变量名称"
}
```

### Explanation
此次对`text-to-speech-dotnet.md`文档的修改涉及1行内容的添加和1行内容的删除，总体实现了2处变更。主要修改了代码示例中的变量名称，将`AudioClient`更改为`audioClient`。这一调整使得代码遵循一致的命名约定，即使用小写字母开头的变量名。这种小幅度的更新虽然在功能上没有改变，但确保了代码的可读性和一致性，帮助开发者在实现快速入门时更顺畅地理解和使用代码示例。

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -86,7 +86,7 @@ The total number of tokens processed in a given request depends on the length of
  
 #### Image tokens
 
-Azure OpenAI's image processing capabilities with GPT-4o, GPT-4o mini, and GPT-4 Turbo with Vision models uses image tokenization to determine the total number of tokens consumed by image inputs. The number of tokens consumed is calculated based on two main factors: the level of image detail (low or high) and the image’s dimensions. Here's how token costs are calculated:
+Azure OpenAI's image processing capabilities with GPT-4o, GPT-4o-mini, and GPT-4 Turbo with Vision models uses image tokenization to determine the total number of tokens consumed by image inputs. The number of tokens consumed is calculated based on two main factors: the level of image detail (low or high) and the image’s dimensions. Here's how token costs are calculated:
 
 - **Low resolution mode**
   - Low detail allows the API to return faster responses for scenarios that don't require high image resolution analysis. The tokens consumed for low detail images are:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正GPT-4o-mini的名称格式"
}
```

### Explanation
此次对`overview.md`文档的修改涉及1行内容的添加和1行内容的删除，总体实现了2处变更。主要是对GPT-4o-mini的名称进行格式修正，将原本的`GPT-4o mini`更改为`GPT-4o-mini`。这种调整有助于确保文档中的术语使用一致性和准确性，使读者更容易理解和识别不同模型的名称。这一更新同样强化了文档的专业性，提升了整体的阅读体验。



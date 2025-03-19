---
date: '2025-03-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b32e527...MicrosoftDocs:144811f
summary: 此次代码更新主要针对两个文档进行了重要的更新和修正。首先，在 `model-retirements.md` 文档中，修正了GPT-4预览模型的退休日期，将原定的2025年4月2日更新为2025年5月1日。其次，在
  `azure-search.md` 文档中，更新了关于 `dimensions` 字段的描述，新增了与该字段相关的API版本支持信息，指出该字段将于2024年10月21日的API版本中得到支持。这次修改没有涉及任何破坏性更改，主要是对原有信息的修正和补充。这体现了文档维护的重要性，确保用户能够获得准确的信息以进行有效的技术规划。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b32e527...MicrosoftDocs:144811f){target="_blank"}

# Highlights

此次代码更新主要包含两个文档的修改：
1. `model-retirements.md` 中修复了关于 GPT-4 预览模型的退休日期。
2. `azure-search.md` 中更新了 `dimensions` 字段的描述，包含了新的API版本支持信息。

## New features

### GPT-4预览模型退休日期更新
- 在 `model-retirements.md` 文档中，更正了错误的GPT-4预览模型退休日期。
- 从原定的2025年4月2日更新为新的日期：2025年5月1日。

### API版本支持更新
- 在 `azure-search.md` 文档中，增加了与 `dimensions` 字段相关的API版本的支持信息。
- 指明该字段将在2024年10月21日的API版本中得到支持。

## Breaking changes

这两次修改中并没有涉及任何破坏性更改，只是在原有信息基础上做了修正和补充。

## Other updates

- 在 `model-retirements.md` 中，新增小节以更清晰地传达更新后的退休日期信息。

# Insights

在这次文档更新中，开发团队注意到了文档中重要的日期和版本信息的准确性对于用户体验至关重要，因此进行了及时的修复。

首先，在 `model-retirements.md` 中，GPT-4 的预览模型的退休日期被明确更新。这有效避免了误导用户可能导致的安排错误，特别是对那些依赖准确退休信息来进行技术规划的用户。此次日期更新还提示开发者和用户关注此类时间表更新，以便进行相应的调整和准备。

其次，`azure-search.md` 中关于 `dimensions` 字段的描述，现在包含API版本的支持信息，使得用户在实现 text embeddings 时更为省心和准确。这类信息的补充确保了开发人员和集成者能够根据API的版本更新合理维护他们的代码和服务。

此文档更新不仅体现了文档维护的重要性，还表明在云服务和AI服务的快速发展中，准确更新技术信息对于用户的意义重大。这包括不仅记录技术功能的变化，还定期回顾和校对文档内容，以保障信息的可靠性和实时性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | bug fix | 更新 GPT-4 预览模型的退休日期 | modified | 7 | 3 | 10 | 
| [azure-search.md](#item-32f34c) | minor update | 更新维度字段说明以包含API版本 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -100,9 +100,9 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
 | `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
 | `gpt-4` | turbo-2024-04-09 | No earlier than June 6, 2025 | `gpt-4o`|
-| `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o`|
-| `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o` |
-| `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025  **<sup>1</sup>** <br>Retirement date: April 02, 2025 | `gpt-4o`|
+| `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o`|
+| `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o` |
+| `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025  **<sup>1</sup>** <br>Retirement date: May 1, 2025 | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than June 30, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 17, 2025. | |
 | `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
@@ -171,6 +171,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## March 18, 2025
+
+GPT-4 preview models retirement date updated to date: May 1, 2025.
+
 ## February 28, 2025
 
 - Updated `gpt-4` versions `1106-preview`, `0125-preview`, `vision-preview` to be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025.
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "更新 GPT-4 预览模型的退休日期"
}
```

### Explanation
此代码差异主要针对文档 `model-retirements.md` 的修改，修复了有关 GPT-4 预览模型的退休日期信息。具体来说，原计划的退休日期由 “2025年4月2日” 更新为 “2025年5月1日”。此外，文档中还增加了新的小节，明确指出这一更改，并确保文档反映了最新的模型升级安排。这次修改包括了7行新增内容和3行删除，总共有10处更改，有助于用户准确了解相关模型的当前状态和未来的更新计划。

## articles/ai-services/openai/references/azure-search.md{#item-32f34c}

<details>
<summary>Diff</summary>
````diff
@@ -95,7 +95,7 @@ The details of the vectorization source, used by Azure OpenAI On Your Data when
 | `endpoint`|string|True|Specifies the resource endpoint URL from which embeddings should be retrieved. It should be in the format of `https://{YOUR_RESOURCE_NAME}.openai.azure.com/openai/deployments/YOUR_DEPLOYMENT_NAME/embeddings`. The api-version query parameter isn't allowed.|
 | `authentication`| [ApiKeyAuthenticationOptions](#api-key-authentication-options)|True | Specifies the authentication options to use when retrieving embeddings from the specified endpoint.|
 | `type`|string|True| Must be `endpoint`.|
-| `dimensions`|integer|False| The number of dimensions the embeddings should have. Only supported in `text-embedding-3` and later models. |
+| `dimensions`|integer|False| The number of dimensions the embeddings should have. Only supported in `text-embedding-3` and later models. This is supported in the api version 2024-10-21. |
 
 
 ## Fields mapping options
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新维度字段说明以包含API版本"
}
```

### Explanation
在文档 `azure-search.md` 中进行的这次修改主要是对 `dimensions` 字段的描述进行补充。原有的描述中提到这个字段是可选的，并指出它在 `text-embedding-3` 及以后的模型中受支持。而修改后，新增了一个信息，明确指出该字段在2024年10月21日的API版本中得到支持。这确保了用户在使用 embeddings 时能了解该字段的适用范围及相关的API版本，从而提高了文档的准确性和实用性。这次修改涉及1行新增和1行删除，共计2处更改。



---
date: '2025-05-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:df7d67e...MicrosoftDocs:2280088
summary: 此次代码更新主要对多个文档进行了小幅修改，致力于提供更准确、清晰的信息，以帮助用户更高效地使用服务。关键变更包括更新了模型退役和替代信息、新增了API版本调整及响应API文档支持项的更新说明。新增`model-retirements.md`中的模型信息，以及在`responses.md`中新增了对“不支持项”的说明。尽管进行了更新，整体并未对现有功能造成显著影响。文档格式也得到了改进，提升了可读性。这些更新不仅反映了服务的进展，还体现了对用户反馈的积极响应，旨在提升用户体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:df7d67e...MicrosoftDocs:2280088){target="_blank"}

# Highlights

此次代码更新对多个文档进行了小幅修改，关键变更包括对模型退役和替代信息的更新、动态配额文档中API版本的调整，以及对于响应API文档中支持项的更新说明。整体上，这些更新为了提供更准确、清晰的信息，帮助用户更高效地使用相关服务。

## New features

- 在`model-retirements.md`文档中，新增了部分模型的信息，如`computer-use-preview`等。
- `responses.md`文档新增了“不支持项”中的“Fine-tuned models”。

## Breaking changes

- 无显著破坏性的改变，各文档的更新均未对现有功能造成影响。

## Other updates

- `dynamic-quota.md`文档更新了Azure CLI命令中的API版本参数，改为使用`2023-10-01-preview`。
- 对表格以及文本格式进行了若干改进，提升了文档的可读性。

# Insights

文档的更新反映了服务更新和变更的进程，特别是在人工智能服务方面，这种变化较为频繁。`model-retirements.md`的更新体现了服务提供方如何管理和调整其人工智能模型，确保用户能过渡到更强大、更有效的模型版本。在竞争激烈的AI领域，及时更新模型信息是保持技术领先和用户满意度的重要措施。

对于`dynamic-quota.md`，将API版本参数更新为预测性版本标识，如`2023-10-01-preview`，这符合API版本管理的最佳实践，保证了用户在使用Azure CLI时所需的功能能够与最新的服务标准保持一致。

`responses.md`的更新，特别是明确指出不支持的功能，可以有效防止用户在实际应用中遇到功能性困惑，并减少技术支持请求的数量。这样的文档改进在长期来看，能够降低使用者的运行风险，提高服务体验。

这些更新不仅反映了对用户反馈的响应，也体现了产品团队在维护和拓展文档内容时的细致与专业，旨在提升整体的用户体验，并为用户提供一个更加完整和友好的使用生态。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 模型退役和替代信息更新 | modified | 35 | 33 | 68 | 
| [dynamic-quota.md](#item-b774ca) | minor update | 动态配额文档的API版本更新 | modified | 1 | 1 | 2 | 
| [responses.md](#item-b9757d) | minor update | 响应API文档的支持项更新 | modified | 3 | 2 | 5 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -91,39 +91,41 @@ For more information on how to manage model upgrades and migrations for provisio
 
 These models are currently available for use in Azure OpenAI Service.
 
-| Model | Version | Retirement date | Suggested replacements |
-| ---- | ---- | ---- | --- |
-| `dall-e-3` | 3 | No earlier than June 30, 2025 | |
-| `gpt-35-turbo-16k`| 0613 | April, 30, 2025 | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
-| `gpt-35-turbo` | 1106 | July 16, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
-| `gpt-35-turbo` | 0125 | July 16, 2025 | `gpt-4o-mini` |
-| `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
-| `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
-| `gpt-4` | turbo-2024-04-09 | No earlier than June 6, 2025 | `gpt-4o`|
-| `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o`|
-| `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o` |
-| `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025  **<sup>1</sup>** <br>Retirement date: May 15, 2025 | `gpt-4o`|
-| `gpt-4.5-preview` | 2025-02-27 | July 14, 2025 | `gpt-4.1` |
-| `gpt-4.1` | 2025-04-14 | No earlier than April 11, 2026 | |
-| `gpt-4.1-mini` | 2025-04-14 | No earlier than April 11, 2026 |
-| `gpt-4.1-nano` | 2025-04-14 | No earlier than April 11, 2026 |
-| `gpt-4o` | 2024-05-13 | No earlier than June 30, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 17, 2025. | |
-| `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
-| `gpt-4o` | 2024-11-20 | January 30, 2026  | |
-| `gpt-4o-mini` | 2024-07-18 | August 16, 2025  | |
-| `gpt-3.5-turbo-instruct` | 0914 | No earlier than May 31, 2025 |  |
-| `o1-preview` | 2024-09-12 | May 29, 2025 | `o1` |
-| `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
-| `o4-mini` | 2025-04-16 | No earlier than April 11, 2026 | |
-| `o3` | 2025-04-16 | No earlier than April 11, 2026 | |
-| `o3-mini` | 2025-01-31 | No earlier than February 1, 2026 | |
-| `text-embedding-ada-002` | 2 | No earlier than April 30, 2026 | `text-embedding-3-small` or `text-embedding-3-large` |
-| `text-embedding-ada-002` | 1 | No earlier than April 30, 2026 | `text-embedding-3-small` or `text-embedding-3-large` |
-| `text-embedding-3-small` | | No earlier than April 30, 2026 | |
-| `text-embedding-3-large` | | No earlier than April 30, 2026 | |
-
-
- **<sup>1</sup>** We'll notify all customers with these preview deployments at least 30 days before the start of the upgrades. We'll publish an upgrade schedule detailing the order of regions and model versions that we'll follow during the upgrades, and link to that schedule from here.
+| Model                     | Version         | Retirement date                    | Replacement model                    |
+| --------------------------|-----------------|------------------------------------|--------------------------------------|
+| `computer-use-preview`    | 2025-03-11      | No earlier than June 11, 2025      |                                      |
+| `dall-e-3`                | 3               | No earlier than June 30, 2025      |                                      |
+| `gpt-35-turbo-16k`        | 0613            | April, 30, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-35-turbo`            | 1106            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-35-turbo`            | 0125            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-4`<br>`gpt-4-32k`    | 0314            | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4`<br>`gpt-4-32k`    | 0613            | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4`                   | turbo-2024-04-09| No earlier than June 6, 2025       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4`                   | 1106-preview    | May 1, 2025                        | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4`                   | 0125-preview    | May 1, 2025                        | `gpt-4o` version: `2024-11-20`        |
+| `gpt-4`                   | vision-preview  | May 15, 2025                       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4.5-preview`         | 2025-02-27      | No Auto-upgrades <br>July 14, 2025 | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4.1`                 | 2025-04-14      | No earlier than April 11, 2026     |                                      |
+| `gpt-4.1-mini`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
+| `gpt-4.1-nano`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
+| `gpt-4o`                  | 2024-05-13      | No earlier than June 30, 2025      | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4o`                  | 2024-08-06      | No earlier than August 6, 2025     | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4o`                  | 2024-11-20      | No earlier than January 30, 2026   | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4o-mini`             | 2024-07-18      | August 16, 2025                    |                                      |
+| `gpt-3.5-turbo-instruct`  | 0914            | No earlier than May 31, 2025       |                                      |
+| `gpt-image-1`             | 2025-04-15      | No earlier than August 01, 2025    |                                      |
+| `o1-preview`              | 2024-09-12      | May 29, 2025                       | `o1`                                 |
+| `o1`                      | 2024-12-17      | No earlier than December 17, 2025  |                                      |
+| `o4-mini`                 | 2025-04-16      | No earlier than April 11, 2026     |                                      |
+| `o3`                      | 2025-04-16      | No earlier than April 11, 2026     |                                      |
+| `o3-mini`                 | 2025-01-31      | No earlier than February 1, 2026   |                                      |
+| `text-embedding-ada-002`  | 2               | No earlier than April 30, 2026     | `text-embedding-3-small` or `text-embedding-3-large` |
+| `text-embedding-ada-002`  | 1               | No earlier than April 30, 2026     | `text-embedding-3-small` or `text-embedding-3-large` |
+| `text-embedding-3-small`  |                 | No earlier than April 30, 2026     |                                      |
+| `text-embedding-3-large`  |                 | No earlier than April 30, 2026     |                                      |
+
+
+We'll notify all customers with these preview deployments at least 30 days before the start of the upgrades. We'll publish an upgrade schedule detailing the order of regions and model versions that we'll follow during the upgrades, and link to that schedule from here.
 
 > [!TIP]
 > **Will a model upgrade happen if the new model version is not yet available in that region?**
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "模型退役和替代信息更新"
}
```

### Explanation
此次代码更改对文档`model-retirements.md`进行了小幅更新，主要涉及对现有模型的退役日期和建议替代模型的详细说明进行修改和补充。修改中添加了35行新内容，同时删除了33行旧内容，整体变更量达到68行。

更新后的文档增加了一些新模型的信息，如`computer-use-preview`和更新的替代版本，确保用户可以获得准确的最新信息。此外，表格格式也得到了改善，提供了更清晰的模型、版本、退役日期和替代模型的排版，帮助用户更直观地理解各模型的状态及其迁移选项。

最后，文档内增加了一些告知用户的提示，包括在升级前会提前通知客户，并提供升级时间表的链接。这些改动旨在提升用户体验，确保用户能够顺利进行模型的使用和管理。

## articles/ai-services/openai/how-to/dynamic-quota.md{#item-b774ca}

<details>
<summary>Diff</summary>
````diff
@@ -60,7 +60,7 @@ Alternatively, you can enable it programmatically with Azure CLI's [`az rest`](/
 Replace the `{subscriptionId}`, `{resourceGroupName}`, `{accountName}`, and `{deploymentName}` with the relevant values for your resource. In this case, `accountName` is equal to Azure OpenAI resource name.
 
 ```azurecli
-az rest --method patch --url "https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{accountName}/deployments/{deploymentName}?2023-10-01-preview" --body '{"properties": {"dynamicThrottlingEnabled": true} }'
+az rest --method patch --url "https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{accountName}/deployments/{deploymentName}?api-version=2023-10-01-preview" --body '{"properties": {"dynamicThrottlingEnabled": true} }'
 ```
 
 ### How do I know how much throughput dynamic quota is adding to my app?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "动态配额文档的API版本更新"
}
```

### Explanation
此次代码修改对文档`dynamic-quota.md`进行了小幅更新，主要是对Azure CLI命令中的API版本参数进行了调整。在原有的命令中，API版本以日期格式呈现，而此次更新将其更改为`api-version=2023-10-01-preview`，提供了更标准的API版本规范。

该更新仅包含一行添加和一行删除，总体变更量为2行。这一小改动有助于用户更清晰地理解在使用Azure CLI时，如何正确指定API版本，以确保命令能够顺利执行并符合最新的服务要求。同时，这种格式的更新可以增强文档的可读性和一致性，提升用户在使用API时的体验。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -56,8 +56,9 @@ Not every model is available in the regions supported by the responses API. Chec
 > Not currently supported:
 > - Structured outputs
 > - image_url pointing to an internet address
-> - The web search tool is also not supported, and is not part of the `2025-03-01-preview` API.  
-> 
+> - The web search tool
+> - Fine-tuned models
+>
 > There is also a known issue with vision performance when using the Responses API, particularly with OCR tasks. As a temporary workaround set image detail to `high`. This article will be updated once this issue is resolved and as any additional feature support is added.
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "响应API文档的支持项更新"
}
```

### Explanation
此次代码修改对文档`responses.md`进行了小幅更新，主要是对不支持的功能列表进行了补充和调整。在原有文档中，关于不支持的功能描述进行了细化，新增了“Fine-tuned models”作为不支持项，并且将“web search tool”进行了格式上的调整，使其与其他项目一致。

修改包含3行新增内容和2行删除，总变更量为5行。这一更新旨在为用户提供更清晰、详尽的信息，帮助他们理解在使用响应API时有哪些功能是当前不支持的，从而避免在使用过程中产生误解或困惑。同时，文档也提醒用户留意关于视觉性能的问题，并承诺将在问题解决后进行更新。这种改动提升了文档的准确性和用户体验。



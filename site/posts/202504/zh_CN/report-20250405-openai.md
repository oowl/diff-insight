---
date: '2025-04-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a4ad9b8...MicrosoftDocs:f85abdf
summary: 此次代码差异主要涉及多个文档的轻微更新，包括内容微调、拼写错误修正和格式调整。未引入新的功能或重大变化，但对确保文档专业性和易读性有重要意义。这些细节更新如日期及时修正、格式调整等，帮助用户更准确地理解信息，提升整体用户体验。尽管没有增加新特性，这些改动对于保持文档的最新性和准确性仍然是非常必要的。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a4ad9b8...MicrosoftDocs:f85abdf){target="_blank"}

# Highlights
此次代码差异涉及多个文档的轻微更新，主要集中在内容微调、拼写错误修正以及一些格式调整。以下是重点更新内容：

## New features
此次更新并未引入新的功能或特性。

## Breaking changes
没有引入重大变化或不兼容的更新。

## Other updates
- `gpt-4-v-prompt-engineering.md` 文档进行小幅内容调整以保持一致性。
- `chat-markup-language.md`、`chat-completion.md`、`chatgpt-powershell.md` 文档修正了拼写错误。
- `standard-global.md` 文档更新了日期和表格格式。
- `quotas-limits.md` 文档更正了日期信息，并微调整了一些内容描述。
- `on-your-data.md` 文档对参数描述进行了格式修正。

# Insights
此次代码差异主要集中在文档的细节完善上。细节的更新如拼写错误的修正、日期的更新以及格式的调整，虽然看似简微，但对于确保文档的专业性和易读性有着重要意义。通过这些小改动，文档能够更精准地传达信息，减少误解与歧义。

在技术文档中，日期更新和格式调整尤为重要，尤其对于涉及版本更新和模型差异的内容，准确的时间信息和清晰的表格格式可以帮助用户迅速获取相关变化。

拼写错误的修正不但提升了文档的准确性，还增强了整体的专业感。尽管这些更新未引入新的功能，但它们对文档的完整性和用户体验的提升功不可没。对于持续关注技术文档变化的用户，这些改动是必要的，以确保其引用的内容始终是最新且准确的。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [gpt-4-v-prompt-engineering.md](#item-fd7772) | minor update | 更新GPT-4与提示工程的文档 | modified | 1 | 1 | 2 | 
| [chat-markup-language.md](#item-e61acf) | minor update | 修正聊天标记语言文档中的拼写错误 | modified | 1 | 1 | 2 | 
| [chat-completion.md](#item-1deb8a) | minor update | 修正聊天完成文档中的拼写错误 | modified | 1 | 1 | 2 | 
| [chatgpt-powershell.md](#item-c84505) | minor update | 修正PowerShell文档中的拼写错误 | modified | 1 | 1 | 2 | 
| [standard-global.md](#item-17a84b) | minor update | 更新标准全球模型矩阵文档中的日期和格式 | modified | 6 | 6 | 12 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制文档中的日期及描述 | modified | 2 | 2 | 4 | 
| [on-your-data.md](#item-c35b1e) | minor update | 修正‘On Your Data’文档中的描述 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/gpt-4-v-prompt-engineering.md{#item-fd7772}

<details>
<summary>Diff</summary>
````diff
@@ -67,7 +67,7 @@ When you receive a refusal output from a model, there are several ways you can t
 
 |Basic prompt|Model output|
 |--------|-----------|
-| :::image type="content" source="../media/concepts/gpt-v/border-collie.jpg" lightbox="../media/concepts/gpt-v/border-collie.jpg" alt-text="Photograph of a border collie dog laying in a grass field."::: What is this dog breed and what is its average weight and height? | `The dog in the image appears to be a Border Collie. Border Collies are known for their intelligence, agility, and herding abilities.The average weight for a Border Collie is typically around 30-45 pounds (14-20 kilograms). As for height, Border Collies generally stand about 18-22 inches (46-56 centimeters) tall at the shoulder. These figures can vary based on the individual dog's genetics, diet, and level of activity. Border Collies are medium-sized dogs with a well-proportioned body and a high level of energy.` |
+| :::image type="content" source="../media/concepts/gpt-v/border-collie.jpg" lightbox="../media/concepts/gpt-v/border-collie.jpg" alt-text="Photograph of a border collie dog laying in a grass field."::: What is this dog breed and what is its average weight and height? | `The dog in the image appears to be a Border Collie. Border Collies are known for their intelligence, agility, and herding abilities. The average weight for a Border Collie is typically around 30-45 pounds (14-20 kilograms). As for height, Border Collies generally stand about 18-22 inches (46-56 centimeters) tall at the shoulder. These figures can vary based on the individual dog's genetics, diet, and level of activity. Border Collies are medium-sized dogs with a well-proportioned body and a high level of energy.` |
 
 |Updated prompt|Model output|
 |--------|-----------|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新GPT-4与提示工程的文档"
}
```

### Explanation
此次代码差异对文档进行了一次小幅更新，主要涉及到对内容的细微调整。在这次修改中，涉及到的文件是`gpt-4-v-prompt-engineering.md`。具体而言，修改的内容包括删除和添加了一条信息，整体上使文档内容保持一致性。在对比所做的更改后，可以看到在回答关于边境牧羊犬的问题时，文本格式保持了原有的形式，但进行了内容的微调。这样的小改动通常用于提高文档的可读性或准确性，没有引入任何重大变化。您可以通过提供的URL链接查阅详细的修改内容。

## articles/ai-services/openai/how-to/chat-markup-language.md{#item-e61acf}

<details>
<summary>Diff</summary>
````diff
@@ -140,7 +140,7 @@ You can also include relevant data or information in the system message to give
 
 ```
 <|im_start|>system
-Assistant is an intelligent chatbot designed to help users answer technical questions about Azure OpenAI Serivce. Only answer questions using the context below and if you're not sure of an answer, you can say "I don't know".
+Assistant is an intelligent chatbot designed to help users answer technical questions about Azure OpenAI Service. Only answer questions using the context below and if you're not sure of an answer, you can say "I don't know".
 
 Context:
 - Azure OpenAI Service provides REST API access to OpenAI's powerful language models including the GPT-3, Codex and Embeddings model series.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正聊天标记语言文档中的拼写错误"
}
```

### Explanation
此次代码差异涉及对文件`chat-markup-language.md`的轻微修改，主要是对文本中的拼写错误进行了纠正。在这次更新中，原文中将“Service”拼写为“Serivce”，现已更正为“Service”。此次变化不仅提高了内容的准确性，还增强了文档的专业性。这样的更新常常是为了确保文档的规范性和可读性，没有引入新的功能或重大调整。有关更改的详细内容，可以通过提供的链接进行查看。

## articles/ai-services/openai/includes/chat-completion.md{#item-1deb8a}

<details>
<summary>Diff</summary>
````diff
@@ -187,7 +187,7 @@ Instructions:
 You can also include relevant data or information in the system message to give the model extra context for the conversation. If you need to include only a small amount of information, you can hard code it in the system message. If you have a large amount of data that the model should be aware of, you can use [embeddings](../tutorials/embeddings.md?tabs=command-line) or a product like [Azure AI Search](https://techcommunity.microsoft.com/t5/ai-applied-ai-blog/revolutionize-your-enterprise-data-with-chatgpt-next-gen-apps-w/ba-p/3762087) to retrieve the most relevant information at query time.
 
 ```
-{"role": "system", "content": "Assistant is an intelligent chatbot designed to help users answer technical questions about Azure OpenAI Serivce. Only answer questions using the context below and if you're not sure of an answer, you can say 'I don't know'.
+{"role": "system", "content": "Assistant is an intelligent chatbot designed to help users answer technical questions about Azure OpenAI Service. Only answer questions using the context below and if you're not sure of an answer, you can say 'I don't know'.
 
 Context:
 - Azure OpenAI Service provides REST API access to OpenAI's powerful language models including the GPT-3, Codex and Embeddings model series.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正聊天完成文档中的拼写错误"
}
```

### Explanation
此次代码差异对`chat-completion.md`文件进行了一次小幅更新，主要集中在拼写的纠正上。在修改的内容中，将“Serivce”拼写错误更正为“Service”，确保了信息的准确性与专业性。此项更新没有引入新功能或重大变化，主要目的是提升文档的整体质量和可读性。用户可以通过提供的链接查看本次修改的具体内容。

## articles/ai-services/openai/includes/chatgpt-powershell.md{#item-c84505}

<details>
<summary>Diff</summary>
````diff
@@ -66,7 +66,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     }
     $messages += @{
       role = 'assistant'
-      content = 'Yes, you can use use honey as a substitute for sugar.'
+      content = 'Yes, you can use honey as a substitute for sugar.'
     }
     $messages += @{
       role = 'user'
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正PowerShell文档中的拼写错误"
}
```

### Explanation
此次代码差异对`chatgpt-powershell.md`文件进行了小幅更新，主要是对文本进行的拼写修正。在修改中，将“use use”更正为“use”，确保句子的流畅性和准确性。这种小更新虽不涉及新的功能或重大改动，但对于提高文档的可读性和专业性是十分重要的。用户可以通过提供的链接查看修改的具体内容。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -6,19 +6,19 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 04/02/2025
+ms.date: 04/04/2025
 ---
 
 | **Region**     | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   |
 |:-------------------|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
-| australiaeast      | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| australiaeast      | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | brazilsouth        | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | canadaeast         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | eastus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
 | eastus2            | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | -                             |
 | francecentral      | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | germanywestcentral | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| italynorth         | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | -                           | -                             | -                             | -                             |
+| italynorth         | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | -                           | ✅                              | ✅                              | ✅                              |
 | japaneast          | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | koreacentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | northcentralus     | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
@@ -28,10 +28,10 @@ ms.date: 04/02/2025
 | southcentralus     | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | southindia         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | spaincentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| swedencentral      | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| swedencentral      | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | switzerlandnorth   | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | uaenorth           | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| uksouth            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| uksouth            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | westeurope         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | westus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| westus3            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
\ No newline at end of file
+| westus3            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准全球模型矩阵文档中的日期和格式"
}
```

### Explanation
此次代码差异对`standard-global.md`文件进行了小幅更新，主要更改包括修正了文档中的日期信息和表格格式。一处重要的变化是将“ms.date”字段的日期从"04/02/2025"修改为"04/04/2025"，确保文档的时间信息准确且最新。此外，更新还涉及到表格内的一些格式调整和内容修正，以增强可读性和规范性。这些更改有助于用户获取更清晰的信息，尤其是在与区域及模型版本相关的内容上。用户可以通过提供的链接查看具体的修改内容。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 4/02/2025
+ms.date: 4/04/2025
 ms.author: mbullwin
 ---
 
@@ -203,7 +203,7 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
 |Azure for Students, Free Trials | 1 K (all models) <br>Exception o-series & GPT 4.5 Preview: 0|
-| MSDN & Cloud Solution Provider (CSP) subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
+| MSDN | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
 | Monthly credit card based subscriptions <sup>1</sup> | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
 
 <sup>1</sup> This currently applies to [offer type 0003P](https://azure.microsoft.com/support/legal/offer-details/)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额和限制文档中的日期及描述"
}
```

### Explanation
此次代码差异对`quotas-limits.md`文件进行了小幅修改，主要涉及更新了文档中的日期，以及对某些章节的内容进行了小的格式调整。具体修改包括将“ms.date”字段的日期由"4/02/2025"更改为"4/04/2025"，确保日期信息的准确性。此外，对有关MSDN和CSP（Cloud Solution Provider）订阅的描述做了细微的修正，具体表现在去掉了“&”符号，简化了文案。这样的改动有助于提高文档的清晰度，使用户在理解配额和限制信息时更加便捷。用户可以通过提供的链接查看具体的修改内容。

## articles/ai-services/openai/references/on-your-data.md{#item-c35b1e}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ The request body inherits the same schema of chat completions API request. This
 
 |Name | Type | Required | Description |
 |--- | --- | --- | --- |
-| `data_sources` | [DataSource](#data-source)[] | True | The configuration entries for Azure OpenAI On Your Data. There must be exactly one element in the array. If `data_sources` is not provided, the service uses chat completions model directly, and does not use Azure OpenAI On Your Data. When you specify the `data_sources` parameter, you won't be able to to use the `logprobs` or `top_logprobs` parameters. |
+| `data_sources` | [DataSource](#data-source)[] | True | The configuration entries for Azure OpenAI On Your Data. There must be exactly one element in the array. If `data_sources` is not provided, the service uses chat completions model directly, and does not use Azure OpenAI On Your Data. When you specify the `data_sources` parameter, you won't be able to use the `logprobs` or `top_logprobs` parameters. |
 
 ## Response body
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正‘On Your Data’文档中的描述"
}
```

### Explanation
此次代码差异对`on-your-data.md`文件进行了小幅更新，主要是在文档的参数描述中进行了一处文本格式的修正。在`data_sources`参数的描述中，取消了多余的“to”字，使句子更为流畅。这种小的修改旨在提高内容的准确性和可读性，确保用户能够更清晰地理解该参数的使用条件和限制。用户可以通过提供的链接查看具体的修改内容。



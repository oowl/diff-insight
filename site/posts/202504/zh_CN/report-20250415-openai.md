---
date: '2025-04-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936
summary: 本次代码更新对 Azure OpenAI 服务文档进行了小幅更新，主要集中在文档的准确性、可读性和功能性上。更新内容包括新增 GPT-4.1 系列模型的信息、优化代码示例、改进
  REST API 的参数设置以及更新配额和限制。此次更新没有破坏性变更。文档的调整旨在提升用户体验，使用户能够更好地理解和使用新功能和资源管理，提高管理效率，并确保信息的时效性和准确性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936){target="_blank"}

# Highlights

本次代码更新涉及 Azure OpenAI 服务文档中多个部分的小幅更新，集中在文档内容的准确性、可读性及功能性上进行了增强。主要更新包括添加新模型信息、代码示例的优化、REST API 参数设置的改进，以及配额和限制的更新。

## 新功能

- 引入了 GPT-4.1 系列模型的信息，包括其区域可用性、能力等。
- 增加了对于批处理操作中上传文件的过期设置和快速失败功能的说明。
- 更新了关于 REST API 的批处理文件过期时间及其相关参数的详细介绍。

## 破坏性变更

此次更新未涉及任何破坏性变更。

## 其他更新

- 更新了文档发布日期以反映新的信息时效。
- 细化了文档描述和代码示例，使用户更容易理解使用方法。
- 针对不同订阅类型更新了配额限制，确保与新模型信息一致。

# Insights

在此次代码修改中，Azure OpenAI 服务文档进行了系列的更新和优化，这表明组织对于新模型发布持谨慎态度，并且致力于确保用户始终可以访问到最新和最准确的信息。

首先，文档中添加了关于 GPT-4.1 系列新模型的详细信息，分享了其具体功能和使用限制。这种早期的信息披露能帮助用户规划和优化他们在 Azure 平台上的应用。

其次，批处理方面，无论是 Python 还是 REST API 文档，都做了显著的改善。通过引入文件过期设置和快速失败等功能，用户可以更灵活地进行批量操作，提高管理效率并降低资源浪费的风险。

文档还更新了配额和限制，在新模型上线的同时迅速更新相关资源管理限制，有助于组织用户的期望并优化资源的使用。

最后，整体文档结构和例子的调整也显得尤为重要，这些改动可直观提升文档的可读性和实用性，尤其是对于新手用户，他们能通过更清晰的引导快速掌握使用方法。综上所述，这些更新不仅反映了 Azure 在持续改进用户体验方面的努力，也为未来的模型和服务拓展奠定了基础。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 更新 Azure OpenAI 模型文档的发布日期和添加新模型信息 | modified | 18 | 3 | 21 | 
| [batch-python.md](#item-3121c2) | minor update | 更新批处理 Python 文档以增强描述和代码示例 | modified | 34 | 13 | 47 | 
| [batch-rest.md](#item-bcccd9) | minor update | 更新批处理 REST API 文档以增强设定和输出示例 | modified | 26 | 11 | 37 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制文档以包含 GPT-4.1 系列模型信息 | modified | 12 | 4 | 16 | 
| [whats-new.md](#item-53303b) | minor update | 更新 Azure OpenAI 服务的新版发布信息 | modified | 8 | 2 | 10 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,11 +4,11 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 04/01/2025
+ms.date: 04/14/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
-ms.author: mbullwin #chrhoder
+ms.author: mbullwin #chrhoder#
 recommendations: false
 ---
 
@@ -18,6 +18,7 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 | Models | Description |
 |--|--|
+| [GPT-4.1 series](#gpt-41-series) | Latest model release from Azure OpenAI |
 | [computer-use-preview](#computer-use-preview) | An experimental model trained for use with the Responses API computer use tool. |
 | [GPT-4.5 Preview](#gpt-45-preview) |The latest GPT model that excels at diverse text and image tasks.  |
 | [o-series models](#o-series-models) |[Reasoning models](../how-to/reasoning.md) with advanced problem-solving and increased focus and capability.  |
@@ -30,6 +31,20 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 | [Whisper](#whisper-models) | A series of models in preview that can transcribe and translate speech to text. |
 | [Text to speech](#text-to-speech-models-preview) (Preview) | A series of models in preview that can synthesize text to speech. |
 
+## GPT 4.1 series
+
+### Region Availability
+
+| Model | Region |
+|---|---|
+| `gpt-4.1` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard) |
+
+### Capabilities
+
+|  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
+|  --- |  :--- |:--- |:---|:---: |
+| `gpt-4.1` (2025-04-14) <br> <br> **Latest model from Azure OpenAI**  | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576 | 32,768 | May 31, 2024 |
+
 ## computer-use-preview
 
 An experimental model trained for use with the [Responses API](../how-to/responses.md) computer use tool. It can be used in conjunction with 3rd-party libraries to allow the model to control mouse & keyboard input while getting context from screenshots of the current environment.
@@ -70,7 +85,7 @@ Once access has been granted, you will need to create a deployment for the model
 
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
-| `gpt-4.5-preview` (2025-02-27) <br> **GPT-4.5 Preview**  | The **latest GPT model** that excels at diverse text and image tasks. <br>-Structured outputs <br>-Prompt caching <br>-Tools <br>-Streaming<br>-Text(input/output)<br>- Image(input)   | 128,000 | 16,384 | Oct 2023 |
+| `gpt-4.5-preview` (2025-02-27) <br> **GPT-4.5 Preview**  | [GPT 4.1](#gpt-41-series) is the recommended replacement for this model. Excels at diverse text and image tasks. <br>-Structured outputs <br>-Prompt caching <br>-Tools <br>-Streaming<br>-Text(input/output)<br>- Image(input)   | 128,000 | 16,384 | Oct 2023 |
 
 > [!NOTE]
 > It is expected behavior that the model cannot answer questions about itself. If you want to know when the knowledge cutoff for the model's training data is, or other details about the model you should refer to the model documentation above.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 模型文档的发布日期和添加新模型信息"
}
```

### Explanation
本次代码修改主要体现在对 Azure OpenAI 模型文档的更新，具体包括以下几个方面：

1. **日期更新**：将文档中的发布日期从原来的“2025年04月01日”更新为“2025年04月14日”。

2. **新模型信息**：添加了 GPT-4.1 系列的相关信息，详细描述了该模型的区域可用性、能力、上下文窗口、最大输出标记数以及训练数据截止日期。这些信息能够帮助用户更好地理解新模型的特性和应用范围。

3. **通常模型的描述更新**：在模型列表中，部分模型的描述进行了调整。例如， GPT-4.5 Preview 的描述强调了 GPT-4.1 是推荐的替代模型。

这些更新将帮助用户及时获取有关 Azure OpenAI 模型的最新信息，并确保文档内容更准确、有效。整体来看，这次修改致力于提升文档的完整性和可读性。

## articles/ai-services/openai/includes/batch/batch-python.md{#item-3121c2}

<details>
<summary>Diff</summary>
````diff
@@ -75,7 +75,7 @@ The `custom_id` is required to allow you to identify which individual batch requ
 
 ### Create input file
 
-For this article we'll create a file named `test.jsonl` and will copy the contents from standard input code block above to the file. You will need to modify and add your global batch deployment name to each line of the file. Save this file in the same directory that you're executing your Jupyter Notebook.
+For this article we'll create a file named `test.jsonl` and will copy the contents from standard input code block above to the file. You'll need to modify and add your global batch deployment name to each line of the file. Save this file in the same directory that you're executing your Jupyter Notebook.
 
 ## Upload batch file
 
@@ -101,10 +101,15 @@ client = AzureOpenAI(
 # Upload a file with a purpose of "batch"
 file = client.files.create(
   file=open("test.jsonl", "rb"), 
-  purpose="batch"
+  purpose="batch",
+  #extra_body={"expires_after":{"seconds": 1209600, "anchor": "created_at"}} # Optional you can set to a number between 1209600-2592000. This is equivalent to 14-30 days
 )
 
+
 print(file.model_dump_json(indent=2))
+
+#print(f"File expiration: {datetime.fromtimestamp(file.expires_at) if file.expires_at is not None else 'Not set'}")
+
 file_id = file.id
 ```
 
@@ -125,30 +130,41 @@ client = AzureOpenAI(
 # Upload a file with a purpose of "batch"
 file = client.files.create(
   file=open("test.jsonl", "rb"), 
-  purpose="batch"
+  purpose="batch",
+  #extra_body={"expires_after":{"seconds": 1209600, "anchor": "created_at"}} # Optional you can set to a number between 1209600-2592000. This is equivalent to 14-30 days
 )
 
+
 print(file.model_dump_json(indent=2))
+
+#print(f"File expiration: {datetime.fromtimestamp(file.expires_at) if file.expires_at is not None else 'Not set'}")
+
 file_id = file.id
 ```
 
 ---
 
+By uncommenting and adding `extra_body={"expires_after":{"seconds": 1209600, "anchor": "created_at"}}` you're setting our upload file to expire in 14 days. There's a max limit of 500 batch files per resource when no expiration is set. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. This feature isn't currently available in all regions. Output when file upload expiration is set:
+
 **Output:**
 
 ```json
 {
-  "id": "file-9f3a81d899b4442f98b640e4bc3535dd",
-  "bytes": 815,
-  "created_at": 1722476551,
+  "id": "file-655111ec9cfc44489d9af078f08116ef",
+  "bytes": 176064,
+  "created_at": 1743391067,
   "filename": "test.jsonl",
   "object": "file",
   "purpose": "batch",
-  "status": null,
+  "status": "processed",
+  "expires_at": 1744600667,
   "status_details": null
 }
+File expiration: 2025-04-13 23:17:47
 ```
 
+
+
 ## Create batch job
 
 Once your file has uploaded successfully you can submit the file for batch processing.
@@ -159,16 +175,21 @@ batch_response = client.batches.create(
     input_file_id=file_id,
     endpoint="/chat/completions",
     completion_window="24h",
+    #extra_body={"output_expires_after":{"seconds": 1209600, "anchor": "created_at"}} # Optional you can set to a number between 1209600-2592000. This is equivalent to 14-30 days
 )
 
+
 # Save batch ID for later use
 batch_id = batch_response.id
 
 print(batch_response.model_dump_json(indent=2))
+
 ```
 
+The default 500 max file limit per resource also applies to output files. Here you can uncomment this line to add  `extra_body={"output_expires_after":{"seconds": 1209600, "anchor": "created_at"}}` so that your output files expire in 14 days. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. This feature isn't currently available in all regions.
+
 > [!NOTE]
-> Currently the completion window must be set to 24h. If you set any other value than 24h your job will fail. Jobs taking longer than 24 hours will continue to execute until canceled.
+> Currently the completion window must be set to `24h`. If you set any other value than `24h` your job will fail. Jobs taking longer than 24 hours will continue to execute until canceled.
 
 **Output:**
 
@@ -178,7 +199,7 @@ print(batch_response.model_dump_json(indent=2))
   "completion_window": "24h",
   "created_at": 1722476583,
   "endpoint": null,
-  "input_file_id": "file-9f3a81d899b4442f98b640e4bc3535dd",
+  "input_file_id": "file-655111ec9cfc44489d9af078f08116ef",
   "object": "batch",
   "status": "validating",
   "cancelled_at": null,
@@ -201,7 +222,7 @@ print(batch_response.model_dump_json(indent=2))
 }
 ```
 
-If your batch jobs are so large that you are hitting the enqueued token limit even after maxing out the quota for your deployment, certain regions now support a new [fail fast](#queueing-batch-jobs) feature that allows you to queue multiple batch jobs with exponential backoff so once one large batch job completes the next can be kicked off automatically. To learn more about what regions support this feature and how to adapt your code to take advantage of it, see [queuing batch jobs](#queueing-batch-jobs).  
+If your batch jobs are so large that you're hitting the enqueued token limit even after maxing out the quota for your deployment, certain regions now support a new [fail fast](#queueing-batch-jobs) feature that allows you to queue multiple batch jobs with exponential backoff so once one large batch job completes the next can be kicked off automatically. To learn more about what regions support this feature and how to adapt your code to take advantage of it, see [queuing batch jobs](#queueing-batch-jobs).  
 
 ## Track batch job progress
 
@@ -311,7 +332,7 @@ if output_file_id:
 
 **Output:**
 
-For brevity, we are only including a single chat completion response of output. If you follow the steps in this article you should have three responses similar to the one below:
+For brevity, we're only including a single chat completion response of output. If you follow the steps in this article you should have three responses similar to the one below:
 
 ```json
 {
@@ -429,7 +450,7 @@ print(all_jobs)
 
 Use the REST API to list all batch jobs with additional sorting/filtering options.
 
-In the examples below we are providing the `generate_time_filter` function to make constructing the filter easier. If you don't wish to use this function the format of the filter string would look like `created_at gt 1728860560 and status eq 'Completed'`.
+In the examples below we're providing the `generate_time_filter` function to make constructing the filter easier. If you don't wish to use this function the format of the filter string would look like `created_at gt 1728860560 and status eq 'Completed'`.
 
 # [Python (Microsoft Entra ID)](#tab/python-secure)
 
@@ -626,7 +647,7 @@ else:
 
 ## Queueing batch jobs
 
-If your batch jobs are so large that you are hitting the enqueued token limit even after maxing out the quota for your deployment, certain regions now support a new fail fast feature that allows you to queue multiple batch jobs with exponential backoff. Once one large batch job completes and your enqueued token quota is once again available, the next batch job can be created and kicked off automatically. 
+If your batch jobs are so large that you're hitting the enqueued token limit even after maxing out the quota for your deployment, certain regions now support a new fail fast feature that allows you to queue multiple batch jobs with exponential backoff. Once one large batch job completes and your enqueued token quota is once again available, the next batch job can be created and kicked off automatically. 
 
 **Old behavior:**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新批处理 Python 文档以增强描述和代码示例"
}
```

### Explanation
此次代码修改主要集中在提升批处理 Python 文档的清晰度和可用性，具体包括以下几个方面的更新：

1. **描述性语言的改进**：在多个段落中对语言进行了细微的调整，使其更加自然。例如，将“你将需要”改为“你需要”，使得语言更加简洁。

2. **代码示例的优化**：更新了一些代码行，添加了额外的注释，说明如何设置上传文件的过期时间。这增强了文档对用户的指导性，特别是在处理批量文件时，解释了设置过期时间的好处及其对文件数量的影响。

3. **输出示例的更新**：在输出示例中更新了文件的状态和日期，以反映最新的操作。包括显示了新的文件 ID 和状态，并提供了文件过期时间的信息。

4. **附加功能说明**：引入了关于“快速失败”特性的描述，这是一种允许用户在处理大批量作业时更灵活地排队和处理的功能。这为用户提供了有关如何管理批量处理作业的更多见解。

综上所述，这次修改提升了文档的整体可读性和用户体验，使用户能够更直观地理解如何在 Python 中使用 Azure OpenAI 进行批处理作业。

## articles/ai-services/openai/includes/batch/batch-rest.md{#item-bcccd9}

<details>
<summary>Diff</summary>
````diff
@@ -65,7 +65,7 @@ The `custom_id` is required to allow you to identify which individual batch requ
 
 ### Create input file
 
-For this article we'll create a file named `test.jsonl` and will copy the contents from standard input code block above to the file. You will need to modify and add your global batch deployment name to each line of the file.
+For this article we'll create a file named `test.jsonl` and will copy the contents from standard input code block above to the file. You'll need to modify and add your global batch deployment name to each line of the file.
 
 ## Upload batch file
 
@@ -78,21 +78,29 @@ curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files?api-versio
   -H "Content-Type: multipart/form-data" \
   -H "api-key: $AZURE_OPENAI_API_KEY" \
   -F "purpose=batch" \
-  -F "file=@C:\\batch\\test.jsonl;type=application/json"
+  -F "file=@C:\\batch\\test.jsonl;type=application/json" \
+  -F "expires_after.seconds=1209600" \
+  -F "expires_after.anchor=created_at"
+
 ```
 
-The above code assumes a particular file path for your test.jsonl file. Adjust this file path as necessary for your local system.
+The above code assumes a particular file path for your test.jsonl file. Adjust this file path as necessary for your local system. 
+
+By adding the optional `"expires_after.seconds=1209600"` and `"expires_after.anchor=created_at"` parameters  you're setting your upload file to expire in 14 days. There's a max limit of 500 batch files per resource when no expiration is set. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. You can set to a number between 1209600-2592000. This is equivalent to 14-30 days. This feature isn't currently available in all regions.
+
+
 
 **Output:**
 
 ```json
 {
-  "status": "pending",
-  "bytes": 686,
+  "status": "processed",
+  "bytes": 817,
   "purpose": "batch",
   "filename": "test.jsonl",
-  "id": "file-21006e70789246658b86a1fc205899a4",
-  "created_at": 1721408291,
+  "expires_at": 1744607747,
+  "id": "file-7733bc35e32841e297a62a9ee50b3461",
+  "created_at": 1743398147,
   "object": "file"
 }
 
@@ -116,7 +124,8 @@ curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files/{file-id}?api-vers
   "bytes": 686,
   "purpose": "batch",
   "filename": "test.jsonl",
-  "id": "file-21006e70789246658b86a1fc205899a4",
+  "expires_at": 1744607747,
+  "id": "file-7733bc35e32841e297a62a9ee50b3461",
   "created_at": 1721408291,
   "object": "file"
 }
@@ -134,12 +143,18 @@ curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches?api-vers
   -d '{
     "input_file_id": "file-abc123",
     "endpoint": "/chat/completions",
-    "completion_window": "24h"
+    "completion_window": "24h",
+    "output_expires_after": {
+        "seconds": 1209600
+    },
+    "anchor": "created_at"
   }'
 ```
 
+The default 500 max file limit per resource also applies to output files. Here you can optionally add  `"output_expires_after":{"seconds": 1209600},` and `"anchor": "created_at"` so that your output files expire in 14 days. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. The file expiration feature is currently not available in all regions.
+
 > [!NOTE]
-> Currently the completion window must be set to 24h. If you set any other value than 24h your job will fail. Jobs taking longer than 24 hours will continue to execute until canceled.
+> Currently the completion window must be set to `24h`. If you set any other value than `24h` your job will fail. Jobs taking longer than 24 hours will continue to execute until canceled.
 
 **Output:**
 
@@ -221,7 +236,7 @@ The following status values are possible:
 | `in_progress`|The input file was successfully validated and the batch is currently running. |
 | `finalizing`|The batch has completed and the results are being prepared. |
 | `completed`|The batch has been completed and the results are ready.  |
-| `expired`|The batch was not able to be completed within the 24-hour time window.|
+| `expired`|The batch wasn't able to be completed within the 24-hour time window.|
 | `cancelling`|The batch is being `cancelled` (This can take up to 10 minutes to go into effect.) |
 | `cancelled`|the batch was `cancelled`.|
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新批处理 REST API 文档以增强设定和输出示例"
}
```

### Explanation
此次代码修改主要涉及对批处理 REST API 文档的更新，增强了相关参数的设置和输出示例的说明，具体包括以下几个方面：

1. **文件创建描述的优化**：修改文本，使文档内容更流畅，特别是在描述如何创建输入文件时，将“你将需要”调整为“你需要”，使句子更加直接。

2. **过期设置参数的引入**：在上传批处理文件的 `curl` 命令中，新增了可选的 `"expires_after.seconds=1209600"` 和 `"expires_after.anchor=created_at"` 参数。这些参数允许用户设置上传文件的过期时间为 14 天，从而提高文件管理的灵活性。文档中也明确说明了设置过期时间后，单个资源的批处理文件数量限制将提升至 10,000 个。

3. **输出示例的更新**：修正了输出的 JSON 示例，更新了文件的状态、字节数和创建时间，以反映上传操作后的最新信息。特别是示例中补充了文件过期时间的信息，使文档更具实用性。

4. **作业参数的增强**：在创建批处理作业的请求正文中添加了 `output_expires_after` 参数，进一步提升了用户对批处理输出文件控制的能力。并且，说明这项功能的实施也会影响输出文件的过期管理。

5. **状态值说明的细化**：对于不同的批处理状态值，包括 “过期” 状态的描述进行了细微调整，以保证语言的准确性和一致性。

通过这些修改，文档更加清晰易懂，同时提供了更为实用的功能指导，使用户能够更有效地使用 Azure OpenAI 的批处理 REST API。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 4/09/2025
+ms.date: 4/14/2025
 ms.author: mbullwin
 ---
 
@@ -60,6 +60,14 @@ The following sections provide you with a quick guide to the default quotas and
 
 [!INCLUDE [Quota](./includes/global-batch-limits.md)]
 
+## GPT 4.1 series
+
+| Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
+|---|---|:---:|:---:|
+| `gpt-4.1` (2025-04-14) | Enterprise Tier | 5 M | 5 K |
+| `gpt-4.1` (2025-04-14) | Default | 1 M | 1 K |
+
+
 ## computer-use-preview global standard
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
@@ -199,9 +207,9 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
-|`Azure for Students` | 1 K (all models) <br>Exception o-series & GPT 4.5 Preview: 0|
-| `MSDN` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 8 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
-|`Pay-as-you-go` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
+|`Azure for Students` | 1 K (all models) <br>Exception o-series & GPT-4.1 & GPT 4.5 Preview: 0|
+| `MSDN` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 8 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0 <br> GPT-4.1: 0  |
+|`Pay-as-you-go` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  <br> GPT-4.1: 0  |
 | `Azure_MS-AZR-0111P`  <br> `Azure_MS-AZR-0035P` <br> `Azure_MS-AZR-0025P` <br> `Azure_MS-AZR-0052P` <br>| GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K   |
 | `CSP Integration Sandbox` <sup>*</sup> | All models: 0 |
 | `Lightweight trial`<br>`Free Trials`<br>`Azure Pass`  | All models: 0 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额和限制文档以包含 GPT-4.1 系列模型信息"
}
```

### Explanation
此次代码修改主要涉及对 OpenAI 配额和限制文档的更新，具体包括以下几点内容的增强：

1. **日期更新**：文档中的发布日期从“4/09/2025”更新为“4/14/2025”，确保信息及时性。

2. **新模型信息的引入**：新增了关于 `gpt-4.1` 系列模型的配额限制信息，包括每分钟的令牌限制（TPM）和请求数量。这一更新为用户提供了有关新模型的必要使用数据，帮助他们更好地管理使用情况。

   - 在新增的表格中，分别列出了 `gpt-4.1` 在企业级和默认级别下的配额限制：
     - 企业级的每分钟令牌限制为 5M，请求限制为 5K。
     - 默认级别的每分钟令牌限制为 1M，请求限制为 1K。

3. **其他配额更新**：在其他相关的配额信息中，针对 `Azure for Students`、`MSDN` 和 `Pay-as-you-go` 等不同的订阅类型，进行了适当的调整，以确保与最新的模型配额信息一致。特别是，`gpt-4.1` 和 `GPT-4.5 Preview` 模型的配额目前均设置为 0。

这些修改使得文档更为完整和准确，确保用户获得最新的 OpenAI 相关配额信息，助力更有效的使用和管理资源。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -4,21 +4,27 @@ titleSuffix: Azure AI services
 description: Learn about the latest news and features updates for Azure OpenAI.
 manager: nitinme
 author: mrbullwinkle
-ms.author: mbullwin
+ms.author: mbullwin #
 ms.service: azure-ai-openai
 ms.custom:
   - ignite-2023
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 03/05/2025
+ms.date: 04/14/2025
 recommendations: false
 ---
 
 # What's new in Azure OpenAI Service
 
 This article provides a summary of the latest releases and major documentation updates for Azure OpenAI Service.
 
+## April 2025
+
+### GPT-4.1 released
+
+The latest model from Azure OpenAI with a 1 million token context limit. For more information, see the [models page](./concepts/models.md#gpt-41-series).
+
 ## March 2025
 
 ### Responses API & computer-use-preview model
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 服务的新版发布信息"
}
```

### Explanation
此次代码修改主要对 Azure OpenAI 服务的“最新动态”文档进行了更新，具体包括以下几个方面：

1. **发布日期更新**：将文档的更新日期从“03/05/2025”更改为“04/14/2025”，以反映最近的更新信息。

2. **新增 GPT-4.1 模型信息**：在 2025 年 4 月的更新中，引入了关于新模型 GPT-4.1 的简要介绍。该模型最大的特点是支持 1 百万的令牌上下文限制。这一信息的加入让用户能够第一时间获知新发布模型的关键参数。

3. **改进了文档内容**：为了确保文档能够更好地反映 Azure OpenAI 服务的最新动态，更新了文章结构和内容，使其更加清晰易懂。

这些修改旨在为用户提供更为及时和准确的信息，以便他们能够跟踪 Azure OpenAI 服务的最新功能和更新。



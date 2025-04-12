---
date: '2025-04-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2873777...MicrosoftDocs:f593d78
summary: |-
  本报告总结了近期对多个 Azure AI 服务相关文档所做的更新。主要内容包括：

  新增了在 batch-python.md 文档中支持批量作业队列的快速失败功能，此功能增强了用户在批量作业控制上的灵活性和效率。没有重大破坏性变更。此外，对多个文档进行了小幅更新，主要包括链接格式优化、提示和重要信息的新增、工具资源格式的调整，以及对存储完成的支持和可用性进行了详细更新。这些改进显著提升了文档的准确性和实用性，提供了更清晰和可靠的指导。总的来看，这些更新有效增强了用户的阅读体验和操作便捷性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2873777...MicrosoftDocs:f593d78){target="_blank"}

<format>
# Highlights

## New features
- 在 `batch-python.md` 中新增支持批量作业队列的快速失败功能，为用户提供更灵活和有效的批量作业控制。

## Breaking changes
- 无重大破坏性变更。

## Other updates
- 在多个文档中进行了微小更新，包括链接格式的修正、提示和重要信息的添加、以及工具资源格式的调整。
- 针对存储完成的支持和可用性进行了详细更新，确保文档的准确性和全面性。

# Insights

近期对多个 Azure AI 服务相关文档进行了多项小幅度但影响深远的更新。主要变化集中在三个方面：链接和内容形式的微调、文档中对新特性和支持范围的描述增强，以及重大功能更新。

在 `customizing-llms.md` 文档中，修改主要是对“检索增强生成”（Retrieval Augmented Generation）的链接文本进行了简化处理。这种优化虽然细微，但文本更加简洁可读，尤其在链接与主内容的平衡上做出了改进，增强了用户阅读体验。

`batch.md` 文档的更新则更加实用和用户导向。通过增加新的提示和重要信息段，提供了改进批处理作业处理的重要指南，例如新的指数退避机制和批处理作业取消特性。这不仅丰富了用户的操作选项，也有效提升了文档的指南性。

在 `code-interpreter.md` 的更新中，工具资源格式的调整虽然简单，但确保了格式上的统一性，这对文档的长远维护非常重要。即便是小小的键名格式调整，也能在长期的文档使用和查阅过程中减少用户的误解。

`stored-completions.md` 的更新详细描述了存储完成在不同模型和区域中的支持。这次更新不仅扩展了用户的理解半径，也通过直接的语言提升了内容的清晰度。

而在 `batch-python.md` 中引入的批量作业队列的快速失败新功能则是更新中的重头戏。这一功能解决了批量作业处理中常见的排队瓶颈问题，通过新的快速失败和指数级回退机制，显著提升了大规模作业处理的效率和成功率。这一实用性更新不仅体现了文档编写对用户需求的响应，也显示了产品功能的持续增强。

整体来看，这些更新从多个角度改进了用户与文档的交互，提升了文档内容的实用性和用户体验，为开发者在使用 Azure AI 服务时提供了更为清晰、可靠的指导。

</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [customizing-llms.md](#item-067bef) | minor update | 更新自定义 LLM 文章中的链接格式 | modified | 1 | 1 | 2 | 
| [batch.md](#item-a131d5) | minor update | 更新批处理文档，增加提示和重要信息 | modified | 6 | 1 | 7 | 
| [code-interpreter.md](#item-95efbd) | minor update | 修改代码解释器文档中的工具资源格式 | modified | 1 | 1 | 2 | 
| [stored-completions.md](#item-ccc7e6) | minor update | 更新存储完成文档的部署类型和可用性说明 | modified | 2 | 6 | 8 | 
| [batch-python.md](#item-3121c2) | new feature | 新增支持批量作业队列的快速失败功能 | modified | 123 | 1 | 124 | 


# Modified Contents
## articles/ai-services/openai/concepts/customizing-llms.md{#item-067bef}

<details>
<summary>Diff</summary>
````diff
@@ -62,7 +62,7 @@ A corporate HR department is looking to provide an intelligent assistant that an
 
 ### Getting started
 
-- [Retrieval Augmented Generation in [Azure AI Foundry portal](https://ai.azure.com/) - Azure AI Foundry | Microsoft Learn](../../../ai-foundry/concepts/retrieval-augmented-generation.md)
+- [Retrieval Augmented Generation in Azure AI Foundry portal](../../../ai-foundry/concepts/retrieval-augmented-generation.md)
 - [Retrieval Augmented Generation (RAG) in Azure AI Search](/azure/search/retrieval-augmented-generation-overview)
 - [Retrieval Augmented Generation using Azure Machine Learning prompt flow (preview)](/azure/machine-learning/concept-retrieval-augmented-generation)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新自定义 LLM 文章中的链接格式"
}
```

### Explanation
在文件 `customizing-llms.md` 中，进行了一个小的更新，主要修改了关于“检索增强生成”的链接文本。具体来说，将之前的链接文本“Retrieval Augmented Generation in [Azure AI Foundry portal](https://ai.azure.com/) - Azure AI Foundry | Microsoft Learn”缩减为“Retrieval Augmented Generation in Azure AI Foundry portal”。这种修改使得文本更加简洁，同时保持了链接的指向性和完整性。本次修改涉及的行数变更为增加1行和删除1行，反映了对文本准确性的优化。

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: references_regions
 ms.topic: how-to
-ms.date: 01/14/2025
+ms.date: 04/14/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -33,6 +33,11 @@ Key use cases include:
 
 * **Marketing and Personalization:** Generate personalized content and recommendations at scale.
 
+> [!TIP]
+> If your batch jobs are so large that you are hitting the enqueued token limit even after maxing out the quota for your deployment, certain regions now support a new feature that allows you to queue multiple batch jobs with exponential backoff. 
+>
+>Once your enqueued token quota is available, the next batch job can be created and kicked off automatically.To learn more, see [**automating retries of large batch jobs with exponential backoff**](#queueing-batch-jobs).
+
 > [!IMPORTANT]
 > We aim to process batch requests within 24 hours; we don't expire the jobs that take longer. You can [cancel](#cancel-batch) the job anytime. When you cancel the job, any remaining work is cancelled and any already completed work is returned. You'll be charged for any completed work.
 >
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新批处理文档，增加提示和重要信息"
}
```

### Explanation
在文件 `batch.md` 中，进行了 minor update，添加了新的提示和重要信息，旨在为用户提供更好的指导和挑战处理能力。具体内容包括：

1. 修改了文档的日期，从 "01/14/2025" 更新为 "04/14/2025"。
2. 添加了一个新的提示部分，指出如果批处理作业过大而超过了排队的令牌限制，某些地区现在支持一种新特性，可以在以指数退避的方式排队多个批处理作业。这将帮助用户优化大批量作业的处理。
3. 还添加了一个重要信息段，提醒用户可以在任何时候取消批处理作业，并说明取消作业时的工作机制及费用。

总的来说，这些更新旨在增强用户体验，并提供更明确的操作建议。此次修改中包括了6处添加、1处删除和7处变更，同时改善了信息的可读性与实用性。

## articles/ai-services/openai/how-to/code-interpreter.md{#item-95efbd}

<details>
<summary>Diff</summary>
````diff
@@ -138,7 +138,7 @@ assistant = client.beta.assistants.create(
   instructions="You are an AI assistant that can write code to help answer math questions.",
   model="gpt-4-1106-preview",
   tools=[{"type": "code_interpreter"}],
-  tool_resources={"code interpreter":{"file_ids":[file.id]}}
+  tool_resources={"code_interpreter":{"file_ids":[file.id]}}
 )
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改代码解释器文档中的工具资源格式"
}
```

### Explanation
在文件 `code-interpreter.md` 中，进行了 minor update，主要是对工具资源的格式进行了细微的调整。具体改变如下：

- 原来的键名“`tool_resources`”中的值设置为`{"code interpreter":{"file_ids":[file.id]}}`，被修改为`{"code_interpreter":{"file_ids":[file.id]}}`。此处将原有的空格移除，确保了键名的格式统一性。

虽然变更只涉及1处添加和1处删除，但这看似微小的修改提升了代码块的一致性与可读性，保证文档中代码的准确性。整体上，这次修改旨在确保文档内容的规范化。

## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -24,15 +24,11 @@ Support first added in `2024-10-01-preview`, use `2025-02-01-preview` or later f
 
 ### Deployment type
 
-Currently only `Standard` model deployments support stored completions.
+Stored completions is supported for all Azure OpenAI Deployment types: standard, global, datazone, and provisioned.
 
 ### Model & region availability
 
-| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-05-13**  | **gpt-4o-mini**, **2024-07-18**   |
-|:---|:---:|:---:|:---:|:---:|:---:|
-| Sweden Central | ✅ | ✅  | ✅ | ✅ | ✅ |
-| North Central US | - | - | ✅ | - | - |
-| East US 2 | - | - | ✅ | - | - |
+As long as you're using the Chat Completions API for inferencing, you can leverage stored completions. It is supported for all Azure OpenAI models, and in all supported regions (including global-only regions).
 
 ## Configure stored completions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新存储完成文档的部署类型和可用性说明"
}
```

### Explanation
在文件 `stored-completions.md` 中，进行了 minor update，主要针对存储完成的支持和可用性进行了修改。具体的变化包括：

1. 将关于部署类型的说明进行了更新，原本只提到“Standard”模型部署支持存储完成的描述，现在更新为“存储完成支持所有 Azure OpenAI 部署类型：standard、global、datazone 和 provisioned”。这增强了文档的准确性和全面性。

2. 删除了关于模型和区域可用性的表格格式说明，并替换为一段新的描述，指出“只要您使用 Chat Completions API 进行推理，您就可以利用存储完成。这在所有 Azure OpenAI 模型和所有支持的区域（包括仅限全球的区域）中均得到支持。”这进一步简化了信息并突出了重点。

总体来看，此次修改旨在提升文档的清晰度和准确性，使用户更容易理解存储完成的支持范围及其配置。

## articles/ai-services/openai/includes/batch/batch-python.md{#item-3121c2}

<details>
<summary>Diff</summary>
````diff
@@ -201,6 +201,8 @@ print(batch_response.model_dump_json(indent=2))
 }
 ```
 
+If your batch jobs are so large that you are hitting the enqueued token limit even after maxing out the quota for your deployment, certain regions now support a new [fail fast](#queueing-batch-jobs) feature that allows you to queue multiple batch jobs with exponential backoff so once one large batch job completes the next can be kicked off automatically. To learn more about what regions support this feature and how to adapt your code to take advantage of it, see [queuing batch jobs](#queueing-batch-jobs).  
+
 ## Track batch job progress
 
 Once you have created batch job successfully you can monitor its progress either in the Studio or programatically. When checking batch job progress we recommend waiting at least 60 seconds in between each status call.
@@ -620,4 +622,124 @@ else:
   "has_more": false,
   "last_id": "batch_6287485f-50fc-4efa-bcc5-b86690037f43"
 }
-```
\ No newline at end of file
+```
+
+## Queueing batch jobs
+
+If your batch jobs are so large that you are hitting the enqueued token limit even after maxing out the quota for your deployment, certain regions now support a new fail fast feature that allows you to queue multiple batch jobs with exponential backoff. Once one large batch job completes and your enqueued token quota is once again available, the next batch job can be created and kicked off automatically. 
+
+**Old behavior:**
+
+1. Large Batch job/s already running and using all available tokens for your deployment.
+2. New batch job submitted.
+3. New batch job goes into validation phase which can last up to a few minutes.
+4. Token count for new job is checked against currently available quota.
+5. New batch job fails with error reporting token limit exceeded.
+
+**New behavior:**
+
+1. Large Batch job/s already running and using all available tokens for your deployment
+2. New batch job submitted
+3. Approximate token count of new job immediately compared against currently available batch quota job fails fast allowing you to more easily handle retries programmatically.
+
+### Region support
+
+The following regions support the new fail fast behavior:
+
+- australiaeast
+- eastus
+- germanywestcentral
+- italynorth
+- northcentralus
+- polandcentral
+- swedencentral
+- eastus2
+- westus
+
+The code below demonstrates the basic mechanics of handling the fail fast behavior to allow automating retries and batch job queuing with exponential backoff.
+
+Depending on the size of your batch jobs you may need to greatly increase the `max_retries` or alter this example further.
+
+```python
+import time
+from openai import BadRequestError
+
+max_retries = 10
+retries = 0
+initial_delay = 5
+delay = initial_delay
+
+while True:
+    try:
+        batch_response = client.batches.create(
+            input_file_id=file_id,
+            endpoint="/chat/completions",
+            completion_window="24h",
+        )
+        
+        # Save batch ID for later use
+        batch_id = batch_response.id
+        
+        print(f"✅ Batch created successfully after {retries} retries")
+        print(batch_response.model_dump_json(indent=2))
+        break  
+        
+    except BadRequestError as e:
+        error_message = str(e)
+        
+        # Check if it's a token limit error
+        if 'token_limit_exceeded' in error_message:
+            retries += 1
+            if retries >= max_retries:
+                print(f"❌ Maximum retries ({max_retries}) reached. Giving up.")
+                raise
+            
+            print(f"⏳ Token limit exceeded. Waiting {delay} seconds before retry {retries}/{max_retries}...")
+            time.sleep(delay)
+            
+            # Exponential backoff - increase delay for next attempt
+            delay *= 2
+        else:
+            # If it's a different error, raise it immediately
+            print(f"❌ Encountered non-token limit error: {error_message}")
+            raise
+```
+
+**Output:**
+
+```console
+⏳ Token limit exceeded. Waiting 5 seconds before retry 1/10...
+⏳ Token limit exceeded. Waiting 10 seconds before retry 2/10...
+⏳ Token limit exceeded. Waiting 20 seconds before retry 3/10...
+⏳ Token limit exceeded. Waiting 40 seconds before retry 4/10...
+⏳ Token limit exceeded. Waiting 80 seconds before retry 5/10...
+⏳ Token limit exceeded. Waiting 160 seconds before retry 6/10...
+⏳ Token limit exceeded. Waiting 320 seconds before retry 7/10...
+✅ Batch created successfully after 7 retries
+{
+  "id": "batch_1e1e7b9f-d4b4-41fa-bd2e-8d2ec50fb8cc",
+  "completion_window": "24h",
+  "created_at": 1744402048,
+  "endpoint": "/chat/completions",
+  "input_file_id": "file-e2ba4ccaa4a348e0976c6fe3c018ea92",
+  "object": "batch",
+  "status": "validating",
+  "cancelled_at": null,
+  "cancelling_at": null,
+  "completed_at": null,
+  "error_file_id": "",
+  "errors": null,
+  "expired_at": null,
+  "expires_at": 1744488444,
+  "failed_at": null,
+  "finalizing_at": null,
+  "in_progress_at": null,
+  "metadata": null,
+  "output_file_id": "",
+  "request_counts": {
+    "completed": 0,
+    "failed": 0,
+    "total": 0
+  }
+}
+```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增支持批量作业队列的快速失败功能"
}
```

### Explanation
在文件 `batch-python.md` 中，进行了 major update，主要新增了关于批量作业的队列管理与新特性的详细说明。此次修改涉及到的关键内容包括：

1. **快速失败功能**：在处理大的批量作业时，新增了一种快速失败的特性，使用户能够在达到排队的令牌限制时，顺序排队多个批量作业并进行指数级回退。这对于提高作业的处理效率非常重要。

2. **旧行为与新行为的对比**：文档中详细阐述了旧的行为和新的处理机制。旧的流程在批量作业提交时，如果超出了令牌限值会导致作业失败，而新流程则能在作业未能提交前立即比较令牌使用量，从而更有效地处理重试逻辑。

3. **区域支持信息**：提供了一系列支持新特性的区域列表，用户可以知道在哪些区域内能够使用快速失败功能。

4. **示例代码更新**：新增了示例代码，展示如何实现快速失败功能及作业队列管理。代码段演示了如何设置重试机制和进行作业的创建，结合回退逻辑来优化用户体验。

整体来看，这次修改为用户提供了更强大和灵活的批量作业控制能力，帮助他们更有效地处理大规模的任务，并减少作业失败的可能性。



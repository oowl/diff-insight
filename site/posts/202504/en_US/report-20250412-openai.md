---
date: '2025-04-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2873777...MicrosoftDocs:f593d78
summary: "The recent updates to the Azure AI services documentation include a significant\
  \ new feature and several minor enhancements. The key addition is the fail-fast\
  \ functionality for batch jobs, which provides automatic retry mechanisms to improve\
  \ batch job management. Minor updates have focused on refining clarity, consistency,\
  \ and accuracy. This includes improvements in link formatting, the addition of helpful\
  \ tips, corrections of key naming, and updated support information. \n\nThere are\
  \ no breaking changes in this update. The overall modifications aim to enhance user\
  \ experience and technical accuracy, particularly by enabling a more resilient approach\
  \ to managing large batch jobs. The minor updates ensure users can navigate the\
  \ documentation efficiently, providing them with the most relevant and up-to-date\
  \ information needed to utilize Azure AI services effectively."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2873777...MicrosoftDocs:f593d78){target="_blank"}

# Highlights
The recent modifications made to the Azure AI services documentation involve both minor updates and the introduction of a new feature. The primary new feature added is the fail-fast functionality for batch jobs, which enhances batch job management by implementing automatic retry mechanisms. Additionally, various minor updates have improved clarity, consistency, and accuracy of the documentation through link formatting, tip additions, key naming corrections, and updated support information.

## New features
- **Fail Fast Feature for Batch Jobs**: A new feature has been added to the `batch-python.md` file, allowing users to implement a programmable retry mechanism with exponential backoff for handling large batch jobs, particularly when the token limit is reached.

## Breaking changes
- No breaking changes have been introduced in these updates.

## Other updates
- **Link Formatting**: The link format for Azure AI Foundry portal reference was refined for consistency in the `customizing-llms.md` file.
- **Batch Processing Enhancements**: New tips have been included for efficiently managing large batch jobs in the `batch.md` file. These tips focus on strategies for enqueuing multiple jobs when limits are exceeded.
- **Key Naming Correction**: A key naming error was corrected in the `code-interpreter.md` file, bringing clarity to code examples involving the code interpreter.
- **Stored Completions Support Information**: Support details for stored completions were updated to reflect their availability across all deployment types and regions in the `stored-completions.md` file.

# Insights
The modifications implemented in these documentation files show a concerted effort to enhance user experience and technical accuracy within the Azure OpenAI service offerings. The introduction of the fail-fast feature significantly upgrades the capability of the batch processing system by allowing developers to adopt a more resilient approach towards job handling, ensuring that resource constraints do not block subsequent job execution indefinitely. The emphasis on an exponential backoff strategy not only prevents system overload but also aligns with best practices for resilient software engineering.

The minor updates, while not transformative, are essential in ensuring that the user's journey through the documentation is seamless and free from confusion. By refining link formats, correcting key naming, and updating support information, the clarity and consistency of the documentation are maintained. These updates ensure that users have access to the most relevant and current information, which is critical for effective utilization of Azure's AI services.

Overall, these updates suggest a strategic enhancement of Azure's documentation to support both new and experienced developers by providing well-documented, error-free, and feature-rich guides for leveraging AI capabilities. The guidance on handling specific scenarios like large batch job processing with the new fail-fast functionality is particularly noteworthy, as it empowers developers to optimize their implementation effectively, leveraging Azure's robust infrastructure.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [customizing-llms.md](#item-067bef) | minor update | Update link formatting for Azure AI Foundry portal reference | modified | 1 | 1 | 2 | 
| [batch.md](#item-a131d5) | minor update | Add new tips and update date in batch processing documentation | modified | 6 | 1 | 7 | 
| [code-interpreter.md](#item-95efbd) | minor update | Corrected key naming in code interpreter section | modified | 1 | 1 | 2 | 
| [stored-completions.md](#item-ccc7e6) | minor update | Updated support information for stored completions | modified | 2 | 6 | 8 | 
| [batch-python.md](#item-3121c2) | new feature | Added fail fast feature and queuing for batch jobs | modified | 123 | 1 | 124 | 


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
    "modification_title": "Update link formatting for Azure AI Foundry portal reference"
}
```

### Explanation
In this modification, a minor update was made to the Markdown file `customizing-llms.md`, which pertains to customizing large language models (LLMs) within the Azure AI services documentation. The change involved modifying a hyperlink format for clarity and consistency. Specifically, the original link text included the phrase "Azure AI Foundry portal" within square brackets, which has been changed to a cleaner format without the brackets. This improves readability and maintains a uniform reference style across the documentation. The update did not affect any substantive content but refined link presentation for users.

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
    "modification_title": "Add new tips and update date in batch processing documentation"
}
```

### Explanation
This code diff reflects a minor update to the `batch.md` documentation file related to using batch processing with Azure OpenAI services. The modification includes updating the date to reflect a new publication time and adding additional informative content for users. Specifically, a new tip has been introduced to help users manage large batch jobs that might exceed the enqueued token limit by queuing multiple jobs with exponential backoff. Further, it emphasizes that batch requests generally aim to be processed within 24 hours and provides information on job cancellation. These enhancements aim to improve clarity and provide practical advice for users working with batch jobs in the Azure AI environment.

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
    "modification_title": "Corrected key naming in code interpreter section"
}
```

### Explanation
In this modification, a minor update was made to the `code-interpreter.md` file, which explains how to use the code interpreter feature within the Azure OpenAI services. The change involved correcting the key name in the `tool_resources` dictionary from `"code interpreter"` to `"code_interpreter"`. This update ensures consistency and correct syntax in the code example provided, which is crucial for developers implementing this feature. Overall, the modification reinforces clarity and accuracy in the documentation to facilitate better understanding and usability for users.

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
    "modification_title": "Updated support information for stored completions"
}
```

### Explanation
This code diff showcases a minor update to the `stored-completions.md` documentation file that provides guidance on using stored completions with Azure OpenAI. The modifications include removing outdated information and clarifying that stored completions are now supported across all Azure OpenAI deployment types, which include standard, global, datazone, and provisioned. Additionally, the text now emphasizes that users can leverage stored completions with the Chat Completions API across all Azure OpenAI models and supported regions. These updates aim to provide users with accurate and comprehensive information on the capabilities and availability of stored completions, enhancing the overall clarity and usability of the documentation.

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
    "modification_title": "Added fail fast feature and queuing for batch jobs"
}
```

### Explanation
This code diff reflects a significant update to the `batch-python.md` documentation file, introducing a new feature for handling large batch jobs within Azure OpenAI services. The changes include the addition of a "fail fast" functionality that allows users to queue multiple batch jobs with exponential backoff. This feature is particularly useful when the enqueued token limit is reached, enabling the system to automatically kick off the next batch job once resources become available.

The documentation now outlines the new behavior that occurs when large batch jobs are submitted, explaining how the system can handle job submissions more efficiently. It also provides a comprehensive section on "Queueing batch jobs," detailing the steps, expected behaviors, and providing a clear comparison between the old and new behaviors.

Additionally, the update specifies the regions where the fail fast feature is supported and includes practical Python code examples demonstrating how to implement this feature programmatically, including logic for exponential backoff retries in case of token limit errors. This addition significantly enhances the user experience by guiding users on how to effectively manage large batch jobs using the latest capabilities of the platform.



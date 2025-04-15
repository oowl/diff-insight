---
date: '2025-04-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936
summary: |-
  The recent modifications to the Azure OpenAI documentation include several key highlights. Firstly, the introduction of the GPT-4.1 model series features updated documentation that outlines its capabilities, regional availability, and specifications. Additionally, new optional parameters for batch processing have been added, including an `extra_body` feature for file expiration, which improves file management within Python and REST API contexts. The documentation has also been updated to reflect new quotas and limits associated with GPT-4.1, introducing tier-specific limits. The "What's New" section has been enhanced to provide detailed insights into recent product developments and upcoming events.

  A significant breaking change is the recommendation to replace GPT-4.5 with GPT-4.1, indicating a shift in model usage guidelines. Other updates include improvements to document metadata, release dates, author and contributor information, and clarification of documentation language.

  These updates are designed to enhance user experience and operational efficiency in cloud AI services, aligning Azure's offerings with market demand for powerful AI solutions while ensuring users can effectively manage resources and plan strategically for future developments. Overall, the documentation changes reflect a commitment to improve clarity and guide users through technological transitions effectively.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936){target="_blank"}

# Highlights

## New features
- Introduction of GPT-4.1 model series in Azure OpenAI, with updated documentation reflecting its capabilities, region availability, and specifications.
- New optional parameters for batch processing, like `extra_body` for file expiration, enhancing file management in Python and REST API documentation.
- Updates in quotas and limits documentation, introducing tier-specific limits for GPT-4.1.
- Enhanced "What's New" section detailing recent product developments and upcoming events.

## Breaking changes
- GPT-4.1 is recommended as a replacement for GPT-4.5, suggesting a major shift in model usage guidelines.

## Other updates
- Document metadata updates, new release dates, author/contributor information enhancements, and enhanced clarity of documentation language.

# Insights

In the realm of cloud AI services, documentation plays a crucial role in ensuring that users can leverage the capabilities of the models and systems effectively. The recent updates to Azure OpenAI documentation serve multiple strategic purposes: improving clarity, introducing new features, and guiding users smoothly through transitions in technology.

With the introduction of the GPT-4.1 model, Microsoft continues its commitment to keeping Azure's AI offerings at the cutting edge. The new model is highlighted not only by its enhanced capabilities over its predecessors but also by its tailored usage recommendations. This encourages users to adapt their strategies to maximize the benefits of these resources. This change reflects broader AI trends in emphasizing efficiency and contextual intelligence, showing that Azure is aligning its offerings with market demand for more powerful, yet streamlined AI solutions.

Documentation enhancements for batch processing using Python and REST APIs spotlight the ongoing refinement directed towards improving user experience and operation efficiency. The newer optional parameters related to file expiration are a direct response to user needs for managing larger volumes of data without overwhelming system resources. With these changes, Azure OpenAI users are better poised to scale their applications while managing file handling intricately.

The updates in quotas and limits, especially with the new tiered differentiation for GPT-4.1, reveal a nuanced approach to resource allocation. Given these newly defined limits, users can now plan more effectively, ensuring that system utilization acts within predefined parameters, thus avoiding overages and optimizing expenditures. This is particularly pivotal for enterprises balancing operational capability with cost efficiency.

Finally, the refresh in the "What's New" documentation serves a dual purpose. It not only lists the innovative strides made with new models and features but also positions users to anticipate future developments, as indicated by tags like "ignite-2024." This foresight is crucial in strategy planning, especially for developers and businesses looking to maintain a competitive edge utilizing Azure's AI capabilities. 

In summation, these documentation updates for Azure OpenAI are more than mere edits—they represent a thoughtful and strategic communication of the platform's evolving capacity to meet modern AI demands, guiding users through transitions and promoting informed, effective use of these sophisticated tools and models.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | Update on Azure OpenAI Model Documentation | modified | 18 | 3 | 21 | 
| [batch-python.md](#item-3121c2) | minor update | Enhancements to Batch Processing Documentation in Python | modified | 34 | 13 | 47 | 
| [batch-rest.md](#item-bcccd9) | minor update | Enhancements to REST API Documentation for Batch Processing | modified | 26 | 11 | 37 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Updates to Quotas and Limits for GPT-4.1 Series | modified | 12 | 4 | 16 | 
| [whats-new.md](#item-53303b) | minor update | Updates to 'What's New' Documentation for Azure OpenAI | modified | 8 | 2 | 10 | 


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
    "modification_title": "Update on Azure OpenAI Model Documentation"
}
```

### Explanation
The recent modifications to the `models.md` file provide updates and enhancements to the documentation regarding Azure OpenAI models. The changes include a new release date for the document, updates to the author and contributor's information, and the addition of new model details. Specifically, a section for the GPT-4.1 series has been introduced, outlining its region availability, capabilities, and specifications. The document now includes a recommendation indicating the GPT-4.1 model as the replacement for the previous GPT-4.5 model. Additional detail has been added to the descriptions of existing models, contributing to a more comprehensive understanding of the capabilities of the Azure OpenAI Service. Overall, these updates enhance clarity and provide users with the latest information regarding model releases and their functionalities.

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
    "modification_title": "Enhancements to Batch Processing Documentation in Python"
}
```

### Explanation
The modifications made to the `batch-python.md` file enhance the documentation related to batch processing with the Azure OpenAI Service. Key updates include several clarifications and corrections to the language used in code comments and explanations, ensuring that instructions are clearer for users. Additionally, new optional parameters, such as `extra_body` for file expiration, are detailed with explanations on how setting an expiration can significantly increase the limit of batch files that can be uploaded per resource. 

The documentation now specifies the outcome of the file upload when an expiration is set, including updated JSON output examples. Furthermore, instructions have been revised for clarity, including simplifications in the language to make it more reader-friendly. These enhancements aim to improve users' understanding of batch file uploads, limits, and tracking of batch job progress, ensuring they can effectively manage their operations within Azure's OpenAI environment.

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
    "modification_title": "Enhancements to REST API Documentation for Batch Processing"
}
```

### Explanation
The modifications made to the `batch-rest.md` file improve the documentation related to batch processing using the REST API for Azure OpenAI. Key changes include enhancements to clarity and detail regarding the handling of batch file uploads and configurations. 

Notably, the documentation now includes optional parameters for file expiration—specifically, `expires_after.seconds` and `expires_after.anchor`—allowing users to set a file expiration period of up to 30 days. This update also revises the maximum limits for batch files permitted per resource when expiration is configured, explaining that users can manage up to 10,000 files, an increase from the previous limit of 500.

Additionally, the example outputs have been updated to reflect changes, such as file status and expiration attributes. Minor language adjustments enhance readability, ensuring users can quickly grasp the new features and the operational capabilities of the Azure OpenAI batch processing system. Overall, these modifications enhance the user experience by providing clear guidelines and examples for using the batch processing features effectively.

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
    "modification_title": "Updates to Quotas and Limits for GPT-4.1 Series"
}
```

### Explanation
The modifications made to the `quotas-limits.md` file provide updates regarding the quotas and limits associated with the Azure OpenAI service, specifically introducing details related to the new GPT-4.1 model series. 

New quota limits have been added for the `gpt-4.1` model, distinguishing between the Enterprise Tier and Default Tier, with specific token per minute (TPM) and requests per minute limits for each tier. The Enterprise Tier is set at a limit of 5 million tokens per minute with 5,000 requests, while the Default Tier is limited to 1 million tokens per minute and 1,000 requests.

Furthermore, there was a minor update to the document's date, reflecting the latest change date. Additionally, alterations were made to existing quotas for different Azure subscription types, particularly clarifying that the GPT-4.1 model has a quota limit of zero across certain tiers, further refining user understanding of resource constraints. 

These updates aim to ensure users are aware of the current state of quotas for various models, particularly as new versions are introduced, assisting in better capacity planning and usage management within the Azure AI ecosystem.

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
    "modification_title": "Updates to 'What's New' Documentation for Azure OpenAI"
}
```

### Explanation
The changes made to the `whats-new.md` file enhance the documentation regarding the recent updates and releases for the Azure OpenAI service. This version includes a refresh of the content to introduce information about the newly released GPT-4.1 model, which features a context limit of 1 million tokens. 

In addition to the introduction of GPT-4.1, the document's date has been updated to reflect the most recent changes, and some minor adjustments were made to the metadata section of the document, including the addition of a new tag, `ignite-2024`, indicating upcoming or related events.

The structure of the release notes has been modified to provide clarity on the timeline of updates, with distinct sections for April 2025, now detailing the GPT-4.1 model, as well as continued mention of developments from March 2025 concerning the Responses API and computer-use-preview model. 

These updates collectively aim to keep users informed about the latest enhancements and available features in the Azure OpenAI landscape, thereby promoting better utilization of the services provided.



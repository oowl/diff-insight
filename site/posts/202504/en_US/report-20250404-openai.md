---
date: '2025-04-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8
summary: 'Summary: The recent code modification involves the significant removal of
  key reference documentation files for the Azure OpenAI Service''s Assistants API,
  including guidelines on messages, runs, and threads. This change suggests a major
  restructuring of the API. Minor updates have been made to batch processing documentation
  and the model availability matrix to incorporate the latest information. Users will
  need to adapt to the absence of the detailed references while benefiting from the
  improved documentation clarity. No new features have been introduced in this update.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8){target="_blank"}

# Highlights
The key update in this code modification includes the removal of several significant reference documentation files related to Azure OpenAI Service's Assistants API. This encompasses files for messages, runs, threads, and general usage guidance, marking a major change in the documentation structure and potentially the API itself. Alongside these removals, there have been minor updates to batch processing documentation, API version synchronization, and updates to the model availability matrix to reflect the most current information. These changes are crucial for users who rely on the documentation for development and integration purposes.

## New features
- No new features are introduced in the current updates.

## Breaking changes
- **Removal of Strategic Documentation**: The deletion of files like `assistants-reference-messages.md`, `assistants-reference-runs.md`, `assistants-reference-threads.md`, and `assistants-reference.md` signifies a substantial alteration, removing previously available reference guidelines for the Assistants API, which may reflect significant changes in the API structure or impending improvements.

## Other updates
- **Batch Documentation Updates**: Adjustments were made in batch processing documentation to reflect changes in API versions and to clarify language for user understanding.
- **Model Availability**: Updates to the `datazone-standard.md` and `standard-global.md` files include changes in model availability dates, support status in various regions, and the introduction of new models such as the `gpt-4.5-preview`.
- **Table of Contents Refinement**: The `toc.yml` file received changes to improve navigation, including the introduction of a Python-specific entry and adjustments to simplify link structures.

# Insights
The modifications present in this diff point to a possible major overhaul or redesign of the Azure OpenAI Service Assistants API, as evidenced by the removal of extensive documentation spanning various aspects such as messages, runs, threads, and general API usage. The absence of these reference materials likely suggests impending changes or enhancements that are yet to be documented, which would necessitate users to adjust their development practices accordingly. 

The minor adjustments across batch processing, API version updates, and the model matrix reflect ongoing efforts to keep the documentation current with Azure's offerings, ensuring developers are using the latest API capabilities and accessing models appropriately across different regions. This indicates a move towards refining the user experience and enhancing clarity around the deployment and usage of Azure's AI-powered services.

In terms of user impact, the primary challenge will be adapting to the absence of detailed reference documents for Assistants API and the adjustments required to align with new or forthcoming documentation practices. In contrast, the minor updates enhance the documentation by providing users with precise and current information, ensuring that the development processes remain aligned with the latest technological standards offered by Azure.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistants-reference-messages.md](#item-1c8daa) | breaking change | Removal of Assistants API Messages Reference Documentation | removed | 0 | 316 | 316 | 
| [assistants-reference-runs.md](#item-ac752c) | breaking change | Removal of Assistants API Runs Reference Documentation | removed | 0 | 751 | 751 | 
| [assistants-reference-threads.md](#item-d19db7) | breaking change | Removal of Assistants API Threads Reference Documentation | removed | 0 | 244 | 244 | 
| [assistants-reference.md](#item-52344f) | breaking change | Removal of Assistants API General Reference Documentation | removed | 0 | 370 | 370 | 
| [batch.md](#item-a131d5) | minor update | Updates to Batch Processing Documentation | modified | 5 | 4 | 9 | 
| [batch-python.md](#item-3121c2) | minor update | Update API Version in Batch Python Documentation | modified | 4 | 4 | 8 | 
| [batch-rest.md](#item-bcccd9) | minor update | Update API Version in Batch REST Documentation | modified | 8 | 8 | 16 | 
| [datazone-standard.md](#item-188333) | minor update | Update Model Availability Dates and Regions | modified | 2 | 1 | 3 | 
| [standard-global.md](#item-17a84b) | minor update | Update Model Matrix for Global Availability | modified | 27 | 26 | 53 | 
| [toc.yml](#item-c945af) | minor update | Update Table of Contents for Assistants API Reference | modified | 7 | 5 | 12 | 


# Modified Contents
## articles/ai-services/openai/assistants-reference-messages.md{#item-1c8daa}

<details>
<summary>Diff</summary>
````diff
@@ -1,316 +0,0 @@
----
-title: Azure OpenAI Service Assistants Python & REST API messages reference 
-titleSuffix: Azure OpenAI
-description: Learn how to use Azure OpenAI's Python & REST API messages with Assistants.
-manager: nitinme
-ms.service: azure-ai-openai
-ms.topic: reference
-ms.date: 03/31/2025
-author: aahill
-ms.author: aahi
-recommendations: false
-ms.custom: devx-track-python
----
-
-# Assistants API (Preview) messages reference
-
-This article provides reference documentation for Python and REST for the new Assistants API (Preview). More in-depth step-by-step guidance is provided in the [getting started guide](./how-to/assistant.md).
-
-## Create message
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages?api-version=2024-08-01-preview
-```
-
-Create a message.
-
-**Path parameter**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to create a message for. |
-
-**Request body**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |---          |
-| `role` | string | Required | The role of the entity that is creating the message. Can be `user` or `assistant`. `user` indicates the message is sent by an actual user and should be used in most cases to represent user-generated messages. `assistant` indicates the message is generated by the assistant. Use this value to insert messages from the assistant into the conversation. |
-| `content` | string | Required | The content of the message. |
-| `attachments` | array | Optional | A list of files attached to the message, and the tools they should be added to. |
-| `metadata` | map | Optional | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long. |
-
-### Returns
-
-A [message](#message-object) object.
-
-### Example create message request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-thread_message = client.beta.threads.messages.create(
-  "thread_abc123",
-  role="user",
-  content="How does AI work? Explain it in simple terms.",
-)
-print(thread_message)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -d '{
-      "role": "user",
-      "content": "How does AI work? Explain it in simple terms."
-    }' 
-```
-
----
-
-## List messages
-
-```http
-GET https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages?api-version=2024-08-01-preview
-```
-
-Returns a list of messages for a given thread.
-
-**Path Parameters**
-
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread that messages belong to. |
-
-**Query Parameters**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-| `limit` | integer | Optional - Defaults to 20 |A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.|
-| `order` | string | Optional - Defaults to desc |Sort order by the created_at timestamp of the objects. asc for ascending order and desc for descending order.|
-| `after` | string | Optional | A cursor for use in pagination. after is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.|
-| `run_id` | string | Optionanl | Filter messages by the run ID that generated them. |
-| `before` | string | Optional | A cursor for use in pagination. before is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.|
-
-### Returns
-
-A list of [message](#message-object) objects.
-
-### Example list messages request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-thread_messages = client.beta.threads.messages.list("thread_abc123")
-print(thread_messages.data)
-
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-## Retrieve message
-
-```http
-GET https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages/{message_id}?api-version=2024-08-01-preview
-```
-
-Retrieves a message file.
-
-**Path parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread that the message belongs to. |
-|`message_id`| string | Required | The ID of the message to retrieve. |
-
-
-### Returns
-
-The [message](#message-object) object matching the specified ID.
-
-### Example retrieve message request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-05-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-message = client.beta.threads.messages.retrieve(
-  message_id="msg_abc123",
-  thread_id="thread_abc123",
-)
-print(message)
-
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages/{message_id}?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-## Modify message
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages/{message_id}?api-version=2024-08-01-preview
-```
-
-Modifies a message.
-
-**Path parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to which the message belongs. |
-|`message_id`| string | Required | The ID of the message to modify. |
-
-**Request body**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-| `metadata` | map| Optional | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.|
-
-### Returns
-
-The modified [message](#message-object) object.
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-message = client.beta.threads.messages.update(
-  message_id="msg_abc12",
-  thread_id="thread_abc123",
-  metadata={
-    "modified": "true",
-    "user": "abc123",
-  },
-)
-print(message)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages/{message_id}?api-version=2024-08-01-preview
-``` \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -d '{
-      "metadata": {
-        "modified": "true",
-        "user": "abc123"
-      }
-    }'  
-   
-```
-
----
-
-## Delete message
-
-
-```http
-DELETE https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages/{message_id}?api-version=2024-08-01-preview
-```
-
-Deletes a message.
-
-**Path parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to which the message belongs. |
-|`message_id`| string | Required | The ID of the message to modify. |
-
-### Returns
-
-The deletion status of the [message](#message-object) object.
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-deleted_message = client.beta.threads.messages.delete(
-  message_id="msg_abc12",
-  thread_id="thread_abc123",
-)
-print(deleted_message)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl -x DELETE https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/messages/{message_id}?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json'
-```
-
----
-
-## Message object
-
-Represents a message within a thread.
-
-|Name | Type | Description |
-|---  |---   |---         |
-| `id` | string  |The identifier, which can be referenced in API endpoints.|
-| `object` | string  |The object type, which is always thread.message.|
-| `created_at` | integer  |The Unix timestamp (in seconds) for when the message was created.|
-| `thread_id` | string  |The thread ID that this message belongs to.|
-| `role` | string  |The entity that produced the message. One of `user` or `assistant`.|
-| `content` | array  |The content of the message in array of text and/or images.|
-| `assistant_id` | string or null  |If applicable, the ID of the assistant that authored this message.|
-| `run_id` | string or null  |If applicable, the ID of the run associated with the authoring of this message.|
-| `file_ids` | array  |A list of file IDs that the assistant should use. Useful for tools like retrieval and code_interpreter that can access files. A maximum of 10 files can be attached to a message.|
-| `metadata` | map  |Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.|
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Assistants API Messages Reference Documentation"
}
```

### Explanation
The modification entails the complete removal of the `assistants-reference-messages.md` documentation file, which provided essential reference materials for utilizing the Azure OpenAI Service's Assistants API through Python and REST API. With a total of 316 lines deleted, this change indicates a significant shift in how the documentation is structured or the approach taken towards the Assistants API, suggesting a potential redesign or update to the API’s usability or documentation standards. The deleted content included crucial sections on creating, listing, retrieving, modifying, and deleting messages, along with example requests in both Python and REST formats. The removal of such a foundational document highlights a major transition, prompting users to seek alternative resources or await updated information regarding the Assistants API.

## articles/ai-services/openai/assistants-reference-runs.md{#item-ac752c}

<details>
<summary>Diff</summary>
````diff
@@ -1,751 +0,0 @@
----
-title: Azure OpenAI Service Assistants Python & REST API runs reference 
-titleSuffix: Azure OpenAI
-description: Learn how to use Azure OpenAI's Python & REST API runs with Assistants.
-manager: nitinme
-ms.service: azure-ai-openai
-ms.topic: reference
-ms.date: 03/31/2025
-author: aahill
-ms.author: aahi
-recommendations: false
-ms.custom: devx-track-python
----
-
-# Assistants API (Preview) runs reference
-
-This article provides reference documentation for Python and REST for the new Assistants API (Preview). More in-depth step-by-step guidance is provided in the [getting started guide](./how-to/assistant.md).
-
-## Create run
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs?api-version=2024-08-01-preview
-```
-
-Create a run.
-
-**Path parameter**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to create a message for. |
-
-**Request body**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-| `assistant_id` | string | Required | The ID of the assistant to use to execute this run. |
-| `model` | string or null | Optional | The model deployment name to be used to execute this run. If a value is provided here, it will override the model deployment name associated with the assistant. If not, the model deployment name associated with the assistant will be used. |
-| `instructions` | string or null | Optional | Overrides the instructions of the assistant. This is useful for modifying the behavior on a per-run basis. |
-| `additional_instructions` | string | Optional | Appends additional instructions at the end of the instructions for the run. This is useful for modifying the behavior on a per-run basis without overriding other instructions. |
-| `additional_messages` | array | Optional | Adds additional messages to the thread before creating the run. |
-| `tools` | array or null | Optional | Override the tools the assistant can use for this run. This is useful for modifying the behavior on a per-run basis. |
-| `metadata` | map | Optional | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long. |
-| `temperature` | number | Optional | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. Default is 1. |
-| `top_p` | number | Optional | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered. We generally recommend altering this or temperature but not both. Default is 1. |
-| `stream` | boolean | optional | If `true`, returns a stream of events that happen during the Run as server-sent events, terminating when the Run enters a terminal state with a `data: [DONE]` message. |
-| `max_prompt_tokens` | integer | optional | The maximum number of completion tokens that might be used over the course of the run. The run will make a best effort to use only the number of completion tokens specified, across multiple turns of the run. If the run exceeds the number of completion tokens specified, the run will end with status `incomplete`. |
-| `max_completion_tokens` | integer | optional | The maximum number of completion tokens that might be used over the course of the run. The run will make a best effort to use only the number of completion tokens specified, across multiple turns of the run. If the run exceeds the number of completion tokens specified, the run will end with status `incomplete`. |
-| `truncation_strategy` | [truncationObject](#truncation-object) | optional | Controls for how a thread will be truncated prior to the run. Use this to control the initial context window of the run. |
-| `tool_choice` | string or object | optional | Controls which (if any) tool is called by the model. A `none` value means the model won't call any tools and instead generates a message. `auto` is the default value and means the model can pick between generating a message or calling a tool. Specifying a particular tool like `{"type": "file_search"}` or `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool. |
-| `response_format` | string or object | optional | Specifies the format that the model must output. Compatible with GPT-4 Turbo and all GPT-3.5 Turbo models since `gpt-3.5-turbo-1106`. <br> Setting to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON. <br> **Important**: when using JSON mode, you must also instruct the model to produce JSON yourself via a system or user message. Without this, the model might generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content might be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length. |
-
-
-### Returns
-
-A run object.
-
-### Example create run request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-run = client.beta.threads.runs.create(
-  thread_id="thread_abc123",
-  assistant_id="asst_abc123"
-)
-print(run)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -d '{
-    "assistant_id": "asst_abc123"
-  }'
-```
-
----
-
-## Create thread and run
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/runs?api-version=2024-08-01-preview
-```
-
-Create a thread and run it in a single request.
-
-**Request Body**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-| `assistant_id` | string  | Required | The ID of the assistant to use to execute this run.|
-| `thread` | object  | Optional | |
-| `model` | string or null  | Optional | The ID of the Model deployment name to be used to execute this run. If a value is provided here, it will override the model deployment name associated with the assistant. If not, the model deployment name associated with the assistant will be used.|
-| `instructions` | string or null  | Optional | Override the default system message of the assistant. This is useful for modifying the behavior on a per-run basis.|
-| `tools` | array or null  | Optional | Override the tools the assistant can use for this run. This is useful for modifying the behavior on a per-run basis.|
-| `metadata` | map  | Optional | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.|
-| `temperature` | number | Optional | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. Default is 1. |
-| `top_p` | number | Optional | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered. We generally recommend altering this or temperature but not both. Default is 1. |
-| `stream` | boolean | optional | If `true`, returns a stream of events that happen during the Run as server-sent events, terminating when the Run enters a terminal state with a `data: [DONE]` message. |
-| `max_prompt_tokens` | integer | optional | The maximum number of completion tokens that might be used over the course of the run. The run will make a best effort to use only the number of completion tokens specified, across multiple turns of the run. If the run exceeds the number of completion tokens specified, the run will end with status `incomplete`. |
-| `max_completion_tokens` | integer | optional | The maximum number of completion tokens that might be used over the course of the run. The run will make a best effort to use only the number of completion tokens specified, across multiple turns of the run. If the run exceeds the number of completion tokens specified, the run will end with status `incomplete`. |
-| `truncation_strategy` | [truncationObject](#truncation-object) | optional | Controls for how a thread will be truncated prior to the run. Use this to control the initial context window of the run. |
-| `tool_choice` | string or object | optional | Controls which (if any) tool is called by the model. A `none` value means the model won't call any tools and instead generates a message. `auto` is the default value and means the model can pick between generating a message or calling a tool. Specifying a particular tool like `{"type": "file_search"}` or `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool. |
-| `response_format` | string or object | optional | Specifies the format that the model must output. Compatible with GPT-4 Turbo and all GPT-3.5 Turbo models since `gpt-3.5-turbo-1106`. <br> Setting to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON. <br> **Important**: when using JSON mode, you must also instruct the model to produce JSON yourself via a system or user message. Without this, the model might generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content might be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length. |
-
-### Returns
-
-A run object.
-
-### Example create thread and run request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-run = client.beta.threads.create_and_run(
-  assistant_id="asst_abc123",
-  thread={
-    "messages": [
-      {"role": "user", "content": "Explain deep learning to a 5 year old."}
-    ]
-  }
-)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/runs?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -d '{
-      "assistant_id": "asst_abc123",
-      "thread": {
-        "messages": [
-          {"role": "user", "content": "Explain deep learning to a 5 year old."}
-        ]
-      }
-    }'
-```
-
----
-
-## List runs
-
-```http
-GET https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs?api-version=2024-08-01-preview
-```
-
-Returns a list of runs belonging to a thread.
-
-**Path parameter**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread that the run belongs to. |
-
-**Query Parameters**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-| `limit` | integer | Optional - Defaults to 20 |A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.|
-| `order` | string | Optional - Defaults to desc |Sort order by the created_at timestamp of the objects. asc for ascending order and desc for descending order.|
-| `after` | string | Optional | A cursor for use in pagination. after is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.|
-| `before` | string | Optional | A cursor for use in pagination. before is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.|
-
-### Returns
-
-A list of [run](#run-object) objects.
-
-### Example list runs request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-runs = client.beta.threads.runs.list(
-  "thread_abc123"
-)
-print(runs)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs?api-version=2024-05-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-## List run steps
-
-```http
-GET https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}/steps?api-version=2024-08-01-preview
-```
-
-Returns a list of steps belonging to a run.
-
-**Path parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread that the run belongs to. |
-|`run_id` | string | Required | The ID of the run associated with the run steps to be queried. |
-
-**Query parameters**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-| `limit` | integer | Optional - Defaults to 20 |A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.|
-| `order` | string | Optional - Defaults to desc |Sort order by the created_at timestamp of the objects. asc for ascending order and desc for descending order.|
-| `after` | string | Optional | A cursor for use in pagination. after is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.|
-| `before` | string | Optional | A cursor for use in pagination. before is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.|
-
-### Returns
-
-A list of [run step](#run-step-object) objects.
-
-### Example list run steps request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-run_steps = client.beta.threads.runs.steps.list(
-    thread_id="thread_abc123",
-    run_id="run_abc123"
-)
-print(run_steps)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}/steps?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-## Retrieve run
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import OpenAI
-client = OpenAI()
-
-run = client.beta.threads.runs.retrieve(
-  thread_id="thread_abc123",
-  run_id="run_abc123"
-)
-
-print(run)
-```
-
-# [REST](#tab/rest)
-
-```http
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}?api-version=2024-08-01-preview
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-Retrieves a run.
-
-**Path parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread that was run. |
-|`run_id` | string | Required | The ID of the run to retrieve. |
-
-### Returns
-
-The [run](#run-object) object matching the specified run ID.
-
-### Example list run steps request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-run = client.beta.threads.runs.retrieve(
-  thread_id="thread_abc123",
-  run_id="run_abc123"
-)
-print(run)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-## Retrieve run step
-
-```http
-GET https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}/steps/{step_id}?api-version=2024-08-01-preview
-```
-
-Retrieves a run step.
-
-**Path Parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to which the run and run step belongs. |
-|`run_id` | string | Required | The ID of the run to which the run step belongs. |
-|`step_id`| string | Required | The ID of the run step to retrieve.|
-
-### Returns
-
-The [run step](#run-step-object) object matching the specified ID.
-
-### Example retrieve run steps request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-run_step = client.beta.threads.runs.steps.retrieve(
-    thread_id="thread_abc123",
-    run_id="run_abc123",
-    step_id="step_abc123"
-)
-print(run_step)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}/steps/{step_id}?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-## Modify run
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}?api-version=2024-08-01-preview
-```
-
-Modifies a run.
-
-**Path Parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread that was run. |
-|`run_id` | string | Required | The ID of the run to modify. |
-
-**Request body**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-| `metadata` | map | Optional | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.|
-
-### Returns
-
-The modified [run](#run-object) object matching the specified ID.
-
-### Example modify run request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-run = client.beta.threads.runs.update(
-  thread_id="thread_abc123",
-  run_id="run_abc123",
-  metadata={"user_id": "user_abc123"},
-)
-print(run)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-  -d '{
-    "metadata": {
-      "user_id": "user_abc123"
-    }
-  }'
-```
-
----
-
-## Submit tool outputs to run
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}/submit_tool_outputs?api-version=2024-08-01-preview
-```
-
-When a run has the status: "requires_action" and required_action.type is submit_tool_outputs, this endpoint can be used to submit the outputs from the tool calls once they're all completed. All outputs must be submitted in a single request.
-
-**Path Parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to which this run belongs.|
-|`run_id` | string | Required | The ID of the run that requires the tool output submission. |
-
-**Request body**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-| `tool_outputs` | array | Required | A list of tools for which the outputs are being submitted. |
-| `stream` | boolean | Optional | If `true`, returns a stream of events that happen during the Run as server-sent events, terminating when the Run enters a terminal state with a `data: [DONE]` message. |
-
-### Returns
-
-The modified [run](#run-object) object matching the specified ID.
-
-### Example submit tool outputs to run request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-run = client.beta.threads.runs.submit_tool_outputs(
-  thread_id="thread_abc123",
-  run_id="run_abc123",
-  tool_outputs=[
-    {
-      "tool_call_id": "call_abc123",
-      "output": "28C"
-    }
-  ]
-)
-print(run)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}/submit_tool_outputs?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -d '{
-    "tool_outputs": [
-      {
-        "tool_call_id": "call_abc123",
-        "output": "28C"
-      }
-    ]
-  }'
-
-```
-
----
-
-## Cancel a run
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}/cancel?api-version=2024-08-01-preview
-```
-
-Cancels a run that is in_progress.
-
-**Path Parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to which this run belongs.|
-|`run_id` | string | Required | The ID of the run to cancel. |
-
-### Returns
-
-The modified [run](#run-object) object matching the specified ID.
-
-### Example submit tool outputs to run request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-run = client.beta.threads.runs.cancel(
-  thread_id="thread_abc123",
-  run_id="run_abc123"
-)
-print(run)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}/runs/{run_id}/cancel?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -X POST
-```
-
----
-
-## Run object
-
-Represents an execution run on a thread.
-
-|Name | Type | Description |
-|---  |---   |---         |
-| `id`| string | The identifier, which can be referenced in API endpoints.|
-| `object` | string | The object type, which is always thread.run.|
-| `created_at` | integer | The Unix timestamp (in seconds) for when the run was created.|
-| `thread_id` | string | The ID of the thread that was executed on as a part of this run.|
-| `assistant_id` | string | The ID of the assistant used for execution of this run.|
-| `status` | string | The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, or `expired`.|
-| `required_action` | object or null | Details on the action required to continue the run. Will be null if no action is required.|
-| `last_error` | object or null | The last error associated with this run. Will be null if there are no errors.|
-| `expires_at` | integer | The Unix timestamp (in seconds) for when the run will expire.|
-| `started_at` | integer or null | The Unix timestamp (in seconds) for when the run was started.|
-| `cancelled_at` | integer or null | The Unix timestamp (in seconds) for when the run was canceled.|
-| `failed_at` | integer or null | The Unix timestamp (in seconds) for when the run failed.|
-| `completed_at` | integer or null | The Unix timestamp (in seconds) for when the run was completed.|
-| `model` | string | The model deployment name that the assistant used for this run.|
-| `instructions` | string | The instructions that the assistant used for this run.|
-| `tools` | array | The list of tools that the assistant used for this run.|
-| `file_ids` | array | The list of File IDs the assistant used for this run.|
-| `metadata` | map | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.|
-| `tool_choice` | string or object | Controls which (if any) tool is called by the model. `none` means the model won't call any tools and instead generates a message. `auto` is the default value and means the model can pick between generating a message or calling a tool. Specifying a particular tool like `{"type": "file_search"}` or `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool. |
-| `max_prompt_tokens` | integer or null | The maximum number of prompt tokens specified to have been used over the course of the run. |
-| `max_completion_tokens` | integer or null | The maximum number of completion tokens specified to have been used over the course of the run. |
-| `usage` | object or null | Usage statistics related to the run. This value will be null if the run is not in a terminal state (for example `in_progress`, `queued`). |
-| `truncation_strategy` | object | Controls for how a thread will be truncated prior to the run. | 
-| `response_format` | string | The format that the model must output. Compatible with GPT-4 Turbo and all GPT-3.5 Turbo models since `gpt-3.5-turbo-1106`. |
-| `tool_choice` | string | Controls which (if any) tool is called by the model. `none` means the model won't call any tools and instead generates a message. `auto` is the default value and means the model can pick between generating a message or calling a tool. |
-
-## Run step object
-
-Represent a step in execution of a run.
-
-|Name | Type | Description |
-|---  |---   |---         |
-| `id`| string | The identifier of the run step, which can be referenced in API endpoints.|
-| `object`| string | The object type, which is always thread.run.step.|
-| `created_at`| integer | The Unix timestamp (in seconds) for when the run step was created.|
-| `assistant_id`| string | The ID of the assistant associated with the run step.|
-| `thread_id`| string | The ID of the thread that was run.|
-| `run_id`| string | The ID of the run that this run step is a part of.|
-| `type`| string | The type of run step, which can be either message_creation or tool_calls.|
-| `status`| string | The status of the run step, which can be either `in_progress`, `cancelled`, `failed`, `completed`, or `expired`.|
-| `step_details`| object | The details of the run step.|
-| `last_error`| object or null | The last error associated with this run step. Will be null if there are no errors.|
-| `expired_at`| integer or null | The Unix timestamp (in seconds) for when the run step expired. A step is considered expired if the parent run is expired.|
-| `cancelled_at`| integer or null | The Unix timestamp (in seconds) for when the run step was canceled.|
-| `failed_at`| integer or null | The Unix timestamp (in seconds) for when the run step failed.|
-| `completed_at`| integer or null | The Unix timestamp (in seconds) for when the run step completed.|
-| `metadata`| map | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.|
-
-## Stream a run result (preview)
-
-Stream the result of executing a Run or resuming a Run after submitting tool outputs. You can stream events after:
-* [Create Thread and Run](#create-thread-and-run) 
-* [Create Run](#create-run)
-* [Submit Tool Outputs](#submit-tool-outputs-to-run) 
-
-To stream a result, pass `"stream": true` while creating a run. The response will be a [Server-Sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events) stream.
-
-### Streaming example
-
-```python
-from typing_extensions import override
-from openai import AssistantEventHandler
- 
-# First, we create a EventHandler class to define
-# how we want to handle the events in the response stream.
- 
-class EventHandler(AssistantEventHandler):    
-  @override
-  def on_text_created(self, text) -> None:
-    print(f"\nassistant > ", end="", flush=True)
-      
-  @override
-  def on_text_delta(self, delta, snapshot):
-    print(delta.value, end="", flush=True)
-      
-  def on_tool_call_created(self, tool_call):
-    print(f"\nassistant > {tool_call.type}\n", flush=True)
-  
-  def on_tool_call_delta(self, delta, snapshot):
-    if delta.type == 'code_interpreter':
-      if delta.code_interpreter.input:
-        print(delta.code_interpreter.input, end="", flush=True)
-      if delta.code_interpreter.outputs:
-        print(f"\n\noutput >", flush=True)
-        for output in delta.code_interpreter.outputs:
-          if output.type == "logs":
-            print(f"\n{output.logs}", flush=True)
- 
-# Then, we use the `create_and_stream` SDK helper 
-# with the `EventHandler` class to create the Run 
-# and stream the response.
- 
-with client.beta.threads.runs.stream(
-  thread_id=thread.id,
-  assistant_id=assistant.id,
-  instructions="Please address the user as Jane Doe. The user has a premium account.",
-  event_handler=EventHandler(),
-) as stream:
-  stream.until_done()
-```
-
-## Truncation object
-
-Controls for how a thread will be truncated prior to the run. Use this to control the initial context window of the run.
-
-| Name | Type | Description | Required |
-|---  |---   |---         |
-| `type` | string | The truncation strategy to use for the thread. The default is `auto`. If set to `last_messages`, the thread will be truncated to the n most recent messages in the thread. When set to `auto`, messages in the middle of the thread will be dropped to fit the context length of the model, `max_prompt_tokens`. | Yes |	
-| `last_messages`	| integer | The number of most recent messages from the thread when constructing the context for the run. | No | 
-
-## Message delta object
-
-Represents a message delta. For example any changed fields on a message during streaming.
-
-|Name | Type | Description |
-|---  |---   |---         |
-| `id` | string | The identifier of the message, which can be referenced in API endpoints. |
-| `object` | string | The object type, which is always `thread.message.delta`. |
-| `delta` | object | The delta containing the fields that have changed on the Message. |
-
-## Run step delta object
-
-Represents a run step delta. For example any changed fields on a run step during streaming.
-
-|Name | Type | Description |
-|---  |---   |---         |
-| `id` | string | The identifier of the run step, which can be referenced in API endpoints. |
-| `object` | string | The object type, which is always `thread.run.step.delta`. |
-| `delta` | object | The delta containing the fields that have changed on the run step.
-
-## Assistant stream events
-
-Represents an event emitted when streaming a Run. Each event in a server-sent events stream has an event and data property:
-
-```json
-event: thread.created
-data: {"id": "thread_123", "object": "thread", ...}
-```
-
-Events are emitted whenever a new object is created, transitions to a new state, or is being streamed in parts (deltas). For example, `thread.run.created` is emitted when a new run is created, `thread.run.completed` when a run completes, and so on. When an Assistant chooses to create a message during a run, we emit a `thread.message.created` event, a `thread.message.in_progress` event, many thread.`message.delta` events, and finally a `thread.message.completed` event.
-
-|Name | Type | Description |
-|---  |---   |---         |
-| `thread.created` | `data` is a thread. | Occurs when a new thread is created. |
-| `thread.run.created` | `data` is a run. | Occurs when a new run is created. |
-| `thread.run.queued` | `data` is a run. | Occurs when a run moves to a queued status. |
-| `thread.run.in_progress` | `data` is a run. | Occurs when a run moves to an in_progress status. |
-| `thread.run.requires_action` | `data` is a run. | Occurs when a run moves to a `requires_action` status. |
-| `thread.run.completed` | `data` is a run. | Occurs when a run is completed. |
-| `thread.run.failed` | `data` is a run. | Occurs when a run fails. |
-| `thread.run.cancelling` | `data` is a run. | Occurs when a run moves to a `cancelling` status. |
-| `thread.run.cancelled` | `data` is a run. | Occurs when a run is canceled. |
-| `thread.run.expired` | `data` is a run. | Occurs when a run expires. |
-| `thread.run.step.created` | `data` is a run step. | Occurs when a run step is created. |
-| `thread.run.step.in_progress` | `data` is a run step. | Occurs when a run step moves to an `in_progress` state. | 
-| `thread.run.step.delta` | `data` is a run step delta. | Occurs when parts of a run step are being streamed. |
-| `thread.run.step.completed` | `data` is a run step. | Occurs when a run step is completed. |
-| `thread.run.step.failed` | `data` is a run step. | Occurs when a run step fails. |
-| `thread.run.step.cancelled` | `data` is a run step. | Occurs when a run step is canceled. |
-| `thread.run.step.expired` | `data` is a run step. | Occurs when a run step expires. |
-| `thread.message.created` | `data` is a message. | Occurs when a message is created. |
-| `thread.message.in_progress` | `data` is a message. | Occurs when a message moves to an in_progress state. | 
-| `thread.message.delta` | `data` is a message delta. | Occurs when parts of a Message are being streamed. |
-| `thread.message.completed` | `data` is a message. | Occurs when a message is completed. |
-| `thread.message.incomplete` | `data` is a message. | Occurs when a message ends before it is completed. |
-| `error` | `data` is an error. | Occurs when an error occurs. This can happen due to an internal server error or a timeout. |
-| `done` | `data` is `[DONE]` | Occurs when a stream ends. |
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Assistants API Runs Reference Documentation"
}
```

### Explanation
The modification reflects the complete deletion of the `assistants-reference-runs.md` documentation file, which contained 751 lines of content essential for developers and users engaging with the Azure OpenAI Service's Assistants API related to runs. The deleted documentation provided detailed references on how to create and manage runs, including examples for both Python SDK and REST API interactions. It included critical sections on creating runs, listing them, retrieving specific runs, and manipulating run states, as well as various parameters and expected responses. The removal of this documentation signifies a significant change to the existing API guidance, potentially indicating an upcoming overhaul, renaming, or integration into a different framework or resource. Users relying on this information will need to seek alternative guidance or await updates concerning the functionality and usage patterns associated with the Assistants API runs.

## articles/ai-services/openai/assistants-reference-threads.md{#item-d19db7}

<details>
<summary>Diff</summary>
````diff
@@ -1,244 +0,0 @@
----
-title: Azure OpenAI Service Assistants Python & REST API threads reference 
-titleSuffix: Azure OpenAI
-description: Learn how to use Azure OpenAI's Python & REST API threads with Assistants.
-manager: nitinme
-ms.service: azure-ai-openai
-ms.topic: reference
-ms.date: 03/31/2025
-author: aahill
-ms.author: aahi
-recommendations: false
-ms.custom: devx-track-python
----
-
-# Assistants API (Preview) threads reference
-
-This article provides reference documentation for Python and REST for the new Assistants API (Preview). More in-depth step-by-step guidance is provided in the [getting started guide](./how-to/assistant.md).
-
-## Create a thread
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads?api-version=2024-08-01-preview
-```
-
-Create a thread.
-
-**Request body**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-|`messages`|array| Optional | A list of messages to start the thread with. |
-|`metadata`| map | Optional | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long. |
-| `tool_resources` | [object](#tool_resources-properties) | Optional | A set of resources that are made available to the assistant's tools in this thread. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs. |
-
-### tool_resources properties
-
-**code_interpreter**
-
-| Name | Type | Description | Default |
-|---  |---   |---       |--- |
-| `file_ids` | array | A list of file IDs made available to the code_interpreter tool. There can be a maximum of 20 files associated with the tool. | `[]` |
-
-**file_search** 
-
-| Name | Type | Description | Default |
-|---  |---   |---       |--- |
-| `vector_store_ids` | array | The vector store attached to this thread. There can be a maximum of 1 vector store attached to the thread. | `[]` | 
-| `vector_stores` | array | A helper to create a vector store with file_ids and attach it to this thread. There can be a maximum of 1 vector store attached to the thread. | `[]` |
-
-### Returns
-
-A [thread object](#thread-object).
-
-### Example: create thread request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-empty_thread = client.beta.threads.create()
-print(empty_thread)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -d ''
-```
-
----
-
-## Retrieve thread
-
-```http
-GET https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}?api-version=2024-08-01-preview
-```
-
-Retrieves a thread.
-
-**Path parameters**
-
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to retrieve |
-
-### Returns
-
-The thread object matching the specified ID.
-
-### Example: retrieve thread request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-my_thread = client.beta.threads.retrieve("thread_abc123")
-print(my_thread)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-## Modify thread
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}?api-version=2024-08-01-preview
-```
-
-Modifies a thread.
-
-**Path Parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to modify. |
-
-**Request body**
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-| `metadata` | map | Optional | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.|
-| `tool_resources` | [object](#tool_resources-properties) | Optional | A set of resources that are made available to the assistant's tools in this thread. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs. |
-
-### Returns
-
-The modified [thread object](#thread-object) matching the specified ID.
-
-### Example: modify thread request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-my_updated_thread = client.beta.threads.update(
-  "thread_abc123",
-  metadata={
-    "modified": "true",
-    "user": "abc123"
-  }
-)
-print(my_updated_thread)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -d '{
-      "metadata": {
-        "modified": "true",
-        "user": "abc123"
-      }
-    }' 
-```
-
----
-
-## Delete thread
-
-```http
-DELETE https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}?api-version=2024-05-01-preview
-```
-
-Delete a thread.
-
-**Path Parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-|`thread_id` | string | Required | The ID of the thread to delete. |
-
-### Returns
-
-Deletion status.
-
-### Example: delete thread request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-05-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-response = client.beta.threads.delete("thread_abc123")
-print(response)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/{thread_id}?api-version=2024-05-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -X DELETE
-```
-
----
-## Thread object
-
-| Field  | Type  | Description   |
-|---|---|---|
-| `id` | string | The identifier, which can be referenced in API endpoints.|
-| `object` | string | The object type, which is always thread. |
-| `created_at` | integer | The Unix timestamp (in seconds) for when the thread was created. |
-| `metadata` | map | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long. |
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Assistants API Threads Reference Documentation"
}
```

### Explanation
This modification involves the complete removal of the `assistants-reference-threads.md` documentation file, which consists of 244 lines detailing how to utilize the Azure OpenAI Service's Assistants API for managing threads. The deleted content provided critical instructions on creating, retrieving, modifying, and deleting threads, along with examples for both Python SDK and REST API requests. Key components included information on request parameters, response structures, and relevant properties for tools used within the threads. The absence of this documentation indicates a significant shift in the API’s reference material, potentially suggesting a restructuring or impending updates that users will need to adapt to. As a result of this change, users may find themselves without essential guidelines for effectively utilizing threads within the Assistants API and will need to look for alternative resources or updated documentation in the future.

## articles/ai-services/openai/assistants-reference.md{#item-52344f}

<details>
<summary>Diff</summary>
````diff
@@ -1,370 +0,0 @@
----
-title: Azure OpenAI Service Assistants Python & REST API reference
-titleSuffix: Azure OpenAI
-description: Learn how to use Azure OpenAI's Python & REST API with Assistants.
-manager: nitinme
-ms.service: azure-ai-openai
-ms.topic: reference
-ms.date: 02/27/2025
-author: aahill
-ms.author: aahi
-recommendations: false
-ms.custom: devx-track-python
----
-
-# Assistants API (Preview) reference
-
-This article provides reference documentation for Python and REST for the new Assistants API (Preview). More in-depth step-by-step guidance is provided in the [getting started guide](./how-to/assistant.md).
-
-## Create an assistant
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants?api-version=2024-05-01-preview
-```
-
-Create an assistant with a model and instructions.
-
-### Request body
-
-|Name | Type | Required | Description |
-|---  |---   |---       |--- |
-| model| string | Required | Model deployment name of the model to use.|
-| name | string or null | Optional | The name of the assistant. The maximum length is 256 characters.|
-| description| string or null | Optional | The description of the assistant. The maximum length is 512 characters.|
-| instructions | string or null | Optional | The system instructions that the assistant uses. The maximum length is 256,000 characters.|
-| tools | array | Optional | Defaults to []. A list of tools enabled on the assistant. There can be a maximum of 128 tools per assistant. Tools can currently be of types `code_interpreter`, or `function`. A `function` description can be a maximum of 1,024 characters. |
-| metadata | map | Optional | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.|
-| temperature | number or null | Optional | Defaults to 1. Determines what sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. |
-| top_p | number or null | Optional | Defaults to 1. An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered. We generally recommend altering this or temperature but not both. |
-| response_format | string or object | Optional | Specifies the format that the model must output. Compatible with GPT-4 Turbo and all GPT-3.5 Turbo models since gpt-3.5-turbo-1106. Setting this parameter to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON. Importantly, when using JSON mode, you must also instruct the model to produce JSON yourself using a system or user message. Without this instruction, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Additionally, the message content may be partially cut off if you use `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length. |
-| tool_resources | object | Optional | A set of resources that are used by the assistant's tools. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs. |
-
-### response_format types
-
-**string**
-
-`auto` is the default value.
-
-**object**
-
-Possible `type` values: `text`, `json_object`, `json_schema`.
-
-***json_schema***
-
-| Name | Type | Description | Default | Required/Optional |
-|---  |---   |---       |--- |--- |
-| `description` | string | A description of what the response format is for, used by the model to determine how to respond in the format. |  | Optional |
-| `name` | string | The name of the response format. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. |  | Required |
-| `schema` | object | The schema for the response format, described as a JSON Schema object. |  | Optional |
-| `strict` | boolean or null | Whether to enable strict schema adherence when generating the output. If set to true, the model will always follow the exact schema defined in the `schema` field. Only a subset of JSON Schema is supported when `strict` is `true`. | false | Optional |
-
-### tool_resources properties
-
-**code_interpreter**
-
-| Name | Type | Description | Default |
-|---  |---   |---       |--- |
-| `file_ids` | array | A list of file IDs made available to the code_interpreter tool. There can be a maximum of 20 files associated with the tool. | `[]` |
-
-**file_search**
-
-| Name | Type | Description | Required/Optional |
-|---  |---   |---       |--- |
-| `vector_store_ids` | array | The vector store attached to this thread. There can be a maximum of 1 vector store attached to the thread. | Optional | 
-| `vector_stores` | array | A helper to create a vector store with file_ids and attach it to this thread. There can be a maximum of 1 vector store attached to the thread. | Optional |
-
-***vector_stores***
-
-| Name | Type | Description | Required/Optional |
-|---  |---   |---       |--- |
-| `file_ids` | array | A list of file IDs to add to the vector store. There can be a maximum of 10000 files in a vector store. | Optional | 
-| `chunking_strategy` | object | The chunking strategy used to chunk the file(s). If not set, will use the auto strategy. | Optional |
-| `metadata` | map | Set of 16 key-value pairs that can be attached to a vector store. This can be useful for storing additional information about the vector store in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long. | Optional |
-
-***chunking_strategy***
-
-| Name | Type | Description | Required/optional | 
-|---  |---   |---       |---|
-| `Auto Chunking Strategy` | object | The default strategy. This strategy currently uses a `max_chunk_size_tokens` of `800` and `chunk_overlap_tokens` of `400`. `type` is always `auto` | Required |
-| `Static Chunking Strategy` | object | `type` Always `static`  | Required |
-
-***Static Chunking Strategy***
-
-| Name | Type | Description | Required/Optional |
-|---  |---   |---       |--- |
-| `max_chunk_size_tokens` | integer | The maximum number of tokens in each chunk. The default value is `800`. The minimum value is `100` and the maximum value is `4096`. | Required |
-| `chunk_overlap_tokens` | integer | The number of tokens that overlap between chunks. The default value is `400`. Note that the overlap must not exceed half of `max_chunk_size_tokens`. | Required |
-
-### Returns
-
-An [assistant](#assistant-object) object.
-
-### Example create assistant request
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-assistant = client.beta.assistants.create(
-  instructions="You are an AI assistant that can write code to help answer math questions",
-  model="<REPLACE WITH MODEL DEPLOYMENT NAME>", # replace with model deployment name. 
-  tools=[{"type": "code_interpreter"}]
-)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants?api-version=2024-08-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -d '{
-    "instructions": "You are an AI assistant that can write code to help answer math questions.",
-    "tools": [
-      { "type": "code_interpreter" }
-    ],
-    "model": "gpt-4-1106-preview"
-  }'
-```
-
----
-
-## List assistants
-
-```http
-GET https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants?api-version=2024-05-01-preview
-```
-
-Returns a list of all assistants.
-
-**Query parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-| `limit` | integer | Optional | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.|
-| `order` | string | Optional - Defaults to desc | Sort order by the created_at timestamp of the objects. asc for ascending order and desc for descending order.|
-| `after` | string | Optional | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. |
-|`before`| string | Optional | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list. |
-
-### Returns
-
-A list of [assistant](#assistant-object) objects
-
-### Example list assistants
-
-# [Python 1.x](#tab/python)
-
-```python
-from openai import AzureOpenAI
-    
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-my_assistants = client.beta.assistants.list(
-    order="desc",
-    limit="20",
-)
-print(my_assistants.data)
-
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants?api-version=2024-08-01-preview  \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-
-## Retrieve assistant
-
-```http
-GET https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants/{assistant_id}?api-version=2024-08-01-preview
-```
-
-Retrieves an assistant.
-
-**Path parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|--|
-| `assistant_id` | string | Required | The ID of the assistant to retrieve. |
-
-**Returns**
-
-The [assistant](#assistant-object) object matching the specified ID.
-
-### Example retrieve assistant
-
-# [Python 1.x](#tab/python)
-
-```python
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-my_assistant = client.beta.assistants.retrieve("asst_abc123")
-print(my_assistant)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants/{assistant-id}?api-version=2024-08-01-preview  \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' 
-```
-
----
-
-## Modify assistant
-
-```http
-POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants/{assistant_id}?api-version=2024-08-01-preview
-```
-
-Modifies an assistant.
-
-**Path parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-| assistant_id | string | Required | The ID of the assistant the file belongs to. |
-
-**Request Body**
-
-| Parameter | Type | Required | Description |
-| --- | --- | --- | --- |
-| `model` | | Optional | The model deployment name of the model to use. |
-| `name` | string or null | Optional | The name of the assistant. The maximum length is 256 characters. |
-| `description` | string or null | Optional | The description of the assistant. The maximum length is 512 characters. |
-| `instructions` | string or null | Optional | The system instructions that the assistant uses. The maximum length is 32768 characters. |
-| `tools` | array | Optional | Defaults to []. A list of tools enabled on the assistant. There can be a maximum of 128 tools per assistant. Tools can be of types code_interpreter, or function. A `function` description can be a maximum of 1,024 characters. |
-| `metadata` | map | Optional | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long. |
-| `temperature` | number or null | Optional | Defaults to 1. Determines what sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. |
-| `top_p` | number or null | Optional | Defaults to 1. An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered. We generally recommend altering this or temperature but not both. |
-| `response_format` | string or object | Optional | Specifies the format that the model must output. Compatible with GPT-4 Turbo and all GPT-3.5 Turbo models since gpt-3.5-turbo-1106. Setting this parameter to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON. Importantly, when using JSON mode, you must also instruct the model to produce JSON yourself using a system or user message. Without this instruction, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Additionally, the message content may be partially cut off if you use `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length. |
-| `tool_resources` | object | Optional | A set of resources that are used by the assistant's tools. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs. |
-
-**Returns**
-
-The modified [assistant object](#assistant-object).
-
-### Example modify assistant
-
-# [Python 1.x](#tab/python)
-
-```python
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-my_updated_assistant = client.beta.assistants.update(
-  "asst_abc123",
-  instructions="You are an HR bot, and you have access to files to answer employee questions about company policies. Always respond with info from either of the files.",
-  name="HR Helper",
-  tools=[{"type": "code-interpreter"}],
-  model="gpt-4", #model = model deployment name
-)
-
-print(my_updated_assistant)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants/{assistant-id}?api-version=2024-08-01-preview  \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -d '{
-      "instructions": "You are an HR bot, and you have access to files to answer employee questions about company policies. Always response with info from either of the files.",
-      "tools": [{"type": "code-interpreter"}],
-      "model": "gpt-4"
-    }'
-```
-
----
-
-## Delete assistant
-
-```http
-DELETE https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants/{assistant_id}?api-version=2024-08-01-preview
-```
-
-Delete an assistant.
-
-**Path parameters**
-
-|Parameter| Type | Required | Description |
-|---|---|---|---|
-| `assistant_id` | string | Required | The ID of the assistant the file belongs to. |
-
-**Returns**
-
-Deletion status.
-
-### Example delete assistant
-
-# [Python 1.x](#tab/python)
-
-```python
-client = AzureOpenAI(
-    api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-08-01-preview",
-    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-    )
-
-response = client.beta.assistants.delete("asst_abc123")
-print(response)
-```
-
-# [REST](#tab/rest)
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants/{assistant-id}?api-version=2024-08-01-preview  \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H 'Content-Type: application/json' \
-  -X DELETE
-```
-
----
-
-## File upload API reference
-
-Assistants use the [same API for file upload as fine-tuning](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-05-01-preview&tabs=HTTP&preserve-view=true). When uploading a file you have to specify an appropriate value for the [purpose parameter](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-05-01-preview&tabs=HTTP#purpose&preserve-view=true).
-
-
-## Assistant object
-
-| Field  | Type  | Description   |
-|---|---|---|
-| `id` | string | The identifier, which can be referenced in API endpoints.|
-| `object` | string | The object type, which is always assistant.|
-| `created_at` | integer | The Unix timestamp (in seconds) for when the assistant was created.|
-| `name` | string or null | The name of the assistant. The maximum length is 256 characters.|
-| `description` | string or null | The description of the assistant. The maximum length is 512 characters.|
-| `model` | string | Name of the model deployment name to use.|
-| `instructions` | string or null | The system instructions that the assistant uses. The maximum length is 32768 characters.|
-| `tools` | array | A list of tool enabled on the assistant. There can be a maximum of 128 tools per assistant. Tools can be of types code_interpreter, or function. A `function` description can be a maximum of 1,024 characters.|
-| `metadata` | map | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.|
-| `temperature` | number or null | Defaults to 1. Determines what sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. |
-| `top_p` | number or null | Defaults to 1. An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered. We generally recommend altering this or temperature but not both. |
-| `response_format` | string or object | Specifies the format that the model must output. Compatible with GPT-4 Turbo and all GPT-3.5 Turbo models since gpt-3.5-turbo-1106. Setting this parameter to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON. Importantly, when using JSON mode, you must also instruct the model to produce JSON yourself using a system or user message. Without this instruction, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Additionally, the message content may be partially cut off if you use `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length. |
-| `tool_resources` | object | A set of resources that are used by the assistant's tools. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs. |
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Assistants API General Reference Documentation"
}
```

### Explanation
The modification represents the complete deletion of the `assistants-reference.md` documentation file, which contained 370 lines of essential information regarding the usage of the Azure OpenAI Service's Assistants API. This documentation provided comprehensive guidance on the creation, modification, listing, retrieval, and deletion of assistants, along with the necessary request and response parameters for both Python SDK and REST API calls. The deleted content included a breakdown of request bodies and expected responses, descriptions of tools and resource properties, and examples related to the assistant's functionalities. Removing this documentation signifies a substantial disruption to the reference material available to users, which may suggest significant changes to the API, a potential overhaul, or a reorganization of the documentation structure. Consequently, users will need to seek alternative guidance or await new updates to understand how to effectively interact with the Assistants API after this content removal.

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -34,7 +34,7 @@ Key use cases include:
 * **Marketing and Personalization:** Generate personalized content and recommendations at scale.
 
 > [!IMPORTANT]
-> We aim to process batch requests within 24 hours; we do not expire the jobs that take longer. You can [cancel](#cancel-batch) the job anytime. When you cancel the job, any remaining work is cancelled and any already completed work is returned. You will be charged for any completed work.
+> We aim to process batch requests within 24 hours; we don't expire the jobs that take longer. You can [cancel](#cancel-batch) the job anytime. When you cancel the job, any remaining work is cancelled and any already completed work is returned. You'll be charged for any completed work.
 >
 > Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).  
 
@@ -77,9 +77,10 @@ Refer to the [models page](../concepts/models.md) for the most up-to-date inform
 |   | API Version   |
 |---|---|
 |**Latest GA API release:**| `2024-10-21`|
-|**Latest Preview API release:**| `2025-01-01-preview`|
+|**Latest Preview API release:**| `2025-03-01-preview`|
 
-Support first added in: `2024-07-01-preview`
+> [!NOTE]
+> While Global Batch supports older API versions, some models require newer preview API versions. For example, `o3-mini` isn't supported with `2024-10-21` since it was released after this date. To access the newer models with global batch use the latest preview API version.
 
 ### Feature support
 
@@ -240,7 +241,7 @@ When a job failure occurs, you'll find details about the failure in the `errors`
 
 - Resources deployed with Azure CLI won't work out-of-box with Azure OpenAI global batch. This is due to an issue where resources deployed using this method have endpoint subdomains that don't follow the `https://your-resource-name.openai.azure.com` pattern. A workaround for this issue is to deploy a new Azure OpenAI resource using one of the other common deployment methods which will properly handle the subdomain setup as part of the deployment process.
 
-- UTF-8-BOM encoded `jsonl` files are not supported. JSON lines files should be encoded using UTF-8. Use of Byte-Order-Mark (BOM) encoded files is not officially supported by the JSON RFC spec, and Azure OpenAI will currently treat BOM encoded files as invalid. A UTF-8-BOM encoded file will currently return the generic error message: "Validation failed: A valid model deployment name could not be extracted from the input file. Please ensure that each row in the input file has a valid deployment name specified in the 'model' field, and that the deployment name is consistent across all rows."
+- UTF-8-BOM encoded `jsonl` files aren't supported. JSON lines files should be encoded using UTF-8. Use of Byte-Order-Mark (BOM) encoded files isn't officially supported by the JSON RFC spec, and Azure OpenAI will currently treat BOM encoded files as invalid. A UTF-8-BOM encoded file will currently return the generic error message: "Validation failed: A valid model deployment name couldn't be extracted from the input file. Please ensure that each row in the input file has a valid deployment name specified in the 'model' field, and that the deployment name is consistent across all rows."
 
 ## See also
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Batch Processing Documentation"
}
```

### Explanation
The code diff indicates a minor update to the `batch.md` documentation file, with 5 lines added and 4 lines deleted. The changes include refinements in language for clarity and consistency, updates to API version information, and an important note regarding model support with different API versions. Specifically, the wording in the job processing note has been adjusted for improved readability by changing "expire the jobs that take longer" to "don't expire the jobs that take longer," and modifying "will be charged" to "you'll be charged." Additionally, the latest preview API release date has been updated from `2025-01-01-preview` to `2025-03-01-preview`, ensuring users have the most current information. Furthermore, a note has been added to clarify that while Global Batch supports older API versions, certain models require newer preview versions. These adjustments aim to enhance user understanding and keep the documentation aligned with the latest developments in the Azure OpenAI API.

## articles/ai-services/openai/includes/batch/batch-python.md{#item-3121c2}

<details>
<summary>Diff</summary>
````diff
@@ -95,7 +95,7 @@ token_provider = get_bearer_token_provider(
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   azure_ad_token_provider=token_provider,
-  api_version="2024-10-21"
+  api_version="2025-03-01-preview"
 )
 
 # Upload a file with a purpose of "batch"
@@ -118,7 +118,7 @@ from openai import AzureOpenAI
     
 client = AzureOpenAI(
     api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-10-21",
+    api_version="2025-03-01-preview",
     azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
     )
 
@@ -441,7 +441,7 @@ token_credential = DefaultAzureCredential()
 token = token_credential.get_token('https://cognitiveservices.azure.com/.default')
 
 endpoint = "https://{YOUR_RESOURCE_NAME}.openai.azure.com/"
-api_version = "2024-10-01-preview"
+api_version = "2025-03-01-preview"
 url = f"{endpoint}openai/batches"
 order = "created_at asc"
 time_filter =  lambda: generate_time_filter("past 8 hours")
@@ -502,7 +502,7 @@ from datetime import datetime, timedelta
 
 api_key = os.getenv("AZURE_OPENAI_API_KEY"),  
 endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
-api_version = "2024-10-01-preview"
+api_version = "2025-03-01-preview"
 url = f"{endpoint}openai/batches"
 order = "created_at asc"
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API Version in Batch Python Documentation"
}
```

### Explanation
The code diff reflects a minor update to the `batch-python.md` file, with 4 lines added and 4 lines deleted. The primary change involves updating the API version from `2024-10-21` and `2024-10-01-preview` to `2025-03-01-preview` in multiple instances throughout the document. This update ensures that users working with the Azure OpenAI Python SDK are aligned with the latest preview version of the API, which may include new features or improvements not available in previous versions. The changes enhance clarity and ensure that developers are equipped with the most current information needed for implementing batch processing with the Azure OpenAI Service using Python, thereby optimizing their development experience and access to API capabilities.

## articles/ai-services/openai/includes/batch/batch-rest.md{#item-bcccd9}

<details>
<summary>Diff</summary>
````diff
@@ -74,7 +74,7 @@ Once your input file is prepared, you first need to upload the file to then be a
 [!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ```http
-curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files?api-version=2024-10-21 \
+curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files?api-version=2025-03-01-preview \
   -H "Content-Type: multipart/form-data" \
   -H "api-key: $AZURE_OPENAI_API_KEY" \
   -F "purpose=batch" \
@@ -104,7 +104,7 @@ The above code assumes a particular file path for your test.jsonl file. Adjust t
 Depending on the size of your upload file it might take some time before it's fully uploaded and processed. To check on your file upload status run:
 
 ```http
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files/{file-id}?api-version=2024-10-21 \
+curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files/{file-id}?api-version=2025-03-01-preview \
   -H "api-key: $AZURE_OPENAI_API_KEY"
 ```
 
@@ -128,7 +128,7 @@ curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files/{file-id}?api-vers
 Once your file has uploaded successfully you can submit the file for batch processing.
 
 ```http
-curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches?api-version=2024-10-21 \
+curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches?api-version=2025-03-01-preview \
   -H "api-key: $AZURE_OPENAI_API_KEY" \
   -H "Content-Type: application/json" \
   -d '{
@@ -177,7 +177,7 @@ curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches?api-vers
 Once you have created batch job successfully you can monitor its progress either in the Studio or programatically. When checking batch job progress we recommend waiting at least 60 seconds in between each status call.
 
 ```http
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches/{batch_id}?api-version=2024-10-21 \
+curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches/{batch_id}?api-version=2025-03-01-preview \
   -H "api-key: $AZURE_OPENAI_API_KEY" 
 ```
 
@@ -229,7 +229,7 @@ The following status values are possible:
 ## Retrieve batch job output file
 
 ```http
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files/{output_file_id}/content?api-version=2024-10-21 \
+curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files/{output_file_id}/content?api-version=2025-03-01-preview \
   -H "api-key: $AZURE_OPENAI_API_KEY" > batch_output.jsonl
 ```
 
@@ -240,7 +240,7 @@ curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files/{output_file_id}/c
 Cancels an in-progress batch. The batch will be in status `cancelling` for up to 10 minutes, before changing to `cancelled`, where it will have partial results (if any) available in the output file.
 
 ```http
-curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches/{batch_id}/cancel?api-version=2024-10-21 \
+curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches/{batch_id}/cancel?api-version=2025-03-01-preview \
   -H "api-key: $AZURE_OPENAI_API_KEY" 
 ```
 
@@ -249,7 +249,7 @@ curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches/{batch_i
 List existing batch jobs for a given Azure OpenAI resource.
 
 ```http
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches?api-version=2024-10-21 \
+curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches?api-version=2025-03-01-preview \
   -H "api-key: $AZURE_OPENAI_API_KEY" 
 ```
 
@@ -262,7 +262,7 @@ The list API call is paginated. The response contains a boolean `has_more` to in
 Use the REST API to list all batch jobs with additional sorting/filtering options.
 
 ```http
-curl "YOUR_RESOURCE_NAME.openai.azure.com/batches?api-version=2024-10-01-preview&$filter=created_at%20gt%201728773533%20and%20created_at%20lt%201729032733%20and%20status%20eq%20'Completed'&$orderby=created_at%20asc" \
+curl "YOUR_RESOURCE_NAME.openai.azure.com/batches?api-version=2025-03-01-preview&$filter=created_at%20gt%201728773533%20and%20created_at%20lt%201729032733%20and%20status%20eq%20'Completed'&$orderby=created_at%20asc" \
   -H "api-key: $AZURE_OPENAI_API_KEY"
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API Version in Batch REST Documentation"
}
```

### Explanation
The code diff denotes a minor update to the `batch-rest.md` documentation file, with 8 lines added and 8 lines deleted. The key modification throughout the document is the updating of the API version from `2024-10-21` and `2024-10-01-preview` to a new version `2025-03-01-preview`. This change is reflected in several example `curl` commands for uploading files, checking file upload status, submitting batch jobs, monitoring job progress, retrieving output files, cancelling batch jobs, and listing existing batch jobs. By updating the API version, the documentation ensures that users are applying the most recent capabilities and improvements available in the Azure OpenAI API. This will help developers better utilize batch processing features in their applications, thereby enhancing their integration with Azure's services.

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 03/19/2025
+ms.date: 04/02/2025
 ---
 
 | **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
@@ -15,6 +15,7 @@ ms.date: 03/19/2025
 | eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | ✅                   | -                      | -                      | ✅                       | ✅                            |
 | northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Model Availability Dates and Regions"
}
```

### Explanation
The code diff shows a minor update to the `datazone-standard.md` file, including 2 additions and 1 deletion. The main change made is the update of the `ms.date` field from `03/19/2025` to `04/02/2025`, which indicates a revision in documentation date to reflect the latest information. Additionally, a new row for the region `italynorth` has been added to the availability table, showing its compatibility with specific models. The status for the `italynorth` region indicates that it supports the **o3-mini** and **o1** models, while the **gpt-4o** model has mixed availability on different dates, restoring clarity on model access per region. These updates enhance the accuracy of the documentation regarding model availability across the specified Azure regions, ensuring users receive the most up-to-date details for decision-making in their implementation strategies.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -6,31 +6,32 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 03/13/2025
+ms.date: 04/02/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   |
-|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
-| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                          | ✅                            | ✅                              | ✅                              | ✅                              |
-| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | -                             |
-| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| japaneast          | -                       | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| koreacentral       | -                       | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| westus             | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
\ No newline at end of file
+| **Region**     | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   |
+|:-------------------|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
+| australiaeast      | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| brazilsouth        | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| canadaeast         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| eastus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
+| eastus2            | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | -                             |
+| francecentral      | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| germanywestcentral | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| italynorth         | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | -                           | -                             | -                             | -                             |
+| japaneast          | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| koreacentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| northcentralus     | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| norwayeast         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| polandcentral      | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| southafricanorth   | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| southcentralus     | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| southindia         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| spaincentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| swedencentral      | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| switzerlandnorth   | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| uaenorth           | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| uksouth            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| westeurope         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| westus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| westus3            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Model Matrix for Global Availability"
}
```

### Explanation
The code diff reflects a minor update to the `standard-global.md` file, with 27 lines added and 26 lines deleted, resulting in 53 total changes. The main updates include the changing of the documentation date from `03/13/2025` to `04/02/2025` to ensure the information is current. Additionally, a new column has been introduced for the model `gpt-4.5-preview` with its release date listed as `2025-02-27`, indicating the model's availability across various regions.

The augmented table provides insights into the availability of multiple models across different Azure regions, including detailed statuses for numerous models such as **o3-mini**, **o1**, and others. Furthermore, updates to the support status in several regions have also been made, enhancing clarity on which models are accessible where. Collectively, these adjustments serve to improve the information accuracy for users regarding model deployment options within Azure's infrastructure, ensuring that developers can make better-informed decisions based on the latest offerings.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -306,16 +306,16 @@ items:
       href: reference-preview.md
     - name: Assistants API Reference
       items:
-        - name: Python/REST
+        - name: REST
           items:
           - name: Assistants
-            href: ./assistants-reference.md
+            href: reference-preview.md#list---assistants
           - name: Threads
-            href: ./assistants-reference-threads.md
+            href: reference-preview.md#create---thread
           - name: Messages
-            href: ./assistants-reference-messages.md
+            href: reference-preview.md#list---messages
           - name: Runs
-            href: ./assistants-reference-runs.md 
+            href: reference-preview.md#create---thread-and-run
         - name: SDK 
           items:
           - name: C#
@@ -326,6 +326,8 @@ items:
             href: /java/api/overview/azure/ai-openai-assistants-readme?context=/azure/ai-services/openai/context/context
           - name: JavaScript
             href: /javascript/api/overview/azure/openai-assistants-readme?context=/azure/ai-services/openai/context/context
+          - name: Python
+            href: https://platform.openai.com/docs/api-reference/assistants
           
     - name: Azure OpenAI On Your Data API Reference
       items:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Table of Contents for Assistants API Reference"
}
```

### Explanation
The code diff indicates a minor update to the `toc.yml` file, with 7 additions and 5 deletions, resulting in a total of 12 changes. The updates primarily focus on the structure and links within the Assistants API Reference section of the documentation.

Changes include renaming the entry from "Python/REST" to simply "REST," along with modifying specific links to point directly to sections in the `reference-preview.md` file. For instance, links relating to assistants, threads, messages, and runs have all been updated to direct users to more relevant and precise anchors within that file, thus improving navigation and usability.

Additionally, a new entry for "Python" has been introduced, linking to the OpenAI API reference documentation specific to Python, enhancing the overall clarity and accessibility of information for developers utilizing the Python SDK.

Overall, these modifications aim to streamline access to critical resources, ensuring that users find relevant information quickly and efficiently in their development process.



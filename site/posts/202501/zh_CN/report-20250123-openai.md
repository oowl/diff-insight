---
date: '2025-01-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a1ea100...MicrosoftDocs:985f323
summary: 本次更新主要集中在增强文档的准确性和用户指导性。更新内容包括实时音频文档的术语修正和功能描述扩展，新增加的跨租户部署功能文档，配额和限制文档中字数限制的说明，以及角色基础访问控制文档的格式调整。文档还增加了示例代码，以帮助用户更好地理解如何在不同的Azure租户中操作，并优化语音处理参数，使用户能够更有效地进行实时音频处理。总体来说，这些更新旨在提高用户对文档的使用体验和理解深度。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a1ea100...MicrosoftDocs:985f323){target="_blank"}

# Highlights

- 增加和更新了实时音频文档，修正术语，添加功能描述和使用示例。
- 角色基础访问控制文档调整了功能描述，明确描述新增功能。
- 增加了跨租户部署的新功能文档，包括详细步骤和示例代码。
- 更新配额和限制文档，新增消息字符限制说明。
- 修改实时音频参考文档，重新措辞并新增字段和属性，优化语音处理参数。

## New features

- 新增了跨租户模型部署的功能文档，提供详细步骤和示例代码。
- 扩展了实时音频参考文档，增加新字段和属性，并介绍优化语音处理的新参数。

## Breaking changes

- 在描述中未涉及破坏性变更，仅涉及文档内容的扩展和修订。

## Other updates

- 实时音频文档的小幅更新，修正用词，丰富说明，增加示例。
- 角色基础访问控制文档的格式调整，使其更易读。
- 更新配额和限制文档，以明确信息。

# Insights

在这次更新中，主要集中于加强文档的准确性和用户指导的完善性。在实时音频文档中，对术语进行了修正，例如将“realtime”改为“real-time”，以提高一致性。此外，新的功能描述和使用示例的增加，使用户能够更清晰地理解如何使用这些API进行复杂的实时音频处理，比如新加入的“out-of-band responses”部分有助于在不同会话状态下进行灵活响应。

角色基础访问控制文档的小规模调整主要是为了适应新功能的更新。新的功能已经在2023年秋季推出，调整描述的格式，使其更容易理解，有助于用户更快掌握新的变化，特别是在模型部署和资源管理方面。

跨租户部署功能的文档更新是一个重要新增，指导用户如何在不同Azure租户之间操作。这其中展示的python和curl示例代码，都是关于如何安全而有效地传递访问控制信息的重要补充，这样的实例在跨区域部署中是至关重要的。

最后，配额和限额文档中关于消息字符限制的具体说明能让用户在处理大规模文本时避免踩雷，这种预防性的信息更新是使用技术文档的一种更好的方式。

实时音频参考文档的更新不仅是简单的内容详尽补充，更是一次基础配置和高级功能应用的细化整合。例如，扩展中的新参数和属性能够帮助用户在进行语音处理时更好的管理和组织会话数据，至少在提供更佳用户体验上，这是一个显著的提升。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [realtime-audio.md](#item-482ba3) | minor update | 实时音频文档更新 | modified | 90 | 9 | 99 | 
| [role-based-access-control.md](#item-4b9817) | minor update | 角色基础访问控制文档更新 | modified | 1 | 1 | 2 | 
| [fine-tuning-python.md](#item-976f58) | new feature | 跨租户部署功能扩展 | modified | 49 | 0 | 49 | 
| [fine-tuning-rest.md](#item-9add3e) | new feature | 跨租户部署功能扩展 | modified | 23 | 0 | 23 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新消息字符限制 | modified | 1 | 0 | 1 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 更新实时音频参考文档 | modified | 30 | 4 | 34 | 


# Modified Contents
## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -22,7 +22,7 @@ Most users of the Realtime API need to deliver and receive audio from an end-use
 
 ## Supported models
 
-The GPT 4o realtime models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+The GPT 4o real-time models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
 - `gpt-4o-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-10-01)
 
@@ -116,7 +116,7 @@ Often, the first event sent by the caller on a newly established `/realtime` ses
 
 The [`session.update`](../realtime-audio-reference.md#realtimeclienteventsessionupdate) event can be used to configure the following aspects of the session:
 - Transcription of user input audio is opted into via the session's `input_audio_transcription` property. Specifying a transcription model (`whisper-1`) in this configuration enables the delivery of [`conversation.item.audio_transcription.completed`](../realtime-audio-reference.md#realtimeservereventconversationiteminputaudiotranscriptioncompleted) events.
-- Turn handling is controlled by the `turn_detection` property. This property can be set to `none` or `server_vad` as described in the [input audio buffer and turn handling](#input-audio-buffer-and-turn-handling) section.
+- Turn handling is controlled by the `turn_detection` property. This property's type can be set to `none` or `server_vad` as described in the [voice activity detection (VAD) and the audio buffer](#voice-activity-detection-vad-and-the-audio-buffer) section.
 - Tools can be configured to enable the server to call out to external services or functions to enrich the conversation. Tools are defined as part of the `tools` property in the session configuration.
 
 An example `session.update` that configures several aspects of the session, including tools, follows. All session parameters are optional and can be omitted if not needed.
@@ -135,7 +135,8 @@ An example `session.update` that configures several aspects of the session, incl
       "type": "server_vad",
       "threshold": 0.5,
       "prefix_padding_ms": 300,
-      "silence_duration_ms": 200
+      "silence_duration_ms": 200,
+      "create_response": true
     },
     "tools": []
   }
@@ -144,15 +145,75 @@ An example `session.update` that configures several aspects of the session, incl
 
 The server responds with a [`session.updated`](../realtime-audio-reference.md#realtimeservereventsessionupdated) event to confirm the session configuration.
 
-## Input audio buffer and turn handling
+## Out-of-band responses
+
+By default, responses generated during a session are added to the default conversation state. In some cases, you might want to generate responses outside the default conversation. This can be useful for generating multiple responses concurrently or for generating responses that don't affect the default conversation state. For example, you can limit the number of turns considered by the model when generating a response.
+
+You can create out-of-band responses by setting the [`response.conversation`](../realtime-audio-reference.md#realtimeresponseoptions) field to the string `none` when creating a response with the [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) client event.
 
-The server maintains an input audio buffer containing client-provided audio that has not yet been committed to the conversation state.
+In the same [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) client event, you can also set the [`response.metadata`](../realtime-audio-reference.md#realtimeresponseoptions) field to help you identify which response is being generated for this client-sent event.
+
+```json
+{
+  "type": "response.create",
+  "response": {
+    "conversation": "none",
+    "metadata": {
+      "topic": "world_capitals"
+    },
+    "modalities": ["text"],
+    "prompt": "What is the capital of France?"
+  }
+}
+```
+
+When the server responds with a [`response.done`](../realtime-audio-reference.md#realtimeservereventresponsecreated) event, the response contains the metadata you provided. You can identify the corresponding response for the client-sent event via the `response.metadata` field.
+
+> [!IMPORTANT]
+> If you create any responses outside the default conversation, be sure to always check the `response.metadata` field to help you identify the corresponding response for the client-sent event. You should even check the `response.metadata` field for responses that are part of the default conversation. That way, you can ensure that you're handling the correct response for the client-sent event.
+
+### Custom context for out-of-band responses
+
+You can also construct a custom context that the model uses outside of the session's default conversation. To create a response with custom context, set the `conversation` field to `none` and provide the custom context in the `input` array. The `input` array can contain new inputs or references to existing conversation items.
+
+```json
+{
+  "type": "response.create",
+  "response": {
+    "conversation": "none",
+    "modalities": ["text"],
+    "prompt": "What is the capital of France?",
+    "input": [
+      {
+        "type": "item_reference",
+        "id": "existing_conversation_item_id"
+      },
+      {
+        "type": "message",
+        "role": "user",
+        "content": [
+          {
+            "type": "input_text",
+            "text": "The capital of France is Paris."
+          },
+        ],
+      },
+    ]
+  }
+}
+```
+
+## Voice activity detection (VAD) and the audio buffer
+
+The server maintains an input audio buffer containing client-provided audio that hasn't yet been committed to the conversation state.
 
 One of the key [session-wide](#session-configuration) settings is `turn_detection`, which controls how data flow is handled between the caller and model. The `turn_detection` setting can be set to `none` or `server_vad` (to use [server-side voice activity detection](#server-decision-mode)).
 
+By default, voice activity detection (VAD) is enabled, and the server automatically generates responses when it detects the end of speech in the input audio buffer. You can change the behavior by setting the `turn_detection` property in the session configuration.
+
 ### Without server decision mode
 
-By default, the session is configured with the `turn_detection` type effectively set to `none`. 
+By default, the session is configured with the `turn_detection` type effectively set to `none`. Voice activity detection (VAD) is disabled, and the server doesn't automatically generate responses when it detects the end of speech in the input audio buffer.
 
 The session relies on caller-initiated [`input_audio_buffer.commit`](../realtime-audio-reference.md#realtimeclienteventinputaudiobuffercommit) and [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) events to progress conversations and produce output. This setting is useful for push-to-talk applications or situations that have external audio flow control (such as caller-side VAD component). These manual signals can still be used in `server_vad` mode to supplement VAD-initiated response generation.
 
@@ -177,7 +238,9 @@ sequenceDiagram
 
 ### Server decision mode
 
-The session can be configured with the `turn_detection` type set to `server_vad`. In this case, the server evaluates user audio from the client (as sent via [`input_audio_buffer.append`](../realtime-audio-reference.md#realtimeclienteventinputaudiobufferappend)) using a voice activity detection (VAD) component. The server automatically uses that audio to initiate response generation on applicable conversations when an end of speech is detected. Silence detection for the VAD can be configured when specifying `server_vad` detection mode.
+You can configure the session to use server-side voice activity detection (VAD). Set the `turn_detection` type to `server_vad` to enable VAD. 
+
+In this case, the server evaluates user audio from the client (as sent via [`input_audio_buffer.append`](../realtime-audio-reference.md#realtimeclienteventinputaudiobufferappend)) using a voice activity detection (VAD) component. The server automatically uses that audio to initiate response generation on applicable conversations when an end of speech is detected. Silence detection for the VAD can also be configured when specifying `server_vad` detection mode.
 
 - The server sends the [`input_audio_buffer.speech_started`](../realtime-audio-reference.md#realtimeservereventinputaudiobufferspeechstarted) event when it detects the start of speech.
 - At any time, the client can optionally append audio to the buffer by sending the [`input_audio_buffer.append`](../realtime-audio-reference.md#realtimeclienteventinputaudiobufferappend) event.
@@ -201,9 +264,27 @@ sequenceDiagram
     Server->>Client: conversation.item.created
 -->
 
+### VAD without automatic response generation
+
+You can use server-side voice activity detection (VAD) without automatic response generation. This approach can be useful when you want to implement some degree of moderation. 
+
+Set [`turn_detection.create_response`](../realtime-audio-reference.md#realtimeturndetection) to `false` via the [session.update](../realtime-audio-reference.md#realtimeclienteventsessionupdate) event. VAD detects the end of speech but the server doesn't generate a response until you send a [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) event.
+
+```json
+{
+  "turn_detection": {
+    "type": "server_vad",
+    "threshold": 0.5,
+    "prefix_padding_ms": 300,
+    "silence_duration_ms": 200,
+    "create_response": false
+  }
+}
+```
+
 ## Conversation and response generation
 
-The Realtime API is designed to handle real-time, low-latency conversational interactions. The API is built on a series of events that allow the client to send and receive messages, control the flow of the conversation, and manage the state of the session.
+The GPT-4o real-time audio models are designed for real-time, low-latency conversational interactions. The API is built on a series of events that allow the client to send and receive messages, control the flow of the conversation, and manage the state of the session.
 
 ### Conversation sequence and items
 
@@ -256,7 +337,7 @@ A user might want to interrupt the assistant's response or ask the assistant to
 
 Here's an example of the event sequence for a simple text-in, audio-out conversation:
 
-When you connect to the `/realtime` endpoint, the server responds with a [`session.created`](../realtime-audio-reference.md#realtimeservereventsessioncreated) event.
+When you connect to the `/realtime` endpoint, the server responds with a [`session.created`](../realtime-audio-reference.md#realtimeservereventsessioncreated) event. The maximum session duration is 30 minutes.
 
 ```json
 {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "实时音频文档更新"
}
```

### Explanation
此次修改主要对实时音频文档进行了小幅更新，涉及内容的丰富和术语的一致性。文档中增加了90行文字，删除了9行，整体共进行了99处更改。主要的修改包括：

1. 将“realtime models”中的“realtime”拼写修正为“real-time”，增强了术语的一致性。
2. 在多个位置更新了关于会话更新和音频处理的说明，添加了“out-of-band responses”部分，阐述如何在不影响默认对话状态的情况下生成响应。
3. 扩展了关于语音活动检测（VAD）功能的描述，详细列出了如何在会话中启用或禁用自动响应生成，并提供了示例JSON，帮助用户更好地理解如何使用API。
4. 为会话配置及其参数提供了更详细的指导，尤其是在设置`turn_detection`属性时。

这些更改旨在提高文档的清晰度和易用性，帮助用户更高效地使用API进行实时音频处理。

## articles/ai-services/openai/how-to/role-based-access-control.md{#item-4b9817}

<details>
<summary>Diff</summary>
````diff
@@ -99,7 +99,7 @@ This role is typically granted access at the resource group level for a user in
 ✅ Create new model deployments or edit existing model deployments (via API) <br>
 ✅ Create custom fine-tuned models **[Added Fall 2023]**<br>
 ✅ Upload datasets for fine-tuning **[Added Fall 2023]**<br>
-✅ Create new model deployments or edit existing model deployments (via Azure AI Foundry) **[Added Fall 2023]**
+✅ Create new model deployments or edit existing model deployments (via Azure AI Foundry) **[Added Fall 2023]**<br>
 ✅ View, query, filter Stored completions data <br>
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "角色基础访问控制文档更新"
}
```

### Explanation
此次修改对角色基础访问控制文档进行了小幅更新，主要包含对两条功能描述的调整。文档增加1行文字，删除1行，整体进行了2处修改。具体变更情况如下：

1. 增加了对新功能的说明，特别是在资源部署方面的更改，确保用户能够清楚地了解在Fall 2023新增的功能。
2. 调整了对通过Azure AI Foundry进行模型部署与编辑的描述格式，原文简单的描述转为更明确的列表形式，以提高可读性和一致性。

此次更新旨在使文档内容更加清晰和易于理解，确保用户在使用角色基础访问控制时能够准确掌握相关功能。

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -503,6 +503,55 @@ print(r.json())
 
 To deploy between the same subscription, but different regions you would just have subscription and resource groups be identical for both source and destination variables and only the source and destination resource names would need to be unique.
 
+### Cross tenant deployment
+
+The account used to generate access tokens with `az account get-access-token --tenant` should have Cognitive Services OpenAI Contributor permissions to both the source and destination Azure OpenAI resources. You will need to generate two different tokens, one for the source tenant and one for the destination tenant.
+
+```python
+import requests
+
+subscription = "DESTINATION-SUBSCRIPTION-ID"
+resource_group = "DESTINATION-RESOURCE-GROUP"
+resource_name = "DESTINATION-AZURE-OPENAI-RESOURCE-NAME"
+model_deployment_name = "DESTINATION-MODEL-DEPLOYMENT-NAME"
+fine_tuned_model = "gpt-4o-mini-2024-07-18.ft-f8838e7c6d4a4cbe882a002815758510" #source fine-tuned model id example id provided
+source_subscription_id = "SOURCE-SUBSCRIPTION-ID"
+source_resource_group = "SOURCE-RESOURCE-GROUP" 
+source_account = "SOURCE-AZURE-OPENAI-RESOURCE-NAME"
+
+dest_token = "DESTINATION-ACCESS-TOKEN" # az account get-access-token --tenant DESTINATION-TENANT-ID
+source_token = "SOURCE-ACCESS-TOKEN"  # az account get-access-token --tenant SOURCE-TENANT-ID
+
+headers = {
+    "Authorization": f"Bearer {dest_token}", 
+    "x-ms-authorization-auxiliary": f"Bearer {source_token}", 
+    "Content-Type": "application/json"
+}
+
+url = f"https://management.azure.com/subscriptions/{subscription}/resourceGroups/{resource_group}/providers/Microsoft.CognitiveServices/accounts/{resource_name}/deployments/{model_deployment_name}?api-version=2024-10-01"
+
+payload = {
+    "sku": {
+        "name": "standard",
+        "capacity": 1
+    },
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": fine_tuned_model,
+            "version": "1",
+            "sourceAccount": f"/subscriptions/{source_subscription_id}/resourceGroups/{source_resource_group}/providers/Microsoft.CognitiveServices/accounts/{source_account}"
+        }
+    }
+}
+
+response = requests.put(url, headers=headers, json=payload)
+
+# Check response
+print(f"Status Code: {response.status_code}")
+print(f"Response: {response.json()}")
+```
+
 ### Deploy a model with Azure CLI
 
 The following example shows how to use the Azure CLI to deploy your customized model. With the Azure CLI, you must specify a name for the deployment of your customized model. For more information about how to use the Azure CLI to deploy customized models, see [`az cognitiveservices account deployment`](/cli/azure/cognitiveservices/account/deployment).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "跨租户部署功能扩展"
}
```

### Explanation
此次修改对 fine-tuning-python.md 文档进行了扩展，增加了49行内容，专注于跨租户模型部署的功能说明。具体变更包括：

1. **新增跨租户部署部分**：详细描述了在不同 Azure 租户之间部署模型所需的步骤和注意事项，包括获取不同租户的访问令牌的要求。
2. **提供了示例代码**：新增了 Python 示例代码，演示如何设置源和目标的订阅、资源组和 Azure OpenAI 资源名称，并如何通过获取的访问令牌提供 API 授权以进行模型部署。
3. **响应检查**：示例代码中还包括了对响应状态代码和结果的检查，帮助用户验证部署是否成功。

这次更新旨在帮助用户更好地理解和实践跨租户部署功能，提高在不同 Azure 租户间管理和部署模型的灵活性。

## articles/ai-services/openai/includes/fine-tuning-rest.md{#item-9add3e}

<details>
<summary>Diff</summary>
````diff
@@ -322,6 +322,29 @@ curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceG
 
 To deploy between the same subscription, but different regions, you would just have subscription and resource groups be identical for both source and destination variables and only the source and destination resource names would need to be unique.
 
+### Cross tenant deployment
+
+The account used to generate access tokens with `az account get-access-token --tenant` should have Cognitive Services OpenAI Contributor permissions to both the source and destination Azure OpenAI resources. You will need to generate two different tokens, one for the source tenant and one for the destination tenant.
+
+
+```bash
+curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>?api-version=2024-10-01" \
+  -H "Authorization: Bearer <DESTINATION TOKEN>" \
+  -H "x-ms-authorization-auxiliary: Bearer <SOURCE TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "standard", "capacity": 1},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "<FINE_TUNED_MODEL>", 
+            "version": "1",
+            "sourceAccount": "/subscriptions/{sourceSubscriptionID}/resourceGroups/{sourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{sourceAccount}" 
+        }
+    }
+}'
+```
+
 ### Deploy a model with Azure CLI
 
 The following example shows how to use the Azure CLI to deploy your customized model. With the Azure CLI, you must specify a name for the deployment of your customized model. For more information about how to use the Azure CLI to deploy customized models, see [`az cognitiveservices account deployment`](/cli/azure/cognitiveservices/account/deployment).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "跨租户部署功能扩展"
}
```

### Explanation
此次修改对 fine-tuning-rest.md 文档进行了扩展，新增了23行内容，重点介绍了跨租户模型部署的相关信息。具体变更如下：

1. **新增跨租户部署部分**：详细讲解了在不同 Azure 租户之间进行模型部署所需的权限和步骤。特别指出了用于生成访问令牌的账户必须具备源和目标 Azure OpenAI 资源的 Cognitive Services OpenAI Contributor 权限。
   
2. **提供了 curl 示例**：新增了使用 curl 命令进行跨租户模型部署的示例，包括如何设置请求头和请求体，从而实现部署模型的 API 调用。

3. **说明访问令牌的获取**：强调了需要分别为源租户和目标租户生成访问令牌的必要性，确保用户可以正确地进行身份验证。

此次更新旨在帮助用户理解和实现跨租户的模型部署功能，提高用户在不同 Azure 租户间进行 OpenAI 资源管理的灵活性。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -51,6 +51,7 @@ The following sections provide you with a quick guide to the default quotas and
 | GPT-4o max images per request (# of images in the messages array/conversation history) | 50 |
 | GPT-4 `vision-preview` & GPT-4 `turbo-2024-04-09` default max tokens | 16 <br><br> Increase the `max_tokens` parameter value to avoid truncated responses. GPT-4o max tokens defaults to 4096. |
 | Max number of custom headers in API requests<sup>1</sup> | 10 |
+| Message character limit | 1048576 |
 
 <sup>1</sup> Our current APIs allow up to 10 custom headers, which are passed through the pipeline, and returned. Some customers now exceed this header count resulting in HTTP 431 errors. There's no solution for this error, other than to reduce header volume. **In future API versions we will no longer pass through custom headers**. We recommend customers not depend on custom headers in future system architectures.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新消息字符限制"
}
```

### Explanation
此次更新对 quotas-limits.md 文档进行了小幅修改，新增了一项关于消息字符限制的信息，具体变更如下：

1. **新增消息字符限制条目**：增加了“消息字符限制”这一行，明确规定了系统允许的最大字符数为1048576。这一限制将帮助用户在使用 API 时避免超出字符限制的问题，确保应用的稳定性与输出的完整性。

此次更新旨在提供更清晰的使用指南，帮助用户更好地理解 OpenAI API 的使用限制，尤其是在处理大规模文本时所需遵守的字符数限制。

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -1080,7 +1080,7 @@ The server `session.updated` event is returned when a session is updated by the
 | Field | Type | Description | 
 |-------|------|-------------|
 | type | [RealtimeClientEventType](#realtimeclienteventtype) | The type of the client event. |
-| event_id | string | The unique ID of the event. The ID can be specified by the client to help identify the event. |
+| event_id | string | The unique ID of the event. The client can specify the ID to help identify the event. |
 
 ### RealtimeClientEventType
 
@@ -1100,7 +1100,11 @@ The server `session.updated` event is returned when a session is updated by the
 
 | Field | Type | Description | 
 |-------|------|-------------|
-| type | [RealtimeContentPartType](#realtimecontentparttype) | The type of the content part. |
+| type | [RealtimeContentPartType](#realtimecontentparttype) | The content type.<br><br>A property of the `function` object.<br/><br>Allowed values: `input_text`, `input_audio`, `item_reference`, `text`. |
+| text | string | The text content. This property is applicable for the `input_text` and `text` content types. |
+| id | string | ID of a previous conversation item to reference in both client and server created items. This property is applicable for the `item_reference` content type in `response.create` events. |
+| audio | string | The base64-encoded audio bytes. This property is applicable for the `input_audio` content type. |
+| transcript | string | The transcript of the audio. This property is applicable for the `input_audio` content type. |
 
 ### RealtimeContentPartType
 
@@ -1115,14 +1119,29 @@ The server `session.updated` event is returned when a session is updated by the
 
 The item to add to the conversation.
 
+This table describes all `RealtimeConversationItem` properties. The properties that are applicable per event depend on the [RealtimeItemType](#realtimeitemtype). 
+
+| Field | Type | Description | 
+|-------|------|-------------|
+| id | string | The unique ID of the item. The client can specify the ID to help manage server-side context. If the client doesn't provide an ID, the server generates one. |
+| type | [RealtimeItemType](#realtimeitemtype) | The type of the item.<br><br>Allowed values: `message`, `function_call`, `function_call_output` |
+| object | string | The identifier for the API object being returned. The value will always be `realtime.item`. |
+| status | [RealtimeItemStatus](#realtimeitemstatus) | The status of the item. This field doesn't affect the conversation, but it's accepted for consistency with the `conversation.item.created` event.<br><br>Allowed values: `completed`, `incomplete` |
+| role | [RealtimeMessageRole](#realtimemessagerole) | The role of the message sender. This property is only applicable for `message` items. <br><br>Allowed values: `system`, `user`, `assistant` |
+| content | array of [RealtimeContentPart](#realtimecontentpart) | The content of the message. This property is only applicable for `message` items.<br><br>- Message items of role `system` support only `input_text` content.<br>- Message items of role `user` support `input_text` and `input_audio` content.<br>- Message items of role `assistant` support `text` content. |
+| call_id | string | The ID of the function call (for `function_call` and `function_call_output` items). If passed on a `function_call_output` item, the server will check that a `function_call` item with the same ID exists in the conversation history. |
+| name | string | The name of the function being called (for `function_call` items). |
+| arguments | string | The arguments of the function call (for `function_call` items). |
+| output | string | The output of the function call (for `function_call_output` items). |
+
 ### RealtimeConversationRequestItem
 
 You use the `RealtimeConversationRequestItem` object to create a new item in the conversation via the [conversation.item.create](#realtimeclienteventconversationitemcreate) event.
 
 | Field | Type | Description | 
 |-------|------|-------------|
 | type | [RealtimeItemType](#realtimeitemtype) | The type of the item. |
-| id | string | The unique ID of the item. The ID can be specified by the client to help manage server-side context. If the client doesn't provide an ID, the server generates one. |
+| id | string | The unique ID of the item. The client can specify the ID to help manage server-side context. If the client doesn't provide an ID, the server generates one. |
 
 ### RealtimeConversationResponseItem
 
@@ -1138,7 +1157,7 @@ The `RealtimeConversationResponseItem` object represents an item in the conversa
 |-------|------|-------------|
 | object | string | The identifier for the returned API object.<br><br>Allowed values: `realtime.item` |
 | type | [RealtimeItemType](#realtimeitemtype) | The type of the item.<br><br>Allowed values: `message`, `function_call`, `function_call_output` | 
-| id | string | The unique ID of the item. The ID can be specified by the client to help manage server-side context. If the client doesn't provide an ID, the server generates one.<br><br>This property is nullable. |
+| id | string | The unique ID of the item. The client can specify the ID to help manage server-side context. If the client doesn't provide an ID, the server generates one.<br><br>This property is nullable. |
 
 ### RealtimeFunctionTool
 
@@ -1333,6 +1352,9 @@ The response resource.
 | tool_choice | [RealtimeToolChoice](#realtimetoolchoice) | The tool choice for the session. |
 | temperature | number | The sampling temperature for the model. The allowed temperature values are limited to [0.6, 1.2]. Defaults to 0.8. |
 | max__output_tokens | integer or "inf" | The maximum number of output tokens per assistant response, inclusive of tool calls.<br><br>Specify an integer between 1 and 4096 to limit the output tokens. Otherwise, set the value to "inf" to allow the maximum number of tokens.<br><br>For example, to limit the output tokens to 1000, set `"max_response_output_tokens": 1000`. To allow the maximum number of tokens, set `"max_response_output_tokens": "inf"`.<br><br>Defaults to `"inf"`. |
+| conversation | string | Controls which conversation the response is added to. The supported values are `auto` and `none`.<br><br>The `auto` value (or not setting this property) ensures that the contents of the response are added to the session's default conversation.<br><br>Set this property to `none` to create an out-of-band response where items won't be added to the default conversation. For more information, see the [how-to guide](./how-to/realtime-audio.md#out-of-band-responses).<br><br>Defaults to `"auto"` |
+| metadata | map | Set of up to 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format. Keys can be a maximum of 64 characters long and values can be a maximum of 512 characters long.<br/><br/>For example: `metadata: { topic: "classification" }` |
+| input | array | Input items to include in the prompt for the model. Creates a new context for this response, without including the default conversation. Can include references to items from the default conversation.<br><br>Array items: [RealtimeConversationItemBase](#realtimeconversationitembase) |
 
 ### RealtimeResponseSession
 
@@ -1496,6 +1518,10 @@ Currently, only 'function' tools are supported.
 | Field | Type | Description | 
 |-------|------|-------------|
 | type | [RealtimeTurnDetectionType](#realtimeturndetectiontype) | The type of turn detection.<br><br>Allowed values: `server_vad` |
+| threshold | number | The activation threshold for the server VAD turn detection. In noisy environments, you might need to increase the threshold to avoid false positives. In quiet environments, you might need to decrease the threshold to avoid false negatives.<br><br>Defaults to `0.5`. You can set the threshold to a value between `0.0` and `1.0`. |
+| prefix_padding_ms | string | The duration of speech audio (in milliseconds) to include before the start of detected speech.<br><br>Defaults to `300` milliseconds. |
+| silence_duration_ms | string | The duration of silence (in milliseconds) to detect the end of speech. You want to detect the end of speech as soon as possible, but not too soon to avoid cutting off the last part of the speech.<br><br>The model will respond more quickly if you set this value to a lower number, but it might cut off the last part of the speech. If you set this value to a higher number, the model will wait longer to detect the end of speech, but it might take longer to respond.<br><br>Defaults to `500` milliseconds. |
+| create_response | boolean | Indicates whether the server will automatically create a response when VAD is enabled and speech stops.<br><br>Defaults to `true`. |
 
 ### RealtimeTurnDetectionType
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频参考文档"
}
```

### Explanation
此次更新对 realtime-audio-reference.md 文档进行了修改，共新增了30行内容和删除了4行，主要涉及实时音频的相关内容。具体变更如下：

1. **重新措辞和完善说明**：对多个部分的描述进行了优化，例如“event_id”字段的说明更加清晰，帮助用户更好地理解事件的唯一标识。

2. **扩展内容类型的字段**：对“RealtimeContentPartType”与“RealtimeConversationItem”中各个字段的描述进行了扩充，新增了多个字段，例如“text”、“id”、“audio”和“transcript”，并详细说明了这些字段在不同内容类型中的适用性。这将帮助开发者在使用相关API时，清楚哪些属性是有效的，以便在构建实时音频应用时作出适当的决策。

3. **添加新属性**：在“RealtimeFunctionTool”部分，新增了几个属性，如“conversation”、“metadata”和“input”，这些属性有助于提高对会话数据的管理能力，提供更多灵活性。

4. **更新语音处理参数**：在“RealtimeResponseSession”部分，新增音频检测的相关参数，如“threshold”、“prefix_padding_ms”和“silence_duration_ms”，以支持更精细的语音活动检测（VAD），从而优化用户体验。

此次更新旨在增强用户对实时音频处理功能的理解，为开发者提供更丰富的配置选项和更明确的使用指南。



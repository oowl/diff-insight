---
date: '2025-01-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a1ea100...MicrosoftDocs:985f323
summary: |-
  Summary:

  The recent updates to the Azure AI OpenAI services documentation introduce new features and enhancements aimed at improving developer experience. Key highlights include the addition of guidelines for cross-tenant deployment in Azure OpenAI, with instructions for access token management, and updates to the Realtime Audio documentation, which now includes metadata features and VAD configuration enhancements. No breaking changes were reported. Other updates involve minor formatting improvements in Role-Based Access Control documentation, clarification of message character limits in the Quotas and Limits section, and enhanced descriptions in the Realtime Audio Reference. These modifications aim to increase clarity, usability, and customization in developer interactions with Azure services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a1ea100...MicrosoftDocs:985f323){target="_blank"}

# Highlights

## New features
- Added guidelines and examples for cross-tenant deployment in Azure OpenAI for both Python and REST API, alongside access token management instructions.
- Updated Realtime Audio documentation to include metadata and out-of-band response features, with Voice Activity Detection (VAD) configuration enhancements.

## Breaking changes
- No explicit breaking changes were mentioned in the documented updates.

## Other updates
- Minor updates in Role-Based Access Control documentation for formatting consistency.
- Updated message character limit added to Quotas and Limits documentation.
- Enhanced descriptions and additional properties in Realtime Audio Reference documentation.

# Insights

The series of updates made across the documentation for Azure AI OpenAI services focus primarily on enhancing the clarity and usability of the resources provided to developers, ensuring a smoother experience when implementing these services in various environments.

The updates to the Realtime Audio documentation are particularly noteworthy, as they introduce new features and metadata that allow developers to manage and generate responses more flexibly. By clarifying the effects of Voice Activity Detection (VAD) settings, developers can fine-tune the application of real-time conversational interfaces, ensuring that their implementations are both responsive and contextual. This highlights a shift towards more customizable and sophisticated tools within the Azure ecosystem.

Additionally, the comprehensive guidance for cross-tenant deployments in Azure OpenAI services marks a significant step towards accommodating complex organizational structures. These additions are vital for developers who need to manage resources securely and efficiently across multiple Azure tenants. The detailed steps for access token generation and deployment parameter settings offer pragmatic solutions that align with the comprehensive needs of developers working in multi-tenant environments.

Furthermore, the modifications in the Role-Based Access Control documentation enhance the structural clarity, aiding users in better understanding their permissions and capabilities when interacting with Azure AI environments. This emphasizes Microsoft's continued effort to streamline and clarify developer interactions with their platforms to minimize misunderstandings and implementation errors.

Lastly, the addition of a character limit in the Quotas and Limits section ensures developers are acutely aware of the constraints they must work within, aiding in the design of more efficient applications. This update, coupled with the refinements in the Realtime Audio Reference documentation, supports developers in understanding the nuances of their tools, ultimately leading to more robust application designs.

Together, these improvements represent a commitment to refining the developer experience by providing clear, comprehensive, and actionable documentation that enables effective implementation and utilization of Azure OpenAI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [realtime-audio.md](#item-482ba3) | minor update | Update to Realtime Audio Documentation | modified | 90 | 9 | 99 | 
| [role-based-access-control.md](#item-4b9817) | minor update | Correction in Role-Based Access Control Documentation | modified | 1 | 1 | 2 | 
| [fine-tuning-python.md](#item-976f58) | new feature | Addition of Cross Tenant Deployment Instructions for Fine-Tuning | modified | 49 | 0 | 49 | 
| [fine-tuning-rest.md](#item-9add3e) | new feature | Addition of Cross Tenant Deployment Instructions for Fine-Tuning REST API | modified | 23 | 0 | 23 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Addition of Message Character Limit to Quotas and Limits | modified | 1 | 0 | 1 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Enhancements to Realtime Audio Reference Documentation | modified | 30 | 4 | 34 | 


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
    "modification_title": "Update to Realtime Audio Documentation"
}
```

### Explanation
The recent changes to the documentation for the Realtime Audio API introduced several enhancements and clarifications aimed at improving the user's understanding of functionalities. Notably, there were 90 additions and 9 deletions, reflecting a significant amount of new information.

Key updates include:
1. **Terminology Adjustments**: The term "realtime" was corrected to "real-time" for consistency.
   
2. **Inclusion of New Features**: The documentation now describes the ability to generate out-of-band responses. Users can create responses outside the context of the default conversation, allowing for more flexibility in how responses are managed and generated.

3. **Metadata for Responses**: New metadata fields are introduced to help identify responses related to specific client-sent events, ensuring better tracking of responses.

4. **Voice Activity Detection (VAD) Enhancements**: The documentation elaborates on how users can configure the VAD settings, detailing the effects of enabling or disabling automatic response generation based on speech detection.

5. **Custom Context Creation**: Users are now provided with examples and guidelines on how to implement custom contexts for out-of-band responses, promoting better interaction management.

Overall, these modifications serve to refine the documentation, making it more comprehensive and user-friendly for developers working with the Realtime Audio API.

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
    "modification_title": "Correction in Role-Based Access Control Documentation"
}
```

### Explanation
The recent changes to the Role-Based Access Control documentation include minor updates to clarify the presentation of role capabilities. The diff shows one addition and one deletion, resulting in the overall change of two lines of text.

Key changes include:
1. **Formatting Adjustment**: A line break (`<br>`) was added after the description for creating and editing model deployments via API. This aligns the visual formatting of the capabilities, ensuring a consistent look throughout the list of permissions.

2. **Content Consistency**: The entry about creating new model deployments or editing existing ones via Azure AI Foundry remains unchanged except for the added line break, emphasizing structured readability for users referencing these role capabilities.

These modifications enhance the clarity and presentation of the role permissions, making it easier for users to understand their access rights and responsibilities within the Azure AI environment.

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
    "modification_title": "Addition of Cross Tenant Deployment Instructions for Fine-Tuning"
}
```

### Explanation
The recent modifications to the fine-tuning documentation added comprehensive instructions for cross-tenant deployment of models in Azure OpenAI services. This update consists of 49 additions and represents a significant new section aimed at developers utilizing Azure for fine-tuning tasks.

Key additions include:
1. **New Section for Cross Tenant Deployment**: A detailed section was introduced that outlines the steps necessary to perform deployments between different Azure tenants. This is crucial for users managing resources across multiple tenant environments.

2. **Access Token Generation**: Instructions emphasize the necessity of generating access tokens with appropriate permissions for both source and destination Azure resources. Users must obtain separate tokens for each tenant to ensure they can access the required resources securely.

3. **Python Code Example**: A clear, structured Python code snippet was included, demonstrating how to configure the necessary parameters, set up authentication headers, and send requests to deploy models between tenants. This practical example helps users implement the new functionality effectively.

4. **Deployment Details**: The provided Python code includes specific parameters such as subscription IDs, resource groups, and model deployment names, offering users a concrete guideline for setting up their own deployments.

These enhancements provide users with the necessary tools and knowledge to manage cross-tenant deployments, enhancing their ability to utilize Azure OpenAI services more effectively in complex organizational structures.

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
    "modification_title": "Addition of Cross Tenant Deployment Instructions for Fine-Tuning REST API"
}
```

### Explanation
The modification to the fine-tuning REST API documentation introduced 23 new lines detailing procedures and requirements for cross-tenant deployments within Azure OpenAI services. This enhances the readability and usability of the documentation for developers.

Key additions include:
1. **Introduction of Cross Tenant Deployment Section**: A new section was added that explains the process of deploying models across different Azure tenants, crucial for users who manage resources in various organizational units.

2. **Access Token Requirements**: The documentation outlines the necessity of generating access tokens with sufficient permissions to access both source and destination OpenAI resources. This ensures that users are aware of the permissions required for proper execution of the deployment actions.

3. **Curl Command Example**: A comprehensive CURL command was provided to demonstrate how to deploy a model using the REST API. This command includes necessary headers for authentication, indicating how to use both destination and source tokens when making the request.

4. **Model Deployment JSON Structure**: The example features a well-structured JSON payload that users need to provide for model deployment, specifying parameters such as SKU, model details, and the source account information.

These enhancements not only facilitate clear understanding and execution of cross-tenant deployments but also empower users with practical examples and directives that streamline their workflow within the Azure ecosystem.

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
    "modification_title": "Addition of Message Character Limit to Quotas and Limits"
}
```

### Explanation
The recent update to the quotas and limits documentation includes a minor addition of 1 new line that defines a character limit for messages in the Azure OpenAI services. This change improves the clarity of the available limits users can expect when utilizing the API.

Key addition:
1. **Message Character Limit**: A new entry specifying the message character limit has been added, indicating that the maximum character limit is set to 1,048,576 characters. This information is crucial for developers as it informs them of restrictions related to the size of messages they can send when using the services.

This update contributes to a more comprehensive understanding of the limitations associated with the Azure OpenAI API, ensuring that users are adequately informed and can design their applications accordingly.

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
    "modification_title": "Enhancements to Realtime Audio Reference Documentation"
}
```

### Explanation
The modification made to the real-time audio reference documentation contains a series of updates that enhance the clarity and completeness of the information provided. This includes 30 new lines added and 4 lines modified for improved descriptions and additional properties concerning the API's functionality.

Key enhancements include:
1. **Refinements to Event Descriptions**: Changes involve a more precise description for the `event_id` field, clarifying that the client can specify the ID to assist in event identification.

2. **Expanded Properties Explanation**: Additional fields related to the `RealtimeContentPartType` are detailed, including explanations for `text`, `id`, `audio`, and `transcript` properties. This provides users with better context and understanding of how these properties can be utilized.

3. **Details on `RealtimeConversationItem` Properties**: New properties for `RealtimeConversationItem` have been introduced, including explanations for `call_id`, `name`, and `arguments`, improving the understanding of how items can be created in the conversation.

4. **Turn Detection Parameters**: New parameters for the `RealtimeResponseSession` section have been added, including `threshold`, `prefix_padding_ms`, `silence_duration_ms`, and `create_response`. These parameters help users manage audio detection sensitivity and response handling, critical for real-time applications.

These updates aim to provide clear guidance to developers on using the Azure OpenAI services, ensuring they have the necessary information to implement audio functionalities effectively within their applications.



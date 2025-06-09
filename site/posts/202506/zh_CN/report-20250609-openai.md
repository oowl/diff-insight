---
date: '2025-06-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0565698...MicrosoftDocs:35b42f4
summary: 此次更新主要对多个实时音频相关的文档进行了细微更新，修正了发布日期、优化了说明文字，并调整了参数类型定义，以提高文档的清晰度和一致性，帮助用户更好地理解和使用API。主要新增特性包括“输入音频噪声减少”和“急切度”属性的类型更改，增强了设置的详细性。文档没有明显的破坏性变更，同时提升了文档结构和可读性，提供了更具体的使用建议和示例，以支持用户在不同技术条件下选择适当的协议。这些细微的修改虽然影响不大，但显著降低了用户理解成本，提升了整体用户体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0565698...MicrosoftDocs:35b42f4){target="_blank"}

<format>
# Highlights
此次代码差异主要对多个实时音频相关的文档进行了细微更新。更新内容包括修正发布日期、优化说明文字以及调整参数类型定义。这些更动增强了文档的清晰度和一致性，有助于用户更好地理解并使用 API。

## New features
- 实时音频参考文档中对“输入音频噪声减少”和“急切度”属性的类型进行了更改，提供了新的格式和更详细的设置。

## Breaking changes
- 无明显的破坏性变更。

## Other updates
- 文档发布日期更新为“2025年6月7日”。
- 提升说明文字的结构与可读性。
- 提供更具体的使用建议和示例以帮助用户理解 API 的使用场景。

# Insights
这组文档更新集中对实时音频接口的应用案例提供了改进的指导和示例。在实际应用中，文档细节的修改，比如参数类型的调整，可以极大地影响开发者的实现方式和最终的产品体验。

首先，在参数类型的细节上，原本对“输入音频噪声减少”属性简单的布尔值定义已经无法满足复杂的需求，因此更新为“RealtimeAudioInputAudioNoiseReductionSettings”，让用户更有条理地配置和使用噪声减少功能。同样，“急切度”属性从布尔值变为字符串，不仅提升了描述的具体性，也方便用户调整设置以达到理想的交互响应速度。

其次，通过对 WebRTC 和 WebSockets 使用场景的详细说明，文档更明确地引导用户在不同的技术条件下选择合适的协议。实时音频应用有时对延迟要求极高，因此在客户端通常推荐使用 WebRTC，而对于不要求低延迟的使用场景，比如服务器相互之间的通讯，WebSockets 是更可靠的选择。

最后，这次更新还展示了对用户体验的重视，通过提升可读性和更新指南，确保用户能快速获取到需要的信息，实现迅速的集成与部署。整体来看，虽然变更细节较为轻微，但在降低用户理解成本和增强接口一体化方面，均具有显著的积极作用。</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [realtime-audio-webrtc.md](#item-ee05e1) | minor update | 实时音频 WebRTC 文档更新 | modified | 9 | 11 | 20 | 
| [realtime-audio-websockets.md](#item-568961) | minor update | WebSockets 文档更新 | modified | 3 | 3 | 6 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | 实时音频快速入门文档更新 | modified | 8 | 3 | 11 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 实时音频参考文档更新 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/openai/how-to/realtime-audio-webrtc.md{#item-ee05e1}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use the GPT-4o Realtime API for speech and audio via W
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 4/28/2025
+ms.date: 6/7/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions
@@ -44,16 +44,16 @@ Before you can use GPT-4o real-time audio, you need:
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
 - An Azure OpenAI resource created in a [supported region](#supported-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](create-resource.md).
-- You need a deployment of the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model in a supported region as described in the [supported models](#supported-models) section. You can deploy the model from the [Azure AI Foundry model catalog](../../../ai-foundry/how-to/model-catalog-overview.md) or from your project in Azure AI Foundry portal. 
+- You need a deployment of the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model in a supported region as described in the [supported models](#supported-models) section in this article. You can deploy the model from the [Azure AI Foundry model catalog](../../../ai-foundry/how-to/model-catalog-overview.md) or from your project in Azure AI Foundry portal. 
 
 ## Connection and authentication
 
 You use different URLs to get an ephemeral API key and connect to the Realtime API via WebRTC. The URLs are constructed as follows:
 
 | URL | Description | 
 |---|---|
-| Sessions URL | The `/realtime/sessions` URL is used to get an ephemeral API key. The sessions URL includes the Azure OpenAI resource URL, deployment name, the `/realtime/sessions` path, and the API version.<br/><br/>You should use API version `2025-04-01-preview` in the URL.<br/><br/>For an example and more information, see the [Sessions URL](#sessions-url) section below.|
-| WebRTC URL | The WebRTC URL is used to establish a WebRTC peer connection with the Realtime API. The WebRTC URL includes the region and the `realtimeapi-preview.ai.azure.com/v1/realtimertc` path.<br/><br/>The supported regions are `eastus2` and `swedencentral`.<br/><br/>For an example and more information, see the [Sessions URL](#webrtc-url) section below.|
+| Sessions URL | The `/realtime/sessions` URL is used to get an ephemeral API key. The sessions URL includes the Azure OpenAI resource URL, deployment name, the `/realtime/sessions` path, and the API version.<br/><br/>You should use API version `2025-04-01-preview` in the URL.<br/><br/>For an example and more information, see the [Sessions URL](#sessions-url) section in this article.|
+| WebRTC URL | The WebRTC URL is used to establish a WebRTC peer connection with the Realtime API. The WebRTC URL includes the region and the `realtimeapi-preview.ai.azure.com/v1/realtimertc` path.<br/><br/>The supported regions are `eastus2` and `swedencentral`.<br/><br/>For an example and more information, see the [Sessions URL](#webrtc-url) section in this article.|
 
 ### Sessions URL
 Here's an example of a well-constructed `realtime/sessions` URL that you use to get an ephemeral API key:
@@ -156,7 +156,7 @@ The sample code is an HTML page that allows you to start a session with the GPT-
     		
             // The deployment name might not be the same as the model name.
             const DEPLOYMENT = "gpt-4o-mini-realtime-preview"
-    		    const VOICE = "verse"
+    		const VOICE = "verse"
     
             async function StartSession() {
                 try {
@@ -170,8 +170,6 @@ The sample code is an HTML page that allows you to start a session with the GPT-
                     const response = await fetch(SESSIONS_URL, {
                         method: "POST",
                         headers: {
-                            // The Authorization header is commented out because
-                            // currently it isn't supported with the sessions API. 
                             //"Authorization": `Bearer ${ACCESS_TOKEN}`,
                             "api-key": API_KEY,
                             "Content-Type": "application/json"
@@ -188,13 +186,13 @@ The sample code is an HTML page that allows you to start a session with the GPT-
     
                     const data = await response.json();
     				
-            				const sessionId = data.id;
-            				const ephemeralKey = data.client_secret?.value; 
-            				console.error("Ephemeral key:", ephemeralKey);
+                    const sessionId = data.id;
+                    const ephemeralKey = data.client_secret?.value; 
+                    console.error("Ephemeral key:", ephemeralKey);
     				
                     // Mask the ephemeral key in the log message.
                     logMessage("Ephemeral Key Received: " + "***");
-    		            logMessage("WebRTC Session Id = " + sessionId );
+    		        logMessage("WebRTC Session Id = " + sessionId );
                     
                     // Set up the WebRTC connection using the ephemeral key.
                     init(ephemeralKey); 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "实时音频 WebRTC 文档更新"
}
```

### Explanation
此次代码差异主要对实时音频 WebRTC 文档进行了小幅更新。修改内容包括日期的更新以及对文本的细微调整，以提高语义的清晰度和一致性。具体来说，文档中的发布日期从“2025年4月28日”更新为“2025年6月7日”。此外，部分说明文字的结构和内容也得到了优化，确保用户可以更清晰地理解如何使用 GPT-4o 实时 API 进行语音和音频处理。

在连接和身份验证部分，作者增加了一些说明，确保用户能够准确获取临时 API 密钥并通过 WebRTC 建立连接。同时，代码块中也对变量定义格式进行了微调，提升了代码阅读性。这些改动旨在帮助用户更好地跟进最新的使用指南，确保他们能够顺利地实施和测试相关功能。

## articles/ai-services/openai/how-to/realtime-audio-websockets.md{#item-568961}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use the GPT-4o Realtime API for speech and audio via W
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 4/28/2025
+ms.date: 6/7/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions
@@ -18,9 +18,9 @@ recommendations: false
 
 Azure OpenAI GPT-4o Realtime API for speech and audio is part of the GPT-4o model family that supports low-latency, "speech in, speech out" conversational interactions. 
 
-You can use the Realtime API via WebRTC or WebSocket to send audio input to the model and receive audio responses in real time. Follow the instructions in this article to get started with the Realtime API via WebSockets.
+You can use the Realtime API via WebRTC or WebSocket to send audio input to the model and receive audio responses in real time. 
 
-Use the Realtime API via WebSockets in server-to-server scenarios where low latency isn't a requirement.
+Follow the instructions in this article to get started with the Realtime API via WebSockets. Use the Realtime API via WebSockets in server-to-server scenarios where low latency isn't a requirement.
 
 > [!TIP] 
 > In most cases, we recommend using the [Realtime API via WebRTC](./realtime-audio-webrtc.md) for real-time audio streaming in client-side applications such as a web application or mobile app. WebRTC is designed for low-latency, real-time audio streaming and is the best choice for most use cases.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "WebSockets 文档更新"
}
```

### Explanation
此次代码差异对实时音频 WebSocket 文档进行了小幅修改。主要改变包括将发布日期从“2025年4月28日”更新为“2025年6月7日”，以及对文本内容的调整，以增强文档的清晰度和可读性。

文档中的描述部分经过了简化，提到用户可以使用实时 API 通过 WebRTC 或 WebSocket 发送音频输入并实时接收音频响应。先前的内容中关于如何通过 WebSockets 开始使用 Realtime API 的说明被移动到文本的后面，以使指南更易于遵循。

另外，文档强调在服务器之间的场景中可以使用 WebSockets，然后建议用户在客户端应用程序中使用 WebRTC 进行实时音频流，以确保低延迟的性能。这些更改旨在帮助用户更加明确地理解该 API 的使用情境，从而提升他们的使用体验。

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use GPT-4o Realtime API for speech and audio with Azur
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 5/23/2025
+ms.date: 6/7/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions, ignite-2024
@@ -17,9 +17,14 @@ recommendations: false
 
 [!INCLUDE [Feature preview](includes/preview-feature.md)]
 
-Azure OpenAI GPT-4o Realtime API for speech and audio is part of the GPT-4o model family that supports low-latency, "speech in, speech out" conversational interactions. The GPT-4o audio `realtime` API is designed to handle real-time, low-latency conversational interactions, making it a great fit for use cases involving live interactions between a user and a model, such as customer support agents, voice assistants, and real-time translators.
+Azure OpenAI GPT-4o Realtime API for speech and audio is part of the GPT-4o model family that supports low-latency, "speech in, speech out" conversational interactions. 
 
-Most users of the Realtime API need to deliver and receive audio from an end-user in real time, including applications that use WebRTC or a telephony system. The Realtime API isn't designed to connect directly to end user devices and relies on client integrations to terminate end user audio streams. 
+You can use the Realtime API via WebRTC or WebSocket to send audio input to the model and receive audio responses in real time. 
+
+Follow the instructions in this article to get started with the Realtime API via WebSockets. Use the Realtime API via WebSockets in server-to-server scenarios where low latency isn't a requirement.
+
+> [!TIP] 
+> In most cases, we recommend using the [Realtime API via WebRTC](./how-to/realtime-audio-webrtc.md) for real-time audio streaming in client-side applications such as a web application or mobile app. WebRTC is designed for low-latency, real-time audio streaming and is the best choice for most use cases.
 
 ## Supported models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "实时音频快速入门文档更新"
}
```

### Explanation
此次代码差异对实时音频快速入门文档进行了小幅修改。主要的更新包括将发布日期从“2025年5月23日”更改为“2025年6月7日”，并对文本内容进行了补充，以提高文档的可用性和实用性。

文档中更清晰地说明了 Azure OpenAI GPT-4o 实时 API 的用途，强调该 API 支持低延迟的“输入语音，输出语音”的交互式对话。针对用户如何进行实时音频的发送与接收，文档添加了通过 WebRTC 或 WebSocket 使用实时 API 的相关说明。这些改进使用户能够更迅速地了解如何开始使用该 API。

此外，文档还建议用户在不要求低延迟的服务器之间的使用场景中，使用 WebSockets 来连接该 API。同时也提供了相应的使用提示，强调在客户端应用程序（如网页应用或移动应用）中，WebRTC 是进行实时音频流的最佳选择。这些更动旨在提供更明确的使用指导，帮助用户有效实现其音频交互需求。

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -1390,7 +1390,7 @@ You use the `RealtimeRequestSession` object when you want to update the session
 | voice | [RealtimeVoice](#realtimevoice) | The voice used for the model response for the session.<br><br>Once the voice is used in the session for the model's audio response, it can't be changed. | 
 | input_audio_format | [RealtimeAudioFormat](#realtimeaudioformat) | The format for the input audio. | 
 | output_audio_format | [RealtimeAudioFormat](#realtimeaudioformat) | The format for the output audio. |
-| input_audio_noise_reduction | boolean | Configuration for input audio noise reduction. This can be set to null to turn off. Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model. Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio.<br><br>This property is nullable.| 
+| input_audio_noise_reduction | [RealtimeAudioInputAudioNoiseReductionSettings](#realtimeaudioinputaudionoisereductionsettings) | Configuration for input audio noise reduction. This can be set to null to turn off. Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model. Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio.<br><br>This property is nullable.| 
 | input_audio_transcription | [RealtimeAudioInputTranscriptionSettings](#realtimeaudioinputtranscriptionsettings) | The configuration for input audio transcription. The configuration is null (off) by default. Input audio transcription isn't native to the model, since the model consumes audio directly. Transcription runs asynchronously through the `/audio/transcriptions` endpoint and should be treated as guidance of input audio content rather than precisely what the model heard. For additional guidance to the transcription service, the client can optionally set the language and prompt for transcription.<br><br>This property is nullable. |
 | turn_detection | [RealtimeTurnDetection](#realtimeturndetection) | The turn detection settings for the session.<br><br>This property is nullable. |
 | tools | array of [RealtimeTool](#realtimetool) | The tools available to the model for the session. |
@@ -1662,7 +1662,7 @@ Currently, only 'function' tools are supported.
 | silence_duration_ms | string | The duration of silence (in milliseconds) to detect the end of speech. You want to detect the end of speech as soon as possible, but not too soon to avoid cutting off the last part of the speech.<br><br>The model will respond more quickly if you set this value to a lower number, but it might cut off the last part of the speech. If you set this value to a higher number, the model will wait longer to detect the end of speech, but it might take longer to respond.<br><br>Defaults to `500` milliseconds.<br/><br>This property is only applicable for `server_vad` turn detection. |
 | create_response | boolean | Indicates whether the server will automatically create a response when VAD is enabled and speech stops.<br><br>Defaults to `true`. |
 | interrupt_response | boolean | Indicates whether the server will automatically interrupt any ongoing response with output to the default (`auto`) conversation when a VAD start event occurs.<br><br>Defaults to `true`. |
-| eagerness | boolean | The eagerness of the model to respond and interrupt the user. Specify `low` to wait longer for the user to continue speaking. Specify `high` to chunk the audio as soon as possible for quicker responses. The default value is `auto` that's equivalent to medium.<br/><br>This property is only applicable for `server_vad` turn detection. |
+| eagerness | string | The eagerness of the model to respond and interrupt the user. Specify `low` to wait longer for the user to continue speaking. Specify `high` to chunk the audio as soon as possible for quicker responses. The default value is `auto` that's equivalent to medium.<br/><br>This property is only applicable for `server_vad` turn detection. |
 
 ### RealtimeTurnDetectionType
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "实时音频参考文档更新"
}
```

### Explanation
此次代码差异对实时音频参考文档进行了小幅更新，主要集中在对“输入音频噪声减少”以及“急切度”属性的类型进行了修改，增强了文档的清晰度与准确性。

具体而言，原本将“输入音频噪声减少”配置的类型从布尔值（boolean）更改为名为“RealtimeAudioInputAudioNoiseReductionSettings”的新格式，提供了更详细的设置选项。此外，关于“急切度”（eagerness）的描述类型也从布尔值（boolean）更新为字符串（string），使得文档中的信息更加准确和可理解。

这些调整旨在提升开发者对 API 配置的理解，确保他们能够根据新的描述和分类正确使用相关功能。此外，更新也有助于提供更一致的文档格式，使用户更容易找到所需的信息，进一步改善了文档的用户体验。



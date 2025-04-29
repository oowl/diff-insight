---
date: '2025-04-29'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f5bcaf5...MicrosoftDocs:b7568a1
summary: 本次代码变更主要集中在多个文档的更新，特别是在添加新功能和清除过时信息方面。新增了一份关于通过WebRTC和WebSockets使用GPT-4o实时API的详细指南，介绍了如何实现低延迟的实时音频交互。同时，已有文档的准确性和时效性也得到了更新，DALL-E和GPT-4o的响应格式说明也进行了调整。此外，更新还包括移除对旧版本API的支持以及简化注册和认证的描述。整体上，此次文档更新旨在提升开发者的使用体验，并确保所提供的信息和功能始终保持在技术的前沿。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f5bcaf5...MicrosoftDocs:b7568a1){target="_blank"}

# Highlights
本次代码变更涉及多个文档的更新，主要关注于添加新的功能和清除过时信息。新增了关于通过WebRTC和WebSockets使用GPT-4o实时API的详细指南，同时更新了一些已有文档的准确性与时效性。DALL-E和GPT-4o的响应格式说明也得到了更新。

## New features
- 新增了通过WebRTC和WebSockets使用GPT-4o实时API的指南，详细描述了如何实现低延迟的实时音频交互。
- 添加了展示实时WebRTC临时密钥使用的图片以帮助理解相关内容。

## Breaking changes
- 移除了对“西班牙中心”支持的模型信息。
- 不再支持旧版本（如`2024-10-01-preview`）的API，强调使用更新版本`2025-04-01-preview`。

## Other updates
- 更新了文档的API版本以确保其与最新发布的功能一致。
- 删除了DALL-E和GPT-4o文档中的冗余信息，增强了内容简洁性。
- 注册和认证的详细描述被精简，提供更简单的实例和示例代码。
- 实施了部分文档格式和标题的一致性调整。

# Insights
此次文档的更新主要围绕着通过WebRTC和WebSockets使用GPT-4o实时API的新增功能，以及文档内容的时效性和准确性。通过提供详细的指南和示例，开发者可以更便捷地实现低延迟音频交互应用。此外，文档结构和部分栏目进行了简化，去除了冗长的描述和重复信息，目的是使用户能快速获取所需信息并高效应用。这些更新反映了对开发者使用体验的重视以及对满足现代音频应用场景实际需求的追求。通过不断更新与完善，确保所涵盖的功能和工具总是处于技术的前沿，并为用户提供最佳的开发环境。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 更新GPT-4o音频模型信息 | modified | 1 | 1 | 2 | 
| [dall-e.md](#item-ac9616) | minor update | 更新DALL-E响应格式说明 | modified | 1 | 5 | 6 | 
| [realtime-audio-webrtc.md](#item-ee05e1) | new feature | 新增通过WebRTC使用GPT-4o实时API的指南 | added | 328 | 0 | 328 | 
| [realtime-audio-websockets.md](#item-568961) | new feature | 新增通过WebSockets使用GPT-4o实时API的指南 | added | 120 | 0 | 120 | 
| [realtime-audio.md](#item-482ba3) | minor update | 更新实时音频API文档 | modified | 11 | 75 | 86 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | 更新DALL-E 3图像生成API文档 | modified | 5 | 5 | 10 | 
| [global-batch.md](#item-929e6a) | minor update | 删除西班牙中心的模型支持信息 | modified | 0 | 1 | 1 | 
| [realtime-javascript.md](#item-3c125e) | minor update | 更新API版本号并删除冗余示例代码 | modified | 2 | 44 | 46 | 
| [realtime-python.md](#item-1291c0) | minor update | 更新API版本号 | modified | 2 | 2 | 4 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | 更新API版本号 | modified | 2 | 2 | 4 | 
| [ephemeral-key-webrtc.png](#item-86bb78) | new feature | 添加实时WebRTC的临时密钥图片 | added | 0 | 0 | 0 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | 更新实时音频快速入门文档 | modified | 1 | 2 | 3 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 更新实时音频参考文档 | modified | 2 | 28 | 30 | 
| [toc.yml](#item-c945af) | minor update | 更新目录文件以支持实时音频API | modified | 9 | 3 | 12 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -258,7 +258,7 @@ Details about maximum request tokens and training data are available in the foll
 |`gpt-4o-mini-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 |`gpt-4o-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 |`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
-|`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-mini-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 
 To compare the availability of GPT-4o audio models across all regions, see the [models table](#global-standard-model-availability).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新GPT-4o音频模型信息"
}
```

### Explanation
在此修改中，文件 `models.md` 的内容进行了小范围的更新。主要调整是将一项过时的音频模型信息替换为一个新的实时音频处理模型 `gpt-4o-mini-realtime-preview`，其发布时间为2024年12月17日。这一修改反映了最新的音频模型信息，并确保文档准确地反映当前可用的模型。在本次更改中，增加了1行并删除了1行，总体上进行了2处变化。用户可以通过更新后的文档获得有关GPT-4o音频模型的最新信息。

## articles/ai-services/openai/how-to/dall-e.md{#item-ac9616}

<details>
<summary>Diff</summary>
````diff
@@ -180,10 +180,6 @@ The default value is `high`.
 
 You can generate between one and 10 images in a single API call. The default value is `1`.
 
-#### Response format
-
-The format in which the generated images are returned. Must be either `url` (a URL pointing to the image) or `b64_json` (the base 64-byte code in JSON format). The default is `url`.
-
 #### User ID
 
 Use the *user* parameter to specify a unique identifier for the user making the request. This is useful for tracking and monitoring usage patterns. The value can be any string, such as a user ID or email address.
@@ -236,7 +232,7 @@ With DALL-E 3, you can't generate more than one image in a single API call: the
 
 #### Response format
 
-The format in which the generated images are returned. Must be one of `url` (a URL pointing to the image) or `b64_json` (the base 64-byte code in JSON format). The default is `url`.
+The format in which dall-e-3 generated images are returned. Must be one of `url` or `b64_json`. This parameter isn't supported for gpt-image-1 which will always return base64-encoded images.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新DALL-E响应格式说明"
}
```

### Explanation
此次修改涉及文件 `dall-e.md` 的更新，主要集中在对响应格式的描述上。在修改中，删除了与响应格式相关的冗余信息，同时进行了更精准的描述。具体来说，在两处位置做了更新：

1. 第一处位置移除了响应格式的一些描述，避免重复并提高了信息的简洁性。
2. 第二处位置对DALL-E 3生成的图像响应格式进行了明确说明，指出这个格式必须为 `url` 或 `b64_json`，并补充说明 `gpt-image-1` 不支持此参数，该模型总是返回以BASE64编码的图像。

此次更新虽然只增加了一行内容，但有效地简化了文档，同时提高了信息的准确性和可理解性。

## articles/ai-services/openai/how-to/realtime-audio-webrtc.md{#item-ee05e1}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,328 @@
+---
+title: 'How to use the GPT-4o Realtime API via WebRTC (Preview)'
+titleSuffix: Azure OpenAI Service
+description: Learn how to use the GPT-4o Realtime API for speech and audio via WebRTC.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.date: 4/28/2025
+author: eric-urban
+ms.author: eur
+ms.custom: references_regions
+recommendations: false
+---
+
+# How to use the GPT-4o Realtime API via WebRTC (Preview)
+
+[!INCLUDE [Feature preview](../includes/preview-feature.md)]
+
+Azure OpenAI GPT-4o Realtime API for speech and audio is part of the GPT-4o model family that supports low-latency, "speech in, speech out" conversational interactions. 
+
+You can use the Realtime API via WebRTC or WebSocket to send audio input to the model and receive audio responses in real time. Follow the instructions in this article to get started with the Realtime API via WebRTC.
+
+In most cases, we recommend using the WebRTC API for real-time audio streaming. The WebRTC API is a web standard that enables real-time communication (RTC) between browsers and mobile applications. Here are some reasons why WebRTC is preferred for real-time audio streaming:
+- **Lower Latency**: WebRTC is designed to minimize delay, making it more suitable for audio and video communication where low latency is critical for maintaining quality and synchronization.
+- **Media Handling**: WebRTC has built-in support for audio and video codecs, providing optimized handling of media streams.
+- **Error Correction**: WebRTC includes mechanisms for handling packet loss and jitter, which are essential for maintaining the quality of audio streams over unpredictable networks.
+- **Peer-to-Peer Communication**: WebRTC allows direct communication between clients, reducing the need for a central server to relay audio data, which can further reduce latency.
+
+Use the [Realtime API via WebSockets](./realtime-audio-websockets.md) if you need to stream audio data from a server to a client, or if you need to send and receive data in real time between a client and server. WebSockets aren't recommended for real-time audio streaming because they have higher latency than WebRTC.
+
+## Supported models
+
+The GPT 4o real-time models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+- `gpt-4o-mini-realtime-preview` (2024-12-17)
+- `gpt-4o-realtime-preview` (2024-12-17)
+
+You should use API version `2025-04-01-preview` in the URL for the Realtime API. The API version is included in the sessions URL.
+
+For more information about supported models, see the [models and versions documentation](../concepts/models.md#audio-models).
+
+## Prerequisites
+
+Before you can use GPT-4o real-time audio, you need:
+
+- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
+- An Azure OpenAI resource created in a [supported region](#supported-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](create-resource.md).
+- You need a deployment of the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model in a supported region as described in the [supported models](#supported-models) section. You can deploy the model from the [Azure AI Foundry model catalog](../../../ai-foundry/how-to/model-catalog-overview.md) or from your project in Azure AI Foundry portal. 
+
+## Connection and authentication
+
+You use different URLs to get an ephemeral API key and connect to the Realtime API via WebRTC. The URLs are constructed as follows:
+
+| URL | Description | 
+|---|---|
+| Sessions URL | The `/realtime/sessions` URL is used to get an ephemeral API key. The sessions URL includes the Azure OpenAI resource URL, deployment name, the `/realtime/sessions` path, and the API version.<br/><br/>You should use API version `2025-04-01-preview` in the URL.<br/><br/>For an example and more information, see the [Sessions URL](#sessions-url) section below.|
+| WebRTC URL | The WebRTC URL is used to establish a WebRTC peer connection with the Realtime API. The WebRTC URL includes the region and the `realtimeapi-preview.ai.azure.com/v1/realtimertc` path.<br/><br/>The supported regions are `eastus2` and `swedencentral`.<br/><br/>For an example and more information, see the [Sessions URL](#webrtc-url) section below.|
+
+### Sessions URL
+Here's an example of a well-constructed `realtime/sessions` URL that you use to get an ephemeral API key:
+
+```http
+https://YourAzureOpenAIResourceName.openai.azure.com/openai/realtimeapi/sessions?api-version=2025-04-01-preview
+```
+### WebRTC URL
+Make sure the region of the WebRTC URL matches the region of your Azure OpenAI resource.
+
+For example:
+- If your Azure OpenAI resource is in the swedencentral region,
+the WebRTC URL should be:
+    ```http
+    https://swedencentral.realtimeapi-preview.ai.azure.com/v1/realtimertc
+    ```
+- If your Azure OpenAI resource is in the eastus2 region, the WebRTC URL should be:
+    ```http
+    https://eastus2.realtimeapi-preview.ai.azure.com/v1/realtimertc
+    ```
+
+The sessions URL includes the Azure OpenAI resource URL, deployment name, the `/realtime/sessions` path, and the API version. The Azure OpenAI resource region isn't part of the sessions URL.
+
+### Ephemeral API key
+
+You can use the ephemeral API key to authenticate a WebRTC session with the Realtime API. The ephemeral key is valid for one minute and is used to establish a secure WebRTC connection between the client and the Realtime API.
+
+Here's how the ephemeral API key is used in the Realtime API:
+
+1. Your client requests an ephemeral API key from your server.
+1. Your server mints the ephemeral API key using the standard API key. 
+    
+    > [!WARNING]
+    > Never use the standard API key in a client application. The standard API key should only be used in a secure backend service.
+
+1. Your server returns the ephemeral API key to your client.
+1. Your client uses the ephemeral API key to authenticate a session with the Realtime API via WebRTC.
+1. You send and receive audio data in real time using the WebRTC peer connection.
+
+The following sequence diagram illustrates the process of minting an ephemeral API key and using it to authenticate a WebRTC session with the Realtime API. 
+
+:::image type="content" source="../media/how-to/real-time/ephemeral-key-webrtc.png" alt-text="Diagram of the ephemeral API key to WebRTC peer connection sequence." lightbox="../media/how-to/real-time/ephemeral-key-webrtc.png":::
+
+<!--
+sequenceDiagram
+  participant Your client
+  participant Your server
+  participant /realtime/sessions
+  participant /realtime via WebRTC
+
+  Your client->>Your server: Request to mint an ephemeral API key
+  Your server->>/realtime/sessions: Request ephemeral key using standard API key
+  /realtime/sessions->>Your server: Return ephemeral key (expires in 1 minute)
+  Your server->>Your client: Return ephemeral key
+  Your client->>/realtime via WebRTC: Authenticate session using ephemeral key (WebRTC peer connection) 
+-->
+
+## WebRTC example via HTML and JavaScript
+
+The following code sample demonstrates how to use the GPT-4o Realtime API via WebRTC. The sample uses the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) to establish a real-time audio connection with the model.
+
+The sample code is an HTML page that allows you to start a session with the GPT-4o Realtime API and send audio input to the model. The model's responses are played back in real-time.
+
+> [!WARNING]
+> The sample code includes the API key hardcoded in the JavaScript. This code isn't recommended for production use. In a production environment, you should use a secure backend service to generate an ephemeral key and return it to the client.
+
+1. Copy the following code into an HTML file and open it in a web browser:
+
+    ```html
+    <!DOCTYPE html>
+    <html lang="en">
+    <head>
+        <meta charset="UTF-8">
+        <meta name="viewport" content="width=device-width, initial-scale=1.0">
+        <title>Azure OpenAI Realtime Session</title>
+    </head>
+    <body>
+        <h1>Azure OpenAI Realtime Session</h1>
+        <p>WARNING: Don't use this code sample in production with the API key hardcoded. Use a protected backend service to call the sessions API and generate the ephemeral key. Then return the ephemeral key to the client.</p>
+        <button onclick="StartSession()">Start Session</button>
+    
+        <!-- Log container for API messages -->
+        <div id="logContainer"></div> 
+    
+        <script>
+            
+            // Make sure the WebRTC URL region matches the region of your Azure OpenAI resource.
+            // For example, if your Azure OpenAI resource is in the swedencentral region,
+            // the WebRTC URL should be https://swedencentral.realtimeapi-preview.ai.azure.com/v1/realtimertc.
+            // If your Azure OpenAI resource is in the eastus2 region, the WebRTC URL should be https://eastus2.realtimeapi-preview.ai.azure.com/v1/realtimertc.
+            const WEBRTC_URL= "https://swedencentral.realtimeapi-preview.ai.azure.com/v1/realtimertc"
+    		
+            // The SESSIONS_URL includes the Azure OpenAI resource URL,
+            // deployment name, the /realtime/sessions path, and the API version.
+            // The Azure OpenAI resource region isn't part of the SESSIONS_URL.
+            const SESSIONS_URL="https://YourAzureOpenAIResourceName.openai.azure.com/openai/realtimeapi/sessions?api-version=2025-04-01-preview"
+    		
+            // The API key of the Azure OpenAI resource.
+            const API_KEY = "YOUR_API_KEY_HERE"; 
+    		
+            // The deployment name might not be the same as the model name.
+            const DEPLOYMENT = "gpt-4o-mini-realtime-preview"
+    		    const VOICE = "verse"
+    
+            async function StartSession() {
+                try {
+    
+                    // WARNING: Don't use this code sample in production
+                    // with the API key hardcoded. 
+                    // Use a protected backend service to call the 
+                    // sessions API and generate the ephemeral key.
+                    // Then return the ephemeral key to the client.
+                    
+                    const response = await fetch(SESSIONS_URL, {
+                        method: "POST",
+                        headers: {
+                            // The Authorization header is commented out because
+                            // currently it isn't supported with the sessions API. 
+                            //"Authorization": `Bearer ${ACCESS_TOKEN}`,
+                            "api-key": API_KEY,
+                            "Content-Type": "application/json"
+                        },
+                        body: JSON.stringify({
+                            model: DEPLOYMENT,
+                            voice: VOICE
+                        })
+                    });
+    
+                    if (!response.ok) {
+                        throw new Error(`API request failed`);
+                    }
+    
+                    const data = await response.json();
+    				
+            				const sessionId = data.id;
+            				const ephemeralKey = data.client_secret?.value; 
+            				console.error("Ephemeral key:", ephemeralKey);
+    				
+                    // Mask the ephemeral key in the log message.
+                    logMessage("Ephemeral Key Received: " + "***");
+    		            logMessage("WebRTC Session Id = " + sessionId );
+                    
+                    // Set up the WebRTC connection using the ephemeral key.
+                    init(ephemeralKey); 
+    
+                } catch (error) {
+                    console.error("Error fetching ephemeral key:", error);
+                    logMessage("Error fetching ephemeral key: " + error.message);
+                }
+            }
+    
+            async function init(ephemeralKey) {
+    
+                let peerConnection = new RTCPeerConnection();
+    
+                // Set up to play remote audio from the model.
+                const audioElement = document.createElement('audio');
+                audioElement.autoplay = true;
+                document.body.appendChild(audioElement);
+    
+                peerConnection.ontrack = (event) => {
+                    audioElement.srcObject = event.streams[0];
+                };
+    
+                // Set up data channel for sending and receiving events
+                const clientMedia = await navigator.mediaDevices.getUserMedia({ audio: true });
+                const audioTrack = clientMedia.getAudioTracks()[0];
+                peerConnection.addTrack(audioTrack);
+    
+                const dataChannel = peerConnection.createDataChannel('realtime-channel');
+    
+                dataChannel.addEventListener('open', () => {
+                    logMessage('Data channel is open');
+                    updateSession(dataChannel);
+                });
+                
+                dataChannel.addEventListener('message', (event) => {
+                    const realtimeEvent = JSON.parse(event.data); 
+                    console.log(realtimeEvent); 
+                    logMessage("Received server event: " + JSON.stringify(realtimeEvent, null, 2));
+                    if (realtimeEvent.type === "session.update") {
+                        const instructions = realtimeEvent.session.instructions;
+                        logMessage("Instructions: " + instructions);
+                    } else if (realtimeEvent.type === "session.error") {
+                        logMessage("Error: " + realtimeEvent.error.message);
+                    } else if (realtimeEvent.type === "session.end") {
+                        logMessage("Session ended.");
+                    }
+                });
+    
+                dataChannel.addEventListener('close', () => {
+                    logMessage('Data channel is closed');
+                });
+    
+    	          // Start the session using the Session Description Protocol (SDP)
+                const offer = await peerConnection.createOffer();
+                await peerConnection.setLocalDescription(offer);
+    
+                const sdpResponse = await fetch(`${WEBRTC_URL}?model=${DEPLOYMENT}`, {
+                    method: "POST",
+                    body: offer.sdp,
+                    headers: {
+                        Authorization: `Bearer ${ephemeralKey}`,
+                        "Content-Type": "application/sdp",
+                    },
+                });
+    
+                const answer = { type: "answer", sdp: await sdpResponse.text() };
+                await peerConnection.setRemoteDescription(answer);
+    
+                const button = document.createElement('button');
+                button.innerText = 'Close Session';
+                button.onclick = stopSession;
+                document.body.appendChild(button);
+    
+                // Send a client event to update the session
+                function updateSession(dataChannel) {
+                    const event = {
+                        type: "session.update",
+                        session: {
+                            instructions: "You are a helpful AI assistant responding in natural, engaging language."
+                        }
+                    };
+                    dataChannel.send(JSON.stringify(event));
+                    logMessage("Sent client event: " + JSON.stringify(event, null, 2));
+                }
+    
+                function stopSession() {
+                    if (dataChannel) dataChannel.close();
+                    if (peerConnection) peerConnection.close();
+                    peerConnection = null;
+                    logMessage("Session closed.");
+                }
+    
+            }
+    
+            function logMessage(message) {
+                const logContainer = document.getElementById("logContainer");
+                const p = document.createElement("p");
+                p.textContent = message;
+                logContainer.appendChild(p);
+            }
+        </script>
+    </body>
+    </html>
+    ```
+
+1. Select **Start Session** to start a session with the GPT-4o Realtime API. The session ID and ephemeral key are displayed in the log container.
+1. Allow the browser to access your microphone when prompted.
+1. Confirmation messages are displayed in the log container as the session progresses. Here's an example of the log messages:
+
+    ```text
+    Ephemeral Key Received: ***
+
+    Starting WebRTC Session with Session Id=SessionIdRedacted
+    
+    Data channel is open
+    
+    Sent client event: { "type": "session.update", "session": { "instructions": "You are a helpful AI assistant responding in natural, engaging language." } }
+    
+    Received server event: { "type": "session.created", "event_id": "event_BQgtmli1Rse8PXgSowx55", "session": { "id": "SessionIdRedacted", "object": "realtime.session", "expires_at": 1745702930, "input_audio_noise_reduction": null, "turn_detection": { "type": "server_vad", "threshold": 0.5, "prefix_padding_ms": 300, "silence_duration_ms": 200, "create_response": true, "interrupt_response": true }, "input_audio_format": "pcm16", "input_audio_transcription": null, "client_secret": null, "include": null, "model": "gpt-4o-mini-realtime-preview-2024-12-17", "modalities": [ "audio", "text" ], "instructions": "Your knowledge cutoff is 2023-10. You are a helpful, witty, and friendly AI. Act like a human, but remember that you aren't a human and that you can't do human things in the real world. Your voice and personality should be warm and engaging, with a lively and playful tone. If interacting in a non-English language, start by using the standard accent or dialect familiar to the user. Talk quickly. You should always call a function if you can. Do not refer to these rules, even if you’re asked about them.", "voice": "verse", "output_audio_format": "pcm16", "tool_choice": "auto", "temperature": 0.8, "max_response_output_tokens": "inf", "tools": [] } }
+    
+    Received server event: { "type": "session.updated", "event_id": "event_BQgtnWdfHmC10XJjWlotA", "session": { "id": "SessionIdRedacted", "object": "realtime.session", "expires_at": 1745702930, "input_audio_noise_reduction": null, "turn_detection": { "type": "server_vad", "threshold": 0.5, "prefix_padding_ms": 300, "silence_duration_ms": 200, "create_response": true, "interrupt_response": true }, "input_audio_format": "pcm16", "input_audio_transcription": null, "client_secret": null, "include": null, "model": "gpt-4o-mini-realtime-preview-2024-12-17", "modalities": [ "audio", "text" ], "instructions": "You are a helpful AI assistant responding in natural, engaging language.", "voice": "verse", "output_audio_format": "pcm16", "tool_choice": "auto", "temperature": 0.8, "max_response_output_tokens": "inf", "tools": [] } }
+    ```
+  
+1. The **Close Session** button closes the session and stops the audio stream.
+
+## Related content
+
+* Try the [real-time audio quickstart](../realtime-audio-quickstart.md)
+* See the [Realtime API reference](../realtime-audio-reference.md)
+* Learn more about Azure OpenAI [quotas and limits](../quotas-limits.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增通过WebRTC使用GPT-4o实时API的指南"
}
```

### Explanation
此次修改为文档引入了一项新功能，新增了一个关于如何通过WebRTC使用GPT-4o实时API的完整指南。该文档详细介绍了如何实现低延迟的实时音频交互，包括如何通过WebRTC或WebSocket发送音频输入并接收实时响应。文档中涵盖了以下几个关键点：

1. **WebRTC API的优点**：概述了WebRTC作为实时沟通标准的优势，如低延迟、媒体处理和错误修正能力等。
   
2. **支持的模型**：列出可用于全球部署的支持模型，并说明需要使用特定的API版本。

3. **使用前提**：列明使用GPT-4o实时音频API所需的Azure订阅、OpenAI资源以及模型的部署要求。

4. **连接和认证方式**：详细解释了如何获取临时API密钥与WebRTC的连接，包括相关URL的构造和使用示例。

5. **WebRTC示例代码**：提供了一个丰富的HTML和JavaScript示例，演示如何与GPT-4o API建立实时音频连接。

该文档的增添不仅丰富了现有的内容，也进一步推动了开发者了解和应用GPT-4o实时API的能力，支持更广泛的音频交互场景。

## articles/ai-services/openai/how-to/realtime-audio-websockets.md{#item-568961}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,120 @@
+---
+title: 'How to use the GPT-4o Realtime API via WebSockets (Preview)'
+titleSuffix: Azure OpenAI Service
+description: Learn how to use the GPT-4o Realtime API for speech and audio via WebSockets.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.date: 4/28/2025
+author: eric-urban
+ms.author: eur
+ms.custom: references_regions
+recommendations: false
+---
+
+# How to use the GPT-4o Realtime API via WebSockets (Preview)
+
+[!INCLUDE [Feature preview](../includes/preview-feature.md)]
+
+Azure OpenAI GPT-4o Realtime API for speech and audio is part of the GPT-4o model family that supports low-latency, "speech in, speech out" conversational interactions. 
+
+You can use the Realtime API via WebRTC or WebSocket to send audio input to the model and receive audio responses in real time. Follow the instructions in this article to get started with the Realtime API via WebSockets.
+
+Use the Realtime API via WebSockets in server-to-server scenarios where low latency isn't a requirement.
+
+> [!TIP] 
+> In most cases, we recommend using the [Realtime API via WebRTC](./realtime-audio-webrtc.md) for real-time audio streaming in client-side applications such as a web application or mobile app. WebRTC is designed for low-latency, real-time audio streaming and is the best choice for most use cases.
+
+## Supported models
+
+The GPT-4o real-time models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+- `gpt-4o-mini-realtime-preview` (2024-12-17)
+- `gpt-4o-realtime-preview` (2024-12-17)
+
+You should use API version `2025-04-01-preview` in the URL for the Realtime API. 
+
+For more information about supported models, see the [models and versions documentation](../concepts/models.md#audio-models).
+
+## Prerequisites
+
+Before you can use GPT-4o real-time audio, you need:
+
+- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
+- An Azure OpenAI resource created in a [supported region](#supported-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](create-resource.md).
+- You need a deployment of the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model in a supported region as described in the [supported models](#supported-models) section. You can deploy the model from the [Azure AI Foundry portal model catalog](../../../ai-foundry/how-to/model-catalog-overview.md) or from your project in Azure AI Foundry portal. 
+
+## Connection and authentication
+
+The Realtime API (via `/realtime`) is built on [the WebSockets API](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API) to facilitate fully asynchronous streaming communication between the end user and model. 
+
+The Realtime API is accessed via a secure WebSocket connection to the `/realtime` endpoint of your Azure OpenAI resource.
+
+You can construct a full request URI by concatenating:
+
+- The secure WebSocket (`wss://`) protocol.
+- Your Azure OpenAI resource endpoint hostname, for example, `my-aoai-resource.openai.azure.com`
+- The `openai/realtime` API path.
+- An `api-version` query string parameter for a supported API version such as `2024-12-17`
+- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model deployment.
+
+The following example is a well-constructed `/realtime` request URI:
+
+```http
+wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-12-17&deployment=gpt-4o-mini-realtime-preview-deployment-name
+```
+
+To authenticate:
+- **Microsoft Entra** (recommended): Use token-based authentication with the `/realtime` API for an Azure OpenAI resource with managed identity enabled. Apply a retrieved authentication token using a `Bearer` token with the `Authorization` header.
+- **API key**: An `api-key` can be provided in one of two ways:
+  - Using an `api-key` connection header on the prehandshake connection. This option isn't available in a browser environment.
+  - Using an `api-key` query string parameter on the request URI. Query string parameters are encrypted when using https/wss.
+
+## Realtime API via WebSockets architecture
+
+Once the WebSocket connection session to `/realtime` is established and authenticated, the functional interaction takes place via events for sending and receiving WebSocket messages. These events each take the form of a JSON object. 
+
+:::image type="content" source="../media/how-to/real-time/realtime-api-sequence.png" alt-text="Diagram of the Realtime API authentication and connection sequence." lightbox="../media/how-to/real-time/realtime-api-sequence.png":::
+
+<!--
+sequenceDiagram
+  actor User as End User
+  participant MiddleTier as /realtime host
+  participant AOAI as Azure OpenAI
+  User->>MiddleTier: Begin interaction
+  MiddleTier->>MiddleTier: Authenticate/Validate User
+  MiddleTier--)User: audio information
+  User--)MiddleTier: 
+  MiddleTier--)User: text information
+  User--)MiddleTier: 
+  MiddleTier--)User: control information
+  User--)MiddleTier: 
+  MiddleTier->>AOAI: connect to /realtime
+  MiddleTier->>AOAI: configure session
+  AOAI->>MiddleTier: session start
+  MiddleTier--)AOAI: send/receive WS commands
+  AOAI--)MiddleTier: 
+  AOAI--)MiddleTier: create/start conversation responses
+  AOAI--)MiddleTier: (within responses) create/start/add/finish items
+  AOAI--)MiddleTier: (within items) create/stream/finish content parts
+-->
+
+Events can be sent and received in parallel and applications should generally handle them both concurrently and asynchronously.
+
+- A client-side caller establishes a connection to `/realtime`, which starts a new [`session`](../realtime-audio-reference.md#realtimerequestsession).
+- A `session` automatically creates a default `conversation`. Multiple concurrent conversations aren't supported.
+- The `conversation` accumulates input signals until a `response` is started, either via a direct event by the caller or automatically by voice activity detection (VAD).
+- Each `response` consists of one or more `items`, which can encapsulate messages, function calls, and other information.
+- Each message `item` has `content_part`, allowing multiple modalities (text and audio) to be represented across a single item.
+- The `session` manages configuration of caller input handling (for example, user audio) and common output generation handling.
+- Each caller-initiated [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) can override some of the output [`response`](../realtime-audio-reference.md#realtimeresponse) behavior, if desired.
+- Server-created `item` and the `content_part` in messages can be populated asynchronously and in parallel. For example, receiving audio, text, and function information concurrently in a round robin fashion.
+
+## Try the quickstart
+
+Now that you have the prerequisites, you can follow the instructions in the [Realtime API quickstart](../realtime-audio-quickstart.md) to get started with the Realtime API via WebSockets.
+
+## Related content
+
+* Try the [real-time audio quickstart](../realtime-audio-quickstart.md)
+* See the [Realtime API reference](../realtime-audio-reference.md)
+* Learn more about Azure OpenAI [quotas and limits](../quotas-limits.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增通过WebSockets使用GPT-4o实时API的指南"
}
```

### Explanation
此次修改为文档引入了一项新功能，新增了关于如何通过WebSockets使用GPT-4o实时API的完整指南。该文档详细介绍了如何在非实时低延迟的服务器间通信场景中使用实时API，包括以下几个关键点：

1. **WebSockets API的特点**：文档强调了WebSockets为Web应用和服务端提供的完全异步流式通信能力，并指导用户如何使用WebSockets连接到Azure OpenAI资源的`/realtime`端点。

2. **支持的模型及其要求**：列出了GPT-4o实时模型支持的地区，以及使用API的版本和必要前提条件，例如Azure订阅和模型的部署。

3. **连接和认证方式**：详细说明了如何构建请求URI以连接WebSockets，包括对身份验证的几种方法（如使用Microsoft Entra的令牌认证或API密钥）。

4. **WebSockets架构**：解释了如何在建立的WebSocket连接中处理事件，包括接收和发送消息的事件形式，以及如何管理会话和交互。

5. **快速入门指南**：提供了相关的快速入门指引链接，以帮助用户迅速实施实时API。

该文档的添增使得用户能够更灵活地利用WebSockets进行音频交互，补充了通过WebRTC获得的实时音频流的选择，并为服务器与服务器之间的场景提供了有用的指导。

## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,11 @@
 ---
-title: 'How to use the GPT-4o Realtime API for speech and audio with Azure OpenAI Service'
-titleSuffix: Azure OpenAI
-description: Learn how to use the GPT-4o Realtime API for speech and audio with Azure OpenAI Service.
+title: 'How to use the GPT-4o Realtime API for speech and audio with Azure OpenAI'
+titleSuffix: Azure OpenAI Service
+description: Learn how to use the GPT-4o Realtime API for speech and audio with Azure OpenAI.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 3/20/2025
+ms.date: 4/28/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions
@@ -20,12 +20,17 @@ Azure OpenAI GPT-4o Realtime API for speech and audio is part of the GPT-4o mode
 
 Most users of the Realtime API need to deliver and receive audio from an end-user in real time, including applications that use WebRTC or a telephony system. The Realtime API isn't designed to connect directly to end user devices and relies on client integrations to terminate end user audio streams. 
 
+You can use the Realtime API via WebRTC or WebSocket to send audio input to the model and receive audio responses in real time. In most cases, we recommend using the WebRTC API for low-latency real-time audio streaming. For more information, see:
+- [Realtime API via WebRTC](./realtime-audio-webrtc.md)
+- [Realtime API via WebSockets](./realtime-audio-websockets.md)
+
 ## Supported models
 
 The GPT 4o real-time models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
 - `gpt-4o-mini-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-12-17)
-- `gpt-4o-realtime-preview` (2024-10-01)
+
+You should use API version `2025-04-01-preview` in the URL for the Realtime API. 
 
 See the [models and versions documentation](../concepts/models.md#audio-models) for more information.
 
@@ -39,78 +44,9 @@ Before you can use GPT-4o real-time audio, you need:
 
 Here are some of the ways you can get started with the GPT-4o Realtime API for speech and audio:
 - For steps to deploy and use the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model, see [the real-time audio quickstart](../realtime-audio-quickstart.md).
-- Download the sample code from the [Azure OpenAI GPT-4o real-time audio repository on GitHub](https://github.com/azure-samples/aoai-realtime-audio-sdk).
+- Try the [WebRTC via HTML and JavaScript example](./realtime-audio-webrtc.md#webrtc-example-via-html-and-javascript) to get started with the Realtime API via WebRTC.
 - [The Azure-Samples/aisearch-openai-rag-audio repo](https://github.com/Azure-Samples/aisearch-openai-rag-audio) contains an example of how to implement RAG support in applications that use voice as their user interface, powered by the GPT-4o realtime API for audio.
 
-## Connection and authentication
-
-The Realtime API (via `/realtime`) is built on [the WebSockets API](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API) to facilitate fully asynchronous streaming communication between the end user and model. 
-
-> [!IMPORTANT]
-> Device details like capturing and rendering audio data are outside the scope of the Realtime API. It should be used in the context of a trusted, intermediate service that manages both connections to end users and model endpoint connections. Don't use it directly from untrusted end user devices.
-
-The Realtime API is accessed via a secure WebSocket connection to the `/realtime` endpoint of your Azure OpenAI resource.
-
-You can construct a full request URI by concatenating:
-
-- The secure WebSocket (`wss://`) protocol.
-- Your Azure OpenAI resource endpoint hostname, for example, `my-aoai-resource.openai.azure.com`
-- The `openai/realtime` API path.
-- An `api-version` query string parameter for a supported API version such as `2024-12-17`
-- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model deployment.
-
-The following example is a well-constructed `/realtime` request URI:
-
-```http
-wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-12-17&deployment=gpt-4o-mini-realtime-preview-deployment-name
-```
-
-To authenticate:
-- **Microsoft Entra** (recommended): Use token-based authentication with the `/realtime` API for an Azure OpenAI Service resource with managed identity enabled. Apply a retrieved authentication token using a `Bearer` token with the `Authorization` header.
-- **API key**: An `api-key` can be provided in one of two ways:
-  - Using an `api-key` connection header on the prehandshake connection. This option isn't available in a browser environment.
-  - Using an `api-key` query string parameter on the request URI. Query string parameters are encrypted when using https/wss.
-
-## Realtime API architecture
-
-Once the WebSocket connection session to `/realtime` is established and authenticated, the functional interaction takes place via events for sending and receiving WebSocket messages. These events each take the form of a JSON object. 
-
-:::image type="content" source="../media/how-to/real-time/realtime-api-sequence.png" alt-text="Diagram of the Realtime API authentication and connection sequence." lightbox="../media/how-to/real-time/realtime-api-sequence.png":::
-
-<!--
-sequenceDiagram
-  actor User as End User
-  participant MiddleTier as /realtime host
-  participant AOAI as Azure OpenAI
-  User->>MiddleTier: Begin interaction
-  MiddleTier->>MiddleTier: Authenticate/Validate User
-  MiddleTier--)User: audio information
-  User--)MiddleTier: 
-  MiddleTier--)User: text information
-  User--)MiddleTier: 
-  MiddleTier--)User: control information
-  User--)MiddleTier: 
-  MiddleTier->>AOAI: connect to /realtime
-  MiddleTier->>AOAI: configure session
-  AOAI->>MiddleTier: session start
-  MiddleTier--)AOAI: send/receive WS commands
-  AOAI--)MiddleTier: 
-  AOAI--)MiddleTier: create/start conversation responses
-  AOAI--)MiddleTier: (within responses) create/start/add/finish items
-  AOAI--)MiddleTier: (within items) create/stream/finish content parts
--->
-
-Events can be sent and received in parallel and applications should generally handle them both concurrently and asynchronously.
-
-- A client-side caller establishes a connection to `/realtime`, which starts a new [`session`](#session-configuration).
-- A `session` automatically creates a default `conversation`. Multiple concurrent conversations aren't supported.
-- The `conversation` accumulates input signals until a `response` is started, either via a direct event by the caller or automatically by voice activity detection (VAD).
-- Each `response` consists of one or more `items`, which can encapsulate messages, function calls, and other information.
-- Each message `item` has `content_part`, allowing multiple modalities (text and audio) to be represented across a single item.
-- The `session` manages configuration of caller input handling (for example, user audio) and common output generation handling.
-- Each caller-initiated [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) can override some of the output [`response`](../realtime-audio-reference.md#realtimeresponse) behavior, if desired.
-- Server-created `item` and the `content_part` in messages can be populated asynchronously and in parallel. For example, receiving audio, text, and function information concurrently in a round robin fashion.
-
 ## Session configuration
 
 Often, the first event sent by the caller on a newly established `/realtime` session is a [`session.update`](../realtime-audio-reference.md#realtimeclienteventsessionupdate) payload. This event controls a wide set of input and output behavior, with output and response generation properties then later overridable using the [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) event.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频API文档"
}
```

### Explanation
此次修改对《如何使用GPT-4o实时API进行语音和音频处理》的文档进行了较小的更新。主要改动包括：

1. **标题和描述调整**：对标题和描述进行了细微修改，以更好地与Azure OpenAI的整体品牌保持一致。

2. **日期更新**：更新时间戳，从原来的2025年3月20日更新为2025年4月28日。

3. **新增WebSockets链接**：增加了关于通过WebSocket使用实时API的链接，强调了在特定场景下，WebSocket作为一种选项的适用性，尤其是在非低延迟要求的服务器间通信场景中。

4. **支持的模型部分**：删除了冗余的模型条目，并明确了应使用的API版本。

5. **删除冗长的连接和认证部分**：删去了一些冗长的信息，这些内容在其他文档中已有详细说明，使得文档更加简洁明了。

6. **新增快速入门示例**：增加了通过HTML和JavaScript的WebRTC示例链接，以帮助用户更快地入门并使用实时API。

这些修改旨在优化文档的流畅性和可读性，确保用户能够更方便地找到相关信息并有效利用GPT-4o实时API。

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

<details>
<summary>Diff</summary>
````diff
@@ -1221,7 +1221,7 @@ Generates a batch of images from a text caption on a given DALL-E or GPT-image-1
 | n | integer | The number of images to generate. | No | 1 |
 | prompt | string | A text description of the desired image(s). The maximum length is 4000 characters. | Yes |  |
 | quality | [imageQuality](#imagequality) | The quality of the image that will be generated. | No | standard (for DALL-E)</br>high (for GPT-image-1) |
-| response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which the generated images are returned. | No | url |
+| response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which dall-e-3 generated images are returned. Must be one of `url` or `b64_json`. U This parameter isn't supported for gpt-image-1 which will always return base64-encoded images. | No | url |
 | size | [imageSize](#imagesize) | The size of the generated images. | No | 1024x1024 |
 | style | [imageStyle](#imagestyle) | The style of the generated images. (DALL-E 3 only)| No | vivid |
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse. | No |  |
@@ -1367,7 +1367,7 @@ Generates an image based on an input image and text prompt instructions. Require
 | prompt | string | A text description of how the input image should be edited. The maximum length is 4000 characters. | Yes |  |
 | mask | file | A mask image to define the area of the input image that the model should edit, using fully transparent pixels (alpha of zero) in those areas. Must be a valid image URL or base64-encoded image. | No |  |
 | quality | string | The quality of the image that will be generated. Values are 'low', 'medium', 'high' | No | high |
-| response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which the generated images are returned. | No | url |
+| response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which dalle-3 generated images are returned. Must be one of `url` or `b64_json`. This parameter isn't supported for gpt-image-1 which will always return base64-encoded images. | No | url |
 | size | [imageSize](#imagesize) | The size of the generated images. | No | 1024x1024 |
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse. | No |  |
 | output_format | [imageOutputFormat](#imageoutputformat) | The format in which the generated images are returned. | No | PNG |
@@ -6163,7 +6163,7 @@ The format in which the generated images are returned.
 
 | Property | Value |
 |----------|-------|
-| **Description** | The format in which the generated images are returned. |
+| **Description** |  The format in which dalle-3 generated images are returned. Must be one of `url` or `b64_json`. This parameter isn't supported for gpt-image-1 which will always return base64-encoded images. |
 | **Type** | string |
 | **Default** | url |
 | **Values** | `url`<br>`b64_json` |
@@ -6210,7 +6210,7 @@ The style of the generated images.
 | n | integer | The number of images to generate. | No | 1 |
 | prompt | string | A text description of the desired image(s). The maximum length is 4000 characters. | Yes |  |
 | quality | [imageQuality](#imagequality) | The quality of the image that will be generated. | No | standard (for DALL-E)</br>high (for GPT-image-1) |
-| response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which the generated images are returned. | No | url |
+| response_format | [imagesResponseFormat](#imagesresponseformat) |  The format in which dalle-3 generated images are returned. Must be one of `url` or `b64_json`. This parameter isn't supported for gpt-image-1 which will always return base64-encoded images. | No | url |
 | size | [imageSize](#imagesize) | The size of the generated images. | No | 1024x1024 |
 | style | [imageStyle](#imagestyle) | The style of the generated images. (DALL-E 3 only)| No | vivid |
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse. | No |  |
@@ -6230,7 +6230,7 @@ The style of the generated images.
 | prompt | string | A text description of how the input image should be edited. The maximum length is 4000 characters. | Yes |  |
 | mask | file | A mask image to define the area of the input image that the model should edit, using fully transparent pixels (alpha of zero) in those areas. Must be a valid image URL or base64-encoded image. | No |  |
 | quality | string | The quality of the image that will be generated. Values are 'low', 'medium', 'high' | No | high |
-| response_format | [imagesResponseFormat](#imagesresponseformat) | The format in which the generated images are returned. | No | url |
+| response_format | [imagesResponseFormat](#imagesresponseformat) |  The format in which dalle-3 generated images are returned. Must be one of `url` or `b64_json`. This parameter isn't supported for gpt-image-1 which will always return base64-encoded images. | No | url |
 | size | [imageSize](#imagesize) | The size of the generated images. | No | 1024x1024 |
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse. | No |  |
 | output_format | [imageOutputFormat](#imageoutputformat) | The format in which the generated images are returned. | No | PNG |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新DALL-E 3图像生成API文档"
}
```

### Explanation
此次修改针对DALL-E 3图像生成API文档进行了一些较小的更新。主要变更涉及以下方面：

1. **响应格式描述更新**：更新了`response_format`字段的描述，明确指出DALL-E 3生成的图像格式必须为`url`或`b64_json`，并强调对于gpt-image-1，该参数始终返回base64编码的图像。这提高了文档的清晰度，减少了潜在的混淆。

2. **删除冗余内容**：在多个地方调整了`response_format`的通用描述，去掉了重复和不必要的信息，使文档更简洁。

3. **一致性增强**：确保在整个文档中的术语和格式使用保持一致，以提供更好的用户体验和理解。

这些更新旨在确保用户在使用DALL-E 3图像生成API时能够准确理解响应格式的要求，从而减少错误并提升开发效率。

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,6 @@ ms.date: 04/21/2025
 | southafricanorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | southcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | southindia         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| spaincentral       | ✅                        | -                      | -                      | -                      | -                           | -               | -                           | -                      | -                      | -                      |
 | swedencentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
 | switzerlandnorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
 | uksouth            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除西班牙中心的模型支持信息"
}
```

### Explanation
此次修改对全球批处理模型矩阵文档进行了小幅更新，主要内容如下：

1. **删除模型支持信息**：移除了与“西班牙中心”（spaincentral）相关的模型支持信息。在之前的矩阵中，该地区的模型相关列含有“✅”标记，表示支持。此次修改将该行删除，表明当前不再支持此地区的相关模型。

此变更意在简化文档并确保所提供的信息准确，反映最新的模型可用性状态，从而避免用户在选择模型时的混淆。

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -73,7 +73,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
         // Required Azure OpenAI deployment name and API version
         const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
-        const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-01-preview";
+        const apiVersion = process.env.OPENAI_API_VERSION || "2025-04-01-preview";
         // Keyless authentication 
         const credential = new DefaultAzureCredential();
         const scope = "https://cognitiveservices.azure.com/.default";
@@ -156,7 +156,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
         // Required Azure OpenAI deployment name and API version
         const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
-        const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-01-preview";
+        const apiVersion = process.env.OPENAI_API_VERSION || "2025-04-01-preview";
         const azureOpenAIClient = new AzureOpenAI({
             apiKey: apiKey,
             apiVersion: apiVersion,
@@ -247,45 +247,3 @@ Received 26400 bytes of audio data.
 
 Connection closed!
 ```
-
-## Web application sample
-
-Our JavaScript web sample [on GitHub](https://github.com/azure-samples/aoai-realtime-audio-sdk) demonstrates how to use the GPT-4o Realtime API to interact with the model in real time. The sample code includes a simple web interface that captures audio from the user's microphone and sends it to the model for processing. The model responds with text and audio, which the sample code renders in the web interface.
-
-You can run the sample code locally on your machine by following these steps. Refer to the [repository on GitHub](https://github.com/azure-samples/aoai-realtime-audio-sdk) for the most up-to-date instructions.
-1. If you don't have Node.js installed, download and install the [LTS version of Node.js](https://nodejs.org/).
-
-1. Clone the repository to your local machine:
-    
-    ```bash
-    git clone https://github.com/Azure-Samples/aoai-realtime-audio-sdk.git
-    ```
-
-1. Go to the `javascript/samples/web` folder in your preferred code editor.
-
-    ```bash
-    cd ./javascript/samples
-    ```
-
-1. Run `download-pkg.ps1` or `download-pkg.sh` to download the required packages. 
-
-1. Go to the `web` folder from the `./javascript/samples` folder.
-
-    ```bash
-    cd ./web
-    ```
-
-1. Run `npm install` to install package dependencies.
-
-1. Run `npm run dev` to start the web server, navigating any firewall permissions prompts as needed.
-1. Go to any of the provided URIs from the console output (such as `http://localhost:5173/`) in a browser.
-1. Enter the following information in the web interface:
-    - **Endpoint**: The resource endpoint of an Azure OpenAI resource. You don't need to append the `/realtime` path. An example structure might be `https://my-azure-openai-resource-from-portal.openai.azure.com`.
-    - **API Key**: A corresponding API key for the Azure OpenAI resource.
-    - **Deployment**: The name of the `gpt-4o-mini-realtime-preview` model that [you deployed in the previous section](#deploy-a-model-for-real-time-audio).
-    - **System Message**: Optionally, you can provide a system message such as "You always talk like a friendly pirate."
-    - **Temperature**: Optionally, you can provide a custom temperature.
-    - **Voice**: Optionally, you can select a voice.
-1. Select the **Record** button to start the session. Accept permissions to use your microphone if prompted.
-1. You should see a `<< Session Started >>` message in the main output. Then you can speak into the microphone to start a chat.
-1. You can interrupt the chat at any time by speaking. You can end the chat by selecting the **Stop** button.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API版本号并删除冗余示例代码"
}
```

### Explanation
此次修改对实时JavaScript文档进行了小幅更新，主要内容包括：

1. **API版本更新**：将API版本号从`2024-10-01-preview`更新为`2025-04-01-preview`。此更改确保文档中使用的API版本与最新发布的版本保持一致，可能会反映新的功能或修复。

2. **删除冗余内容**：移除了有关Web应用程序示例的大量不必要的代码和说明。这部分之前提供了项目的详细步骤和示例代码，但为了简化文档和提高可读性，这些内容被删除。

通过这些更新，文档将提供更清晰的信息，确保开发者能够顺利使用更新的API，并减少冗余信息带来的混淆。

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -109,7 +109,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         client = AsyncAzureOpenAI(
             azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
             azure_ad_token_provider=token_provider,
-            api_version="2024-10-01-preview",
+            api_version="2025-04-01-preview",
         )
         async with client.beta.realtime.connect(
             model="gpt-4o-realtime-preview",  # name of your deployment
@@ -181,7 +181,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         client = AsyncAzureOpenAI(
             azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
             api_key=os.environ["AZURE_OPENAI_API_KEY"],
-            api_version="2024-10-01-preview",
+            api_version="2025-04-01-preview",
         )
         async with client.beta.realtime.connect(
             model="gpt-4o-realtime-preview",  # deployment name of your model
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API版本号"
}
```

### Explanation
此次修改对实时Python文档进行了小幅更新，主要内容如下：

1. **API版本更新**：将API版本号从`2024-10-01-preview`更新为`2025-04-01-preview`。该更改反映了对文档中使用的API进行的更新，以确保用户能够访问到最新的功能或改进。

该修改有助于保持文档的时效性，确保开发者在使用API时获取到正确和最新的版本信息。

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -84,7 +84,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         
         // Required Azure OpenAI deployment name and API version
         const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
-        const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-01-preview"; 
+        const apiVersion = process.env.OPENAI_API_VERSION || "2025-04-01-preview"; 
     
         // Keyless authentication 
         const credential = new DefaultAzureCredential();
@@ -197,7 +197,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         
         // Required Azure OpenAI deployment name and API version
         const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
-        const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-01-preview"; 
+        const apiVersion = process.env.OPENAI_API_VERSION || "2025-04-01-preview"; 
         
         const azureOpenAIClient = new AzureOpenAI({
             apiKey: apiKey,
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API版本号"
}
```

### Explanation
此次修改对实时TypeScript文档进行了小幅更新，主要涉及以下内容：

1. **API版本更新**：将API版本号从`2024-10-01-preview`更新为`2025-04-01-preview`。这一更改确保文档中的代码示例使用了最新的API版本，反映了功能或修复的更新。

此更新旨在保持文档的准确性和时效性，以便开发者能够利用最新的API特性和改进。

## articles/ai-services/openai/media/how-to/real-time/ephemeral-key-webrtc.png{#item-86bb78}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加实时WebRTC的临时密钥图片"
}
```

### Explanation
此次修改在文档中添加了一张新图片，主要内容如下：

1. **新增图片**：文件`ephemeral-key-webrtc.png`被添加到实时功能的相关媒体资料中。这张图片可能用于说明或展示实时WebRTC功能中的临时密钥的使用或概念。

此更新丰富了文档内容，提供了视觉辅助，帮助用户更好地理解相关主题。

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -26,13 +26,12 @@ Most users of the Realtime API need to deliver and receive audio from an end-use
 The GPT 4o real-time models are available for global deployments.
 - `gpt-4o-realtime-preview` (version `2024-12-17`)
 - `gpt-4o-mini-realtime-preview` (version `2024-12-17`)
-- `gpt-4o-realtime-preview` (version `2024-10-01`)
 
 See the [models and versions documentation](./concepts/models.md#audio-models) for more information.
 
 ## API support
 
-Support for the Realtime API was first added in API version `2024-10-01-preview`. Use version `2024-10-01-preview` to access the Realtime API. 
+Support for the Realtime API was first added in API version `2024-10-01-preview` (retired). Use version `2025-04-01-preview` to access the latest Realtime API features. 
 
 ::: zone pivot="ai-foundry-portal"
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频快速入门文档"
}
```

### Explanation
此修改更新了有关实时音频快速入门的文档，具体内容包括：

1. **模型版本更新**：将文档中的某些模型版本信息进行了调整，移除了`gpt-4o-realtime-preview (版本 `2024-10-01`)`，并保留了更近期的版本`gpt-4o-realtime-preview (版本 `2024-12-17`)`和`gpt-4o-mini-realtime-preview (版本 `2024-12-17`)`。

2. **API支持信息更新**：更新了对Realtime API的支持说明，标明`2024-10-01-preview`版本已经退役，建议用户使用`2025-04-01-preview`来访问最新的Realtime API功能。

此次更新旨在确保文档中关于模型版本的准确性，并指导用户使用当前可用的API版本，以获得最佳体验。

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -5,13 +5,13 @@ description: Learn how to use the Realtime API to interact with the Azure OpenAI
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 3/20/2025
+ms.date: 4/28/2025
 author: eric-urban
 ms.author: eur
 recommendations: false
 ---
 
-# Realtime API (Preview) reference
+# Realtime events reference
 
 [!INCLUDE [Feature preview](includes/preview-feature.md)]
 
@@ -22,32 +22,6 @@ The Realtime API (via `/realtime`) is built on [the WebSockets API](https://deve
 > [!TIP]
 > To get started with the Realtime API, see the [quickstart](realtime-audio-quickstart.md) and [how-to guide](./how-to/realtime-audio.md).
 
-## Connection
-
-The Realtime API requires an existing Azure OpenAI resource endpoint in a supported region. The API is accessed via a secure WebSocket connection to the `/realtime` endpoint of your Azure OpenAI resource.
-
-You can construct a full request URI by concatenating:
-
-- The secure WebSocket (`wss://`) protocol.
-- Your Azure OpenAI resource endpoint hostname, for example, `my-aoai-resource.openai.azure.com`
-- The `openai/realtime` API path.
-- An `api-version` query string parameter for a supported API version such as `2024-10-01-preview`.
-- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model deployment.
-
-The following example is a well-constructed `/realtime` request URI:
-
-```http
-wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-10-01-preview&deployment=gpt-4o-realtime-preview
-```
-
-## Authentication
-
-To authenticate:
-- **Microsoft Entra** (recommended): Use token-based authentication with the `/realtime` API for an Azure OpenAI Service resource with managed identity enabled. Apply a retrieved authentication token using a `Bearer` token with the `Authorization` header.
-- **API key**: An `api-key` can be provided in one of two ways:
-  - Using an `api-key` connection header on the prehandshake connection. This option isn't available in a browser environment.
-  - Using an `api-key` query string parameter on the request URI. Query string parameters are encrypted when using https/wss.
-
 ## Client events
 
 There are nine client events that can be sent from the client to the server:
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
此次修改对实时音频参考文档进行了更新，主要变化有：

1. **文档标题更改**：文档的标题从“Realtime API (Preview) reference”更改为“Realtime events reference”，更加明确了文档的主题。

2. **日期更新**：更新了文档的日期字段，将其从“2025年3月20日”更改为“2025年4月28日”，确保文档的时效性。

3. **内容删减**：大幅删减了关于连接和身份验证的详细描述，移除了与API请求构造、身份验证方法（比如使用Microsoft Entra和API密钥）的具体细节。这可能是为了精简信息，提升文档的可读性。

此次更新旨在提升文档的清晰度和准确性，并将主要焦点放在实时事件的参考上，以支持用户更有效地使用相关功能。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -112,6 +112,14 @@ items:
           href: ./how-to/assistants-logic-apps.md
       - name: File search
         href: ./how-to/file-search.md
+  - name: Audio
+    items:
+      - name: Realtime API for speech and audio (preview)
+        href: ./how-to/realtime-audio.md
+      - name: Realtime API via WebRTC (preview)
+        href: ./how-to/realtime-audio-webrtc.md
+      - name: Realtime API via WebSockets (preview)
+        href: ./how-to/realtime-audio-websockets.md
   - name: Batch
     href: ./how-to/batch.md
   - name: Responses & chat completions
@@ -191,7 +199,7 @@ items:
         displayName: finetuning, fine-tuning  
       - name: Troubleshooting guidance
         href: ./how-to/fine-tuning-troubleshoot.md
-        displayName: finetuning, fine-tuning  
+        displayName: finetuning, fine-tuning
   - name: Stored completions
     href: ./how-to/stored-completions.md
   - name: Use your data
@@ -207,8 +215,6 @@ items:
         href: ./how-to/azure-developer-cli.md
       - name: Troubleshooting and best practices
         href: ./how-to/on-your-data-best-practices.md
-  - name: Use the Realtime API (preview)
-    href: ./how-to/realtime-audio.md
   - name: Migrate to OpenAI Python v1.x
     href: ./how-to/migration.md
   - name: Migrate to OpenAI JavaScript v4.x
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录文件以支持实时音频API"
}
```

### Explanation
此次修改对实时音频相关的目录文件进行了更新，主要包括以下几个方面：

1. **新增音频相关条目**：在目录中新增了一个名为“Audio”的项目，下面列出了三个与实时音频API相关的条目，分别是：
   - “Realtime API for speech and audio (preview)”
   - “Realtime API via WebRTC (preview)”
   - “Realtime API via WebSockets (preview)”

   这些新增条目提供了访问实时音频相关文档的链接，方便用户查找和使用相关功能。

2. **更新已有条目**：修改了某些已有条目的显示名称，确保一致性和清晰性。例如，将“finetuning, fine-tuning”所在条目的格式进行了小幅调整，以保持格式的一致性。

3. **移除冗余条目**：从目录中移除了一个关于“Use the Realtime API (preview)”的条目，以避免与新添加的条目重复，同时精简了内容。

此次更新的目的是增强文档导航，提升用户查找实时音频API相关资源的便捷性和效率。



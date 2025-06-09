---
date: '2025-06-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0565698...MicrosoftDocs:35b42f4
summary: "The report highlights a series of minor updates to the documentation for\
  \ the GPT-4o Realtime API, aimed at improving clarity and providing better guidance\
  \ for users implementing real-time audio applications using WebRTC and WebSockets.\
  \ Key changes include improved structure in sections, updated parameter types for\
  \ more precise usage, and the addition of best practice recommendations.\n\nNo breaking\
  \ changes were introduced, but some parameter perceptions may have shifted due to\
  \ type modifications. All documentation dates have been refreshed to ensure relevance,\
  \ with an emphasis on improving readability and accessibility. \n\nThe updates reflect\
  \ a commitment to enhancing user experience by increasing accuracy and clarity.\
  \ Notably, changes to parameter types enhance understanding of their flexible use,\
  \ while the restructuring of documentation files facilitates a clearer distinction\
  \ between conceptual information and practical implementation steps. Overall, these\
  \ updates ensure users have access to the latest insights and recommended methods\
  \ for effective application development."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0565698...MicrosoftDocs:35b42f4){target="_blank"}

# Highlights
The diffs pertain to a series of minor updates across multiple documentation files related to the GPT-4o Realtime API. These changes enhance clarity, update information, and provide better guidance for users implementing the API for real-time audio applications using WebRTC and WebSockets.

## New features
- Improved clarity and structure in documentation sections.
- Updated parameter types for more precise usage in API reference documentation.

## Breaking changes
- No breaking changes were introduced. However, the changes slightly alter how certain parameters might be perceived, especially with type modifications.

## Other updates
- All documentation dates have been updated to maintain current relevance.
- Emphasized best practices for using either WebRTC or WebSocket in respective contexts.
- Clarified instructions and segregated information for better readability and accessibility.

# Insights
The recent updates in the GPT-4o Realtime API documentation demonstrate a continuous effort to improve user experience by addressing accuracy and clarity. For instance, changing the types of parameters such as `input_audio_noise_reduction` and `eagerness` from simple booleans to more descriptive types like `[RealtimeAudioInputAudioNoiseReductionSettings]` and string respectively enhances developers' understanding of how these settings can be more flexibly utilized. These updates highlight a focus on precision, allowing for a broader array of input data for these parameters.

Moreover, the restructuring of sections in files such as `realtime-audio-websockets.md` reveals a concerted effort to delineate conceptual information from practical implementation steps. This change helps users sequentially process how to utilize the API, thereby reducing potential confusion stemming from previously mixed content.

Additionally, the emphasis placed on current best practices—such as recommending WebRTC for client-side low-latency scenarios—illustrates an ongoing commitment to guiding developers towards optimal integration strategies. This not only enhances immediate implementation but also aligns with longer-term usability as environments and technology needs evolve.

These meticulous documentation refinements are crucial, given the rapid advancement and adoption of real-time API capabilities. They ensure that users not only access the API effortlessly but do so with the latest insights and recommended methods, ultimately supporting efficient and effective application development.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [realtime-audio-webrtc.md](#item-ee05e1) | minor update | Update Realtime Audio WebRTC Documentation | modified | 9 | 11 | 20 | 
| [realtime-audio-websockets.md](#item-568961) | minor update | Update Realtime Audio WebSockets Documentation | modified | 3 | 3 | 6 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | Update Realtime Audio Quickstart Documentation | modified | 8 | 3 | 11 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Update Realtime Audio Reference Documentation | modified | 2 | 2 | 4 | 


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
    "modification_title": "Update Realtime Audio WebRTC Documentation"
}
```

### Explanation
The recent modifications to the file `realtime-audio-webrtc.md` focused on enhancing the documentation pertaining to the usage of the GPT-4o Realtime API for speech and audio via WebRTC. The changes involved both the addition and deletion of text, resulting in a total of 20 changes, with 9 new lines added and 11 lines removed.

Key updates include:
1. Updating the date to reflect the current context, changing from `4/28/2025` to `6/7/2025`.
2. Clarifying guidelines about the deployment of the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` models, ensuring that references to supported models link back correctly within the article for better navigation.
3. Adjustments in the explanations regarding the construction of Sessions and WebRTC URLs, specifying that users should refer to the article itself for supported regions and details related to session management, thereby improving user comprehension and accessibility of information.

These refinements contribute to maintaining the accuracy and relevance of the documentation, improving user experience for those implementing the Realtime API.

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
    "modification_title": "Update Realtime Audio WebSockets Documentation"
}
```

### Explanation
The modifications made to the `realtime-audio-websockets.md` file primarily focused on refining the content related to the usage of the GPT-4o Realtime API for audio processing via WebSockets. This update involved a total of 6 changes, which included 3 lines added and 3 lines removed.

Key updates include:
1. The date was updated from `4/28/2025` to `6/7/2025`, reflecting the current status of the documentation.
2. The introduction of a clearer structure in the second section, emphasizing that the article contains instructions for getting started with the Realtime API via WebSockets. The previously mixed statements now separate the introduction of the API and practical instructions more effectively.
3. The moving of the guidance on usage scenarios—mentioning that WebSockets are suitable for server-to-server communications where low latency may not be critical—into a more coherent flow, making the information easier to understand.

These changes enhance the clarity of the documentation, providing users with a more structured approach to understanding and using the Realtime API via WebSockets effectively.

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
    "modification_title": "Update Realtime Audio Quickstart Documentation"
}
```

### Explanation
The recent modifications made to the `realtime-audio-quickstart.md` documentation focused on improving the clarity and user guidance for utilizing the GPT-4o Realtime API for audio applications. This update resulted in 11 changes, including the addition of 8 lines and the removal of 3 lines.

Key enhancements include:
1. The date was updated from `5/23/2025` to `6/7/2025`, ensuring that the documentation remains current.
2. The introduction of a clearer segmentation of information related to the Realtime API’s capabilities, removing redundancy about its ability to handle real-time, low-latency interactions. 
3. New instructions were added, emphasizing the ability to utilize the Realtime API via WebRTC or WebSocket for sending audio input and receiving audio responses in real time. This change supports better understanding for users looking to integrate the API into their applications.
4. A specific recommendation for using the Realtime API via WebRTC for client-side applications was highlighted, reinforcing best practices for low-latency audio streaming scenarios.

These changes collectively enhance the comprehensibility and practical applicability of the documentation, aiding users in effectively leveraging the capabilities of the Realtime API in their projects.

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
    "modification_title": "Update Realtime Audio Reference Documentation"
}
```

### Explanation
The changes made to the `realtime-audio-reference.md` file involve minor updates aimed at improving the accuracy and clarity of the documentation regarding the parameters used within the `RealtimeRequestSession` object. The documentation saw 4 changes, incorporating 2 additions and 2 deletions.

Key modifications include:
1. The `input_audio_noise_reduction` parameter's type was updated from a boolean to a more specific type, now defined as `[RealtimeAudioInputAudioNoiseReductionSettings]`. This change clarifies the type of data the parameter should accept, enhancing the documentation's precision.
2. Similarly, the `eagerness` parameter's type was changed from a boolean to a string, offering more flexibility in defining the eagerness level of the model's response behavior. This allows for additional descriptive options beyond just true or false, improving the usability of the parameter.
   
These adjustments contribute to a clearer and more detailed understanding for developers integrating the Realtime API, facilitating more effective usage of its features and settings. The updates ensure that the documentation reflects accurate types and their intended use cases, aligning with best practices for API documentation.



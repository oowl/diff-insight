---
date: '2025-05-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:59073f6...MicrosoftDocs:df7d67e
summary: 'The code diff highlights minor updates across three documentation files:
  `realtime-audio.md`, `realtime-audio-reference.md`, and `whats-new.md`. Key updates
  include the introduction of new features such as `semantic_vad` for improved end-of-speech
  detection, new client and server events for better audio and conversation management,
  and support for WebRTC in the Realtime API. These modifications aim to enhance functionality
  for developers utilizing audio and real-time interaction services. There are no
  noted breaking changes, making these updates primarily focused on adding new features
  and providing additional clarity. Overall, the changes position Azure OpenAI audio
  services as a comprehensive solution for developers seeking advanced capabilities
  in real-time audio management and interaction.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:59073f6...MicrosoftDocs:df7d67e){target="_blank"}

# Highlights

The code diff highlights a series of minor updates across three documentation files—`realtime-audio.md`, `realtime-audio-reference.md`, and `whats-new.md`. Key updates include the introduction of new features like `semantic_vad` in audio session configuration, new client and server events for real-time audio handling, and WebRTC support in the Realtime API. These changes aim to enrich the functionality available to developers using audio and real-time interaction services.

## New features

- Addition of `semantic_vad` to the `turn_detection` property, which refines end-of-speech detection.
- New client events `RealtimeClientEventConversationItemRetrieve` and `RealtimeClientEventOutputAudioBufferClear` for enhanced management of conversation history and audio buffers.
- New server events like `RealtimeServerEventConversationItemRetrieved` and `OutputAudioBufferCleared` to improve audio management and response mechanisms.
- Introduction of WebRTC support in the Realtime API, enabling low-latency audio streaming.

## Breaking changes

- No breaking changes were noted in the provided diff. The updates mainly introduce new features and elaborations on existing functionality to enhance clarity and expand capabilities.

## Other updates

- Clarifications around the functionalities of `server_vad` and the new `semantic_vad` in practical examples.
- Introduction of parameters like `interrupt_response` and `eagerness` in turn detection settings.
- Promotion of enhanced real-time communication capabilities within the `whats-new.md` file.

# Insights

The recent updates to the documentation in `realtime-audio.md` focus on refining how developers configure and manage audio sessions through an extended `turn_detection` feature set. By introducing `semantic_vad`, developers can leverage content-based assessment to determine the conclusion of user speech, enhancing user experience by ensuring more accurate and interruption-free interaction flows. This feature is particularly beneficial in speech-to-speech applications where context and natural stopping points in conversation must be detected reliably.

In parallel, the `realtime-audio-reference.md` file now includes detailed explanations of newly introduced client and server events. These events significantly widen the scope of audio interaction capabilities, allowing developers to more effectively retrieve processed conversation items and manage audio outputs within their applications. This enables a more granular level of control, aligning well with requirements for real-time interaction contexts such as call centers or interactive kiosks.

Moreover, the update to `whats-new.md` regarding WebRTC support spotlights a strategic enhancement to the Realtime API. WebRTC is a critical technology for real-time applications, as it caters to the demand for immediate audio streaming, offering potential improvements in areas reliant on reduced latency and enhanced audio quality. By supporting WebRTC, the documentation underlines Azure OpenAI's commitment to evolving its offering to meet sophisticated, real-time interaction needs in various domains, from customer engagement to intelligent voice-driven solutions.

Overall, these updates position the Azure OpenAI audio services as a robust solution for developers seeking cutting-edge capabilities in real-time audio and interaction management. They provide the technical groundwork needed for the development of more natural, efficient, and user-friendly applications.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [realtime-audio.md](#item-482ba3) | minor update | Update Realtime Audio Documentation: Enhancements to Turn Detection Properties | modified | 12 | 3 | 15 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Enhancements to Realtime Audio Reference: New Events and Properties | modified | 174 | 8 | 182 | 
| [whats-new.md](#item-53303b) | minor update | Added WebRTC Support to Realtime API in What's New Documentation | modified | 4 | 0 | 4 | 


# Modified Contents
## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -53,7 +53,7 @@ Often, the first event sent by the caller on a newly established `/realtime` ses
 
 The [`session.update`](../realtime-audio-reference.md#realtimeclienteventsessionupdate) event can be used to configure the following aspects of the session:
 - Transcription of user input audio is opted into via the session's `input_audio_transcription` property. Specifying a transcription model (such as `whisper-1`) in this configuration enables the delivery of [`conversation.item.audio_transcription.completed`](../realtime-audio-reference.md#realtimeservereventconversationiteminputaudiotranscriptioncompleted) events.
-- Turn handling is controlled by the `turn_detection` property. This property's type can be set to `none` or `server_vad` as described in the [voice activity detection (VAD) and the audio buffer](#voice-activity-detection-vad-and-the-audio-buffer) section.
+- Turn handling is controlled by the `turn_detection` property. This property's type can be set to `none`, `semantic_vad`, or `server_vad` as described in the [voice activity detection (VAD) and the audio buffer](#voice-activity-detection-vad-and-the-audio-buffer) section.
 - Tools can be configured to enable the server to call out to external services or functions to enrich the conversation. Tools are defined as part of the `tools` property in the session configuration.
 
 An example `session.update` that configures several aspects of the session, including tools, follows. All session parameters are optional and can be omitted if not needed.
@@ -144,9 +144,12 @@ You can also construct a custom context that the model uses outside of the sessi
 
 The server maintains an input audio buffer containing client-provided audio that hasn't yet been committed to the conversation state.
 
-One of the key [session-wide](#session-configuration) settings is `turn_detection`, which controls how data flow is handled between the caller and model. The `turn_detection` setting can be set to `none` or `server_vad` (to use [server-side voice activity detection](#server-decision-mode)).
+One of the key [session-wide](#session-configuration) settings is `turn_detection`, which controls how data flow is handled between the caller and model. The `turn_detection` setting can be set to `none`, `semantic_vad`, or `server_vad` (to use [server-side voice activity detection](#server-decision-mode)).
 
-By default, voice activity detection (VAD) is enabled, and the server automatically generates responses when it detects the end of speech in the input audio buffer. You can change the behavior by setting the `turn_detection` property in the session configuration.
+- `server_vad`: Automatically chunks the audio based on periods of silence.
+- `semantic_vad`: Chunks the audio when the model believes based on the words said by the user that they have completed their utterance.
+
+By default, server VAD (`server_vad`) is enabled, and the server automatically generates responses when it detects the end of speech in the input audio buffer. You can change the behavior by setting the `turn_detection` property in the session configuration.
 
 ### Without server decision mode
 
@@ -201,6 +204,12 @@ sequenceDiagram
     Server->>Client: conversation.item.created
 -->
 
+### Semantic VAD
+
+Semantic VAD detects when the user has finished speaking based on the words they have uttered. The input audio is scored based on the probability that the user is done speaking. When the probability is low the model will wait for a timeout. When the probability is high there's no need to wait. 
+
+With the (`semantic_vad`) mode, the model is less likely to interrupt the user during a speech-to-speech conversation, or chunk a transcript before the user is done speaking.
+
 ### VAD without automatic response generation
 
 You can use server-side voice activity detection (VAD) without automatic response generation. This approach can be useful when you want to implement some degree of moderation. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Realtime Audio Documentation: Enhancements to Turn Detection Properties"
}
```

### Explanation
The recent modifications to the `realtime-audio.md` file include enhancements to the documentation regarding the `turn_detection` property within the session configuration for audio sessions. Notably, the possible values for the `turn_detection` property have expanded from two options—`none` and `server_vad`—to three, now including `semantic_vad`. This addition is designed to provide developers with a more refined method for controlling audio transcription and response generation based on user speech.

The changes elaborate on the new `semantic_vad` mode, which detects the end of speech using the content of the user's utterance to determine when they have finished speaking. This improvement aims to enhance the conversational experience by reducing interruptions during speech-to-speech interactions.

Several lines were added to clarify these changes, notably expanding the discussion on the functionality of `server_vad` and introducing the new `semantic_vad` feature within practical examples. The updates improve understanding of session-wide settings and their impact on how audio data flows between the caller and the model. Overall, the modifications make it easier for users to configure audio sessions effectively.

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -30,10 +30,12 @@ There are nine client events that can be sent from the client to the server:
 |-------|-------------|
 | [RealtimeClientEventConversationItemCreate](#realtimeclienteventconversationitemcreate) | The client `conversation.item.create` event is used to add a new item to the conversation's context, including messages, function calls, and function call responses. |
 | [RealtimeClientEventConversationItemDelete](#realtimeclienteventconversationitemdelete) | The client `conversation.item.delete` event is used to remove an item from the conversation history. |
+| [RealtimeClientEventConversationItemRetrieve](#realtimeclienteventconversationitemretrieve) | The client `conversation.item.retrieve` event is used to retrieve an item from the conversation history. |
 | [RealtimeClientEventConversationItemTruncate](#realtimeclienteventconversationitemtruncate) | The client `conversation.item.truncate` event is used to truncate a previous assistant message's audio. |
 | [RealtimeClientEventInputAudioBufferAppend](#realtimeclienteventinputaudiobufferappend) | The client `input_audio_buffer.append` event is used to append audio bytes to the input audio buffer. |
 | [RealtimeClientEventInputAudioBufferClear](#realtimeclienteventinputaudiobufferclear) | The client `input_audio_buffer.clear` event is used to clear the audio bytes in the buffer. |
 | [RealtimeClientEventInputAudioBufferCommit](#realtimeclienteventinputaudiobuffercommit) | The client `input_audio_buffer.commit` event is used to commit the user input audio buffer. |
+| [RealtimeClientEventOutputAudioBufferClear](#realtimeclienteventoutputaudiobufferclear) | The client `output_audio_buffer.clear` event is used to clear the audio bytes in the output buffer.<br/><br/>This event is only applicable for WebRTC. |
 | [RealtimeClientEventResponseCancel](#realtimeclienteventresponsecancel) | The client `response.cancel` event is used to cancel an in-progress response. |
 | [RealtimeClientEventResponseCreate](#realtimeclienteventresponsecreate) | The client `response.create` event is used to instruct the server to create a response via model inferencing. |
 | [RealtimeClientEventSessionUpdate](#realtimeclienteventsessionupdate) | The client `session.update` event is used to update the session's default configuration. |
@@ -83,6 +85,31 @@ The server responds with a `conversation.item.deleted` event, unless the item do
 | type | string | The event type must be `conversation.item.delete`. |
 | item_id | string | The ID of the item to delete. | 
 
+
+### RealtimeClientEventConversationItemRetrieve
+
+The client `conversation.item.retrieve` event is used to retrieve the server's representation of a specific item in the conversation history. This event is useful, for example, to inspect user audio after noise cancellation and VAD. 
+
+If the client event is successful, the server responds with a `conversation.item.retrieved` event. If the item doesn't exist in the conversation history, the server will respond with an error.
+
+#### Event structure
+
+```json
+{
+  "type": "conversation.item.retrieve",
+  "item_id": "<item_id>",
+  "event_id": "<event_id>"
+}
+```
+
+#### Properties
+
+| Field | Type | Description | 
+|-------|------|-------------| 
+| type | string | The event type must be `conversation.item.retrieve`. | 
+| item_id | string | The ID of the item to retrieve. | 
+| event_id | string | The ID of the event. |
+
 ### RealtimeClientEventConversationItemTruncate
 
 The client `conversation.item.truncate` event is used to truncate a previous assistant message's audio. The server produces audio faster than realtime, so this event is useful when the user interrupts to truncate audio that was sent to the client but not yet played. The server's understanding of the audio with the client's playback is synchronized.
@@ -179,6 +206,32 @@ The server responds with an `input_audio_buffer.committed` event.
 |-------|------|-------------| 
 | type | string | The event type must be `input_audio_buffer.commit`. | 
 
+### RealtimeClientEventOutputAudioBufferClear
+
+The client `output_audio_buffer.clear` event is used to clear the audio bytes in the buffer. 
+
+> [!NOTE]
+> This event is only applicable for WebRTC. 
+
+This event should be preceded by a `response.cancel` client event to stop the generation of the current response.
+
+The server stops generating audio and responds with an `output_audio_buffer.cleared` event.
+
+#### Event structure
+
+```json
+{
+  "type": "output_audio_buffer.clear"
+}
+```
+
+#### Properties
+
+| Field | Type | Description | 
+|-------|------|-------------| 
+| event_id | string | The ID of the event that caused the error. |
+| type | string | The event type must be `output_audio_buffer.clear`. | 
+
 ### RealtimeClientEventResponseCancel
 
 The client `response.cancel` event is used to cancel an in-progress response. 
@@ -257,6 +310,7 @@ There are 28 server events that can be received from the server:
 |-------|-------------|
 | [RealtimeServerEventConversationCreated](#realtimeservereventconversationcreated) | The server `conversation.created` event is returned right after session creation. One conversation is created per session. |
 | [RealtimeServerEventConversationItemCreated](#realtimeservereventconversationitemcreated) | The server `conversation.item.created` event is returned when a conversation item is created. |
+| [RealtimeServerEventConversationItemRetrieved](#realtimeservereventconversationitemretrieved) | The server `conversation.item.retrieved` event is returned when a conversation item is retrieved. |
 | [RealtimeServerEventConversationItemDeleted](#realtimeservereventconversationitemdeleted) | The server `conversation.item.deleted` event is returned when the client deleted an item in the conversation with a `conversation.item.delete` event. |
 | [RealtimeServerEventConversationItemInputAudioTranscriptionCompleted](#realtimeservereventconversationiteminputaudiotranscriptioncompleted) | The server `conversation.item.input_audio_transcription.completed` event is the result of audio transcription for speech written to the audio buffer. |
 | [RealtimeServerEventConversationItemInputAudioTranscriptionFailed](#realtimeservereventconversationiteminputaudiotranscriptionfailed) | The server `conversation.item.input_audio_transcription.failed` event is returned when input audio transcription is configured, and a transcription request for a user message failed. |
@@ -266,6 +320,9 @@ There are 28 server events that can be received from the server:
 | [RealtimeServerEventInputAudioBufferCommitted](#realtimeservereventinputaudiobuffercommitted) | The server `input_audio_buffer.committed` event is returned when an input audio buffer is committed, either by the client or automatically in server VAD mode. |
 | [RealtimeServerEventInputAudioBufferSpeechStarted](#realtimeservereventinputaudiobufferspeechstarted) | The server `input_audio_buffer.speech_started` event is returned in `server_vad` mode when speech is detected in the audio buffer. |
 | [RealtimeServerEventInputAudioBufferSpeechStopped](#realtimeservereventinputaudiobufferspeechstopped) | The server `input_audio_buffer.speech_stopped` event is returned in `server_vad` mode when the server detects the end of speech in the audio buffer. |
+| [RealtimeServerEventOutputAudioBufferCleared](#realtimeservereventoutputaudiobuffercleared) | The server `output_audio_buffer.cleared` event is returned when the user has interrupted (`input_audio_buffer.speech_started`), or when the client has emitted the `output_audio_buffer.clear` event to manually cut off the current audio response.<br/><br/>This event is only applicable for WebRTC. |
+| [RealtimeServerEventOutputAudioBufferStarted](#realtimeservereventoutputaudiobufferstarted) | The server `output_audio_buffer.started` event is returned when the server begins streaming audio to the client. This event is emitted after an audio content part has been added (`response.content_part.added`) to the response.<br/><br/>This event is only applicable for WebRTC. |
+| [RealtimeServerEventOutputAudioBufferStopped](#realtimeservereventoutputaudiobufferstopped) | The server `output_audio_buffer.stopped` event is returned when the output audio buffer has been completely drained on the server, and no more audio is forthcoming.<br/><br/>This event is only applicable for WebRTC. |
 | [RealtimeServerEventRateLimitsUpdated](#realtimeservereventratelimitsupdated) | The server `rate_limits.updated` event is emitted at the beginning of a response to indicate the updated rate limits. |
 | [RealtimeServerEventResponseAudioDelta](#realtimeservereventresponseaudiodelta) | The server `response.audio.delta` event is returned when the model-generated audio is updated. |
 | [RealtimeServerEventResponseAudioDone](#realtimeservereventresponseaudiodone) | The server `response.audio.done` event is returned when the model-generated audio is done. |
@@ -338,6 +395,27 @@ The server `conversation.item.created` event is returned when a conversation ite
 | previous_item_id | string | The ID of the preceding item in the conversation context, allows the client to understand the order of the conversation. | 
 | item | [RealtimeConversationResponseItem](#realtimeconversationresponseitem) | The item that was created. |
 
+### RealtimeServerEventConversationItemRetrieved
+
+The server `conversation.item.retrieved` event is returned when a conversation item is retrieved. 
+
+#### Event structure
+
+```json
+{
+  "type": "conversation.item.retrieved",
+  "previous_item_id": "<previous_item_id>"
+}
+```
+
+#### Properties
+
+| Field | Type | Description | 
+|-------|------|-------------| 
+| type | string | The event type must be `conversation.item.retrieved`. | 
+| event_id | string | The ID of the event. |
+| item | [RealtimeConversationResponseItem](#realtimeconversationresponseitem) | The item that was retrieved. |
+
 ### RealtimeServerEventConversationItemDeleted
 
 The server `conversation.item.deleted` event is returned when the client deleted an item in the conversation with a `conversation.item.delete` event. This event is used to synchronize the server's understanding of the conversation history with the client's view.
@@ -575,6 +653,83 @@ The server also sends a `conversation.item.created` event with the user message
 | audio_end_ms | integer | Milliseconds since the session started when speech stopped. This property corresponds to the end of audio sent to the model, and thus includes the `min_silence_duration_ms` configured in the session. | 
 | item_id | string | The ID of the user message item created. | 
 
+### RealtimeServerEventOutputAudioBufferCleared
+
+The server `output_audio_buffer.cleared` event is returned when the output audio buffer is cleared. 
+
+> [!NOTE]
+> This event is only applicable for WebRTC. 
+
+This happens either in VAD mode when the user has interrupted (`input_audio_buffer.speech_started`), or when the client has emitted the `output_audio_buffer.clear` event to manually cut off the current audio response. 
+
+#### Event structure
+
+```json
+{
+  "type": "output_audio_buffer.cleared"
+}
+```
+
+#### Properties
+
+| Field | Type | Description | 
+|-------|------|-------------| 
+| type | string | The event type must be `output_audio_buffer.cleared`. | 
+| event_id | string | The ID of the server event. |
+| response_id | string | The unique ID of the response that produced the audio. |
+
+### RealtimeServerEventOutputAudioBufferStarted
+
+The server `output_audio_buffer.started` event is returned when the server begins streaming audio to the client. This event is emitted after an audio content part has been added (`response.content_part.added`) to the response.
+
+> [!NOTE]
+> This event is only applicable for WebRTC. 
+
+#### Event structure
+
+```json
+{
+  "type": "output_audio_buffer.started",
+  "event_id": "<item_id>",
+  "response_id": "<response_id>"
+}
+```
+
+#### Properties
+
+| Field | Type | Description | 
+|-------|------|-------------| 
+| type | string | The event type must be `output_audio_buffer.started`. | 
+| event_id | string | The ID of the server event. |
+| response_id | string | The unique ID of the response that produced the audio. |
+
+### RealtimeServerEventOutputAudioBufferStopped
+
+The server `output_audio_buffer.stopped` event is returned when the output audio buffer has been completely drained on the server, and no more audio is forthcoming. 
+
+> [!NOTE]
+> This event is only applicable for WebRTC. 
+
+This event is returned after the full response data has been sent to the client via the `response.done` event.
+
+#### Event structure
+
+```json
+{
+  "type": "output_audio_buffer.stopped",
+  "audio_end_ms": 0,
+  "item_id": "<item_id>"
+}
+```
+
+#### Properties
+
+| Field | Type | Description | 
+|-------|------|-------------| 
+| type | string | The event type must be `output_audio_buffer.stopped`. | 
+| event_id | string | The ID of the server event. |
+| response_id | string | The unique ID of the response that produced the audio. |
+
 ### RealtimeServerEventRateLimitsUpdated
 
 The server `rate_limits.updated` event is emitted at the beginning of a response to indicate the updated rate limits. 
@@ -1048,8 +1203,15 @@ The server `session.updated` event is returned when a session is updated by the
 
 | Field | Type | Description | 
 |-------|------|-------------|
-| model | [RealtimeAudioInputTranscriptionModel](#realtimeaudioinputtranscriptionmodel) | The `whisper-1` model is currently the default model supported for audio input transcription. | 
+| language | string | The language of the input audio. Supplying the input language in ISO-639-1 format (such as `en`) will improve accuracy and latency. |
+| model | [RealtimeAudioInputTranscriptionModel](#realtimeaudioinputtranscriptionmodel) | The model for audio input transcription. For example, `whisper-1`. |
+| prompt | string | The prompt for the audio input transcription. Optional text to guide the model's style or continue a previous audio segment. For the `whisper-1` model, the prompt is a list of keywords. For the `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` models, the prompt is a free text string such as "expect words related to technology."|
 
+### RealtimeAudioInputAudioNoiseReductionSettings
+
+| Field | Type | Description | 
+|-------|------|-------------|
+| type | string | Type of noise reduction. Specify `near_field` for close-talking microphones such as headphones or `far_field` for far-field microphones such as laptop or conference room microphones. | 
 
 ### RealtimeClientEvent
 
@@ -1227,8 +1389,9 @@ You use the `RealtimeRequestSession` object when you want to update the session
 | instructions | string | The instructions (the system message) to guide the model's text and audio responses.<br><br>Here are some example instructions to help guide content and format of text and audio responses:<br>`"instructions": "be succinct"`<br>`"instructions": "act friendly"`<br>`"instructions": "here are examples of good responses"`<br><br>Here are some example instructions to help guide audio behavior:<br>`"instructions": "talk quickly"`<br>`"instructions": "inject emotion into your voice"`<br>`"instructions": "laugh frequently"`<br><br>While the model might not always follow these instructions, they provide guidance on the desired behavior. |
 | voice | [RealtimeVoice](#realtimevoice) | The voice used for the model response for the session.<br><br>Once the voice is used in the session for the model's audio response, it can't be changed. | 
 | input_audio_format | [RealtimeAudioFormat](#realtimeaudioformat) | The format for the input audio. | 
-| output_audio_format | [RealtimeAudioFormat](#realtimeaudioformat) | The format for the output audio. | 
-| input_audio_transcription | [RealtimeAudioInputTranscriptionSettings](#realtimeaudioinputtranscriptionsettings) | The settings for audio input transcription.<br><br>This property is nullable. |
+| output_audio_format | [RealtimeAudioFormat](#realtimeaudioformat) | The format for the output audio. |
+| input_audio_noise_reduction | boolean | Configuration for input audio noise reduction. This can be set to null to turn off. Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model. Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio.<br><br>This property is nullable.| 
+| input_audio_transcription | [RealtimeAudioInputTranscriptionSettings](#realtimeaudioinputtranscriptionsettings) | The configuration for input audio transcription. The configuration is null (off) by default. Input audio transcription isn't native to the model, since the model consumes audio directly. Transcription runs asynchronously through the `/audio/transcriptions` endpoint and should be treated as guidance of input audio content rather than precisely what the model heard. For additional guidance to the transcription service, the client can optionally set the language and prompt for transcription.<br><br>This property is nullable. |
 | turn_detection | [RealtimeTurnDetection](#realtimeturndetection) | The turn detection settings for the session.<br><br>This property is nullable. |
 | tools | array of [RealtimeTool](#realtimetool) | The tools available to the model for the session. |
 | tool_choice | [RealtimeToolChoice](#realtimetoolchoice) | The tool choice for the session.<br><br>Allowed values: `auto`, `none`, and `required`. Otherwise, you can specify the name of the function to use. |
@@ -1493,17 +1656,20 @@ Currently, only 'function' tools are supported.
 
 | Field | Type | Description | 
 |-------|------|-------------|
-| type | [RealtimeTurnDetectionType](#realtimeturndetectiontype) | The type of turn detection.<br><br>Allowed values: `server_vad` |
-| threshold | number | The activation threshold for the server VAD turn detection. In noisy environments, you might need to increase the threshold to avoid false positives. In quiet environments, you might need to decrease the threshold to avoid false negatives.<br><br>Defaults to `0.5`. You can set the threshold to a value between `0.0` and `1.0`. |
-| prefix_padding_ms | string | The duration of speech audio (in milliseconds) to include before the start of detected speech.<br><br>Defaults to `300` milliseconds. |
-| silence_duration_ms | string | The duration of silence (in milliseconds) to detect the end of speech. You want to detect the end of speech as soon as possible, but not too soon to avoid cutting off the last part of the speech.<br><br>The model will respond more quickly if you set this value to a lower number, but it might cut off the last part of the speech. If you set this value to a higher number, the model will wait longer to detect the end of speech, but it might take longer to respond.<br><br>Defaults to `500` milliseconds. |
+| type | [RealtimeTurnDetectionType](#realtimeturndetectiontype) | The type of turn detection.<br><br>Allowed values: `semantic_vad` or `server_vad` |
+| threshold | number | The activation threshold for the server VAD (`server_vad`) turn detection. In noisy environments, you might need to increase the threshold to avoid false positives. In quiet environments, you might need to decrease the threshold to avoid false negatives.<br><br>Defaults to `0.5`. You can set the threshold to a value between `0.0` and `1.0`.<br/><br>This property is only applicable for `server_vad` turn detection. |
+| prefix_padding_ms | string | The duration of speech audio (in milliseconds) to include before the start of detected speech.<br><br>Defaults to `300` milliseconds.<br/><br>This property is only applicable for `server_vad` turn detection. |
+| silence_duration_ms | string | The duration of silence (in milliseconds) to detect the end of speech. You want to detect the end of speech as soon as possible, but not too soon to avoid cutting off the last part of the speech.<br><br>The model will respond more quickly if you set this value to a lower number, but it might cut off the last part of the speech. If you set this value to a higher number, the model will wait longer to detect the end of speech, but it might take longer to respond.<br><br>Defaults to `500` milliseconds.<br/><br>This property is only applicable for `server_vad` turn detection. |
 | create_response | boolean | Indicates whether the server will automatically create a response when VAD is enabled and speech stops.<br><br>Defaults to `true`. |
+| interrupt_response | boolean | Indicates whether the server will automatically interrupt any ongoing response with output to the default (`auto`) conversation when a VAD start event occurs.<br><br>Defaults to `true`. |
+| eagerness | boolean | The eagerness of the model to respond and interrupt the user. Specify `low` to wait longer for the user to continue speaking. Specify `high` to chunk the audio as soon as possible for quicker responses. The default value is `auto` that's equivalent to medium.<br/><br>This property is only applicable for `server_vad` turn detection. |
 
 ### RealtimeTurnDetectionType
 
 **Allowed Values:**
 
-* `server_vad` 
+* `semantic_vad` - Semantic VAD detects when the user has finished speaking based on the words they have uttered. The input audio is scored based on the probability that the user is done speaking. When the probability is low the model will wait for a timeout. When the probability is high there's no need to wait. 
+* `server_vad` - The server evaluates user audio from the client. The server automatically uses that audio to initiate response generation on applicable conversations when an end of speech is detected.
 
 ### RealtimeVoice
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Realtime Audio Reference: New Events and Properties"
}
```

### Explanation
The updates made to the `realtime-audio-reference.md` file include significant additions concerning client and server events within the realtime audio service. Notably, the document now details the new `RealtimeClientEventConversationItemRetrieve` and `RealtimeClientEventOutputAudioBufferClear` client events, enhancing functionality for interacting with conversation history and managing audio buffers.

The `conversation.item.retrieve` event allows clients to fetch a specific conversation item, aiding in inspecting user audio after processing it through noise cancellation and voice activity detection (VAD). Correspondingly, the `output_audio_buffer.clear` event provides a mechanism for clients to clear audio bytes in the output buffer, useful in WebRTC contexts.

Additionally, multiple new server events such as `RealtimeServerEventConversationItemRetrieved`, `OutputAudioBufferCleared`, and others were introduced to facilitate clearer interactions regarding audio management and response handling. Each new event comes with structured definitions and example JSON structures, ensuring developers understand what information to expect and how to implement these new features.

Further modifications include enhancements to turn detection settings, introducing parameters like `interrupt_response` and `eagerness` to define system behaviore more precisely. The documentation now supports the newly added `semantic_vad`, which enhances the ability to determine when a user has finished speaking based on the content of their speech, thereby improving the overall interaction quality.

Overall, these changes are aimed at providing developers with expanded capabilities and clearer guidance on how to effectively use the realtime audio functionality in their applications.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -21,6 +21,10 @@ This article provides a summary of the latest releases and major documentation u
 
 ## April 2025
 
+### Realtime API (preview) support for WebRTC
+
+The Realtime API (preview) now supports WebRTC, enabling real-time audio streaming and low-latency interactions. This feature is ideal for applications requiring immediate feedback, such as live customer support or interactive voice assistants. For more information, see the [Realtime API (preview) documentation](./how-to/realtime-audio-webrtc.md).
+
 ### GPT-image-1 released (preview, limited access)
 
 GPT-image-1 (2025-04-15) is the latest image generation model from Azure OpenAI. It features major improvements over DALL-E, including:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added WebRTC Support to Realtime API in What's New Documentation"
}
```

### Explanation
The modification to the `whats-new.md` file introduces an update concerning the Realtime API, which now supports WebRTC in its preview version. This enhancement allows for real-time audio streaming and enables low-latency interactions, making it particularly suitable for applications that require immediate feedback, such as live customer support systems and interactive voice assistants.

The documentation update emphasizes the significance of this feature for developers looking to leverage real-time communication capabilities in their applications. Furthermore, a link to the related documentation on the Realtime API with WebRTC is provided, offering access to further guidance on implementing this feature.

In addition, the existing entry about the release of GPT-image-1 has been retained. Overall, this update highlights a key improvement to the service, reflecting the continuous enhancements being made to the Azure OpenAI offerings.



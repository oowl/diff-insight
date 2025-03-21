---
date: '2025-03-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9a85...MicrosoftDocs:34ecec7
summary: |-
  The recent modifications to the Azure OpenAI documentation focus on updating dates and refining code examples. Key highlights include a comprehensive overhaul of the TypeScript documentation, introducing new dependencies and a modernized approach to improve coding practices and API session management. Significant structural changes in the TypeScript documentation may affect users relying on earlier versions. Additionally, multiple files had their publication dates updated to "3/20/2025," ensuring a synchronized documentation release. The recommended API version for the Realtime API is now clarified as `2024-10-01-preview`, replacing the previous version. The JavaScript example has also been enhanced for improved error handling and efficiency.

  These updates reflect a commitment to aligning the Azure OpenAI documentation with current coding conventions and enhancing user experience by providing accurate and practical information for developers. The changes emphasize clarity in API versions and improved code functionality, thereby reducing potential integration issues and making the documentation more reliable for users working with AI services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9a85...MicrosoftDocs:34ecec7){target="_blank"}

# Highlights

The modifications to the Azure OpenAI documentation primarily focus on updating dates and refining code examples across several files. Here are the main highlights:

## New features
- **TypeScript Documentation Overhaul**: The TypeScript example and accompanying documentation have been revamped with new dependencies and a restructured approach, introducing modern coding practices and better API session management.

## Breaking changes
- **TypeScript Dependency and Structural Change**: The dependency and code structure changes are significant in the TypeScript documentation, which may affect users relying on previous implementations.

## Other updates
- **Revised Publication Dates**: Multiple files have their publication dates updated to a new date, "3/20/2025", suggesting synchronization for a coordinated documentation release.
- **API Version Clarifications**: Quickstart and reference guides now clearly specify the recommended API version (`2024-10-01-preview`) for accessing the Realtime API, replacing the previous `2024-12-17`.
- **Improved JavaScript Example**: The JavaScript example is updated for better error handling and efficiency in connecting to the OpenAI service.

# Insights

The improvements and adjustments in this set of documentation changes illustrate a focus on aligning the Azure OpenAI documentation with current library naming conventions and enhancing functionality through modern coding practices.

The minor updates to publication dates across multiple files appear as a strategic alignment for continuity and consistency in documentation delivery. While the change in date might seem superficial, it indicates that these documents are intended for release together, possibly to present users with the most up-to-date implementation guidelines and examples.

Closely examining the TypeScript documentation changes reveals a deliberate shift towards new library utilization (via `npm install openai`) over previous custom real-time audio client implementations. The refactoring into using `OpenAIRealtimeWS` and `AzureOpenAI` modules indicates a move towards streamlined, reusable code that better handles asynchronous operations and core connectivity aspects with the Azure platform. This suggests that the Azure team prioritizes user experience, especially for developers working with real-time API sessions. The added event listeners in the example enhance real-time interactions and responsiveness, making the demos more robust and reliable in practical deployment.

Similarly, the JavaScript example receives improvements targeting error handling and library updates, reflecting a deliberate aim to keep example codebases and practices in line with the latest developments and best practices.

Overall, these updates do not merely aim to inform users of the existence of new dates or APIs but provide updated, accurate information and practical implementations that professionals can directly utilize. The attention to clarity in API versions ensures that users are less at risk of integration issues due to deprecated or unsupported versions. This clarity, coupled with the technical improvements in real-time handling code, significantly enhances the overall utility and reliability of the Azure OpenAI documentation for developers integrating AI services into their applications.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [realtime-audio.md](#item-482ba3) | minor update | Update the date in realtime audio documentation | modified | 1 | 1 | 2 | 
| [realtime-javascript.md](#item-3c125e) | minor update | Refactor JavaScript code for realtime audio functionality | modified | 136 | 107 | 243 | 
| [realtime-portal.md](#item-1b81a2) | minor update | Update the date in realtime portal documentation | modified | 1 | 1 | 2 | 
| [realtime-python.md](#item-1291c0) | minor update | Update the date in realtime Python documentation | modified | 1 | 1 | 2 | 
| [realtime-typescript.md](#item-eacc9c) | breaking change | Revamp realtime TypeScript documentation with new dependencies and structure | modified | 150 | 116 | 266 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | Update publication date and API version recommendations in audio quickstart guide | modified | 2 | 2 | 4 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Update publication date and API version in audio reference documentation | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use the GPT-4o Realtime API for speech and audio with
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 12/20/2024
+ms.date: 3/20/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the date in realtime audio documentation"
}
```

### Explanation
This modification involves a minor update to the documentation file `realtime-audio.md` related to the GPT-4o Realtime API for speech and audio. The specific change is the update of the date from "12/20/2024" to "3/20/2025". This change reflects a revised publication or update date, suggesting that the content may be using more current information or is now scheduled for a later release. The overall structure of the file remains unchanged, with this being a straightforward alteration in metadata. The file can be accessed for further details through the provided [link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/34ecec7c17417c2af595e28537d506155589e571/articles%2Fai-services%2Fopenai%2Fhow-to%2Frealtime-audio.md).

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 1/21/2025
+ms.date: 3/20/2025
 ---
 
 ## Prerequisites
@@ -38,10 +38,10 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     npm init -y
     ```
 
-1. Install the real-time audio client library for JavaScript with:
+1. Install the OpenAI client library for JavaScript with:
 
     ```console
-    npm install https://github.com/Azure-Samples/aoai-realtime-audio-sdk/releases/download/js/v0.5.2/rt-client-0.5.2.tgz
+    npm install openai
     ```
 
 1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `@azure/identity` package with:
@@ -50,6 +50,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     npm install @azure/identity
     ```
 
+
 ## Retrieve resource information
 
 [!INCLUDE [resource authentication](resource-authentication.md)]
@@ -64,55 +65,70 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create the `index.js` file with the following code:
 
     ```javascript 
-    import { DefaultAzureCredential } from "@azure/identity";
-    import { LowLevelRTClient } from "rt-client";
-    import dotenv from "dotenv";
-    dotenv.config();
-    async function text_in_audio_out() {
-        // Set environment variables or edit the corresponding values here.
-        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "YourEndpoint";
-        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
-        if (!endpoint || !deployment) {
-            throw new Error("You didn't set the environment variables.");
-        }
-        const client = new LowLevelRTClient(new URL(endpoint), new DefaultAzureCredential(), { deployment: deployment });
-        try {
-            await client.send({
-                type: "response.create",
-                response: {
-                    modalities: ["audio", "text"],
-                    instructions: "Please assist the user."
-                }
+    import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
+    import { AzureOpenAI } from "openai/index.mjs";
+    import { DefaultAzureCredential, getBearerTokenProvider } from "@azure/identity";
+    async function main() {
+        // You will need to set these environment variables or edit the following values
+        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+        // Required Azure OpenAI deployment name and API version
+        const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
+        const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-01-preview";
+        // Keyless authentication 
+        const credential = new DefaultAzureCredential();
+        const scope = "https://cognitiveservices.azure.com/.default";
+        const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+        const azureOpenAIClient = new AzureOpenAI({
+            azureADTokenProvider,
+            apiVersion: apiVersion,
+            deployment: deploymentName,
+            endpoint: endpoint,
+        });
+        const realtimeClient = await OpenAIRealtimeWS.azure(azureOpenAIClient);
+        realtimeClient.socket.on("open", () => {
+            console.log("Connection opened!");
+            realtimeClient.send({
+                type: "session.update",
+                session: {
+                    modalities: ["text", "audio"],
+                    model: "gpt-4o-mini-realtime-preview",
+                },
+            });
+            realtimeClient.send({
+                type: "conversation.item.create",
+                item: {
+                    type: "message",
+                    role: "user",
+                    content: [{ type: "input_text", text: "Please assist the user" }],
+                },
             });
-            for await (const message of client.messages()) {
-                switch (message.type) {
-                    case "response.done": {
-                        break;
-                    }
-                    case "error": {
-                        console.error(message.error);
-                        break;
-                    }
-                    case "response.audio_transcript.delta": {
-                        console.log(`Received text delta: ${message.delta}`);
-                        break;
-                    }
-                    case "response.audio.delta": {
-                        const buffer = Buffer.from(message.delta, "base64");
-                        console.log(`Received ${buffer.length} bytes of audio data.`);
-                        break;
-                    }
-                }
-                if (message.type === "response.done" || message.type === "error") {
-                    break;
-                }
-            }
-        }
-        finally {
-            client.close();
-        }
+            realtimeClient.send({ type: "response.create" });
+        });
+        realtimeClient.on("error", (err) => {
+            // Instead of throwing the error, you can log it
+            // and continue processing events.
+            throw err;
+        });
+        realtimeClient.on("session.created", (event) => {
+            console.log("session created!", event.session);
+            console.log();
+        });
+        realtimeClient.on("response.text.delta", (event) => process.stdout.write(event.delta));
+        realtimeClient.on("response.audio.delta", (event) => {
+            const buffer = Buffer.from(event.delta, "base64");
+            console.log(`Received ${buffer.length} bytes of audio data.`);
+        });
+        realtimeClient.on("response.audio_transcript.delta", (event) => {
+            console.log(`Received text delta:${event.delta}.`);
+        });
+        realtimeClient.on("response.text.done", () => console.log());
+        realtimeClient.on("response.done", () => realtimeClient.close());
+        realtimeClient.socket.on("close", () => console.log("\nConnection closed!"));
     }
-    await text_in_audio_out();
+    main().catch((err) => {
+        console.error("The sample encountered an error:", err);
+    });
+    export { main };
     ```
 
 1. Sign in to Azure with the following command:
@@ -132,56 +148,66 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create the `index.js` file with the following code:
 
     ```javascript 
-    import { AzureKeyCredential } from "@azure/core-auth";
-    import { LowLevelRTClient } from "rt-client";
-    import dotenv from "dotenv";
-    dotenv.config();
-    async function text_in_audio_out() {
-        // Set environment variables or edit the corresponding values here.
+    import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
+    import { AzureOpenAI } from "openai/index.mjs";
+    async function main() {
+        // You will need to set these environment variables or edit the following values
+        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
         const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
-        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
-        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
-        if (!endpoint || !deployment) {
-            throw new Error("You didn't set the environment variables.");
-        }
-        const client = new LowLevelRTClient(new URL(endpoint), new AzureKeyCredential(apiKey), { deployment: deployment });
-        try {
-            await client.send({
-                type: "response.create",
-                response: {
-                    modalities: ["audio", "text"],
-                    instructions: "Please assist the user."
-                }
+        // Required Azure OpenAI deployment name and API version
+        const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
+        const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-01-preview";
+        const azureOpenAIClient = new AzureOpenAI({
+            apiKey: apiKey,
+            apiVersion: apiVersion,
+            deployment: deploymentName,
+            endpoint: endpoint,
+        });
+        const realtimeClient = await OpenAIRealtimeWS.azure(azureOpenAIClient);
+        realtimeClient.socket.on("open", () => {
+            console.log("Connection opened!");
+            realtimeClient.send({
+                type: "session.update",
+                session: {
+                    modalities: ["text", "audio"],
+                    model: "gpt-4o-mini-realtime-preview",
+                },
             });
-            for await (const message of client.messages()) {
-                switch (message.type) {
-                    case "response.done": {
-                        break;
-                    }
-                    case "error": {
-                        console.error(message.error);
-                        break;
-                    }
-                    case "response.audio_transcript.delta": {
-                        console.log(`Received text delta: ${message.delta}`);
-                        break;
-                    }
-                    case "response.audio.delta": {
-                        const buffer = Buffer.from(message.delta, "base64");
-                        console.log(`Received ${buffer.length} bytes of audio data.`);
-                        break;
-                    }
-                }
-                if (message.type === "response.done" || message.type === "error") {
-                    break;
-                }
-            }
-        }
-        finally {
-            client.close();
-        }
+            realtimeClient.send({
+                type: "conversation.item.create",
+                item: {
+                    type: "message",
+                    role: "user",
+                    content: [{ type: "input_text", text: "Please assist the user" }],
+                },
+            });
+            realtimeClient.send({ type: "response.create" });
+        });
+        realtimeClient.on("error", (err) => {
+            // Instead of throwing the error, you can log it
+            // and continue processing events.
+            throw err;
+        });
+        realtimeClient.on("session.created", (event) => {
+            console.log("session created!", event.session);
+            console.log();
+        });
+        realtimeClient.on("response.text.delta", (event) => process.stdout.write(event.delta));
+        realtimeClient.on("response.audio.delta", (event) => {
+            const buffer = Buffer.from(event.delta, "base64");
+            console.log(`Received ${buffer.length} bytes of audio data.`);
+        });
+        realtimeClient.on("response.audio_transcript.delta", (event) => {
+            console.log(`Received text delta:${event.delta}.`);
+        });
+        realtimeClient.on("response.text.done", () => console.log());
+        realtimeClient.on("response.done", () => realtimeClient.close());
+        realtimeClient.socket.on("close", () => console.log("\nConnection closed!"));
     }
-    await text_in_audio_out();
+    main().catch((err) => {
+        console.error("The sample encountered an error:", err);
+    });
+    export { main };
     ```
 
 1. Run the JavaScript file.
@@ -201,22 +227,25 @@ The script gets a response from the model and prints the transcript and audio da
 The output will look similar to the following:
 
 ```console
-Received text delta: Hello
-Received text delta: !
-Received text delta:  How
-Received text delta:  can
-Received text delta:  I
+Received text delta:Of.
+Received text delta: course.
+Received text delta:!.
+Received text delta: How.
+Received text delta: can.
 Received 4800 bytes of audio data.
 Received 7200 bytes of audio data.
-Received text delta:  help
+Received text delta: I.
 Received 12000 bytes of audio data.
-Received text delta:  you
-Received text delta:  today
-Received text delta: ?
+Received text delta: help.
+Received text delta: you.
+Received text delta: today.
+Received text delta:?.
 Received 12000 bytes of audio data.
 Received 12000 bytes of audio data.
 Received 12000 bytes of audio data.
-Received 24000 bytes of audio data.
+Received 26400 bytes of audio data.
+
+Connection closed!
 ```
 
 ## Web application sample
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refactor JavaScript code for realtime audio functionality"
}
```

### Explanation
The modification made to the `realtime-javascript.md` file involves significant updates to the JavaScript examples for using the OpenAI real-time API. 

Key changes include:
1. **Date Update**: The date metadata has been changed from "1/21/2025" to "3/20/2025", indicating a revised publication schedule.
2. **Client Library Name Change**: The tutorial now instructs users to install the "OpenAI" client library instead of the previous "real-time audio client library for JavaScript". This aligns with the current naming convention of the library.
3. **Revised Code Logic**: The JavaScript code examples have been updated to reflect better practices for creating and managing connections with the OpenAI service. The new implementation introduces the `OpenAIRealtimeWS` and `AzureOpenAI` modules, promoting more efficient handling of authentication and session management.
4. **Error Handling and Session Management**: The error handling has been improved, allowing better logging of errors and responses from the server for enhanced debugging and user experience.

These changes not only provide clarity and modernize the example but also improve the functionality of the code by implementing best practices in working with API sessions. Users can access more details and the actual implementation through the provided [link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/34ecec7c17417c2af595e28537d506155589e571/articles%2Fai-services%2Fopenai%2Fincludes%2Frealtime-javascript.md).

## articles/ai-services/openai/includes/realtime-portal.md{#item-1b81a2}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 1/21/2025
+ms.date: 3/20/2025
 ---
 
 ## Deploy a model for real-time audio
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the date in realtime portal documentation"
}
```

### Explanation
The modification made to the `realtime-portal.md` file consists of a minor update. Specifically, it involves changing the date in the metadata section from "1/21/2025" to "3/20/2025". This alteration likely reflects a revised timeline for the content's publication or availability. The content structure of the document remains unchanged, and the focus is still on guiding users through the process of deploying a model for real-time audio. For further details, users can view the updated file through the provided [link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/34ecec7c17417c2af595e28537d506155589e571/articles%2Fai-services%2Fopenai%2Fincludes%2Frealtime-portal.md).

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 1/21/2025
+ms.date: 3/20/2025
 ---
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the date in realtime Python documentation"
}
```

### Explanation
The modification made to the `realtime-python.md` file consists of updating the date in the metadata section from "1/21/2025" to "3/20/2025". This change indicates a revised publication schedule for the document, which is focused on providing prerequisites for using the OpenAI real-time API in Python. No other content changes were made, and the main structure of the document remains intact. Users can find the updated file through the provided [link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/34ecec7c17417c2af595e28537d506155589e571/articles%2Fai-services%2Fopenai%2Fincludes%2Frealtime-python.md).

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 1/21/2025
+ms.date: 3/20/2025
 ---
 
 ## Prerequisites
@@ -46,10 +46,10 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     npm pkg set type=module
     ```
     
-1. Install the real-time audio client library for JavaScript with:
+1. Install the OpenAI client library for JavaScript with:
 
     ```console
-    npm install https://github.com/Azure-Samples/aoai-realtime-audio-sdk/releases/download/js/v0.5.2/rt-client-0.5.2.tgz
+    npm install openai
     ```
 
 1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `@azure/identity` package with:
@@ -58,6 +58,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     npm install @azure/identity
     ```
 
+
 ## Retrieve resource information
 
 [!INCLUDE [resource authentication](resource-authentication.md)]
@@ -72,61 +73,79 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create the `index.ts` file with the following code:
 
     ```typescript
-    import { DefaultAzureCredential } from "@azure/identity";
-    import { LowLevelRTClient } from "rt-client";
-    import dotenv from "dotenv";
-    dotenv.config();
+    import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
+    import { AzureOpenAI } from "openai/index.mjs";
+    import { DefaultAzureCredential, getBearerTokenProvider } from "@azure/identity";
     
-    async function text_in_audio_out() {
-        // Set environment variables or edit the corresponding values here.
-        const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
-        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
-        if (!endpoint || !deployment) {
-            throw new Error("You didn't set the environment variables.");
-        }
-        const client = new LowLevelRTClient(
-            new URL(endpoint), 
-            new DefaultAzureCredential(), 
-            {deployment: deployment}
-        );
-        try {
-            await client.send({
-                type: "response.create",
-                response: {
-                    modalities: ["audio", "text"],
-                    instructions: "Please assist the user."
-                }
-            });
+    async function main(): Promise<void> {
+    
+        // You will need to set these environment variables or edit the following values
+        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+        
+        // Required Azure OpenAI deployment name and API version
+        const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
+        const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-01-preview"; 
+    
+        // Keyless authentication 
+        const credential = new DefaultAzureCredential();
+        const scope = "https://cognitiveservices.azure.com/.default";
+        const azureADTokenProvider = getBearerTokenProvider(credential, scope);
     
-            for await (const message of client.messages()) {
-                switch (message.type) {
-                    case "response.done": {
-                        break;
-                    }
-                    case "error": {
-                        console.error(message.error);
-                        break;
-                    }
-                    case "response.audio_transcript.delta": {
-                        console.log(`Received text delta: ${message.delta}`);
-                        break;
-                    }
-                    case "response.audio.delta": {
-                        const buffer = Buffer.from(message.delta, "base64");
-                        console.log(`Received ${buffer.length} bytes of audio data.`);
-                        break;
-                    }
-                }
-                if (message.type === "response.done" || message.type === "error") {
-                    break;
-                }
-            }
-        } finally {
-            client.close();
-        }
+        const azureOpenAIClient = new AzureOpenAI({
+            azureADTokenProvider,
+            apiVersion: apiVersion,
+            deployment: deploymentName,
+            endpoint: endpoint,
+        });
+    
+        const realtimeClient = await OpenAIRealtimeWS.azure(azureOpenAIClient);
+    
+        realtimeClient.socket.on("open", () => {
+            console.log("Connection opened!");
+            realtimeClient.send({
+            type: "session.update",
+            session: {
+                modalities: ["text", "audio"],
+                model: "gpt-4o-mini-realtime-preview",
+            },
+            });
+            realtimeClient.send({
+            type: "conversation.item.create",
+            item: {
+                type: "message",
+                role: "user",
+                content: [{ type: "input_text", text: "Please assist the user" }],
+            },
+            });
+            realtimeClient.send({ type: "response.create" });
+        });
+        realtimeClient.on("error", (err) => {
+            // Instead of throwing the error, you can log it
+            // and continue processing events.
+            throw err;
+        });
+        realtimeClient.on("session.created", (event) => {
+            console.log("session created!", event.session);
+            console.log();
+        });
+        realtimeClient.on("response.text.delta", (event) => process.stdout.write(event.delta));
+        realtimeClient.on("response.audio.delta", (event) => {
+            const buffer = Buffer.from(event.delta, "base64");
+            console.log(`Received ${buffer.length} bytes of audio data.`);
+        });
+        realtimeClient.on("response.audio_transcript.delta", (event) => {
+            console.log(`Received text delta:${event.delta}.`);
+        });
+        realtimeClient.on("response.text.done", () => console.log());
+        realtimeClient.on("response.done", () => realtimeClient.close());
+        realtimeClient.socket.on("close", () => console.log("\nConnection closed!"));
     }
     
-    await text_in_audio_out();
+    main().catch((err) => {
+        console.error("The sample encountered an error:", err);
+    });
+    
+    export { main };
     ```
 
 1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
@@ -167,62 +186,74 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create the `index.ts` file with the following code:
 
     ```typescript
-    import { AzureKeyCredential } from "@azure/core-auth";
-    import { LowLevelRTClient } from "rt-client";
-    import dotenv from "dotenv";
-    dotenv.config();
+    import { OpenAIRealtimeWS } from "openai/beta/realtime/ws";
+    import { AzureOpenAI } from "openai/index.mjs";
     
-    async function text_in_audio_out() {
-        // Set environment variables or edit the corresponding values here.
-        const apiKey: string = process.env.AZURE_OPENAI_API_KEY || "Your API key";
-        const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
-        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
-        if (!endpoint || !deployment) {
-            throw new Error("You didn't set the environment variables.");
-        }
-        const client = new LowLevelRTClient(
-            new URL(endpoint), 
-            new AzureKeyCredential(apiKey),
-            {deployment: deployment}
-        );
-        try {
-            await client.send({
-                type: "response.create",
-                response: {
-                    modalities: ["audio", "text"],
-                    instructions: "Please assist the user."
-                }
-            });
+    async function main(): Promise<void> {
+    
+        // You will need to set these environment variables or edit the following values
+        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+        const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+        
+        // Required Azure OpenAI deployment name and API version
+        const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
+        const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-01-preview"; 
+        
+        const azureOpenAIClient = new AzureOpenAI({
+            apiKey: apiKey,
+            apiVersion: apiVersion,
+            deployment: deploymentName,
+            endpoint: endpoint,
+        });
+    
+        const realtimeClient = await OpenAIRealtimeWS.azure(azureOpenAIClient);
     
-            for await (const message of client.messages()) {
-                switch (message.type) {
-                    case "response.done": {
-                        break;
-                    }
-                    case "error": {
-                        console.error(message.error);
-                        break;
-                    }
-                    case "response.audio_transcript.delta": {
-                        console.log(`Received text delta: ${message.delta}`);
-                        break;
-                    }
-                    case "response.audio.delta": {
-                        const buffer = Buffer.from(message.delta, "base64");
-                        console.log(`Received ${buffer.length} bytes of audio data.`);
-                        break;
-                    }
-                }
-                if (message.type === "response.done" || message.type === "error") {
-                    break;
-                }
-            }
-        } finally {
-            client.close();
-        }
+        realtimeClient.socket.on("open", () => {
+            console.log("Connection opened!");
+            realtimeClient.send({
+            type: "session.update",
+            session: {
+                modalities: ["text", "audio"],
+                model: "gpt-4o-mini-realtime-preview",
+            },
+            });
+            realtimeClient.send({
+            type: "conversation.item.create",
+            item: {
+                type: "message",
+                role: "user",
+                content: [{ type: "input_text", text: "Please assist the user" }],
+            },
+            });
+            realtimeClient.send({ type: "response.create" });
+        });
+        realtimeClient.on("error", (err) => {
+            // Instead of throwing the error, you can log it
+            // and continue processing events.
+            throw err;
+        });
+        realtimeClient.on("session.created", (event) => {
+            console.log("session created!", event.session);
+            console.log();
+        });
+        realtimeClient.on("response.text.delta", (event) => process.stdout.write(event.delta));
+        realtimeClient.on("response.audio.delta", (event) => {
+            const buffer = Buffer.from(event.delta, "base64");
+            console.log(`Received ${buffer.length} bytes of audio data.`);
+        });
+        realtimeClient.on("response.audio_transcript.delta", (event) => {
+            console.log(`Received text delta:${event.delta}.`);
+        });
+        realtimeClient.on("response.text.done", () => console.log());
+        realtimeClient.on("response.done", () => realtimeClient.close());
+        realtimeClient.socket.on("close", () => console.log("\nConnection closed!"));
     }
     
-    await text_in_audio_out();
+    main().catch((err) => {
+        console.error("The sample encountered an error:", err);
+    });
+    
+    export { main };
     ```
 
 1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
@@ -263,20 +294,23 @@ The script gets a response from the model and prints the transcript and audio da
 The output will look similar to the following:
 
 ```console
-Received text delta: Hello
-Received text delta: !
-Received text delta:  How
-Received text delta:  can
-Received text delta:  I
+Received text delta:Of.
+Received text delta: course.
+Received text delta:!.
+Received text delta: How.
+Received text delta: can.
 Received 4800 bytes of audio data.
 Received 7200 bytes of audio data.
-Received text delta:  help
+Received text delta: I.
 Received 12000 bytes of audio data.
-Received text delta:  you
-Received text delta:  today
-Received text delta: ?
+Received text delta: help.
+Received text delta: you.
+Received text delta: today.
+Received text delta:?.
 Received 12000 bytes of audio data.
 Received 12000 bytes of audio data.
 Received 12000 bytes of audio data.
-Received 24000 bytes of audio data.
+Received 26400 bytes of audio data.
+
+Connection closed!
 ```
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Revamp realtime TypeScript documentation with new dependencies and structure"
}
```

### Explanation
The modification to the `realtime-typescript.md` file reflects a significant overhaul in the provided TypeScript example and supporting documentation. The main changes include:

1. **Date Update**: The date in the metadata has been updated from "1/21/2025" to "3/20/2025".

2. **Library Changes**: The example now uses the OpenAI client library specifically (`npm install openai`) instead of referencing an older realtime audio client library. This is a critical change that aligns the documentation with current practices and libraries.

3. **Refactored Code**: The sample code has been significantly refactored to implement the new library. The structure of the code has changed from using the LowLevelRTClient to using OpenAIRealtimeWS and AzureOpenAI, introducing a more modern and functional approach to handling asynchronous operations.

4. **New Features**: Additional functionalities have been introduced in the code, such as event listeners for managing socket connection events and responses. This enhances the real-time interaction experience.

5. **Returning Functions**: The code now uses a `main()` function, encapsulating the asynchronous logic and allowing for improved error handling. This change makes it easier to follow and manage execution flow.

Overall, these modifications represent a move toward a more streamlined and robust approach to working with the OpenAI real-time API in TypeScript, which may impact users who were relying on the previous code structure. Users can review the full details of these updates through the provided [link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/34ecec7c17417c2af595e28537d506155589e571/articles%2Fai-services%2Fopenai%2Fincludes%2Frealtime-typescript.md).

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use GPT-4o Realtime API for speech and audio with Azur
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 2/7/2025
+ms.date: 3/20/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions, ignite-2024
@@ -32,7 +32,7 @@ See the [models and versions documentation](./concepts/models.md#gpt-4o-audio) f
 
 ## API support
 
-Support for the Realtime API was first added in API version `2024-10-01-preview`. Use the latest `2024-12-17` model version. 
+Support for the Realtime API was first added in API version `2024-10-01-preview`. Use version `2024-10-01-preview` to access the Realtime API. 
 
 ::: zone pivot="ai-foundry-portal"
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and API version recommendations in audio quickstart guide"
}
```

### Explanation
The recent changes to the `realtime-audio-quickstart.md` file involve two primary edits: 

1. **Date Update**: The publication date in the metadata has been updated from "2/7/2025" to "3/20/2025". This change helps keep the documentation current regarding when it is intended to be used or referenced.

2. **API Version Clarification**: The documentation now specifies the relevant version of the API for accessing the Realtime API more clearly. Instead of stating to use the "latest `2024-12-17` model version," it now advises users to use version `2024-10-01-preview` to access the Realtime API. This clarification improves the accuracy of the instructions and ensures users are aware of the specific version needed for integration.

These updates enhance the utility and precision of the quickstart guide for users looking to integrate the GPT-4o Realtime API for speech and audio applications. Interested users can view the complete details through the provided [link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/34ecec7c17417c2af595e28537d506155589e571/articles%2Fai-services%2Fopenai%2Frealtime-audio-quickstart.md).

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use the Realtime API to interact with the Azure OpenAI
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 2/7/2025
+ms.date: 3/20/2025
 author: eric-urban
 ms.author: eur
 recommendations: false
@@ -31,13 +31,13 @@ You can construct a full request URI by concatenating:
 - The secure WebSocket (`wss://`) protocol.
 - Your Azure OpenAI resource endpoint hostname, for example, `my-aoai-resource.openai.azure.com`
 - The `openai/realtime` API path.
-- An `api-version` query string parameter for a supported API version such as `2024-12-17`
+- An `api-version` query string parameter for a supported API version such as `2024-10-01-preview`.
 - A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model deployment.
 
 The following example is a well-constructed `/realtime` request URI:
 
 ```http
-wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-12-17&deployment=gpt-4o-realtime-preview
+wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-10-01-preview&deployment=gpt-4o-realtime-preview
 ```
 
 ## Authentication
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and API version in audio reference documentation"
}
```

### Explanation
The recent updates to the `realtime-audio-reference.md` file include two main modifications:

1. **Date Revision**: The publication date has been updated from "2/7/2025" to "3/20/2025". This reflects the most recent changes made to the documentation and helps users identify the currency of the information.

2. **API Version Adjustment**: The guidance on the supported API version has changed from recommending the `2024-12-17` version to instead using the `2024-10-01-preview` version. This change is critical as it informs users of the appropriate version needed for their integration.

3. **Example Update**: Correspondingly, an example URI has been modified to reflect the new recommended API version. The previous example has been updated to ensure consistency and clarity in the expected format for constructing request URIs to the Realtime API.

These changes enhance the clarity and accuracy of the reference documentation, ensuring users have the latest information when working with the Azure OpenAI Realtime API. Users can access the full details through the provided [link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/34ecec7c17417c2af595e28537d506155589e571/articles%2Fai-services%2Fopenai%2Frealtime-audio-reference.md).



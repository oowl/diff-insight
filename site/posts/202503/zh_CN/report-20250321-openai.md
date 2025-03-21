---
date: '2025-03-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9a85...MicrosoftDocs:34ecec7
summary: 这次修改主要包括更新文档中的日期和进行重大代码重构，特别是 `realtime-javascript.md` 文件，其中优化了 OpenAI 实时音频处理的库。新增功能包括在
  `realtime-javascript.md` 中引入新库和优化的连接、消息处理功能，以及在 `realtime-typescript.md` 中重写的代码示例和功能增强。同时，对多个文档的日期进行了更新，并修正了
  API 版本说明，以确保信息的准确性和时效性。重大代码更改可能影响开发者的应用兼容性，推动用户体验和文档指导的提升，确保与最新的 API 实现保持一致。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9a85...MicrosoftDocs:34ecec7){target="_blank"}

<format>
# Highlights
这次修改主要包括文档中的日期更新和重大代码重构。`realtime-javascript.md` 中的重大更改包括替换库以优化 OpenAI 实时音频处理。在其他多个文档中更新了日期和 API 版本说明，以确保信息的时效性和准确性。

## New features
- `realtime-javascript.md` 文件中引入了新的库和优化的连接、消息处理功能。
- `realtime-typescript.md` 中优化和重写了代码示例，添加了新的功能增强。

## Breaking changes
- 重大代码更改在 `realtime-javascript.md` 文件中发生，进行了库替换和对实时 API 集成方式的重构。

## Other updates
- 多个文档的日期更新为“2025年3月20日”。
- 对 API 版本说明进行修正，以确保用户使用推荐版本。

# Insights
在这次更新中，主要的关注点是对现有文档和代码进行细节上的完善，使其与最新的 API 版本和实现方式保持一致。这些变化彰显了对现代编程需求的适应，特别是在 JavaScript 和 TypeScript 示例中处理和使用 OpenAI 的实时功能时。

重大更新部分（如 `realtime-javascript.md` 文件）展示了通过使用新的库来提升连接管理和用户交互体验的潜力，在新的接口和错误处理方式下，开发者可能需要重新评估他们的应用兼容性。这种变化表明，开发团队在优化性能和开发者体验方面的持续努力。

对于文档部分的小更新，这些更改为用户提供了最新的信息，并且说明用意明确，意在帮助开发者保持其应用的最新和兼容性。这表明项目管理中的紧密时间表和对细节的关注，以期与快速变化的开发者需求保持同步。

总的来说，这些变化将会帮助提升用户体验，确保文档不仅只是为当前的实时 API 提供有效指导，也随时反映出应用的最新变化和更新趋势。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [realtime-audio.md](#item-482ba3) | minor update | 更新时间: 2025年3月20日 | modified | 1 | 1 | 2 | 
| [realtime-javascript.md](#item-3c125e) | breaking change | 重构 JavaScript 实时音频处理示例 | modified | 136 | 107 | 243 | 
| [realtime-portal.md](#item-1b81a2) | minor update | 更新时间: 2025年3月20日 | modified | 1 | 1 | 2 | 
| [realtime-python.md](#item-1291c0) | minor update | 更新时间: 2025年3月20日 | modified | 1 | 1 | 2 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | 重构实时 TypeScript 文档 | modified | 150 | 116 | 266 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | 更新时间: 2025年3月20日 | modified | 2 | 2 | 4 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 更新时间: 2025年3月20日 | modified | 3 | 3 | 6 | 


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
    "modification_title": "更新时间: 2025年3月20日"
}
```

### Explanation
在此代码差异中，`realtime-audio.md` 文件经历了一次小更新。具体来说，文件中日期字段的内容被修改，从原来的“2024年12月20日”更改为“2025年3月20日”。这一修改通常用于更新文档中的发布日期，以确保信息的时效性和准确性。此外，代码中的修改总数为两处，分别包括一个添加和一个删除。这种类型的小更新通常是为了回应项目时间表的变化或提供最新的信息，以更好地服务于用户。

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
    "modification_type": "breaking change",
    "modification_title": "重构 JavaScript 实时音频处理示例"
}
```

### Explanation
在此次代码差异中，`realtime-javascript.md` 文件进行了显著的修改，包含了新代码的添加和旧代码的删除，总共变化了243行。主要的变化包括将原先使用的“rt-client”库替换为“openai”库，并且更新了与 OpenAI 实时 API 的集成方式。旧代码中的多个功能被重新构建以适配新库，特别是在连接和消息处理方面。此外，文档中的日期更新，由2025年1月21日更改为2025年3月20日，这表明文档中内容的更新。

新示例现在使用 `OpenAIRealtimeWS` 和 `AzureOpenAI` 来实现更高效的连接管理和错误处理。客户端在建立连接后，能够发送和接收音频及文本数据的实时流，增强了用户交互的体验。鉴于这些变化，它被标记为“重大更改”，因为它可能会影响依赖旧代码的现有应用程序，从而要求开发者进行必要的调整。

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
    "modification_title": "更新时间: 2025年3月20日"
}
```

### Explanation
在此次代码差异中，`realtime-portal.md` 文件进行了小幅度的更新。主要的变化是修改了文档中的日期信息，将原来的“2025年1月21日”更新为“2025年3月20日”。这种类型的更新通常是为了确保文档的时效性，使用户获得最新的信息和指导。文档中没有其他内容的改变，仅有这一次小的日期替换，显示了对保持信息及时性的重视。

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
    "modification_title": "更新时间: 2025年3月20日"
}
```

### Explanation
在此次代码差异中，`realtime-python.md` 文件进行了轻微的更新。唯一的变化是文档中的日期信息，从“2025年1月21日”更新为“2025年3月20日”。这一小幅修改旨在确保文档保持最新状态，提供准确的时间信息给用户。该文档的其余内容并未发生变化，因此不会对用户的使用产生重大影响。此更新反映了对文档时效性和内容准确性的关注。

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
    "modification_type": "minor update",
    "modification_title": "重构实时 TypeScript 文档"
}
```

### Explanation
此次代码差异涉及对 `realtime-typescript.md` 文件的重大更新。主要的修改包括：

1. **日期更新**：将文档中的日期更新为最新的“2025年3月20日”。
2. **文档内容重构**：该文档的内容进行了重写和优化，主要是对实时音频和文本处理的代码示例进行了更新和简化。例如，将之前的低级实时客户端替换为更新的 OpenAI 客户端库，并对函数进行重构，使其更符合现代编程实践。
3. **添加新功能**：新增了对 Azure OpenAI 的API认证和实时处理的更改，增加了新的连接、交互和错误处理逻辑，使得示例代码更具完整性和易读性。
4. **示例代码更新**：多个代码片段中对如何处理实时音频和文本的示例进行了更新，增强了代码的功能和表现。

这种调整旨在提高文档的现代性和实用性，以便开发者能够更好地与 Azure OpenAI 服务集成。

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
    "modification_title": "更新时间: 2025年3月20日"
}
```

### Explanation
在此次代码差异中，`realtime-audio-quickstart.md` 文件进行了小幅更新。主要的变化包括：

1. **日期更新**：文档的更新日期从“2025年2月7日”修改为“2025年3月20日”，确保信息及时和准确。
2. **API版本说明调整**：对实时API的版本支持说明进行了修正，具体地是将“使用最新的 `2024-12-17` 模型版本”调整为“使用版本 `2024-10-01-preview` 来访问实时API”。这一修改可能是为了确保用户清楚当前推荐的API版本，以避免可能的混淆。

这些修改反映了对文档内容的细致关注，使其保持最新和准确，确保用户在使用实时音频API时能够获得正确的信息和指导。

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
    "modification_title": "更新时间: 2025年3月20日"
}
```

### Explanation
在这次代码差异中，`realtime-audio-reference.md` 文件经过了一些细微的调整。具体的修改包括：

1. **日期更新**：文档的更新日期已从“2025年2月7日”更改为“2025年3月20日”，确保信息的时效性和准确性。
2. **API版本信息修改**：文档中对支持的API版本的说明进行了更新。之前提到的“使用支持的API版本，如 `2024-12-17`”被替换为“使用支持的API版本，如 `2024-10-01-preview`”。这一修改确保了用户使用正确的API版本进行请求。
3. **示例请求 URI 更新**：在示例请求 URI 中，API 版本部分也得到了相应的修改，从 `2024-12-17` 更新为 `2024-10-01-preview`。

这些更改意在保持文档的现代性和准确性，帮助用户在使用实时音频API时能够获得最新的指导信息。



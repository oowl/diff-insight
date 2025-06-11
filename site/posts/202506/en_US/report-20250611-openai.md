---
date: '2025-06-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4e306c3...MicrosoftDocs:776cc95
summary: |-
  The recent updates to OpenAI documentation include several significant enhancements aimed at improving user experience. A new FAQ entry has been added to address the "Server error (500): Unexpected special token" issue, providing users with practical solutions. Additionally, the documentation now includes information about two new regions, East US2 and North Central US, that support global training for fine-tuning models.

  There are also important breaking changes, such as the status change of the `gpt-4.1-nano` model, which could affect its availability. Certain items were removed from the Table of Contents to streamline content organization.

  Furthermore, clarifications have been made regarding charges on failed API calls, and minor corrections were implemented in the fine-tuning models documentation to enhance clarity. The Table of Contents has been restructured to improve navigation and make it easier for users to find the information they need.

  Overall, these modifications reflect a strong commitment to making the OpenAI documentation more user-friendly and relevant, helping users access the information efficiently and address common issues effectively.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4e306c3...MicrosoftDocs:776cc95){target="_blank"}

# Highlights

## New features
- Added a new FAQ entry addressing "Server error (500): Unexpected special token" issue in OpenAI services.
- Introduced new regions supporting global training in fine-tuning models documentation, specifically East US2 and North Central US.
- Expanded and restructured the Table of Contents for OpenAI Documentation to include new topics such as "API lifecycle", "Audio", "Batch", "Responses & chat completions", and "Embeddings".

## Breaking changes
- Changed the status of the `gpt-4.1-nano` model from "✅" to "-", indicating a possible change in its availability.
- Removed certain items from the Table of Contents to streamline content organization.

## Other updates
- Clarified FAQs about charges on failed API calls for OpenAI services.
- Made minor text corrections in the fine-tuning models documentation to enhance clarity.
- Restructured existing content within the Table of Contents for improved user navigation.

# Insights

The recent updates across the OpenAI documentation reflect a concerted effort to enhance user understanding through improved clarity and organization. In the FAQ section, the introduction of a new entry specific to resolving "Server error (500): Unexpected special token" comes as a direct response to common issues that users face, by suggesting practical solutions like adjusting prompt temperature and implementing retry logic as well as managing token sampling. Such proactive additions to the FAQs significantly enhance the user experience by guiding users through troubleshooting processes and reducing frustration.

Another crucial update is seen in the fine-tuning models documentation. Changes here include new details on supported regions for global training. This ensures that potential users are aware of where they can leverage public preview services, thereby extending accessibility and application of OpenAI’s models. The change in status for the `gpt-4.1-nano` model could indicate an alteration in the model’s readiness or deployment process, prompting users to stay informed about such updates for planning purposes.

The overhaul of the Table of Contents represents a substantial reorganization aimed at making information retrieval more intuitive for users. By including new sections and eliminating redundant or outdated links, the documentation is positioned as more navigable and focused. This structural adjustment is crucial for users who rely on efficient access to comprehensive and current information regarding various OpenAI services, allowing for a seamless learning and implementation experience.

These modifications underscore the commitment to improving documentation as a vital resource for any OpenAI user, maintaining relevance and ease-of-use as key priorities for ongoing updates.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [faq.yml](#item-6deb71) | minor update | Update FAQ for OpenAI service. Locale: en_US | modified | 8 | 1 | 9 | 
| [fine-tune-models.md](#item-2aadea) | minor update | Update Fine-Tune Models Documentation. Locale: en_US | modified | 6 | 2 | 8 | 
| [toc.yml](#item-c945af) | minor update | Update Table of Contents for OpenAI Documentation. Locale: en_US | modified | 108 | 98 | 206 | 


# Modified Contents
## articles/ai-services/openai/faq.yml{#item-6deb71}

<details>
<summary>Diff</summary>
````diff
@@ -109,9 +109,16 @@ sections:
           How do I fix InternalServerError - 500 - Failed to create completion as the model generated invalid Unicode output?
         answer:
           You can minimize the occurrence of these errors by reducing the temperature of your prompts to less than 1 and ensuring you're using a client with retry logic. Reattempting the request often results in a successful response.
+      - question: |
+          How do I fix Server error (500): Unexpected special token
+        answer: |
+          This is a a known issue. You can minimize the occurrence of these errors by reducing the temperature of your prompts to less than 1 and ensuring you're using a client with retry logic. Reattempting the request often results in a successful response. 
+          
+          If reducing temperature to less than 1 does not reduce the frequency of this error an alternative workaround is set presence/frequency penalties and logit biases to their default values. In some cases, it may help to set `top_p` to a non-default, lower value to encourage the model to avoid sampling tokens with lower probability tokens.  
+          
       - question: |
           We noticed charges associated with API calls that failed to complete with status code 400. Why are failed API calls generating a charge? 
-        answer:
+        answer: 
           If the service performs processing, you will be charged even if the status code is not successful (not 200).
           Common examples of this are, a 400 error due to a content filter or input limit, or a 408 error due to a time-out. Charges will also occur when a `status 200` is received with a `finish_reason` of `content_filter`.
           In this case the prompt did not have any issues, but the completion generated by the model was detected to violate the content filtering rules, which result in the completion being filtered. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update FAQ for OpenAI service. Locale: en_US"
}
```

### Explanation
The modification involves an update to the FAQ document related to OpenAI services. In total, there are 8 additions and 1 deletion, which reflect changes to the content by adding clarity and solutions to common issues encountered by users. 

Notably, a new question has been added addressing how to resolve a "Server error (500): Unexpected special token" issue, providing users with detailed instructions on minimizing occurrence tolerance by adjusting prompt temperature and implementing retry logic. Furthermore, it suggests alternative approaches for managing token sampling to help overcome frequent errors.

Additionally, an existing question regarding charges associated with failed API calls has been clarified. The answer emphasizes that charges apply even for unsuccessful status codes if the service processes the request, outlining specific scenarios where this can happen, such as content filtering or completion being filtered due to violation of content filtering rules. 

The changes aim to improve user experience by supplying more comprehensive information about troubleshooting and understanding service billing.

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -26,20 +26,24 @@ ms.custom:
 | `gpt-4o` (2024-08-06) | East US2 <br> North Central US <br> Sweden Central | - | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 65,536 | Oct 2023 | Text & Vision to Text |
 | `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | ✅ | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text & Vision to Text |
 | `gpt-4.1-mini` (2025-04-14) | North Central US <br> Sweden Central | ✅ | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
-| `gpt-4.1-nano` (2025-04-14) | North Central US <br> Sweden Central | ✅ | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 32,768 | May 2024 | Text to Text |
+| `gpt-4.1-nano` (2025-04-14) | North Central US <br> Sweden Central | - | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 32,768 | May 2024 | Text to Text |
 | `o4-mini` (2025-04-16) | East US2 <br> Sweden Central | - | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
 
 > [!NOTE]
 > **Global** training (in Public Preview) provides [more affordable](https://aka.ms/aoai-pricing) training per-token, but does not offer [data residency](https://aka.ms/data-residency). It is currently available to Azure OpenAI resources in the following regions, with more regions coming soon:
 >- Australia East
 >- Brazil South
+>- EastUS2
 >- France Central
 >- Germany West Central
 >- Italy North
 >- Japan East _(no vision support)_
 >- Korea Central
+>- North Central US
 >- Norway East
 >- Poland Central
 >- Southeast Asia
->- Spain Central
 >- South Africa North
+>- Spain Central
+>- Sweden Central
+>- Switzerland West
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Fine-Tune Models Documentation. Locale: en_US"
}
```

### Explanation
The modification made to the `fine-tune-models.md` document includes updates that enhance the clarity and accuracy of the information regarding fine-tuning models available for OpenAI services. The changes consist of 6 additions and 2 deletions, aimed at refining model deployment details.

Specifically, the status of the `gpt-4.1-nano` model has been amended from a "✅" to a "-", indicating a change in the availability or readiness status for users. Additionally, the list now includes new regions that support global training in Public Preview, with various regions being explicitly mentioned. Notably, East US2 and North Central US are now recognized as supported regions, which were previously omitted.

Along with these alterations, minor text corrections were made within the supporting notes to provide users with a comprehensive understanding of pricing and data residency associated with fine-tuning models.

Overall, this update aims to ensure that users have the most accurate and up-to-date information when considering the deployment and training of models in their applications.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -21,6 +21,8 @@ items:
       href: whats-new.md
     - name: Programming languages/SDKs
       href: ./supported-languages.md
+    - name: API lifecycle
+      href: ./api-version-lifecycle.md
     - name: Azure OpenAI FAQ
       href: faq.yml
     - name: Azure OpenAI in Azure Government
@@ -48,6 +50,102 @@ items:
       href: text-to-speech-quickstart.md
     - name: Completions (legacy)
       href: quickstart.md
+- name: Audio
+  items:
+      - name: Realtime API for speech and audio (preview)
+        href: ./how-to/realtime-audio.md
+      - name: Realtime API via WebRTC (preview)
+        href: ./how-to/realtime-audio-webrtc.md
+      - name: Realtime API via WebSockets (preview)
+        href: ./how-to/realtime-audio-websockets.md
+- name: Batch
+  items:
+     - name: Getting started with batch
+       href: ./how-to/batch.md
+     - name: Batch with Azure Blob Storage
+       href: ./how-to/batch-blob-storage.md   
+- name: Responses & chat completions
+  items:
+    - name: Responses API
+      href: ./how-to/responses.md
+    - name: Reasoning models
+      href: ./how-to/reasoning.md
+    - name: Chat completions API
+      href: ./how-to/chatgpt.md
+      displayName: ChatGPT, chatgpt
+    - name: Computer Use
+      href: ./how-to/computer-use.md
+      displayName: cua, computer using model
+    - name: Model router
+      items:
+      - name: Getting started with model router
+        href: ./how-to/model-router.md
+      - name: Model router concepts
+        href: ./concepts/model-router.md
+    - name: Function calling
+      href: ./how-to/function-calling.md
+    - name: Predicted outputs
+      href: ./how-to/predicted-outputs.md
+    - name: Prompt caching
+      href: ./how-to/prompt-caching.md
+    - name: Structured outputs
+      href: ./how-to/structured-outputs.md
+    - name: Vision-enabled chats
+      href: ./how-to/gpt-with-vision.md
+    - name: Additional features
+      items:
+      - name: JSON mode
+        href: ./how-to/json-mode.md
+      - name: Reproducible output
+        href: ./how-to/reproducible-output.md
+- name: Embeddings
+  items:
+    - name: Embeddings basics
+      href: ./how-to/embeddings.md
+    - name: Getting started with embeddings
+      href: ./tutorials/embeddings.md
+- name: Evaluation
+  href: ./how-to/evaluations.md
+- name: Fine-tuning
+  items:
+      - name: Fine-tuning your model
+        href: ./how-to/fine-tuning.md
+        displayName: finetuning, fine-tuning
+      - name: Deploy for testing
+        href: ./how-to/fine-tune-test.md
+        displayName: finetuning, fine-tuning
+      - name: Deploy your fine-tuned model
+        href: ./how-to/fine-tuning-deploy.md 
+        displayName: finetuning, fine-tuning  
+      - name: Vision fine-tuning
+        href: ./how-to/fine-tuning-vision.md
+        displayName: finetuning, fine-tuning  
+      - name: Preference fine-tuning
+        href: ./how-to/fine-tuning-direct-preference-optimization.md
+        displayName: finetuning, fine-tuning  
+      - name: Reinforcement fine-tuning
+        href: ./how-to/reinforcement-fine-tuning.md
+        displayName: finetuning, fine-tuning
+      - name: Safety evaluation
+        href: ./how-to/fine-tuning-safety-evaluation.md
+        displayName: finetuning, fine-tuning  
+      - name: Tool calling
+        href: ./how-to/fine-tuning-functions.md
+        displayName: fine-tuning, finetuning, function calling
+      - name: Weights & Biases integration (preview)
+        href: ./how-to/weights-and-biases-integration.md
+        displayName: finetuning, fine-tuning  
+      - name: Troubleshooting guidance
+        href: ./how-to/fine-tuning-troubleshoot.md
+        displayName: finetuning, fine-tuning
+- name: Image & video generation
+  items:
+  - name: Image generation
+    href: ./how-to/dall-e.md
+  - name: Video generation (preview)
+    href: ./concepts/video-generation.md
+- name: Stored completions
+  href: ./how-to/stored-completions.md
 - name: Concepts
   items:
     - name: Assistants
@@ -116,8 +214,6 @@ items:
       href: ./concepts/legacy-models.md
 - name: How-to 
   items:
-  - name: API version lifecycle
-    href: ./api-version-lifecycle.md
   - name: Assistants (preview)
     items:
     - name: Getting started with Assistants
@@ -134,108 +230,12 @@ items:
           href: ./how-to/assistants-logic-apps.md
       - name: File search
         href: ./how-to/file-search.md
-  - name: Audio
-    items:
-      - name: Realtime API for speech and audio (preview)
-        href: ./how-to/realtime-audio.md
-      - name: Realtime API via WebRTC (preview)
-        href: ./how-to/realtime-audio-webrtc.md
-      - name: Realtime API via WebSockets (preview)
-        href: ./how-to/realtime-audio-websockets.md
-  - name: Batch
-    items:
-     - name: Getting started with batch
-       href: ./how-to/batch.md
-     - name: Batch with Azure Blob Storage
-       href: ./how-to/batch-blob-storage.md   
-  - name: Responses & chat completions
-    items:
-    - name: Responses API
-      href: ./how-to/responses.md
-    - name: Reasoning models
-      href: ./how-to/reasoning.md
-    - name: GPT-35-Turbo & GPT-4 
-      href: ./how-to/chatgpt.md
-      displayName: ChatGPT, chatgpt
-    - name: Model router
-      href: ./how-to/model-router.md
-    - name: Computer Use
-      href: ./how-to/computer-use.md
-      displayName: cua, computer using model
-    - name: Vision-enabled chats
-      href: ./how-to/gpt-with-vision.md
-    - name: Image generation
-      href: ./how-to/dall-e.md
-    - name: Function calling
-      href: ./how-to/function-calling.md
-    - name: Completions (legacy)
-      href: ./how-to/completions.md
-    - name: JSON mode
-      href: ./how-to/json-mode.md
-    - name: Predicted outputs
-      href: ./how-to/predicted-outputs.md
-    - name: Prompt caching
-      href: ./how-to/prompt-caching.md
-    - name: Reproducible output
-      href: ./how-to/reproducible-output.md
-    - name: Structured outputs
-      href: ./how-to/structured-outputs.md
-    - name: Work with code
-      href: ./how-to/work-with-code.md
-    - name: Deploy and use web apps
-      href: ./how-to/use-web-app.md
-    - name: Legacy
-      items:
-      - name: Chat Markup Language (ChatML)
-        href: ./how-to/chat-markup-language.md 
   - name: Content filtering
     href: ./how-to/content-filters.md
   - name: Use blocklists
     href: ./how-to/use-blocklists.md
   - name: Risks & Safety Monitoring
     href: ./how-to/risks-safety-monitor.md
-  - name: Embeddings
-    items:
-    - name: Embeddings basics
-      href: ./how-to/embeddings.md
-    - name: Getting started with embeddings
-      href: ./tutorials/embeddings.md
-  - name: Evaluation
-    href: ./how-to/evaluations.md
-  - name: Fine-tuning
-    items:
-      - name: Fine-tuning your model
-        href: ./how-to/fine-tuning.md
-        displayName: finetuning, fine-tuning
-      - name: Deploy for testing
-        href: ./how-to/fine-tune-test.md
-        displayName: finetuning, fine-tuning
-      - name: Deploy your fine-tuned model
-        href: ./how-to/fine-tuning-deploy.md 
-        displayName: finetuning, fine-tuning  
-      - name: Vision fine-tuning
-        href: ./how-to/fine-tuning-vision.md
-        displayName: finetuning, fine-tuning  
-      - name: Preference fine-tuning
-        href: ./how-to/fine-tuning-direct-preference-optimization.md
-        displayName: finetuning, fine-tuning  
-      - name: Reinforcement fine-tuning
-        href: ./how-to/reinforcement-fine-tuning.md
-        displayName: finetuning, fine-tuning
-      - name: Safety evaluation
-        href: ./how-to/fine-tuning-safety-evaluation.md
-        displayName: finetuning, fine-tuning  
-      - name: Tool calling
-        href: ./how-to/fine-tuning-functions.md
-        displayName: fine-tuning, finetuning, function calling
-      - name: Weights & Biases integration (preview)
-        href: ./how-to/weights-and-biases-integration.md
-        displayName: finetuning, fine-tuning  
-      - name: Troubleshooting guidance
-        href: ./how-to/fine-tuning-troubleshoot.md
-        displayName: finetuning, fine-tuning
-  - name: Stored completions
-    href: ./how-to/stored-completions.md
   - name: Use your data
     items:
       - name: Text data
@@ -304,6 +304,16 @@ items:
         href: ./how-to/role-based-access-control.md
       - name: Business continuity & disaster recovery (BCDR)
         href: ./how-to/business-continuity-disaster-recovery.md
+  - name: Work with code
+    href: ./how-to/work-with-code.md
+  - name: Deploy and use web apps
+    href: ./how-to/use-web-app.md
+  - name: Legacy
+    items:
+    - name: Completions (legacy)
+      href: ./how-to/completions.md
+    - name: Chat Markup Language (ChatML)
+      href: ./how-to/chat-markup-language.md 
 - name: Tutorials
   items:
     - name: Embeddings
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Table of Contents for OpenAI Documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a substantial update to the `toc.yml` file for the OpenAI documentation, incorporating a total of 108 additions and 98 deletions, resulting in a significant overhaul of the document's structure. 

This modification introduces new sections and topics, enhancing the breadth of the documentation available for users. New entries include "API lifecycle", "Audio", "Batch", "Responses & chat completions", and "Embeddings", among others. Each of these categories contains additional sub-items that provide links to detailed resources, thereby improving navigation and access to relevant content for users seeking specific information about the OpenAI services.

Additionally, certain previously included items have been removed to streamline the organization and prevent redundancy, while others have been restructured to offer clearer pathways to related topics and how-to guides. 

Overall, these changes aim to make the documentation more user-friendly and comprehensive, ensuring that users can easily find the information they need regarding OpenAI's offerings and functionalities. The enhanced table of contents is designed to improve the overall learning and implementation experience for developers and users engaging with the OpenAI services.



---
date: '2025-05-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f021165...MicrosoftDocs:aedda49
summary: |-
  Summary:

  The latest updates to the Azure OpenAI documentation include several enhancements aimed at improving user experience and ensuring access to the most current information. Key updates feature an updated API version in the real-time audio websockets document, a preview status added to the "Reinforcement Fine-Tuning" document, and new details about the `o4-mini` model in the fine-tune models document. Additionally, links in the fine-tuning studio document have been updated for easier navigation. There are no breaking changes, and various documents have received minor formatting updates to improve clarity. Overall, these modifications reflect a commitment to maintaining up-to-date and user-friendly documentation for developers.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f021165...MicrosoftDocs:aedda49){target="_blank"}

# Highlights

## New features
- The API version in the real-time audio websockets document has been updated.
- "Reinforcement Fine-Tuning" document title and heading now reflect a preview status.
- New information on the `o4-mini` model has been added to the fine-tune models document.
- Updated link format in the fine-tuning studio document for easier access to reinforcement fine-tuning details.
- Additional reference for language and voice capabilities in the realtime audio quickstart document.

## Breaking changes
- No breaking changes were introduced in these updates.

## Other updates
- Various documents have received minor formatting and content updates to improve clarity and user-friendliness.

# Insights

In the context of updating documentation for Azure OpenAI's offerings, these modifications represent a series of minor yet significant improvements aimed at keeping the documentation current and user-friendly. 

The update to the API version in the real-time audio with websockets document is essential for users who need the latest functionalities and enhancements offered by the newer API version, `2025-04-01-preview`. Updating to a preview version often suggests that the features are still in testing stages but available to the public, making it imperative for developers to test and adapt to changes during implementation.

The introduction of the preview tag in the reinforcement fine-tuning document highlights the evolving nature of such AI features. By indicating that the information is in preview, it sets user expectations regarding stability and support, allowing them to be mindful of potential changes as the feature matures to a stable release.

Adding details about the `o4-mini` model to the fine-tune models document is a proactive measure to ensure users are aware of new AI capabilities being rolled out. Given its availability date and specific regions, users can prepare and plan their projects accordingly, thus making informed decisions.

The revised link in the fine-tuning studio document enhances navigation, allowing users to easily access more in-depth information about reinforcement fine-tuning. Such modifications, although simple, can significantly impact user experience by reducing the time spent searching for relevant information.

Finally, the addition of a reference to language and voice support in the realtime audio quickstart document bridges a potential gap in understanding the capabilities of the Speech service. Including direct links to supplementary resources can empower users to fully exploit the API’s capabilities, thus ensuring successful implementation in diverse multilingual contexts. 

Overall, these updates collectively reflect a commitment to providing comprehensive, up-to-date, and easily navigable documentation, which is crucial in helping developers efficiently leverage the advanced features of Azure OpenAI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [realtime-audio-websockets.md](#item-568961) | minor update | Update API Version in Real-time Audio Websockets Document | modified | 1 | 1 | 2 | 
| [reinforcement-fine-tuning.md](#item-e8028c) | minor update | Add Preview Note to Reinforcement Fine-Tuning Document | modified | 3 | 3 | 6 | 
| [fine-tune-models.md](#item-2aadea) | minor update | Add o4-mini Model Information to Fine-Tuning Models Document | modified | 1 | 0 | 1 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | Update Reinforcement Fine Tuning Link in Fine-Tuning Studio Document | modified | 1 | 1 | 2 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | Add Language and Voice Support Reference in Realtime Audio Quickstart Document | modified | 1 | 0 | 1 | 


# Modified Contents
## articles/ai-services/openai/how-to/realtime-audio-websockets.md{#item-568961}

<details>
<summary>Diff</summary>
````diff
@@ -60,7 +60,7 @@ You can construct a full request URI by concatenating:
 The following example is a well-constructed `/realtime` request URI:
 
 ```http
-wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-12-17&deployment=gpt-4o-mini-realtime-preview-deployment-name
+wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2025-04-01-preview&deployment=gpt-4o-mini-realtime-preview-deployment-name
 ```
 
 To authenticate:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API Version in Real-time Audio Websockets Document"
}
```

### Explanation
The modification made in the document titled "How to Use Real-time Audio with Websockets" involves a minor update to the API version used in the example request URI. Specifically, the API version has been changed from `2024-12-17` to `2025-04-01-preview`. This change is noted in the code snippet where the WebSocket connection string is defined. The update reflects the shift to a newer API version, ensuring that users are referencing the most current and relevant information for implementing real-time audio services with OpenAI. The modification consists of one addition and one deletion, demonstrating a direct revision of the existing content while maintaining the overall context of the instructions provided.

## articles/ai-services/openai/how-to/reinforcement-fine-tuning.md{#item-e8028c}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Customize o4-mini model with Azure OpenAI and reinforcement fine-tuning'
+title: 'Customize o4-mini model with Azure OpenAI and reinforcement fine-tuning (Preview)'
 description: Learn how to use reinforcement fine-tuning with Azure OpenAI
 manager: nitinme
 ms.service: azure-ai-openai
@@ -10,7 +10,7 @@ author: mrbullwinkle
 ms.author: mbullwin
 ---
 
-# Reinforcement fine-tuning (RFT) with Azure OpenAI o4-mini
+# Reinforcement fine-tuning (RFT) with Azure OpenAI o4-mini (Preview)
 
 Reinforcement fine-tuning (RFT) is a technique for improving reasoning models like o4-mini by training them through a reward-based process, rather than relying only on labeled data. By using feedback or "rewards" to guide learning, RFT helps models develop better reasoning and problem-solving skills, especially in cases where labeled examples are limited or complex behaviors are desired.
 
@@ -404,4 +404,4 @@ We also provide a grader check API that you can use to check the validity of you
 
 Aim for a few hundred examples initially and consider scaling up to around 1,000 examples if necessary. The dataset should be balanced, in terms of classes predicted, to avoid bias and ensure generalization.
 
-For the prompts, make sure to provide clear and detailed instructions, including specifying the response format and any constraints on the outputs (e.g. minimum length for explanations, only respond with true/false etc.)
\ No newline at end of file
+For the prompts, make sure to provide clear and detailed instructions, including specifying the response format and any constraints on the outputs (e.g. minimum length for explanations, only respond with true/false etc.)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add Preview Note to Reinforcement Fine-Tuning Document"
}
```

### Explanation
The recent modification to the document "How to Customize o4-mini Model with Azure OpenAI and Reinforcement Fine-Tuning" introduces a minor update that adds the term "(Preview)" to the title and main heading of the document. This change clarifies that the information provided pertains to a preview version of the reinforcement fine-tuning feature. In addition to updating the title, the document retains its previous content about the reinforcement fine-tuning process, including its definition and importance. The edits consist of three additions and three deletions, resulting in a more informative title that sets appropriate expectations for users engaging with the content. This revision helps enhance clarity for users exploring the reinforcement fine-tuning capabilities in Azure OpenAI.

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -25,6 +25,7 @@ manager: nitinme
 | `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | ✅ | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text & Vision to Text |
 | `gpt-4.1-mini` (2025-04-14) | North Central US <br> Sweden Central | ✅ | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
 | `gpt-4.1-nano` (2025-04-14) | North Central US <br> Sweden Central | ✅ | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 32,768 | May 2024 | Text to Text |
+| `o4-mini` (2025-04-16) | East US2 <br> Sweden Central | - | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
 
 > [!NOTE]
 > **Global** training (in Public Preview) provides [more affordable](https://aka.ms/aoai-pricing) training per-token, but does not offer [data residency](https://aka.ms/data-residency). It is currently available to Azure OpenAI resources in the following regions, with more regions coming soon:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add o4-mini Model Information to Fine-Tuning Models Document"
}
```

### Explanation
The recent modification to the "Fine-Tune Models" document has introduced a minor update by adding a new entry for the `o4-mini` model. This entry specifies the model's availability date, which is set for April 16, 2025, along with the regions where it will be offered, specifically East US2 and Sweden Central. Additionally, the entry includes details about the input and output specifications, training example context length, and the type of model. The change consists of one addition with no deletions, thus enhancing the documentation by providing users with updated information regarding the `o4-mini` model, which is relevant for those looking to utilize this model in their fine-tuning processes. This addition supports users in making informed decisions about which models to use for their specific needs within Azure OpenAI's offerings.

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -115,7 +115,7 @@ The first step is to confirm you model choice and the training method. Not all m
 
 - **Supervised Fine Tuning** (SFT): supported by all non-reasoning models.
 - **Direct Preference Optimization (Preview)** ([DPO](../how-to/fine-tuning-direct-preference-optimization.md)): supported by GPT-4o.
-- **Reinforcement Fine Tuning (Preview)** (RFT): supported by reasoning models, like o4-mini.
+- **Reinforcement Fine Tuning (Preview)** ([RFT](../how-to/reinforcement-fine-tuning.md)): supported by reasoning models, like o4-mini.
 
 When selecting the model, you may also select a [previously fine-tuned model](#continuous-fine-tuning).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Reinforcement Fine Tuning Link in Fine-Tuning Studio Document"
}
```

### Explanation
The recent update to the "Fine-Tuning Studio" document includes a minor change that corrects the formatting of the entry for "Reinforcement Fine Tuning (Preview)" (RFT). The revision alters the presentation by changing the link format from a plain reference to an active link that directs users to the relevant detailed page on reinforcement fine-tuning. This change improves the clarity and usability of the document for readers by ensuring they have immediate access to more information on RFT, particularly for users interested in applying this approach with reasoning models like o4-mini. The update consists of one addition and one deletion, contributing to a more streamlined and informative user experience in the documentation.

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -62,3 +62,4 @@ Support for the Realtime API was first added in API version `2024-10-01-preview`
 * Learn more about [How to use the Realtime API](./how-to/realtime-audio.md)
 * See the [Realtime API reference](./realtime-audio-reference.md)
 * Learn more about Azure OpenAI [quotas and limits](quotas-limits.md)
+* Learn more about [Language and voice support for the Speech service](../../ai-services/speech-service/language-support.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add Language and Voice Support Reference in Realtime Audio Quickstart Document"
}
```

### Explanation
The recent modification to the "Realtime Audio Quickstart" document introduces a minor update by adding a new reference that enhances the resource list for users. The added line provides a link to a document about "Language and voice support for the Speech service." This addition aims to assist users in understanding the various language and voice capabilities available when utilizing the Realtime API. By providing this link, the documentation ensures that users have easy access to critical information that can aid them in their implementation efforts. The change consists of one addition with no deletions, contributing to a more comprehensive resource for users exploring the Realtime Audio API.



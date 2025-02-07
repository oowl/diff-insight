---
date: '2025-02-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ea9b000...MicrosoftDocs:22af4d0
summary: 'Summary: The recent updates to the Azure OpenAI documentation primarily
  involve the removal of outdated models like `babbage-002` and `davinci-002`, a shift
  towards current models such as `GPT-3.5-Turbo` and `GPT-4`, and changes to availability
  and support information. New features include clarified statuses for recent models
  and expanded regional availability. Breaking changes include the complete elimination
  of deprecated model references and a streamlined focus in fine-tuning documentation.
  Overall, these modifications aim to simplify user experience and enhance accessibility
  of AI services while aligning with the latest advancements in AI technology.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ea9b000...MicrosoftDocs:22af4d0){target="_blank"}

# Highlights
The primary updates across the documents involve the removal of references to older, deprecated models such as `babbage-002` and `davinci-002`, the focus on more current models like `GPT-3.5-Turbo`, `GPT-4`, and their variants, and adjustments to availability and support tables. Additionally, some documents have been streamlined to reflect the removal of outdated instructions and guide users towards current practices for fine-tuning, regional availability updates, and model retirements.

## New features
- Clarified the preview status of the latest models (`gpt-4o`, `gpt-4o-mini`) and included additional steps for users to engage with multimodal capabilities through Azure OpenAI.
- Updated regional availability for newer models, indicating expanded support across various geographic locations.

## Breaking changes
- References to the deprecated models `babbage-002` and `davinci-002` have been entirely removed from relevant sections, along with associated instructional content related to data preparation and deployment instructions.
- Adjustments to the fine-tuning documentation have led to a more streamlined focus, which might require users familiar with the older models to adjust to current methodologies and model offerings.

## Other updates
- Minor updates to dates and document versioning ensure users have access to the most current information.
- Adjustments in model availability tables to reflect the latest support landscape across regions.

# Insights
The updates detailed in the diffs appear to align with a strategic shift in Azure's OpenAI service to maintain focus on models that better represent the forefront of AI capabilities, namely the `GPT-3.5-Turbo` and `GPT-4` families. With older models like `babbage-002` and `davinci-002` being deprecated, the documentation systematically eliminates their references, reducing clutter and potential user confusion.

For developers and enterprises relying on Azure's OpenAI services, this pivot signifies a move towards adopting more powerful and versatile models, supported by optimized infrastructure and ecosystem integrations. The removal of specific data preparation steps and instructions corresponding to these older models suggests an emphasis on simplifying user experience by focusing on generically applicable methodologies for the newer suite of models.

Moreover, the fine-tuning documents reflect this focus, reiterating the necessary data formats (such as "Conversational Chat") required for successful model customization, demonstrating the service's alignment with advancing AI capabilities to support more nuanced, real-world applications.

Region-specific availability updates signal Microsoft's commitment to making these services globally accessible, encouraging a broader adoption for organizations operating across multiple geolocations. As noted, changes in the deployment dates, such as those affected by automatic upgrades or retirement schedules, provide sufficient lead time for users to adjust their deployment strategies and plan for seamless transitions in AI services usage.

Overall, these updates are indicative of a thoughtful evolution in Azure's OpenAI service suite, as they continually realign their product offerings with current technological advancements and user expectations.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [fine-tuning-considerations.md](#item-71d8ac) | minor update | Updated Fine-Tuning Considerations for GPT Models | modified | 4 | 4 | 8 | 
| [model-retirements.md](#item-03fc2e) | minor update | Updated Retirement Dates and Version Changes for OpenAI Models | modified | 14 | 8 | 22 | 
| [models.md](#item-db2c37) | minor update | Removed Deprecated Model References from Models Documentation | modified | 0 | 3 | 3 | 
| [gpt-v-quickstart.md](#item-2a6183) | minor update | Clarified Model Preview Status and Added Next Steps | modified | 2 | 1 | 3 | 
| [fine-tuning.md](#item-5c0e85) | minor update | Updated Fine-Tuning Deployment Information | modified | 1 | 1 | 2 | 
| [fine-tune-models.md](#item-2aadea) | minor update | Updated Document Date and Adjusted Model Information | modified | 1 | 3 | 4 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | breaking change | Removed Information on Certain Models and Data Preparation Steps | modified | 0 | 54 | 54 | 
| [fine-tuning-python.md](#item-976f58) | breaking change | Removed Support for Older Models and Updated Fine-Tuning Instructions | modified | 3 | 57 | 60 | 
| [fine-tuning-rest.md](#item-9add3e) | breaking change | Removed Support for Older Models and Streamlined Fine-Tuning Steps | modified | 1 | 66 | 67 | 
| [fine-tuning-studio.md](#item-439f1e) | breaking change | Removed Support for Deprecated Models and Streamlined Fine-Tuning Workflow | modified | 0 | 64 | 64 | 
| [provisioned-global.md](#item-340884) | minor update | Updated Regional Availability for GPT-4o and GPT-4o Mini Models | modified | 17 | 17 | 34 | 
| [standard-completions.md](#item-a9c095) | minor update | Simplified Region Support Table for Standard Completions | modified | 5 | 6 | 11 | 
| [standard-global.md](#item-17a84b) | minor update | Revised Model Availability for Standard Services | modified | 26 | 27 | 53 | 
| [standard-image-generation.md](#item-dd78ea) | minor update | Updated Image Generation Model Availability | modified | 6 | 6 | 12 | 
| [standard-models.md](#item-af04c4) | minor update | Revised Availability of Standard Models | modified | 23 | 23 | 46 | 
| [overview.md](#item-97d507) | minor update | Updated Fine-tuning Models in OpenAI Overview | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/fine-tuning-considerations.md{#item-71d8ac}

<details>
<summary>Diff</summary>
````diff
@@ -79,10 +79,10 @@ Even with a great use case, fine-tuning is only as good as the quality of the da
 
 Another important point is even with high quality data if your data isn't in the necessary format for fine-tuning you'll need to commit engineering resources in order to properly format the data.
 
-| Data  | Babbage-002 <br> Davinci-002 | GPT-3.5-Turbo <br> GPT-4o & GPT-4o mini <br> GPT-4 |
-|---|---|---|
-| Volume | Thousands of Examples | Thousands of Examples |
-| Format | Prompt/Completion | Conversational Chat |
+| Data   | GPT-3.5-Turbo <br> GPT-4o & GPT-4o mini <br> GPT-4 |
+|---|---|
+| Volume  | Thousands of Examples |
+| Format | Conversational Chat |
 
 **If you are ready for fine-tuning you:**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Fine-Tuning Considerations for GPT Models"
}
```

### Explanation
The code diff indicates a minor update to the document titled "fine-tuning-considerations.md" within the OpenAI AI services section of the Azure documentation. In this update, there are changes to a table that summarizes the data requirements for fine-tuning various GPT models. Specifically, references to the Babbage-002 and Davinci-002 models have been removed, streamlining the content to focus on GPT-3.5-Turbo and GPT-4 models. 

The table now emphasizes that the volume of data required is still thousands of examples, but it clarifies that the required format for data is "Conversational Chat." Overall, these changes refine the guidance on fine-tuning considerations by eliminating outdated model references and reiterating the importance of providing the appropriate data format for successful fine-tuning.

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/15/2025
+ms.date: 02/06/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -97,17 +97,19 @@ These models are currently available for use in Azure OpenAI Service.
 | `davinci-002` | 1 | Retirement Date: January 27, 2025 | |
 | `dall-e-2`| 2 | January 27, 2025 | `dalle-3` |
 | `dall-e-3` | 3 | No earlier than April 30, 2025 | |
-| `gpt-35-turbo` | 0301 | February 13, 2025<br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 13, 2025.   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
-| `gpt-35-turbo`<br>`gpt-35-turbo-16k` | 0613 | February 13, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 13, 2025.  | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
-| `gpt-35-turbo` | 1106 | No earlier than March 31, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 13, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
+| `gpt-35-turbo` | 0301 | February 13, 2025<br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
+| `gpt-35-turbo`<br>`gpt-35-turbo-16k` | 0613 | February 13, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.  | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
+| `gpt-35-turbo` | 1106 | No earlier than March 31, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
 | `gpt-35-turbo` | 0125 | No earlier than May 31, 2025 | `gpt-4o-mini` |
 | `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
 | `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
 | `gpt-4` | turbo-2024-04-09 | No earlier than April 9, 2025 | `gpt-4o`|
-| `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025 **<sup>1</sup>** | `gpt-4o`|
-| `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025 **<sup>1</sup>**  | `gpt-4o` |
-| `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025  **<sup>1</sup>** | `gpt-4o`|
+| `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o`|
+| `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o` |
+| `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025  **<sup>1</sup>** <br>Retirement date: February 28, 2025 | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than May 20, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. | |
+| `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
+| `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
 | `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than April 1, 2025 |  |
@@ -126,7 +128,7 @@ These models are currently available for use in Azure OpenAI Service.
 
 | Model | Current default version | New default version | Default upgrade date |
 |---|---|---|---|
-| `gpt-35-turbo` | 0301 | 0125 | Deployments of versions `0301`, `0613`, and `1106` set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 13, 2025.|
+| `gpt-35-turbo` | 0301 | 0125 | Deployments of versions `0301`, `0613`, and `1106` set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.|
 |  `gpt-4o` | 2024-05-13 | 2024-08-06 | Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. |
 
 ## Deprecated models
@@ -167,6 +169,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## February 6, 2025
+
+- Updates to `gpt-35-turbo`, `gpt-4` preview models, and `gpt-4o` models.
+
 ## January 9, 2025
 
 - `o1` added.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Retirement Dates and Version Changes for OpenAI Models"
}
```

### Explanation
The recent modification to the document "model-retirements.md" for Azure OpenAI services details several updates regarding the retirement dates and version changes for various OpenAI models. The most notable changes include the adjustment of deployment dates for models such as `gpt-35-turbo`, where the start date for automatic upgrades has been pushed from January 13, 2025, to January 21, 2025. 

Additionally, updates to the retirement dates for the preview versions of `gpt-4` and `gpt-4o` models have been introduced, indicating that these models will be retired by February 28, 2025. The document also highlights the introduction of new versions and clarifies the upgrade paths, ensuring users are informed about which versions will be automatically updated. Overall, the revisions enhance clarity around model deprecations and provide users with essential information for preparing for upcoming changes in model availability.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -320,7 +320,6 @@ These models can only be used with Embedding API requests.
 
 |  Model ID  | Max Request (characters) |
 |  --- | :---: |
-| dalle2 (preview)  | 1,000 |
 | dall-e-3  | 4,000 |
 
 # [Audio](#tab/standard-audio)
@@ -347,8 +346,6 @@ These models can only be used with Embedding API requests.
 
 ### Completions models
 
-`babbage-002` and `davinci-002` are not trained to follow instructions. Querying these base models should only be done as a point of reference to a fine-tuned version to evaluate the progress of your training.
-
 [!INCLUDE [Completions](../includes/model-matrix/standard-completions.md)]
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removed Deprecated Model References from Models Documentation"
}
```

### Explanation
The recent modification to the "models.md" document for Azure OpenAI services involves the removal of references to deprecated models, specifically `dalle2 (preview)`, `babbage-002`, and `davinci-002`. This update eliminates the mention of `dalle2 (preview)` from the table detailing models that can be used with the Embedding API, and the explanatory note regarding `babbage-002` and `davinci-002` is also removed from the completions models section.

These changes are aimed at streamlining the documentation by removing outdated information and reflecting the current available models that users should utilize. The update enhances clarity and ensures that users are not misled by references to models that are no longer relevant or recommended for use.

## articles/ai-services/openai/gpt-v-quickstart.md{#item-2a6183}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ Get started using GPT-4 Turbo with images with the Azure OpenAI Service.
 > [!NOTE]
 > **Model choice**
 >
-> The latest vision-capable models are `gpt-4o` and `gpt-4o mini`. These are in public preview. The latest available GA model is `gpt-4` version `turbo-2024-04-09`.
+> The latest vision-capable models are `gpt-4o` and `gpt-4o mini`. These models are in public preview. The latest available GA model is `gpt-4` version `turbo-2024-04-09`.
 
 ::: zone pivot="ai-foundry-portal"
 
@@ -60,6 +60,7 @@ Get started using GPT-4 Turbo with images with the Azure OpenAI Service.
 
 ## Next steps
 
+* [Get started with multimodal vision chat apps using Azure OpenAI](/azure/developer/ai/get-started-app-chat-vision?tabs=github-codespaces) AI App template
 * Learn more about these APIs in the [Vision-enabled models how-to guide](./gpt-v-quickstart.md)
 * [GPT-4 Turbo with Vision frequently asked questions](./faq.yml#gpt-4-turbo-with-vision)
 * [GPT-4 Turbo with Vision API reference](https://aka.ms/gpt-v-api-ref)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarified Model Preview Status and Added Next Steps"
}
```

### Explanation
The recent update to the "gpt-v-quickstart.md" document introduces minor changes that enhance clarity and provide additional guidance for users. Specifically, the phrase regarding the preview status of the models has been slightly rephrased for better readability. The note now clearly states that the latest vision-capable models, `gpt-4o` and `gpt-4o mini`, are in public preview, followed by the mention of the latest general availability (GA) model, `gpt-4` version `turbo-2024-04-09`.

Additionally, a new item has been added under the "Next steps" section, directing users to a resource for starting with multimodal vision chat applications using Azure OpenAI, which enhances the utility of the document by guiding users toward practical applications of the technology. Overall, these updates improve the document's clarity and usability for those looking to implement GPT-4 Turbo with vision capabilities.

## articles/ai-services/openai/how-to/fine-tuning.md{#item-5c0e85}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ We use LoRA, or low rank approximation, to fine-tune models in a way that reduce
 Azure OpenAI fine-tuning supports [global standard deployments](./deployment-types.md#global-standard) in East US2, North Central US, and Sweden Central for:
 
 - `gpt-4o-mini-2024-07-18`
-- `gpt-4o-2024-08-06` (New deployments aren't available until January 2025)
+- `gpt-4o-2024-08-06`
 
 Global standard fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Fine-Tuning Deployment Information"
}
```

### Explanation
The modification to the "fine-tuning.md" document involves a slight update to the text describing the fine-tuning capabilities and deployment options for Azure OpenAI models. The change includes a rephrasing that clarifies the status of the `gpt-4o-2024-08-06` model, indicating it will not have new deployments available until January 2025, but it still remains listed as a supported model.

This update helps provide clearer guidance to users regarding the timing of future deployments and emphasizes that while deployment options are planned, users should be aware of the limitations regarding the availability of new deployments. Additionally, the communication on global standard deployments and associated cost savings remains intact, ensuring that users are well-informed about their options for fine-tuning models on Azure.

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mrbullwinkle
 ms.author: mbullwin 
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 10/31/2024
+ms.date: 02/06/2025
 manager: nitinme
 ---
 
@@ -17,8 +17,6 @@ manager: nitinme
 
 |  Model ID  | Fine-tuning regions | Max request (tokens) | Training Data (up to) |
 |  --- | --- | :---: | :---: |
-| `babbage-002` | North Central US <br> Sweden Central  <br> Switzerland West | 16,384 | Sep 2021 |
-| `davinci-002` | North Central US <br> Sweden Central  <br> Switzerland West | 16,384 | Sep 2021 |
 | `gpt-35-turbo` (0613) | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 4,096 | Sep 2021 |
 | `gpt-35-turbo` (1106) | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | Input: 16,385<br> Output: 4,096 |  Sep 2021|
 | `gpt-35-turbo` (0125)  | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 16,385 | Sep 2021 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Document Date and Adjusted Model Information"
}
```

### Explanation
The recent changes made to the "fine-tune-models.md" document include a minor update of the document's date from October 31, 2024, to February 6, 2025. This change reflects the most current date, indicating that the content has been revised or is newly relevant as of the update.

Additionally, three model entries (`babbage-002` and `davinci-002`) have been removed from the fine-tuning regions table. The updated table now focuses on the `gpt-35-turbo` models, providing information on the regions where these models are available for fine-tuning along with their respective maximum request tokens and training data limitations. This refinement enhances the clarity of available models and aligns the document more closely with the latest offerings in Azure OpenAI services, making it more useful for users looking to fine-tune specific models.

## articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md{#item-723c8d}

<details>
<summary>Diff</summary>
````diff
@@ -28,8 +28,6 @@ ms.custom: include, build-2024
 
 The following models support fine-tuning:
 
-- `babbage-002`
-- `davinci-002`
 - `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
@@ -64,10 +62,6 @@ Take a moment to review the fine-tuning workflow for using Azure AI Foundry:
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-Different model types require a different format of training data.
-
-# [chat completion models](#tab/turbo)
-
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-0613` model please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
@@ -104,54 +98,6 @@ The more training examples you have, the better. Fine tuning jobs will not proce
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
 
-# [babbage-002/davinci-002](#tab/completionfinetuning)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair. The OpenAI command-line interface (CLI) includes [a data preparation tool](#openai-cli-data-preparation-tool) that validates, gives suggestions, and reformats your training data into a JSONL file ready for fine-tuning.
-
-```json
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-```
-
-In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
-
-### Create your training and validation datasets
-
-Designing your prompts and completions for fine-tuning is different from designing your prompts for use with any of [our GPT-3 base models](../concepts/legacy-models.md#gpt-3-models). Prompts for completion calls often use either detailed instructions or few-shot learning techniques, and consist of multiple examples. For fine-tuning, each training example should consist of a single input prompt and its desired completion output. You don't need to give detailed instructions or multiple completion examples for the same prompt.
-
-The more training examples you have, the better. The minimum number of training examples is 10, but such a small number of examples is often not enough to noticeably influence model responses. OpenAI states it's best practice to have at least 50 high quality training examples. However, it is entirely possible to have a use case that might require 1,000's of high quality training examples to be successful.
-
-In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
-
-### OpenAI CLI data preparation tool
-
-OpenAI's CLI data preparation tool was developed for the previous generation of fine-tuning models to assist with many of the data preparation steps. This tool will only work for data preparation for models that work with the completion API like `babbage-002` and `davinci-002`. The tool validates, gives suggestions, and reformats your data into a JSONL file ready for fine-tuning.
-
-To install the OpenAI CLI, run the following Python command:
-
-```console
-pip install openai==0.28.1
-```
-
-To analyze your training data with the data preparation tool, run the following Python command. Replace the _\<LOCAL_FILE>_ argument with the full path and file name of the training data file to analyze:
-
-```console
-openai tools fine_tunes.prepare_data -f <LOCAL_FILE>
-```
-
-This tool accepts files in the following data formats, if they contain a prompt and a completion column/key:
-
-- Comma-separated values (CSV)
-- Tab-separated values (TSV)
-- Microsoft Excel workbook (XLSX)
-- JavaScript Object Notation (JSON)
-- JSON Lines (JSONL)
-
-After it guides you through the process of implementing suggested changes, the tool reformats your training data and saves output into a JSONL file ready for fine-tuning.
-
----
-
 ## Create your fine-tuned model
 
 To fine-tune an Azure OpenAI model in an existing Azure AI Foundry project, follow these steps:
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removed Information on Certain Models and Data Preparation Steps"
}
```

### Explanation
The recent update to the "fine-tuning-openai-in-ai-studio.md" document results in a significant reduction of content, specifically the deletion of 54 lines of text that provided detailed guidance about fine-tuning certain OpenAI models (`babbage-002` and `davinci-002`), as well as instructions regarding the data preparation process involved in using these models.

This change not only removes references to the two specific models that no longer appear to be supported for fine-tuning but also eliminates various instructions on how to format training and validation data for these models. Consequently, the focus narrows to the more current `gpt-35-turbo` variants, consolidating the document's focus on up-to-date practices and simplifying the guidance for users working with current model offerings.

As a result, users can expect a streamlined document that omits outdated information, although they will need to seek alternative resources for guidance related to the removed models and specifics on data formatting that were previously included. This adjustment may affect users who were relying on the document for comprehensive fine-tuning instructions for older models.

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -26,8 +26,6 @@ ms.author: mbullwin
 
 The following models support fine-tuning:
 
-- `babbage-002`
-- `davinci-002`
 - `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
@@ -60,10 +58,6 @@ Take a moment to review the fine-tuning workflow for using the Python SDK with A
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-Different model types require a different format of training data.
-
-# [chat completion models](#tab/turbo)
-
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-0613` please refer to the [Azure OpenAI fine-tuning tutorial](../tutorials/fine-tune.md)
@@ -100,54 +94,6 @@ The more training examples you have, the better. Fine tuning jobs will not proce
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
 
-# [babbage-002/davinci-002](#tab/completionfinetuning)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair. The OpenAI command-line interface (CLI) includes [a data preparation tool](#openai-cli-data-preparation-tool) that validates, gives suggestions, and reformats your training data into a JSONL file ready for fine-tuning.
-
-```json
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-```
-
-In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
-
-### Create your training and validation datasets
-
-Designing your prompts and completions for fine-tuning is different from designing your prompts for use with any of [our GPT-3 base models](../concepts/legacy-models.md#gpt-3-models). Prompts for completion calls often use either detailed instructions or few-shot learning techniques, and consist of multiple examples. For fine-tuning, each training example should consist of a single input prompt and its desired completion output. You don't need to give detailed instructions or multiple completion examples for the same prompt.
-
-The more training examples you have, the better. Fine tuning jobs will not proceed without at least 10 training examples, but such a small number is not enough to noticeably influence model responses. It is best practice to provide hundreds, if not thousands, of training examples to be successful.
-
-In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
-
-### OpenAI CLI data preparation tool
-
-OpenAI's CLI data preparation tool was developed for the previous generation of fine-tuning models to assist with many of the data preparation steps. This tool will only work for data preparation for models that work with the completion API like `babbage-002` and `davinci-002`. The tool validates, gives suggestions, and reformats your data into a JSONL file ready for fine-tuning.
-
-To install the OpenAI CLI, run the following Python command:
-
-```console
-pip install openai==0.28.1
-```
-
-To analyze your training data with the data preparation tool, run the following Python command. Replace the _\<LOCAL_FILE>_ argument with the full path and file name of the training data file to analyze:
-
-```console
-openai tools fine_tunes.prepare_data -f <LOCAL_FILE>
-```
-
-This tool accepts files in the following data formats, if they contain a prompt and a completion column/key:
-
-- Comma-separated values (CSV)
-- Tab-separated values (TSV)
-- Microsoft Excel workbook (XLSX)
-- JavaScript Object Notation (JSON)
-- JSON Lines (JSONL)
-
-After it guides you through the process of implementing suggested changes, the tool reformats your training data and saves output into a JSONL file ready for fine-tuning.
-
----
-
 ## Upload your training data
 
 The next step is to either choose existing prepared training data or upload new prepared training data to use when customizing your model. After you prepare your training data, you can upload your files to the service. There are two ways to upload training data:
@@ -209,7 +155,7 @@ import os
 openai.api_key = os.getenv("AZURE_OPENAI_API_KEY") 
 openai.api_base =  os.getenv("AZURE_OPENAI_ENDPOINT")
 openai.api_type = 'azure'
-openai.api_version = '2024-02-01' # This API version or later is required to access fine-tuning for turbo/babbage-002/davinci-002
+openai.api_version = '2024-02-01' # This API version or later is required
 
 training_file_name = 'training_set.jsonl'
 validation_file_name = 'validation_set.jsonl'
@@ -302,7 +248,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-02-01"  # This API version or later is required to access fine-tuning for turbo/babbage-002/davinci-002
+  api_version="2024-02-01"  # This API version or later is required
 )
 
 client.fine_tuning.jobs.create(
@@ -580,7 +526,7 @@ az cognitiveservices account deployment create
 
 ## Use a deployed customized model
 
-After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models. For fine-tuned `babbage-002` and `davinci-002` models you will use the Completions playground and the Completions API. For fine-tuned `gpt-35-turbo-0613` models you will use the Chat playground and the Chat completion API.
+After your custom model deploys, you can use it like any other deployed model. You can use the **Chat Playground** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
 
 # [OpenAI Python 1.x](#tab/python-new)
 
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removed Support for Older Models and Updated Fine-Tuning Instructions"
}
```

### Explanation
In the latest modifications to the "fine-tuning-python.md" document, significant changes were made, resulting in the removal of 57 lines of text and the introduction of 3 new lines. The changes primarily focus on the removal of references to older OpenAI models, specifically `babbage-002` and `davinci-002`, which were previously supported for fine-tuning. In line with this, various detailed instructions regarding their data preparation requirements and related processes have also been eliminated.

This adjustment narrows the scope of the document to emphasize `gpt-35-turbo` models, reflecting a shift in focus toward the more current offerings from OpenAI. Consequently, sections that described how to format training data, utilize the OpenAI command-line interface (CLI) for data preparation, and other related best practices for the older models have been stripped away, making the document less cluttered but potentially lacking for those needing information on the deprecated models.

Additionally, the API version notes have been updated to signify the necessary version for accessing fine-tuning capabilities without specific mentions of older models. The guidance now directs users to utilize the Chat Playground for experimentation, which aligns with the latest features of the Azure AI Foundry platform. Overall, this modification results in a tighter, more focused document, aimed at improving clarity for users working with current model offerings while leaving behind outdated practices.

## articles/ai-services/openai/includes/fine-tuning-rest.md{#item-9add3e}

<details>
<summary>Diff</summary>
````diff
@@ -25,8 +25,6 @@ ms.author: mbullwin
 
 The following models support fine-tuning:
 
-- `babbage-002`
-- `davinci-002`
 - `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
@@ -59,10 +57,6 @@ Take a moment to review the fine-tuning workflow for using the REST APIS and Pyt
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-Different model types require a different format of training data.
-
-# [chat completion models](#tab/turbo)
-
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` and other related models, the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-0613` please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
@@ -100,71 +94,12 @@ The more training examples you have, the better. Fine tuning jobs will not proce
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data without first pruning the dataset for only the highest quality examples, you could end up with a model that performs much worse than expected.
 
-# [babbage-002/davinci-002](#tab/completionfinetuning)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair. The OpenAI command-line interface (CLI) includes [a data preparation tool](#openai-cli-data-preparation-tool) that validates, gives suggestions, and reformats your training data into a JSONL file ready for fine-tuning.
-
-```json
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-```
-
-In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
-
-### Create your training and validation datasets
-
-Designing your prompts and completions for fine-tuning is different from designing your prompts for use with any of [our GPT-3 base models](../concepts/legacy-models.md#gpt-3-models). Prompts for completion calls often use either detailed instructions or few-shot learning techniques, and consist of multiple examples. For fine-tuning, each training example should consist of a single input prompt and its desired completion output. You don't need to give detailed instructions or multiple completion examples for the same prompt.
-
-The more training examples you have, the better. Fine tuning jobs will not proceed without at least 10 training examples, but such a small number is not enough to noticeably influence model responses. It is best practice to provide hundreds, if not thousands, of training examples to be successful.
-
-In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data without first pruning the dataset for only the highest quality examples, you could end up with a model that performs much worse than expected.
-
-### OpenAI CLI data preparation tool
-
-OpenAI's CLI data preparation tool was developed for the previous generation of fine-tuning models to assist with many of the data preparation steps. This tool will only work for data preparation for models that work with the completion API like `babbage-002` and `davinci-002`. The tool validates, gives suggestions, and reformats your data into a JSONL file ready for fine-tuning.
-
-To install the OpenAI CLI, run the following Python command:
-
-```console
-pip install openai==0.28.1
-```
-
-To analyze your training data with the data preparation tool, run the following Python command. Replace the _\<LOCAL_FILE>_ argument with the full path and file name of the training data file to analyze:
-
-```console
-openai tools fine_tunes.prepare_data -f <LOCAL_FILE>
-```
-
-This tool accepts files in the following data formats, if they contain a prompt and a completion column/key:
-
-- Comma-separated values (CSV)
-- Tab-separated values (TSV)
-- Microsoft Excel workbook (XLSX)
-- JavaScript Object Notation (JSON)
-- JSON Lines (JSONL)
-
-After it guides you through the process of implementing suggested changes, the tool reformats your training data and saves output into a JSONL file ready for fine-tuning.
-
----
-
 ### Select the base model
 
 The first step in creating a custom model is to choose a base model. The **Base model** pane lets you choose a base model to use for your custom model. Your choice influences both the performance and the cost of your model.
 
 Select the base model from the **Base model type** dropdown, and then select **Next** to continue.
 
-You can create a custom model from one of the following available base models:
-
-- `babbage-002`
-- `davinci-002`
-- `gpt-35-turbo` (0613)
-- `gpt-35-turbo` (1106)
-- `gpt-35-turbo` (0125)
-- `gpt-4` (0613)
-- `gpt-4o` (2024-08-06)
-- `gpt-4o-mini` (2023-07-18)
-
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
 :::image type="content" source="../media/fine-tuning/models.png" alt-text="Screenshot of model options with a custom fine-tuned model." lightbox="../media/fine-tuning/models.png":::
@@ -373,7 +308,7 @@ az cognitiveservices account deployment create
 
 ## Use a deployed customized model
 
-After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models. For fine-tuned `babbage-002` and `davinci-002` models you'll use the Completions playground and the Completions API. For fine-tuned `gpt-35-turbo-0613` models you'll use the Chat playground and the Chat completion API.
+After your custom model deploys, you can use it like any other deployed model. You can use the **Chat Playgrounds** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
 
 ```bash
 curl $AZURE_OPENAI_ENDPOINT/openai/deployments/<deployment_name>/chat/completions?api-version=2023-05-15 \
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removed Support for Older Models and Streamlined Fine-Tuning Steps"
}
```

### Explanation
The recent changes to the "fine-tuning-rest.md" document have significantly revised the content, resulting in the deletion of 66 lines and the addition of just 1 line. The update primarily focuses on removing references to older OpenAI models, particularly `babbage-002` and `davinci-002`, which were previously listed as supported for fine-tuning.

This has led to the removal of extensive detailed instructions about the data formatting necessary for these models, including examples of how to structure training data as JSON Lines (JSONL), as well as guidance on using the OpenAI command-line interface (CLI) for data preparation. The documentation now concisely emphasizes the `gpt-35-turbo` models, streamlining the information provided and focusing on the most current capabilities of the Azure AI Foundry.

Moreover, the update changes references to the user interface from the Completions playground to the Chat playground for model experimentation, reflecting the shift away from older models and emphasizing current functionalities. This modification impacts users who may have been relying on guidance for the deprecated models, necessitating them to adjust to the newer processes and tools aligned with `gpt-35-turbo` and related models. Overall, the document is now more concise but may lack coverage for users needing comprehensive support related to older model fine-tuning.

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -23,8 +23,6 @@ ms.author: mbullwin
 
 The following models support fine-tuning:
 
-- `babbage-002`
-- `davinci-002`
 - `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
@@ -39,7 +37,6 @@ Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{
 
 Consult the [models page](../concepts/models.md#fine-tuning-models) to check which regions currently support fine-tuning.
 
-
 ## Review the workflow for Azure AI Foundry portal
 
 Take a moment to review the fine-tuning workflow for using Azure AI Foundry portal:
@@ -60,10 +57,6 @@ Take a moment to review the fine-tuning workflow for using Azure AI Foundry port
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-Different model types require a different format of training data.
-
-# [chat completion models](#tab/turbo)
-
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo` (all versions), `gpt-4`, `gpt-4o`, and `gpt-4o-mini`, the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 If you would like a step-by-step walk-through of fine-tuning a `gpt-4o-mini` (2024-07-18) model please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
@@ -100,54 +93,6 @@ The more training examples you have, the better. Fine tuning jobs will not proce
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
 
-# [babbage-002/davinci-002](#tab/completionfinetuning)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair. The OpenAI command-line interface (CLI) includes [a data preparation tool](#openai-cli-data-preparation-tool) that validates, gives suggestions, and reformats your training data into a JSONL file ready for fine-tuning.
-
-```json
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-```
-
-In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
-
-### Create your training and validation datasets
-
-Designing your prompts and completions for fine-tuning is different from designing your prompts for use with any of [our GPT-3 base models](../concepts/legacy-models.md#gpt-3-models). Prompts for completion calls often use either detailed instructions or few-shot learning techniques, and consist of multiple examples. For fine-tuning, each training example should consist of a single input prompt and its desired completion output. You don't need to give detailed instructions or multiple completion examples for the same prompt.
-
-The more training examples you have, the better. The minimum number of training examples is 10, but such a small number of examples is often not enough to noticeably influence model responses. OpenAI states it's best practice to have at least 50 high quality training examples. However, it is entirely possible to have a use case that might require 1,000's of high quality training examples to be successful.
-
-In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
-
-### OpenAI CLI data preparation tool
-
-OpenAI's CLI data preparation tool was developed for the previous generation of fine-tuning models to assist with many of the data preparation steps. This tool will only work for data preparation for models that work with the completion API like `babbage-002` and `davinci-002`. The tool validates, gives suggestions, and reformats your data into a JSONL file ready for fine-tuning.
-
-To install the OpenAI CLI, run the following Python command:
-
-```console
-pip install openai==0.28.1
-```
-
-To analyze your training data with the data preparation tool, run the following Python command. Replace the _\<LOCAL_FILE>_ argument with the full path and file name of the training data file to analyze:
-
-```console
-openai tools fine_tunes.prepare_data -f <LOCAL_FILE>
-```
-
-This tool accepts files in the following data formats, if they contain a prompt and a completion column/key:
-
-- Comma-separated values (CSV)
-- Tab-separated values (TSV)
-- Microsoft Excel workbook (XLSX)
-- JavaScript Object Notation (JSON)
-- JSON Lines (JSONL)
-
-After it guides you through the process of implementing suggested changes, the tool reformats your training data and saves output into a JSONL file ready for fine-tuning.
-
----
-
 ## Use the Create custom model wizard
 
 Azure AI Foundry portal provides the **Create custom model** wizard, so you can interactively create and train a fine-tuned model for your Azure resource.
@@ -166,15 +111,6 @@ The first step in creating a custom model is to choose a base model. The **Base
 
 Select the base model from the **Base model type** dropdown, and then select **Next** to continue.
 
-You can create a custom model from one of the following available base models:
-
-- `babbage-002`
-- `davinci-002`
-- `gpt-35-turbo` (0613)
-- `gpt-35-turbo` (1106)
-- `gpt-35-turbo` (0125)
-- `gpt-4` (0613)
-
 - Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
 :::image type="content" source="../media/fine-tuning/models.png" alt-text="Screenshot of model options with a custom fine-tuned model." lightbox="../media/fine-tuning/models.png":::
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removed Support for Deprecated Models and Streamlined Fine-Tuning Workflow"
}
```

### Explanation
The recent update to the "fine-tuning-studio.md" document involved the complete removal of 64 lines of text, indicating a significant reduction of outdated content. This modification specifically eliminates references to older OpenAI models, namely `babbage-002` and `davinci-002`, which were once supported for fine-tuning. 

As part of this change, extensive content regarding the training data formats required for these older models has been removed, including instructions on how to utilize the OpenAI command-line interface (CLI) for preparing data. The remaining text now focuses exclusively on the current `gpt-35-turbo`, `gpt-4`, `gpt-4o`, and `gpt-4o-mini` models, streamlining the information and eliminating any potentially confusing references to previously supported models.

Furthermore, the document updates the steps involved in the fine-tuning workflow for the Azure AI Foundry portal, concentrating on the necessary training and validation data formatting as JSON Lines (JSONL). The decision to remove older model-related content emphasizes the move towards contemporary models, providing clearer guidance for users adapting to the latest features and best practices.

Overall, this modification results in a more concise and focused document, but it may leave users who were reliant on information regarding deprecated models without the necessary guidance for their fine-tuning processes. The change marks a clear transition towards a more modern and streamlined set of instructions aligned with current model capabilities.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 01/15/2025
+ms.date: 02/06/2025
 ---
 
 | **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
 | australiaeast      | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                       | ✅                       | -                      | ✅                            |
-| canadacentral      | ✅                       | ✅                       | -                      | ✅                            |
+| brazilsouth        | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadacentral      | ✅                       | ✅                       | ✅                       | ✅                            |
 | canadaeast         | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus             | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                       | ✅                       | -                      | ✅                            |
-| germanywestcentral | ✅                       | ✅                       | -                      | ✅                            |
-| japaneast          | ✅                       | ✅                       | -                      | ✅                            |
-| koreacentral       | ✅                       | ✅                       | -                      | ✅                            |
-| northcentralus     | ✅                       | ✅                       | -                      | ✅                            |
+| francecentral      | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                       | ✅                       | ✅                       | ✅                            |
 | norwayeast         | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                       | ✅                       | -                      | ✅                            |
-| southafricanorth   | ✅                       | ✅                       | -                      | ✅                            |
-| southcentralus     | ✅                       | ✅                       | -                      | ✅                            |
-| southeastasia      | ✅                       | ✅                       | -                      | ✅                            |
+| polandcentral      | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                       | ✅                       | ✅                       | ✅                            |
 | southindia         | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                       | ✅                       | -                      | ✅                            |
+| spaincentral       | ✅                       | ✅                       | ✅                       | ✅                            |
 | swedencentral      | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                       | ✅                       | -                      | ✅                            |
-| switzerlandwest    | ✅                       | ✅                       | -                      | ✅                            |
-| uaenorth           | ✅                       | ✅                       | -                      | ✅                            |
-| uksouth            | ✅                       | ✅                       | -                      | ✅                            |
+| switzerlandnorth   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                       | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                       | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                       | ✅                       | ✅                       | ✅                            |
 | westus3            | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Regional Availability for GPT-4o and GPT-4o Mini Models"
}
```

### Explanation
The modification to the "provisioned-global.md" document involved a comprehensive update of the regional availability table for various OpenAI models, specifically the `gpt-4o` and `gpt-4o-mini`. In this update, 17 lines were removed and 17 new lines were added, resulting in a total of 34 changes to the document.

This update reflects the expansion of supported regions for the `gpt-4o` model versions dated 2024-05-13, 2024-08-06, and 2024-11-20, as well as for the `gpt-4o-mini` model (2024-07-18). The previously marked unavailable regions, indicated with a dash (−), have been updated to a checkmark (✅), signifying that all models are now accessible in these regions. 

These changes have improved the clarity and usefulness of the document for users looking for information on where these models can be provisioned. The update is essential for guiding users to understand the current landscape of model availability across various regions, ensuring that developers and organizations can plan their implementations effectively based on geographic support for the models.

Additionally, the date for the document's last modification has been updated from January 15, 2025, to February 6, 2025, signaling that this information is current as of the latter date. This minor update plays a crucial role in keeping the documentation accurate and aligned with real-time capabilities of the services offered.

## articles/ai-services/openai/includes/model-matrix/standard-completions.md{#item-a9c095}

<details>
<summary>Diff</summary>
````diff
@@ -6,11 +6,10 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/25/2024
+ms.date: 02/06/2025
 ---
 
-| **Region**   | **gpt-35-turbo-instruct**, **0914**   | **babbage-002**, **1**   | **davinci-002**, **1**   |
-|:-----------------|:-----------------------------------:|:----------------------:|:----------------------:|
-| eastus           | ✅                                | -                  | -                  |
-| northcentralus   | -                               | ✅                   | ✅                   |
-| swedencentral    | ✅                                | ✅                   | ✅                   |
+| **Region**   | **gpt-35-turbo-instruct**, **0914**   |
+|:-----------------|:-----------------------------------:|
+| eastus           | ✅                                |
+| swedencentral    | ✅                                |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Simplified Region Support Table for Standard Completions"
}
```

### Explanation
The changes made to the "standard-completions.md" document involve a minor update that simplifies the region support table for standard completion models. In this update, 5 lines were added, 6 lines were removed, resulting in a total of 11 changes. 

The original table included information on three models: `gpt-35-turbo-instruct`, `babbage-002`, and `davinci-002`, across three regions: `eastus`, `northcentralus`, and `swedencentral`. However, the table has now been streamlined to only display the `gpt-35-turbo-instruct` model with the respective regions where it is supported.

The entries for the `babbage-002` and `davinci-002` models have been removed entirely from the table, reflecting either a deprecation or an indication that they are no longer being actively presented in this documentation context. This simplifies the information for users, focusing solely on the `gpt-35-turbo-instruct` model and its availability.

Additionally, the modification date has been updated from October 25, 2024, to February 6, 2025, ensuring that users have the most current information. Overall, this change enhances the clarity of documentation regarding model availability by reducing unnecessary complexity.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -6,32 +6,31 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 01/23/2025
+ms.date: 02/06/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
-|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:----------------------------------------:|:-------------------------------:|
-| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                            |
-| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| japaneast          | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                            |
-| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| westus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
+|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:-------------------------------:|
+| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                                             | ✅                            |
+| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| japaneast          | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                                             | ✅                            |
+| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| westus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revised Model Availability for Standard Services"
}
```

### Explanation
The update to the "standard-global.md" document consists of a minor revision that alters the model availability table for various AI models across different regions. This modification resulted in 26 new additions and 27 deletions, leading to a total of 53 changes overall. 

The main structural change involves a reorganization of the existing models, which now include models such as `o3-mini`, `o1`, `o1-preview`, `o1-mini`, `gpt-4o`, and `gpt-4o-mini`, among others. The previous table structure was expanded to include new models while some existing entries were removed, reflecting current availability.

Each region's support for these models is displayed with checkmarks (✅) signifying availability or dashes (−) representing lack of support. The extensive modifications allow for clearer guidance on which regions currently support specific models, thus aiding users in understanding where they can deploy these services.

Additionally, the document's last modification date has been updated from January 23, 2025, to February 6, 2025, ensuring that the information remains current. This minor update plays a critical role in keeping the documentation reflective of the latest available AI services and their accessibility across various geographic regions.

## articles/ai-services/openai/includes/model-matrix/standard-image-generation.md{#item-dd78ea}

<details>
<summary>Diff</summary>
````diff
@@ -6,11 +6,11 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/25/2024
+ms.date: 02/06/2025
 ---
 
-| **Region**   | **dall-e-2**, **2.0**   | **dall-e-3**, **3.0**   |
-|:-----------------|:---------------------:|:---------------------:|
-| australiaeast    | -                 | ✅                  |
-| eastus           | ✅                  | ✅                  |
-| swedencentral    | -                 | ✅                  |
\ No newline at end of file
+| **Region**   | **dall-e-3**, **3.0**   |
+|:-----------------|:---------------------:|
+| australiaeast    | ✅                  |
+| eastus           | ✅                  |
+| swedencentral    | ✅                  |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Image Generation Model Availability"
}
```

### Explanation
The modification made to the "standard-image-generation.md" file includes a minor update that revises the availability of image generation models across different regions. This update resulted in 6 additions and 6 deletions, leading to a total of 12 changes.

Previously, the table indicated that the `dall-e-2` model was available in specific regions while the `dall-e-3` model had limited availability. The update completely removes the `dall-e-2` model from the documentation and simplifies the table to only show the `dall-e-3` model.

The updates reflect a change where the `dall-e-3` model is now available across all three listed regions: `australiaeast`, `eastus`, and `swedencentral`, indicated by checkmarks (✅) for each of these areas. 

Additionally, the modification date has been updated from October 25, 2024, to February 6, 2025, ensuring that users are referencing the most current information. This change enhances the clarity and relevance of the documentation, highlighting the expanded support for the `dall-e-3` model in various regions.

## articles/ai-services/openai/includes/model-matrix/standard-models.md{#item-af04c4}

<details>
<summary>Diff</summary>
````diff
@@ -5,29 +5,29 @@ description: Quota and limits for Azure OpenAI by region.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/16/2024
+ms.date: 02/06/2025
 ---
 
 
-| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **0301**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-2**, **2.0**   | **dall-e-3**, **3.0**   | **babbage-002**, **1**   | **davinci-002**, **1**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
-|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:---------------------:|:----------------------:|:----------------------:|:----------------:|:-------------------:|:--------------------:|
-| australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | ✅                  | -                  | -                  | -            | -               | -                |
-| brazilsouth      | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | ✅                  | -                  | -                  | -            | -               | -                |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | -                      | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | ✅                   | ✅                   | ✅             | ✅                | ✅                 |
-| norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| polandcentral    | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -                 | -                  | -                  | -            | -               | -                |
-| southafricanorth | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | -                      | ✅                       | ✅                       | -                      | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | -                 | ✅                  | ✅                   | ✅                   | ✅             | ✅                | ✅                 |
-| switzerlandnorth | -                          | -                       | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| uaenorth         | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
+| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **0301**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-3**, **3.0**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
+|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:----------------:|:-------------------:|:--------------------:|
+| australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | ✅                  | -            | -               | -                |
+| brazilsouth      | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | -            | -               | -                |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | ✅             | ✅                | ✅                 |
+| norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| polandcentral    | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| southafricanorth | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -            | -               | -                |
+| southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | ✅                  | ✅             | ✅                | ✅                 |
+| switzerlandnorth | -                          | -                       | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uaenorth         | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revised Availability of Standard Models"
}
```

### Explanation
The update to the "standard-models.md" document involves a minor revision that alters the availability of various AI models across different regions. This change led to 23 additions and 23 deletions, resulting in a total of 46 changes.

Changes made include updating the model availability table which now reflects a revised list of supported models. Notably, the `dall-e-3` model is now included, replacing the previous `dall-e-2` model, which has been removed from the document. The table presents the models alongside their availability in several regions, indicated by checkmarks (✅) for available models and dashes (−) for unavailable ones.

Each region's support is clearly delineated, showing comprehensive model availability such as `o1-preview`, `gpt-4o`, `gpt-35-turbo`, among others, affirming the evolving landscape of AI service provisions. 

Additionally, the modification date has been updated from December 16, 2024, to February 6, 2025, ensuring that users have access to the most up-to-date information. This update is essential for users reliant on clear documentation regarding the capabilities and availability of standard AI models across regions.

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ Azure OpenAI Service provides REST API access to OpenAI's powerful language mode
 | Feature | Azure OpenAI |
 | --- | --- |
 | Models available | [**o3-mini & o1**](./how-to/reasoning.md) - (Limited Access - [**Request Access**](https://aka.ms/OAI/o1access))<br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
-| Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613) <br> `babbage-002` <br> `davinci-002`.|
+| Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613).|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
 | Managed Identity| Yes, via Microsoft Entra ID | 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Fine-tuning Models in OpenAI Overview"
}
```

### Explanation
The modification to the "overview.md" file reflects a minor update regarding the fine-tuning capabilities of the Azure OpenAI Service. This change includes a reduction in the listed models that support fine-tuning, resulting in 1 addition and 1 deletion, for a total of 2 changes.

In the previous version, the fine-tuning section included four models: `GPT-4o-mini`, `GPT-4`, `GPT-3.5-Turbo`, `babbage-002`, and `davinci-002`. The updated document now only lists three models: `GPT-4o-mini`, `GPT-4`, and `GPT-3.5-Turbo`. The removed models, `babbage-002` and `davinci-002`, have been eliminated from this list, streamlining the information regarding which models are currently available for fine-tuning.

This update is part of an ongoing effort to ensure that documentation accurately reflects the current capabilities and offerings of Azure OpenAI services, facilitating users' understanding of accessible features for fine-tuning specific AI models.



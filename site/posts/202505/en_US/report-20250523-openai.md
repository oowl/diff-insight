---
date: '2025-05-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:aedda49...MicrosoftDocs:2512fb2
summary: |-
  The recent updates to Azure documentation focus on enhancing clarity and relevance. Key changes include the removal of future feature references in Azure Government documentation, improved details on model retirement timelines for Azure OpenAI, and revised billing information to better inform users about future charges related to model router usage. Additionally, there's a correction in variable naming within the .NET Text-to-Speech documentation for increased clarity and adjustments to image processing model names.

  New features include a dedicated section on retirement schedules for fine-tuned models, along with tables outlining timeline details to aid user planning. Although no direct breaking changes were mentioned, users should be aware of potential billing adjustments for the model router starting in August.

  Overall, these modifications demonstrate a commitment to maintaining accurate and user-friendly documentation that prepares users for upcoming changes while ensuring they have the necessary information to make informed decisions about their Azure services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:aedda49...MicrosoftDocs:2512fb2){target="_blank"}

# Highlights
- Updates to Azure Government documentation to remove references to future features.
- Enhancement of model retirement details for Azure OpenAI with clear timelines.
- Revised billing information related to model router usage, with a focus on future charges.
- Correction of variable naming in .NET Text-to-Speech documentation for clarity.
- Adjustments to image processing model names in Azure OpenAI documentation.

## New features
- Introduction of a specific section discussing retirement schedules for fine-tuned models.
- Addition of tables in the model retirement document to outline timeline details.

## Breaking changes
- No direct breaking changes were noted, but users should be aware of future adjustments in billing for the model router.

## Other updates
- Removal and correction of certain documentation elements to ensure accuracy and current relevance.
- Clearer presentation of financial implications tied to service usage shifts.

# Insights
The recent modifications across various Azure OpenAI documentation pieces illustrate a common theme of refinement and future-readiness. Starting with the Azure Government documentation, there's a push to ensure content remains relevant by removing premature mentions of features not yet available, which helps manage expectations and focus on current offerings.

In addressing the model retirement document, the updates enhance user understanding by delineating retirement schedules for fine-tuned models separate from their base models. This segregation helps users plan better around their deployments, ensuring minimal disruptions when models are phased out. The inclusion of detailed timelines and tables provides practical guidance for managing these changes, epitomizing a shift towards user-centric documentation.

An important shift in billing regarding the model router is highlighted in the update to related documentation. While emphasizing that current billing policies remain intact, users are cautioned about expenses that will begin in August, allowing them to transition smoothly into the new cost structure. This transparency is crucial for users to align their budgets with future service costs.

The adjustment in the Text-to-Speech .NET documentation exemplifies attention to detail by conforming to coding standards, thereby aiding developers in implementing accurate and error-free code. Meanwhile, the clarification in image processing model names resolves ambiguity, promoting a better understanding of Azure OpenAI's offerings.

These edits reflect an ongoing drive to maintain up-to-date, clear, and precise documentation, facilitating better user interactions with the platform while preparing them for upcoming changes in services and billing.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | Update to Azure Government Documentation on OpenAI Services | modified | 0 | 3 | 3 | 
| [model-retirements.md](#item-03fc2e) | minor update | Enhancements to Model Retirement Documentation for OpenAI | modified | 22 | 3 | 25 | 
| [model-router.md](#item-e9922a) | minor update | Update to Billing Information in Model Router Documentation | modified | 1 | 1 | 2 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | Variable Name Correction in Text-to-Speech .NET Documentation | modified | 1 | 1 | 2 | 
| [overview.md](#item-97d507) | minor update | Correction in Image Processing Models Documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -49,9 +49,6 @@ To request quota increases for these models, submit a request at [https://aka.ms
 | usgovarizona  | ✅ | - | - | ✅ |
 | usgovvirginia | ✅ | - | - | ✅ |
 
-> [!IMPORTANT]
-> Reserved Instance Provisioned Deployments are now available in Azure Government as of May 2025. Refer to [Provisioned Managed Offering in Azure Government](./concepts/gov-provisioned.md) for more details.
-
 <br>
 
 ## Azure OpenAI features
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Azure Government Documentation on OpenAI Services"
}
```

### Explanation
The recent modification made to the `azure-government.md` file includes the deletion of three lines of content pertaining to Azure Government's offerings for OpenAI services. Specifically, the lines that have been removed highlight the availability of Reserved Instance Provisioned Deployments in Azure Government, which will be implemented starting in May 2025. This change suggests a streamlining of the documentation, likely to focus on current features without premature mentions of future capabilities. The overall modification impacts the clarity and accuracy of the document while ensuring that the information presented is up to date.

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -87,15 +87,15 @@ For more information on how to manage model upgrades and migrations for provisio
 > [!NOTE]
 > Not all models go through a deprecation period prior to retirement. Some models/versions only have a retirement date.
 >
-> **Fine-tuned models** are subject to the same deprecation and retirement schedule as their equivalent base model.
+> **Fine-tuned models** are subject to a [different](#fine-tuned-models) deprecation and retirement schedule from their equivalent base model.
 
 These models are currently available for use in Azure OpenAI.
 
 | Model                     | Version         | Retirement date                    | Replacement model                    |
 | --------------------------|-----------------|------------------------------------|--------------------------------------|
 | `computer-use-preview`    | 2025-03-11      | No earlier than June 11, 2025      |                                      |
 | `dall-e-3`                | 3               | No earlier than June 30, 2025      |                                      |
-| `gpt-35-turbo-16k`        | 0613            | April, 30, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-35-turbo-16k`        | 0613            | April  30, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
 | `gpt-35-turbo`            | 1106            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
 | `gpt-35-turbo`            | 0125            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
 | `gpt-4`<br>`gpt-4-32k`    | 0314            | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
@@ -130,11 +130,30 @@ We'll notify all customers with these preview deployments at least 30 days befor
 > [!TIP]
 > **Will a model upgrade happen if the new model version is not yet available in that region?**
 >
-> Yes, even in cases where the latest model version is not yet available in a region, we will automatically upgrade deployments during the scheduled upgrade window. For more information, see [Azure OpenAI model versions](/azure/ai-services/openai/concepts/model-versions#will-a-model-upgrade-happen-if-the-new-model-version-is-not-yet-available-in-that-region).
+> Yes, even in cases where the latest model version is not yet available in a region, we'll automatically upgrade deployments during the scheduled upgrade window. For more information, see [Azure OpenAI model versions](/azure/ai-services/openai/concepts/model-versions#will-a-model-upgrade-happen-if-the-new-model-version-is-not-yet-available-in-that-region).
 
 > [!IMPORTANT]
 > Vision enhancements preview features including Optical Character Recognition (OCR), object grounding, video prompts will be retired and no longer available once `gpt-4` Version: `vision-preview` is upgraded to `turbo-2024-04-09`. If you're currently relying on any of these preview features, this automatic model upgrade will be a breaking change.
 
+## Fine-tuned models
+
+Fine-tuned models retire in two phases: training and deployment.
+
+All fine-tuned models follow their equivalent base model for **training** retirement. Once retired, a given model is no longer available for fine tuning.
+
+For fine-tuned models made generally available since `gpt-4o-2024-08-06`, **deployment** retirement occurs 1 year after **training** retirement. At deployment retirement, inference and deployment returns error responses.
+
+| Model            | Version     | Training retirement date  | Deployment retirement date       |
+| -----------------|-------------|---------------------------|----------------------------------|
+| `gpt-35-turbo`   | 1106        | At base model retirement  | At training retirement           |
+| `gpt-35-turbo`   | 0125        | At base model retirement  | At training retirement           |
+| `gpt-4o`         | 2024-08-06  | At base model retirement  | One year after training retirement |
+| `gpt-4o-mini`    | 2024-07-18  | At base model retirement  | One year after training retirement |
+| `gpt-4.1`        | 2025-04-14  | At base model retirement  | One year after training retirement |
+| `gpt-4.1-mini`   | 2025-04-14  | At base model retirement  | One year after training retirement |
+| `gpt-4.1-nano`   | 2025-04-14  | At base model retirement  | One year after training retirement |
+| `o4-mini`        | 2025-04-16  | At base model retirement  | One year after training retirement |
+
 ## Default model versions
 
 | Model | Current default version | New default version | Default upgrade date |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Model Retirement Documentation for OpenAI"
}
```

### Explanation
The update made to the `model-retirements.md` file involves the addition of 22 new lines of content and the removal of 3 lines, which collectively bring clarity and detail regarding the retirement schedules of fine-tuned models in Azure OpenAI. Notably, the text has been modified to state that fine-tuned models now have a different deprecation and retirement schedule from their corresponding base models. 

The changes also include the introduction of a new section specifically addressing the retirement phases for fine-tuned models, detailing how these models retire during both training and deployment phases, along with their corresponding timelines. Additional tables outlining the retirement dates for various model versions have been added to enhance understanding for users managing their deployments. This revision overall improves the accuracy and comprehensiveness of the documentation regarding model retirements, ensuring that users have the latest information to manage their model updates effectively.

## articles/ai-services/openai/concepts/model-router.md{#item-e9922a}

<details>
<summary>Diff</summary>
````diff
@@ -54,7 +54,7 @@ Model router doesn't process audio input.
 
 ## Billing information
 
-When you use model router, you're only billed for the use of the underlying models as they're recruited to respond to prompts. The model routing function itself doesn't incur any extra charges.
+When you use model router today, you're only billed for the use of the underlying models as they're recruited to respond to prompts: the model routing function itself doesn't incur any extra charges. Starting August 1, the model router usage will be charged as well.
 
 You can monitor the costs of your model router deployment in the Azure portal.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Billing Information in Model Router Documentation"
}
```

### Explanation
The recent modification to the `model-router.md` file includes an update to the billing information related to the use of the model router in Azure OpenAI services. The line previously stating that users are only billed for the underlying models has been revised to clarify that, as of today, the existing billing policy remains unaffected by the model routing function.

However, it has been added that starting August 1, there will be charges applicable for the model router usage itself, indicating a change in the billing structure. This update is significant as it informs users about the upcoming changes that may affect their usage costs, allowing them to plan accordingly. The refinement in the documentation enhances the transparency of costs associated with using the model router, thereby aiding users in understanding their financial implications moving forward.

## articles/ai-services/openai/includes/text-to-speech-dotnet.md{#item-fea66a}

<details>
<summary>Diff</summary>
````diff
@@ -98,7 +98,7 @@ To run the quickstart, follow these steps:
     var speechFilePath = "YOUR_AUDIO_FILE_PATH";
     
     AzureOpenAIClient openAIClient = new AzureOpenAIClient(endpoint, credentials);
-    AudioClient = openAIClient.GetAudioClient(deploymentName);
+    AudioClient audioClient = openAIClient.GetAudioClient(deploymentName);
     
     var result = await audioClient.GenerateSpeechAsync(
                     "the quick brown chicken jumped over the lazy dogs");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Variable Name Correction in Text-to-Speech .NET Documentation"
}
```

### Explanation
The modification made in the `text-to-speech-dotnet.md` file involves a minor correction to the variable naming in the code snippet provided for using the Azure OpenAI Text-to-Speech service. The existing variable assignment for the `AudioClient` has been updated from capitalized `AudioClient` to lowercase `audioClient`. 

This change not only adheres to the common convention of using camelCase for variable names in C# but also helps to avoid potential confusion or errors that may arise due to case sensitivity in programming. The overall functionality of the code remains unchanged; however, this correction improves the readability and professionalism of the documentation, ensuring that users have accurate and clear guidance when implementing the Text-to-Speech feature in .NET.

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -86,7 +86,7 @@ The total number of tokens processed in a given request depends on the length of
  
 #### Image tokens
 
-Azure OpenAI's image processing capabilities with GPT-4o, GPT-4o mini, and GPT-4 Turbo with Vision models uses image tokenization to determine the total number of tokens consumed by image inputs. The number of tokens consumed is calculated based on two main factors: the level of image detail (low or high) and the image’s dimensions. Here's how token costs are calculated:
+Azure OpenAI's image processing capabilities with GPT-4o, GPT-4o-mini, and GPT-4 Turbo with Vision models uses image tokenization to determine the total number of tokens consumed by image inputs. The number of tokens consumed is calculated based on two main factors: the level of image detail (low or high) and the image’s dimensions. Here's how token costs are calculated:
 
 - **Low resolution mode**
   - Low detail allows the API to return faster responses for scenarios that don't require high image resolution analysis. The tokens consumed for low detail images are:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction in Image Processing Models Documentation"
}
```

### Explanation
The recent change made to the `overview.md` file involves a minor correction in the names of the image processing models mentioned in the documentation for Azure OpenAI. Specifically, the term "GPT-4o" has been amended to "GPT-4o-mini," ensuring accuracy in representing the available models.

This clarification maintains consistency and precision within the documentation, helping users easily understand the distinctions between the various models. The update ensures that users can more effectively navigate the service's capabilities while providing clear and accurate information about how Azure OpenAI processes image tokens based on resolution and detail levels. Overall, this minor refinement enhances the clarity of the content without altering the fundamental aspects discussed in the document.



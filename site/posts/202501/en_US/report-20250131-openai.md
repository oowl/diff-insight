---
date: '2025-01-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:62147e0...MicrosoftDocs:7db5cb6
summary: 'Summary: The recent updates to Azure OpenAI documentation include minor
  changes and new features aimed at improving user experience. Key modifications consist
  of updates on deprecation information, enhancements specifically for Azure Government
  services, and guidance on model upgrades and retirements. A new image file has been
  added for better understanding of model version management, and substantial content
  has been introduced in the "Working with Models" section. Additionally, updates
  were made to ensure content accuracy and clarity, with grammatical corrections and
  refinements in evaluation documentation. Overall, these changes enhance clarity,
  usability, and support for developers using Azure OpenAI services.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:62147e0...MicrosoftDocs:7db5cb6){target="_blank"}

# Highlights
The code diff highlights several minor updates and new features across various sections of Azure OpenAI documentation. The modifications include deprecation information updates, enhancements to Azure Government services documentation, management information for model retirements, detailed guidance on model upgrades, and clarifications in evaluation documentation. Additionally, new visuals have been added to complement model working instructions, and there are minor grammatical and content updates to language overviews of JavaScript and Python, model matrix adjustments, and updated media file references.

## New features
- Addition of a new image file "provisioned-deployment-model-version-update.png" to enhance understanding of model version management.
- Substantial content added to "Working with Models" documentation focusing on model management practices.

## Breaking changes
- There are no explicit breaking changes noted within the diff.

## Other updates
- Modifications in several articles involve updating dates and metadata to maintain timeliness and relevance.
- Enhancement and clarification in evaluation, model retirements, structured outputs, and stored completions documentation.
- Refinement of media file references and grammatical corrections to improve usability and professionalism.

# Insights
The updated Azure OpenAI documentation brings several improvements and new content aimed at enhancing user experience and clarity. Notably, the inclusion of visual aids aids in demystifying complex processes such as model management within provisioned deployments. By providing detailed steps, prerequisites, and example snippets, the documentation ensures users can effectively navigate model upgrades and migrations, reducing potential confusion and errors during these processes.

Furthermore, the integration of expanded content on deploying models and model retirements strengthens user understanding of lifecycle management within the Azure OpenAI framework. These updates, alongside the improved language and terminology usage within model and region availabilities, play a significant role in streamlining the decision-making process for developers.

Refining language overviews for JavaScript and Python with up-to-date API versioning ensures developer integrations remain aligned with the latest standards, reflecting Azure's commitment to supporting modern development practices. Meanwhile, the organizational enhancements in evaluation setup and structured outputs improve comprehension, crucial for developers conducting tests and implementing structured data tasks.

Finally, the updates to media file references, while seemingly minor, have a substantial impact by confirming the reliability and consistency of the support materials available to users. Collectively, these changes aim to offer a more cohesive and comprehensive resource, empowering developers to leverage Azure OpenAI services efficiently and effectively.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | minor update | Update API Version Deprecation Information - Locale: en_US | modified | 9 | 6 | 15 | 
| [azure-government.md](#item-a47549) | minor update | Update Azure Government Documentation - Locale: en_US | modified | 7 | 7 | 14 | 
| [model-retirements.md](#item-03fc2e) | minor update | Add Management Information for Model Upgrades - Locale: en_US | modified | 2 | 0 | 2 | 
| [model-versions.md](#item-304d14) | minor update | Add Upgrade Guidance for Deployment Types - Locale: en_US | modified | 3 | 0 | 3 | 
| [evaluations.md](#item-dfaa1c) | minor update | Enhancements and Clarifications in Evaluation Documentation - Locale: en_US | modified | 12 | 8 | 20 | 
| [provisioned-deployment-model-version-update.png](#item-b248eb) | new feature | Addition of Provisioned Deployment Model Version Update Image - Locale: en_US | added | 0 | 0 | 0 | 
| [predicted-outputs.md](#item-212eb9) | minor update | Update to Predicted Outputs Documentation - Locale: en_US | modified | 0 | 1 | 1 | 
| [stored-completions.md](#item-ccc7e6) | minor update | Update to Stored Completions Documentation - Locale: en_US | modified | 8 | 10 | 18 | 
| [structured-outputs.md](#item-cc2557) | minor update | Update to Structured Outputs Documentation - Locale: en_US | modified | 7 | 4 | 11 | 
| [working-with-models.md](#item-7ec098) | new feature | Enhancements to Working with Models Documentation - Locale: en_US | modified | 87 | 0 | 87 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | Corrections to Latest Inference Preview Documentation - Locale: en_US | modified | 4 | 4 | 8 | 
| [javascript.md](#item-50536a) | minor update | Update to JavaScript Language Overview API Version - Locale: en_US | modified | 1 | 1 | 2 | 
| [python.md](#item-9cca6c) | minor update | Corrections to Python Language Overview API Version - Locale: en_US | modified | 2 | 2 | 4 | 
| [provisioned-global.md](#item-340884) | minor update | Updates to Provisioned Global Model Availability - Locale: en_US | modified | 5 | 5 | 10 | 
| [item-input.png](#item-601f45) | minor update | Updated Media File Reference - Locale: en_US | modified | 0 | 0 | 0 | 
| [new-evaluation.png](#item-0233da) | minor update | Updated Media File Reference - Locale: en_US | modified | 0 | 0 | 0 | 
| [preview.png](#item-d290af) | minor update | Updated Media File Reference - Locale: en_US | modified | 0 | 0 | 0 | 
| [upload.png](#item-2990fc) | minor update | Updated Media File Reference - Locale: en_US | modified | 0 | 0 | 0 | 


# Modified Contents
## articles/ai-services/openai/api-version-deprecation.md{#item-1cad50}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 01/10/2024
+ms.date: 01/29/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -24,14 +24,12 @@ This article is to help you understand the support lifecycle for the Azure OpenA
 
 Azure OpenAI API latest release:
 
-- Inference: [2024-12-01-preview](reference-preview.md)
-- Authoring: [2024-10-01-preview](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-10-01-preview/azureopenai.json)
-
-> [!IMPORTANT]
-> For features that are part of the dataplane authoring API such as batch, fine-tuning, and assistants files, continue to use API version `2024-10-01-preview` to take advantage of the latest preview features.
+- Inference: [2025-01-01-preview](reference-preview.md)
+- Authoring: [2025-01-01-preview](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2025-01-01-preview/azureopenai.json)
 
 This version contains support for the latest Azure OpenAI features including:
 
+- [Predicted Outputs](./how-to/predicted-outputs.md) [**Added in 2025-01-01-preview**]
 - [Reasoning models](./how-to/reasoning.md) [**Added in 2024-12-01-preview**]
 - [Stored completions/distillation](./how-to/stored-completions.md) [**Added in 2024-12-01-preview**]
 - Assistants V2 [**Added in 2024-05-01-preview**]
@@ -44,6 +42,11 @@ This version contains support for the latest Azure OpenAI features including:
 - [Function calling](./how-to/function-calling.md)  [**Added in 2023-07-01-preview**]
 - [Retrieval augmented generation with your data feature](./use-your-data-quickstart.md).  [**Added in 2023-06-01-preview**]
 
+## Changes between 2025-01-01-preview and 2024-12_01_preview
+
+- `prediction` parameter added for [predicted outputs](./how-to/predicted-outputs.md) support.
+- `gpt-4o-audio-preview` [model support](./audio-completions-quickstart.md).
+
 ## Changes between 2024-12-01-preview and 2024-10-01-preview
 
 - `store`, and `metadata` parameters added for [stored completions support](./how-to/stored-completions.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API Version Deprecation Information - Locale: en_US"
}
```

### Explanation
This code diff reflects a minor update to the documentation regarding the deprecation of API versions for Azure OpenAI services. The changes include updates to the date, adjusting the expected dates for the latest API releases, and detailing new features included in the upcoming API version. Specifically, the 'ms.date' field has been changed from January 10, 2024, to January 29, 2025. Additionally, new attributes for the Inferencing and Authoring API versions have been provided, changing their respective preview dates to January 1, 2025.

Notable additions to the documentation are also present, including a new section outlining the changes between the 2025-01-01-preview and 2024-12-01-preview versions. This section lists specific parameters and models added for the predicted outputs and audio completions, which will enhance user understanding of the new features available in the updated API versions. Overall, the adjustments ensure that users have the most current information on API lifecycle support and features.

## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,20 @@ author: challenp
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions, azuregovernment
-ms.date: 12/11/2024
+ms.date: 1/29/2025
 recommendations: false
 ---
 
 # Azure OpenAI Service and features in Azure Government
 
-This article highlights the differences when using Azure OpenAI in Azure Government as compared to the commercial cloud offering. Learn more about the Azure OpenAI Service itself in [Azure OpenAI Service documentation](/azure/ai-services/openai/).
+This article highlights the differences when using Azure OpenAI in Azure Government as compared to the commercial cloud offering. If not specified, the Azure OpenAI model or feature should be assumed to be not available in the Azure Government environment. Learn more about the Azure OpenAI Service itself in [Azure OpenAI Service documentation](/azure/ai-services/openai/).
 <br><br>
 
 ## Azure OpenAI models
 
-Learn more about the different capabilities of each model in [Azure OpenAI Service models](./concepts/models.md). For customers with [Business Continuity and Disaster Recovery (BCDR) considerations](./how-to/business-continuity-disaster-recovery.md), please take careful note of the deployment types, regions, and model availability below as not all model/type combinations are available in both regions. 
+Learn more about the different capabilities of each model in [Azure OpenAI Service models](./concepts/models.md). For customers with [Business Continuity and Disaster Recovery (BCDR) considerations](./how-to/business-continuity-disaster-recovery.md), take careful note of the deployment types, regions, and model availability as not all model/type combinations are available in both regions. 
 
-The following sections show model availability by region and deployment type.
+The following sections show model availability by region and deployment type. Models and versions not listed are not currently available in Azure Government. 
 
 <br>
 
@@ -29,7 +29,7 @@ The following sections show model availability by region and deployment type.
 | usgovarizona  | ✅ | ✅ | ✅ | ✅ | -  | ✅ | ✅ |
 | usgovvirginia | ✅ | -  | ✅ | ✅ | ✅ |  - | ✅ |
 
-To request quota increases for these models, submit a request at [https://aka.ms/AOAIGovQuota](https://aka.ms/AOAIGovQuota). Please note the following maximum quota limits that will be granted via that form:
+To request quota increases for these models, submit a request at [https://aka.ms/AOAIGovQuota](https://aka.ms/AOAIGovQuota). Note the following maximum quota limits allowed via that form:
 
 | **gpt-4o** | **gpt-4o-mini** | **gpt-4** | **gpt-35-turbo** | **text-embedding-3-large** | **text-embedding-ada-002**|
 |:----------:|:---------------:|:---------:|:----------------:|:--------------------------:|:-------------------------:|
@@ -95,10 +95,10 @@ From the Manage Commitments view, you can do several things:
 | **Renewal settings** | Autorenew at current PTUs <br> Autorenew at lower PTUs <br> Do not autorenew |
 
 > [!IMPORTANT]
-> A new commitment is billed up-front for the entire term.  If the renewal settings are set to auto-renew, then you will be billed again on each renewal date based on the renewal settings.
+> A new commitment is billed up-front for the entire term. If the renewal settings are set to auto-renew, then you will be billed again on each renewal date based on the renewal settings.
 
 > [!IMPORTANT]
-> When you add PTUs to a commitment, they will be billed immediately, at a pro-rated amount from the current date to the end of the existing commitment term.  Adding PTUs does not reset the commitment term.
+> When you add PTUs to a commitment, they will be billed immediately, at a pro-rated amount from the current date to the end of the existing commitment term. Adding PTUs does not reset the commitment term.
 
 ### Changing renewal settings
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Azure Government Documentation - Locale: en_US"
}
```

### Explanation
This diff represents a minor update to the Azure OpenAI documentation specific to Azure Government services. The modifications primarily involve updating the document's metadata and refining the content for clarity and accuracy.

The date has been updated from December 11, 2024, to January 29, 2025, reflecting the timeliness of the information provided in the documentation. Additionally, the text has been revised to clarify that if an Azure OpenAI model or feature is not explicitly mentioned, it should be assumed to be unavailable in the Azure Government environment. 

Other editorial changes aim to enhance readability and understanding. For example, phrases have been modified to improve clarity regarding model availability and guidelines for customers concerned about Business Continuity and Disaster Recovery (BCDR). The addition of a note stating that models and versions not listed are unavailable in Azure Government will help users navigate the service offerings more effectively.

Overall, these changes improve the document's accuracy and usability for clients using Azure OpenAI services within the Azure Government framework.

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -80,6 +80,8 @@ For more information on the model evaluation process, see the [Getting started w
 
 For information on the model upgrade process, see [How to upgrade to a new model or version](./model-versions.md).
 
+For more information on how to manage model upgrades and migrations for provisioned deployments, see [Managing models on provisioned deployment types](../how-to/working-with-models.md#managing-models-on-provisioned-deployment-types)
+
 ## Current models
 
 > [!NOTE]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add Management Information for Model Upgrades - Locale: en_US"
}
```

### Explanation
This code diff introduces a minor update to the documentation regarding model retirements within the Azure OpenAI services. The update includes the addition of new content that provides users with guidance on managing model upgrades and migrations for provisioned deployments.

Specifically, two sentences have been added. The first new addition references a resource that details how to manage model upgrades and migrations, encouraging users to consider the provisions necessary for their deployment types. This is essential for ensuring smooth transitions between model versions within Azure services.

These adjustments enhance the clarity and utility of the documentation, making it easier for users to navigate the complexities of model management in their provisioned environments. Overall, the update aims to support users in effectively managing their deployments while transitioning to newer models or versions.

## articles/ai-services/openai/concepts/model-versions.md{#item-304d14}

<details>
<summary>Diff</summary>
````diff
@@ -19,6 +19,9 @@ Azure OpenAI Service is committed to providing the best generative AI models for
 
 We want to make it easy for customers to stay up to date as models improve. Customers can choose to start with a particular version and to automatically update as new versions are released.
 
+> [!NOTE]
+> The following upgrade guidance only applies to Standard deployment types. For guidance on updating or migrating provisioned deployment types, review the [model management documentation](../how-to/working-with-models.md).
+
 When you deploy a model you can choose an update policy, which can include the following options:
 
 * Deployments set to **Auto-update to default** automatically update to use the new default version.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add Upgrade Guidance for Deployment Types - Locale: en_US"
}
```

### Explanation
This diff represents a minor update to the Azure OpenAI documentation regarding model versions. The primary focus of this update is to clarify the guidance surrounding model upgrades for users by providing important notes on different deployment types.

Three additions have been made to the document. Notably, a new note has been included, which specifies that the upgrade guidance referred to in the document only applies to Standard deployment types. For users working with provisioned deployment types, they are directed to review a separate resource on model management that offers relevant instructions for updating or migrating.

This enhancement is significant as it helps prevent confusion among users by clearly delineating the types of deployment scenarios covered within the document. By doing so, it enables users to make informed decisions about their model deployment strategies and ensures they have the right resources based on their specific use cases. Overall, this update strengthens the clarity and usability of the documentation, improving the user experience.

## articles/ai-services/openai/how-to/evaluations.md{#item-dfaa1c}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 11/10/2024
+ms.date: 01/29/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -30,7 +30,11 @@ Azure OpenAI evaluation enables developers to create evaluation runs to test aga
 ### Supported deployment types
 
 - Standard
-- Provisioned
+- Global standard
+- Data zone standard
+- Provisioned-managed
+- Global provisioned-managed
+- Data zone provisioned-managed
 
 ## Evaluation pipeline
 
@@ -73,13 +77,13 @@ When you upload and select you evaluation file a preview of the first three line
 
 You can choose any existing previously uploaded datasets, or upload a new dataset.
 
-### Generate responses (optional)
+### Create responses (optional)
 
 The prompt you use in your evaluation should match the prompt you plan to use in production. These prompts provide the instructions for the model to follow. Similar to the playground experiences, you can create multiple inputs to include few-shot examples in your prompt. For more information, see [prompt engineering techniques](../concepts/advanced-prompt-engineering.md) for details on some advanced techniques in prompt design and prompt engineering.
 
 You can reference your input data within the prompts by using the `{{input.column_name}}` format, where column_name corresponds to the names of the columns in your input file.
 
-Outputs generated during the evaluation will be referenced in subsequent steps using the `{{sample.output_text}}` format. 
+Outputs generated during the evaluation will be referenced in subsequent steps using the `{{sample.output_text}}` format.
 
 > [!NOTE]
 > You need to use double curly braces to make sure you reference to your data correctly.
@@ -88,9 +92,9 @@ Outputs generated during the evaluation will be referenced in subsequent steps u
 
 As part of creating evaluations you'll pick which models to use when generating responses (optional) as well as which models to use when grading models with specific testing criteria.  
 
-In Azure OpenAI you'll be assigning specific model deployments to use as part of your evaluations. You can compare multiple deployments by creating a separate evaluation configuration for each model. This enables you to define specific prompts for each evaluation, providing better control over the variations required by different models.
+In Azure OpenAI you'll be assigning specific model deployments to use as part of your evaluations. You can compare multiple model deployments in single evaluation run.
 
-You can evaluate either a base or a fine-tuned model deployment. The deployments available in your list depend on those you created within your Azure OpenAI resource. If you can't find the desired deployment, you can create a new one from the Azure OpenAI Evaluation page.
+You can evaluate either base or fine-tuned model deployments. The deployments available in your list depend on those you created within your Azure OpenAI resource. If you can't find the desired deployment, you can create a new one from the Azure OpenAI Evaluation page.
 
 ### Testing criteria
 
@@ -105,7 +109,7 @@ Testing criteria is used to assess the effectiveness of each output generated by
 
     :::image type="content" source="../media/how-to/evaluations/new-evaluation.png" alt-text="Screenshot of the Azure OpenAI evaluation UX with new evaluation selected." lightbox="../media/how-to/evaluations/new-evaluation.png":::
 
-3. Enter a name of your evaluation. By default a random name is automatically generated unless you edit and replace it. > select **Upload new dataset**.
+3. Enter a name of your evaluation. By default a random name is automatically generated unless you edit and replace it. Select **Upload new dataset**.
 
     :::image type="content" source="../media/how-to/evaluations/upload.png" alt-text="Screenshot of the Azure OpenAI upload UX." lightbox="../media/how-to/evaluations/upload.png":::
 
@@ -128,7 +132,7 @@ Testing criteria is used to assess the effectiveness of each output generated by
 
     :::image type="content" source="../media/how-to/evaluations/preview.png" alt-text="Screenshot that shows a preview of an uploaded evaluation file." lightbox="../media/how-to/evaluations/preview.png":::
 
-5. Select the toggle for **Generate responses**. Select `{{item.input}}` from the dropdown. This will inject the input fields from our evaluation file into individual prompts for a new model run that we want to able to compare against our evaluation dataset. The model will take that input and generate its own unique outputs which in this case will be stored in a variable called `{{sample.output_text}}`. We'll then use that sample output text later as part of our testing criteria. Alternatively you could provide your own custom system message and individual message examples manually.
+5. Under **Responses** select the **Create** button. Select `{{item.input}}` from the **Create with a template** dropdown. This will inject the input fields from our evaluation file into individual prompts for a new model run that we want to able to compare against our evaluation dataset. The model will take that input and generate its own unique outputs which in this case will be stored in a variable called `{{sample.output_text}}`. We'll then use that sample output text later as part of our testing criteria. Alternatively you could provide your own custom system message and individual message examples manually.
 
 6. Select which model you want to generate responses based on your evaluation. If you don't have a model you can create one. For the purpose of this example we're using a standard deployment of `gpt-4o-mini`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements and Clarifications in Evaluation Documentation - Locale: en_US"
}
```

### Explanation
The recent modifications to the Azure OpenAI evaluation documentation reflect a minor update aimed at enhancing user clarity and experience. The changes include 12 additions and 8 deletions, with a total of 20 modifications made to streamline the content and provide additional context.

Key updates include the expansion of supported deployment types, which now lists "Global standard," "Data zone standard," "Provisioned-managed," "Global provisioned-managed," and "Data zone provisioned-managed." This provides users a clearer understanding of the available options for their evaluation setups.

Additional important changes to terminology are present, such as the renaming of the "Generate responses" section to "Create responses," enhancing clarity regarding the user actions being described. The documentation also simplifies the description of evaluating model deployments, now indicating that multiple model deployments can be compared within a single evaluation run, which is a notable improvement for users seeking efficiency in their testing processes.

Furthermore, various phrases have been refined for better readability, supporting enhanced comprehension of the evaluation pipeline details. Specific procedural steps, including the selection of evaluation names and dataset uploads, have been clarified to provide a more user-friendly experience.

Overall, the update ensures that the evaluation documentation is up-to-date and better serves developers looking to utilize Azure OpenAI services for their evaluation needs.

## articles/ai-services/openai/how-to/media/working-with-models/provisioned-deployment-model-version-update.png{#item-b248eb}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Provisioned Deployment Model Version Update Image - Locale: en_US"
}
```

### Explanation
This code diff indicates the addition of a new image file to the Azure OpenAI documentation, specifically within the section concerning working with models. The newly added file, titled "provisioned-deployment-model-version-update.png," serves to visually complement the text content, enhancing the overall understanding of the subject matter.

Although there are no additions or deletions of content within the text itself, the inclusion of this image provides a graphical representation that can clarify complex concepts related to model version updates in provisioned deployments. Visual aids like this are crucial in technical documentation as they help users to better comprehend processes and procedures, making it easier for them to follow steps for performing updates effectively.

By introducing this visual resource, the documentation improves its accessibility and usability, allowing users to reference the image while navigating through the associated instructions regarding model versions in Azure OpenAI services. Overall, the addition of this image contributes to a more comprehensive and user-friendly documentation experience.

## articles/ai-services/openai/how-to/predicted-outputs.md{#item-212eb9}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,6 @@ Predicted outputs can improve model response latency for chat completions calls
 ## Model support
 
 - `gpt-4o-mini` version: `2024-07-18`
-- `gpt-4o` version: `2024-05-13`
 - `gpt-4o` version: `2024-08-06`
 - `gpt-4o` version: `2024-11-20`
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Predicted Outputs Documentation - Locale: en_US"
}
```

### Explanation
The recent modification to the "Predicted Outputs" documentation for Azure OpenAI indicates a minor update where a single line has been removed from the content. Specifically, the existing reference to the `gpt-4o` model version dated `2024-05-13` has been deleted. This change results in an updated list of supported model versions, providing users with the most current information about the available versions.

The remaining list includes the most recent versions of the `gpt-4o` model along with the `gpt-4o-mini` version, ensuring that users have clarity on which versions are supported and relevant for their applications. By removing the outdated version, the documentation maintains its accuracy and relevance, which is crucial for developers relying on this information for implementation.

Overall, this update serves to streamline the documentation, eliminating potential confusion arising from outdated version references, thereby enhancing the overall user experience when referencing the predicted outputs in Azure OpenAI services.

## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 01/21/2025
+ms.date: 01/29/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -20,17 +20,15 @@ Stored completions allow you to capture the conversation history from chat compl
 
 ### API support
 
-- `2024-10-01-preview`
+Support first added in `2024-10-01-preview`
 
-### Model support
+### Model & region availability
 
-- `gpt-4o-2024-08-06`
-
-### Regional availability
-
-- Sweden Central
-- North Central US
-- East US2
+| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-05-13**  | **gpt-4o-mini**, **2024-07-18**   |
+|:---|:---:|:---:|:---:|:---:|:---:|
+| Sweden Central | ✅ | ✅  | ✅ | ✅ | ✅ |
+| North Central US | - | - | ✅ | - | - |
+| East US 2 | - | - | ✅ | - | - |
 
 ## Configure stored completions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Stored Completions Documentation - Locale: en_US"
}
```

### Explanation
The modification made to the "Stored Completions" documentation involves an update that includes both revisions and additions, aimed at enhancing the clarity and organization of the content. Notably, the document's last updated date has been changed to `01/29/2025`, reflecting the latest version of the document.

Significant changes were made to the structure and wording of the content, particularly within the sections related to API support and model availability. The previous heading "Model support" has been updated to "Model & region availability," which is indicative of a broader scope in addressing both the models and the regions where they are available.

In place of a straightforward list of model versions, the updated content now includes a detailed table that presents the availability of different models across various regions. This structured format makes it easier for users to quickly assess which models are accessible in each region, significantly improving the documentation's usability and applicability.

Additionally, contextual language improvements were made, such as changing "API support" to indicate when support was first added, which aids in understanding the timeline of feature availability. Overall, these changes serve to provide users with a clearer, more organized, and comprehensive understanding of stored completions in Azure OpenAI services.

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -6,18 +6,21 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 12/18/2024
+ms.date: 01/30/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
 ---
 
 # Structured outputs
 
-Structured outputs make a model follow a [JSON Schema](https://json-schema.org/overview/what-is-jsonschema) definition that you provide as part of your inference API call. This is in contrast to the older [JSON mode](./json-mode.md) feature, which guaranteed valid JSON would be generated, but was unable to ensure strict adherence to the supplied schema. Structured outputs is recommended for function calling, extracting structured data, and building complex multi-step workflows.
+Structured outputs make a model follow a [JSON Schema](https://json-schema.org/overview/what-is-jsonschema) definition that you provide as part of your inference API call. This is in contrast to the older [JSON mode](./json-mode.md) feature, which guaranteed valid JSON would be generated, but was unable to ensure strict adherence to the supplied schema. Structured outputs are recommended for function calling, extracting structured data, and building complex multi-step workflows.
 
 > [!NOTE]
-> * Currently structured outputs is not supported on [bring your own data](../concepts/use-your-data.md) scenario.
+> Currently structured outputs are not supported with:
+> - [Bring your own data](../concepts/use-your-data.md) scenarios.
+> - [Assistants](../how-to/assistant.md) or [Azure AI Agents Service](../../agents/overview.md).
+> - `gpt-4o-audio-preview` version: `2024-12-17`.
 
 ## Supported models
 
@@ -280,7 +283,7 @@ Output:
 Structured Outputs for function calling can be enabled with a single parameter, by supplying `strict: true`. 
 
 > [!NOTE]
-> Structured outputs is not supported with parallel function calls. When using structured outputs set `parallel_tool_calls` to `false`.
+> Structured outputs are not supported with parallel function calls. When using structured outputs set `parallel_tool_calls` to `false`.
 
 # [Python (Microsoft Entra ID)](#tab/python-secure)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Structured Outputs Documentation - Locale: en_US"
}
```

### Explanation
The recent changes made to the "Structured Outputs" documentation provide necessary updates to enhance clarity and detail about the feature. The documented date has been updated to `01/30/2025`, indicating the latest revision.

Several modifications were made to improve the explanation of structured outputs, particularly around its support limitations. A crucial edit corrected the terminology from "structured outputs is not supported" to "structured outputs are not supported," ensuring grammatical accuracy throughout the text. Additionally, the note regarding unsupported scenarios has been expanded to include more specific examples: bringing your own data, assistants, or the Azure AI Agents Service, along with the specific model version `gpt-4o-audio-preview` dated `2024-12-17`. This additional information provides users with a comprehensive understanding of the contexts in which structured outputs cannot be applied.

Moreover, minor adjustments were made to the section discussing parallel function calls, which now use consistent language regarding the support limitations, enhancing the overall readability of the documentation.

Overall, these updates serve to provide clearer guidance to users on how to effectively utilize structured outputs in Azure OpenAI services while addressing potential limitations and ensuring accurate terminology.

## articles/ai-services/openai/how-to/working-with-models.md{#item-7ec098}

<details>
<summary>Diff</summary>
````diff
@@ -26,6 +26,9 @@ Azure OpenAI now supports automatic updates for select model deployments. On mod
 
 You can learn more about Azure OpenAI model versions and how they work in the [Azure OpenAI model versions](../concepts/model-versions.md) article.
 
+> [!NOTE]
+> Automatic model updates are only supported for Standard deployment types. For more information on how to manage model updates and migrations on provisioned deployment types, refer to the section on [managing models on provisioned deployment types](./working-with-models.md#managing-models-on-provisioned-deployment-types)
+
 ### Auto update to default
 
 When you set your deployment to **Auto-update to default**, your model deployment is automatically updated within two weeks of a change in the default version.  For a preview version, it updates automatically when a new preview version is available starting two weeks after the new preview version is released.
@@ -280,6 +283,90 @@ curl -X PUT https://management.azure.com/subscriptions/00000000-0000-0000-0000-0
   "etag": "\"GUID\""
 }
 ```
+## Managing models on provisioned deployment types
+Provisioned deployments support distinct model management practices. Provisioned deployment model management practices are intended to give you the greatest control over when and how you migrate between model versions and model families. Currently, there are two approaches available to manage models on provisioned deployments: (1) in-place migrations and (2) multi-deployment migrations.
+
+### Prerequisites
+- Validate that the target model version or model family is supported for your existing deployment type. Migrations can only occur between provisioned deployments of the same deployment type. For more information on deployment types, review the [deployment type documentation](./deployment-types.md).
+- Validate capacity availability for your target model version or model family prior to attempting a migration. For more information on determining capacity availability, review the [capacity transparency documentation](../concepts/provisioned-throughput.md#capacity-transparency).
+- For multi-deployment migrations, validate that you have sufficient quota to support multiple deployments simultaneously. For more information on how to validate quota for each provisioned deployment type, review the [provisioned quota documentation](../concepts/provisioned-throughput.md#quota).
+
+### In-place migrations for provisioned deployments
+In-place migrations allow you to maintain the same provisioned deployment name and size while changing the model version or model family assigned to that deployment. With in-place migrations, Azure OpenAI Service takes care of migrating any existing traffic between model versions or model families throughout the migration over a 20-30 minute window. Throughout the migration window, your provisioned deployment will display an "updating" provisioned state. You can continue to use your provisioned deployment as you normally would. Once the in-place migration is complete, the provisioned state will be updated to "succeeded", indicating that all traffic has been migrated over to the target model version or model family. 
+
+#### In-place migration: model version update
+In-place migrations that target updating an existing provisioned deployment to a new model version within the same model family are supported through Azure AI Foundry, REST API, and Azure CLI. To perform an in-place migration targeting a model version update within Azure AI Foundry, select **Deployments** > under the deployment name column select the deployment name of the provisioned deployment you would like to migrate.
+
+Selecting a deployment name opens the **Properties** for the model deployment. From this view, select the **edit** button, which will show the **Update deployment** dialogue box. Select the model version dropdown to set a new model version for the provisioned deployment. As noted, the provisioning state will change to "updating" during the migration and will revert to "succeeded" once the migration is complete. 
+
+![Screenshot of update deployment dialogue box with the model version field selector opened to show model version options available for selection.](media/working-with-models/provisioned-deployment-model-version-update.png)
+
+#### In-place migration: model family change
+In-place migration that target updating an existing provisioned deployment to a new model family are supported through REST API and Azure CLI. To perform an in-place migration targeting a model family change, use the example request below as a guide. In the request, you will need to update the model name and model version for the target model you are migrating to. 
+
+```Bash
+curl -X PUT https://management.azure.com/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/resource-group-temp/providers/Microsoft.CognitiveServices/accounts/docs-openai-test-001/deployments/gpt-4o-ptu-deployment?api-version=2024-10-01 \
+  -H "Content-Type: application/json" \
+  -H 'Authorization: Bearer YOUR_AUTH_TOKEN' \
+  -d '{"sku":{"name":"GlobalProvisionedManaged","capacity":100},"properties": {"model": {"format": "OpenAI","name": "gpt-4o-mini","version": "2024-07-18"}}}'
+```
+#### Example response
+
+```json
+ {
+  "id": "/subscriptions/{subscription-id}/resourceGroups/resource-group-temp/providers/Microsoft.CognitiveServices/accounts/docs-openai-test-001/deployments/gpt-4o-ptu-deployment",
+  "type": "Microsoft.CognitiveServices/accounts/deployments",
+  "name": "gpt-4o-ptu-deployment",
+  "sku": {
+    "name": "GlobalProvisionedManaged",
+    "capacity": 100
+  },
+  "properties": {
+    "model": {
+      "format": "OpenAI",
+      "name": "gpt-4o-mini",
+      "version": "2024-07-18"
+    },
+    "versionUpgradeOption": "OnceCurrentVersionExpired",
+    "currentCapacity": 100
+    "capabilities": {
+      "area": "EUR",
+      "chatCompletion": "true"
+      "jsonObjectResponse": "true",
+      "maxContextToken": "128000",
+      "maxOutputToken": "16834",
+      "assistants": "true"
+    },
+    "provisioningState": "Updating",
+    "rateLimits": [
+      {
+        "key": "request",
+        "renewalPeriod": 10,
+        "count": 300
+      }
+    ]
+  },
+  "systemData": {
+    "createdBy": "docs@contoso.com",
+    "createdByType": "User",
+    "createdAt": "2025-01-28T02:57:15.8951706Z",
+    "lastModifiedBy": "docs@contoso.com",
+    "lastModifiedByType": "User",
+    "lastModifiedAt": "2025-01-29T15:35:53.082912Z"
+  },
+  "etag": "\"GUID\""
+}
+```
+
+> [!NOTE]
+> There are multiple ways to generate an authorization token. The easiest method for initial testing is to launch the Cloud Shell from the [Azure portal](https://portal.azure.com). Then run [`az account get-access-token`](/cli/azure/account?view=azure-cli-latest#az-account-get-access-token&preserve-view=true). You can use this token as your temporary authorization token for API testing.
+
+### Multi-deployment migrations for provisioned deployments
+Multi-deployment migrations allow you to have greater control over the model migration process. With multi-deployment migrations, you can dictate how quickly you would like to migrate your existing traffic to the target model version or model family on a new provisioned deployment. The process to migrate to a new model version or model family using the multi-deployment migration approach is as follows:
+- Create a new provisioned deployment. For this new deployment, you can choose to maintain the same provisioned deployment type as your existing deployment or select a new deployment type if desired.
+- Transition traffic from the existing provisioned deployment to the newly created provisioned deployment with your target model version or model family until all traffic is offloaded from the original deployment. 
+- Once traffic is migrated over to the new deployment, validate that there are no inference requests being processed on the previous provisioned deployment by ensuring the Azure OpenAI Requests metric does not show any API calls made within 5-10 minutes of the inference traffic being migrated over to the new deployment. For more information on this metric, [see the Monitor Azure OpenAI documentation](https://aka.ms/aoai/docs/monitor-azure-openai).
+- Once you confirm that no inference calls have been made, delete the original provisioned deployment.
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Enhancements to Working with Models Documentation - Locale: en_US"
}
```

### Explanation
The changes made to the "Working with Models" documentation introduce substantial new content to provide users with comprehensive guidance on model management practices. This update includes a total of 87 additions, reflecting a significant enhancement to the previously existing material without any deletions.

Key highlights of the modification involve the introduction of a section dedicated to managing models on provisioned deployment types, which outlines two main approaches: in-place migrations and multi-deployment migrations. This new content aims to empower users with better control over their model version updates and migrations within the Azure OpenAI framework.

The documentation now specifies prerequisites for migrations, including validation of model version compatibility and capacity availability, which serve to prevent potential issues during the migration process. Detailed descriptions of both in-place migrations (which allow changes within the same deployment) and multi-deployment migrations (which handle traffic migration to a new deployment) are provided, along with clear steps and example code snippets for users to follow.

Additionally, visual aids such as screenshots of the update deployment dialogue box have been included to facilitate user understanding of the process.

This update aims to enhance the overall usability of the documentation by providing practical steps and critical information, allowing users to effectively manage their models within Azure OpenAI services. The addition of notes, warnings, and example API requests further supports users in navigating the various processes involved in model management.

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

<details>
<summary>Diff</summary>
````diff
@@ -6292,7 +6292,7 @@ Represents an `assistant` that can call the model and use tools.
 | created_at | integer | The Unix timestamp (in seconds) for when the assistant was created. | Yes |  |
 | name | string | The name of the assistant. The maximum length is 256 characters.<br> | Yes |  |
 | description | string | The description of the assistant. The maximum length is 512 characters.<br> | Yes |  |
-| model | string | ID of the model to use. You can use the List models API to see all of your available models, or see our [Model overview](/docs/models/overview) for descriptions of them.<br> | Yes |  |
+| model | string | ID of the model to use. You can use the List models API to see all of your available models, or see our [Model overview](../../concepts/models.md) for descriptions of them.<br> | Yes |  |
 | instructions | string | The system instructions that the assistant uses. The maximum length is 256,000 characters.<br> | Yes |  |
 | tools | array | A list of tool enabled on the assistant. There can be a maximum of 128 tools per assistant. Tools can be of types `code_interpreter`, `file_search`, or `function`.<br> | Yes | [] |
 | tool_resources | object | A set of resources that are used by the assistant's tools. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs.<br> | No |  |
@@ -7343,7 +7343,7 @@ Represents a step in execution of a run.
 | Name | Type | Description | Required | Default |
 |------|------|-------------|----------|---------|
 | id | string | The identifier of the run step, which can be referenced in API endpoints. | Yes |  |
-| object | string | The object type, which is always `assistant.run.step``. | Yes |  |
+| object | string | The object type, which is always `assistant.run.step`. | Yes |  |
 | created_at | integer | The Unix timestamp (in seconds) for when the run step was created. | Yes |  |
 | assistant_id | string | The ID of the assistant associated with the run step. | Yes |  |
 | thread_id | string | The ID of the thread that was run. | Yes |  |
@@ -7451,7 +7451,7 @@ Details of the message creation by the run step.
 
 | Name | Type | Description | Required | Default |
 |------|------|-------------|----------|---------|
-| type | string | Always `message_creation``. | Yes |  |
+| type | string | Always `message_creation`. | Yes |  |
 | message_creation | object |  | Yes |  |
 
 
@@ -7785,7 +7785,7 @@ A result instance of the file search.
 
 | Name | Type | Description | Default |
 |------|------|-------------|--------|
-| output | string | The output of the function. This will be `null` if the outputs have not been [submitted](/docs/api-reference/runs/submitToolOutputs) yet. |  |
+| output | string | The output of the function. This will be `null` if the outputs have not been submitted yet. |  |
 
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Latest Inference Preview Documentation - Locale: en_US"
}
```

### Explanation
The recent modifications to the "Latest Inference Preview" documentation focus on improving accuracy and consistency in the descriptions of model attributes. The changes consist of an equal number of additions and deletions, making a total of 8 changes which enhance the clarity of the documentation.

Key adjustments include correcting the formatting around certain descriptions to ensure clarity and removing redundant characters in various entries. A notable change is the update of the link for the model overview section to point correctly to the relevant documentation file (`../../concepts/models.md`), ensuring users have access to comprehensive information about the available models. 

Additionally, certain descriptions of data attributes now maintain consistent punctuation and formatting practices. For instance, the definition of the object type in run step details has been simplified to ensure uniform language throughout the section.

These minor updates contribute to a more professional and user-friendly documentation experience, aiding users in understanding the functionalities and properties of the assistants and tools better. Overall, this enhancement strengthens the reliability and usability of the referenced API documentation.

## articles/ai-services/openai/includes/language-overview/javascript.md{#item-50536a}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ Feature availability in Azure OpenAI is dependent on what version of the REST AP
 
 | Latest GA API | Latest Preview API|
 |:-----|:------|
-|`2024-10-21` |`2024-10-01-preview`|
+|`2024-10-21` |`2025-01-01-preview`|
 
 ## Installation
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to JavaScript Language Overview API Version - Locale: en_US"
}
```

### Explanation
The modifications made to the "JavaScript Language Overview" documentation involve a minor update reflecting a change in the versioning of the Azure OpenAI REST API. Specifically, the change includes the update of the latest preview API version from `2024-10-01-preview` to `2025-01-01-preview`. 

This revision is critical as it ensures that users are referencing the most up-to-date version of the API available for use. It maintains alignment with the current state of the API offerings by Azure, which can influence the functionalities available to developers working with JavaScript in the context of Azure OpenAI services.

Overall, this adjustment contributes to the continued relevance and accuracy of the documentation, ensuring users are aware of the latest features and enhancements applicable to their integration with the API.

## articles/ai-services/openai/includes/language-overview/python.md{#item-9cca6c}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ Feature availability in Azure OpenAI is dependent on what version of the REST AP
 
 | Latest GA API | Latest Preview API|
 |:-----|:------|
-|`2024-10-21` |`2024-10-01-preview`|
+|`2024-10-21` |`2025-01-01-preview`|
 
 ## Installation
 
@@ -616,7 +616,7 @@ except openai.APIStatusError as e:
 
 ### Request IDs
 
-To retrieve the ID of your request you can use the `_request_id` property which corresponds to the `x-request-id` responde header.
+To retrieve the ID of your request you can use the `_request_id` property which corresponds to the `x-request-id` response header.
 
 ```python
 print(completion._request_id) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Python Language Overview API Version - Locale: en_US"
}
```

### Explanation
The recent changes made to the "Python Language Overview" documentation primarily involve updates to the Azure OpenAI REST API versioning, along with a minor grammatical correction. 

The notable modification reflects the adjustment of the latest preview API version, which has been updated from `2024-10-01-preview` to `2025-01-01-preview`. This change is important for developers to stay informed about the most current API offerings and features when working with the Azure OpenAI services in Python.

Additionally, a minor but significant grammatical correction was made to refine the accuracy of the text. The term "responde header" was corrected to "response header," enhancing the clarity and professionalism of the documentation.

These updates not only maintain the relevance of the API information but also contribute to a better user experience by ensuring that the documentation is both current and precise.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -11,25 +11,25 @@ ms.date: 01/15/2025
 
 | **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                       | ✅                       | -                      | ✅                            |
+| australiaeast      | ✅                       | ✅                       | ✅                       | ✅                            |
 | brazilsouth        | ✅                       | ✅                       | -                      | ✅                            |
 | canadacentral      | ✅                       | ✅                       | -                      | ✅                            |
 | canadaeast         | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                       | ✅                       | -                      | ✅                            |
-| eastus2            | ✅                       | ✅                       | -                      | ✅                            |
+| eastus             | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                       | ✅                       | ✅                       | ✅                            |
 | francecentral      | ✅                       | ✅                       | -                      | ✅                            |
 | germanywestcentral | ✅                       | ✅                       | -                      | ✅                            |
 | japaneast          | ✅                       | ✅                       | -                      | ✅                            |
 | koreacentral       | ✅                       | ✅                       | -                      | ✅                            |
 | northcentralus     | ✅                       | ✅                       | -                      | ✅                            |
-| norwayeast         | ✅                       | ✅                       | -                      | ✅                            |
+| norwayeast         | ✅                       | ✅                       | ✅                       | ✅                            |
 | polandcentral      | ✅                       | ✅                       | -                      | ✅                            |
 | southafricanorth   | ✅                       | ✅                       | -                      | ✅                            |
 | southcentralus     | ✅                       | ✅                       | -                      | ✅                            |
 | southeastasia      | ✅                       | ✅                       | -                      | ✅                            |
 | southindia         | ✅                       | ✅                       | ✅                       | ✅                            |
 | spaincentral       | ✅                       | ✅                       | -                      | ✅                            |
-| swedencentral      | ✅                       | ✅                       | -                      | ✅                            |
+| swedencentral      | ✅                       | ✅                       | ✅                       | ✅                            |
 | switzerlandnorth   | ✅                       | ✅                       | -                      | ✅                            |
 | switzerlandwest    | ✅                       | ✅                       | -                      | ✅                            |
 | uaenorth           | ✅                       | ✅                       | -                      | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Provisioned Global Model Availability - Locale: en_US"
}
```

### Explanation
The changes made to the "Provisioned Global" documentation for Azure OpenAI's model matrix involve a minor update to reflect the model availability statuses across various regions. Specifically, the update includes modifying the regional support for the different GPT-4o versions and their mini counterpart.

In this revision, the table entries for several regions have changed from "-" to "✅", indicating that the respective model versions are now available in those regions as of the latest updates. Notably, regions like "australiaeast," "eastus," "eastus2," "norwayeast," and "swedencentral" have all seen their support updated across all listed model versions. 

This update is crucial for users as it immediately informs them of the current availability of Azure OpenAI models in their selected regions, thereby allowing for better planning and implementation of services. Keeping this data current enhances user confidence in the platform's offerings and ensures potential users can leverage the full capabilities of Azure OpenAI.

## articles/ai-services/openai/media/how-to/evaluations/item-input.png{#item-601f45}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Media File Reference - Locale: en_US"
}
```

### Explanation
The recent changes to the file "item-input.png" located in the "how-to/evaluations" media directory are classified as a minor update. Although no text additions or deletions have occurred, the modification showcases an update to the media resource associated with evaluations for Azure OpenAI services.

The image itself remains unaltered, as indicated by the absence of any changes in content. However, this may suggest an internal update to its metadata or a reevaluation of its reference within the documentation, ensuring that it continues to effectively support the instructional material provided to users.

Maintaining accurate and relevant media references is crucial for facilitating user understanding and guiding proper implementation of services, hence the importance of this update even without changes to the image itself.

## articles/ai-services/openai/media/how-to/evaluations/new-evaluation.png{#item-0233da}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Media File Reference - Locale: en_US"
}
```

### Explanation
The recent modification to the "new-evaluation.png" file within the "how-to/evaluations" media directory is classified as a minor update. Similar to other recent changes, there are no additions, deletions, or content changes reflected in this file, indicating that the media itself has not been altered.

The update may pertain to metadata adjustments or internal references in the documentation to ensure that the image is correctly associated with the relevant educational material regarding Azure OpenAI evaluations. 

Maintaining accurate media references is essential for facilitating user comprehension and providing relevant visual aids in the learning process. This update is important, as it ensures that the documentation remains reliable and up-to-date, supporting users in effectively utilizing Azure OpenAI services.

## articles/ai-services/openai/media/how-to/evaluations/preview.png{#item-d290af}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Media File Reference - Locale: en_US"
}
```

### Explanation
The recent change involving the file "preview.png" located in the "how-to/evaluations" media directory is categorized as a minor update. Similar to other updates in this batch, there are no additions, deletions, or changes in the content of the image, signifying that the file itself remains unchanged.

This modification likely entails an update to how the file is referenced within the documentation, which may include internal metadata or alignment with upcoming documentation revisions relating to Azure OpenAI service evaluations. 

Maintaining up-to-date references to media is crucial for ensuring clarity and effectiveness in documentation, aiding users in their understanding and implementation of the services provided. Although the image remains unchanged, the emphasis on correct referencing reflects a commitment to providing reliable and accurate educational resources.

## articles/ai-services/openai/media/how-to/evaluations/upload.png{#item-2990fc}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Media File Reference - Locale: en_US"
}
```

### Explanation
The modification to the "upload.png" file found in the "how-to/evaluations" media directory is classified as a minor update. There are no additions, deletions, or content changes reported, indicating that the visual content of the image itself has not been modified.

This update may involve adjustments to the metadata or references within the documentation that relate to the file, ensuring that it aligns accurately with the context in which it is utilized. This is particularly important for documentation regarding Azure OpenAI evaluations, as proper media references aid in illustrating key points and processes effectively.

Even though the actual content of the image has not changed, maintaining correct references is crucial for keeping the documentation coherent and user-friendly, ensuring that users can easily access and understand the visual aids provided in the learning resources.



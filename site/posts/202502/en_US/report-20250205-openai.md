---
date: '2025-02-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8
summary: This update enhances the Azure OpenAI documentation with minor changes across
  three main articles. Key modifications include the addition of a reference section
  in the Azure Government documentation that outlines limitations and quotas for the
  Azure OpenAI Service. A new section titled "Available models" has been introduced
  in the Azure OpenAI Assistants API documentation, improving resource accessibility
  for developers. There are no breaking changes in this update. Additionally, the
  publication date and API version date have been updated in the Assistants API documentation,
  and an image file related to Azure OpenAI documentation has been revised for better
  quality. Overall, the updates aim to increase clarity and precision for users in
  both government and developer contexts, ensuring a better understanding of service
  constraints and facilitating informed decision-making when utilizing Azure OpenAI
  services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8){target="_blank"}

# Highlights
This update focuses on enhancing the Azure OpenAI documentation with minor changes across three main articles. These modifications primarily include clarity improvements, the addition of specific references and sections, and an update to an existing image file.

## New features
- Addition of a reference section to the Azure Government documentation, detailing general limitations and quotas for the Azure OpenAI Service.
- Introduction of a new section labeled "Available models" in the Azure OpenAI Assistants API documentation, improving resource accessibility for developers.

## Breaking changes
- No breaking changes are introduced in this update.

## Other updates
- Adjustments to the Azure OpenAI Assistants API documentation include an updated publication date and a specific API version date.
- An image file `search-trusted-service.png` attached to the Azure OpenAI documentation has been updated to potentially improve quality or consistency.

# Insights
The recent updates to the Azure OpenAI documentation emphasize refinement and clarity, catering to both government-specific service users and developers leveraging the OpenAI Assistants API. The revisions to the Azure Government document primarily aim to clarify the distinctions between Azure OpenAI services in governmental versus commercial contexts. This involves removing ambiguous content regarding model availability and instead directing users to the section detailing limitations and quotas. This change fosters a more transparent understanding of service constraints, which is crucial for users operating within regulatory or policy-driven environments such as government sectors.

The enhancements in the Assistants API documentation resonate similarly with a focus on precision and guidance. By updating the publication date and specifying the API version date—`2024-02-15-preview`—the documentation ensures that developers are working with the most current and relevant data, which is pivotal for API-dependent applications. The new "Available models" section reflects an effort to streamline information about compatible Azure OpenAI models, assisting developers in making informed decisions when building applications around these services.

Finally, the update to the `search-trusted-service.png` file likely addresses technical aspects like image quality or format, which although seemingly minor, contribute significantly to the user experience. Even visual documentation components need to remain current to ensure seamless integration and comprehension, supporting clear communication on trusted service configurations.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | Update to Azure Government Documentation for OpenAI | modified | 2 | 2 | 4 | 
| [assistants.md](#item-eab970) | minor update | Updates to Azure OpenAI Assistants API Documentation | modified | 6 | 2 | 8 | 
| [search-trusted-service.png](#item-0ef102) | minor update | Update to Search Trusted Service Image | modified | 0 | 0 | 0 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -12,14 +12,14 @@ recommendations: false
 
 # Azure OpenAI Service and features in Azure Government
 
-This article highlights the differences when using Azure OpenAI in Azure Government as compared to the commercial cloud offering. If not specified, the Azure OpenAI model or feature should be assumed to be not available in the Azure Government environment. Learn more about the Azure OpenAI Service itself in [Azure OpenAI Service documentation](/azure/ai-services/openai/).
+This article highlights the differences when using Azure OpenAI in Azure Government as compared to the commercial cloud offering. Learn more about the Azure OpenAI Service itself in [Azure OpenAI Service documentation](/azure/ai-services/openai/).
 <br><br>
 
 ## Azure OpenAI models
 
 Learn more about the different capabilities of each model in [Azure OpenAI Service models](./concepts/models.md). For customers with [Business Continuity and Disaster Recovery (BCDR) considerations](./how-to/business-continuity-disaster-recovery.md), take careful note of the deployment types, regions, and model availability as not all model/type combinations are available in both regions. 
 
-The following sections show model availability by region and deployment type. Models and versions not listed are not currently available in Azure Government. 
+The following sections show model availability by region and deployment type. Models and versions not listed are not currently available in Azure Government. For general limits, quotas, and other details refer to [Azure OpenAI Service quotas and limits](/azure/ai-services/openai/quotas-limits/). 
 
 <br>
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Azure Government Documentation for OpenAI"
}
```

### Explanation
This modification involves a minor update to the documentation related to the Azure OpenAI Service in the context of Azure Government. The changes include the removal of a specific phrase that indicated the assumption regarding model availability and the addition of a reference to the general limitations and quotas of the Azure OpenAI Service. The adjustments enhance clarity by streamlining the information presented to users while ensuring they have access to relevant resources on service limitations. This update maintains the document's overall focus on the distinctions between Azure OpenAI in Azure Government versus the commercial cloud offering.

## articles/ai-services/openai/concepts/assistants.md{#item-eab970}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure OpenAI Service Assistants API concepts
 titleSuffix: Azure OpenAI Service
 description: Learn about the concepts behind the Azure OpenAI Assistants API.
 ms.topic: conceptual
-ms.date: 08/21/2024
+ms.date: 02/04/2025
 ms.service: azure-ai-openai
 manager: nitinme
 author: aahill
@@ -13,7 +13,7 @@ recommendations: false
 
 # Azure OpenAI Assistants API (Preview)
 
-Assistants, a new feature of Azure OpenAI Service, is now available in public preview. Assistants API makes it easier for developers to create applications with sophisticated copilot-like experiences that can sift through data, suggest solutions, and automate tasks.
+Assistants, a feature of Azure OpenAI Service, is available in public preview starting in the `2024-02-15-preview` API version. Assistants API makes it easier for developers to create applications with sophisticated copilot-like experiences that can sift through data, suggest solutions, and automate tasks.
 
 * Assistants can call Azure OpenAI’s [models](../concepts/models.md) with specific instructions to tune their personality and capabilities.
 * Assistants can access **multiple tools in parallel**. These can be both Azure OpenAI-hosted tools like [code interpreter](../how-to/code-interpreter.md) and [file search](../how-to/file-search.md), or tools you build, host, and access through [function calling](../how-to/function-calling.md).
@@ -38,6 +38,10 @@ Assistants API is built on the same capabilities that power OpenAI’s GPT produ
 > [!IMPORTANT]
 > Retrieving untrusted data using Function calling, Code Interpreter or File Search with file input, and Assistant Threads functionalities could compromise the security of your Assistant, or the application that uses the Assistant. Learn about mitigation approaches [here](https://aka.ms/oai/assistant-rai).
 
+## Available models
+
+To see a list of Azure OpenAI models that you can use with assitants, see the [Models](./models.md#assistants-preview) article.
+
 ## Assistants playground
 
 We provide a walkthrough of the Assistants playground in our [quickstart guide](../assistants-quickstart.md). This provides a no-code environment to test out the capabilities of assistants.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Azure OpenAI Assistants API Documentation"
}
```

### Explanation
This modification entails a minor update to the Azure OpenAI Assistants API documentation. Notable changes include the adjustment of the publication date, now marked as `02/04/2025`, and the introduction of a specific API version date for the Assistants feature, which is `2024-02-15-preview`. Additionally, a new section titled "Available models" has been added, directing users to an article that lists the Azure OpenAI models compatible with assistants. This enhances the documentation by providing clearer information on the availability and version of the Assistants API, ensuring developers have the necessary resources and context to build effective applications leveraging this feature.

## articles/ai-services/openai/media/use-your-data/search-trusted-service.png{#item-0ef102}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Search Trusted Service Image"
}
```

### Explanation
This modification reflects a minor update to an image file associated with the Azure OpenAI documentation. The image titled `search-trusted-service.png` has been modified, although no specific additions or deletions have been made in terms of content. This update may involve changes in image quality, format, or resolution, ensuring that the visual resources presented in the documentation maintain consistency and enhance the overall user experience. The link to the image remains unchanged, providing easy access to the updated visual asset.



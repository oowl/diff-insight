---
date: '2025-02-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11dfa93...MicrosoftDocs:6d12544
summary: |-
  This report summarizes the recent modifications made to the Azure OpenAI documentation. The updates aim to enhance clarity and provide current information, featuring revised dates, improved descriptions of model availability, and better guidelines regarding permissions, data usage, and content filtering.

  Key additions include a new documentation entry for the `o3-mini` model and the launch of the `gpt-4o-mini-audio-preview`, which details audio completion features. Importantly, there are no breaking changes associated with this update.

  The updates reflect an effort to keep documentation synchronized with backend changes, address user roadblocks, and promote best practices for data usage. Enhancements guide users to centralized resource locations and community-driven tools, ensuring they have the necessary information to utilize Azure OpenAI services effectively.

  Overall, these modifications illustrate Azure's commitment to innovation and responsiveness to developer needs, thereby reinforcing its competitive position in the AI domain.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11dfa93...MicrosoftDocs:6d12544){target="_blank"}

# Highlights
This diff introduces several minor updates to the Azure OpenAI documentation, focusing on improving clarity and ensuring up-to-date information. Notable highlights include updated dates, refined model availability descriptions, enhanced documentation on permissions, and clarified guidelines for data usage and content filtering.

## New features
- New documentation entry introduces `o3-mini` model availability for specific deployments.
- `gpt-4o-mini-audio-preview` is launched with details on audio completion features.

## Breaking changes
- There are no breaking changes in this update.

## Other updates
- Updates across various files mainly include adjusting dates and refining technical descriptions to improve clarity.
- Enhancements in documentation to clarify model availability, data usage, and permissions.
- Simplification of content filter configurability to uniformly cover all models.

# Insights
The recent updates across the Azure OpenAI documentation emphasize maintaining current and clear information regarding models and services. The recurring theme of updating document dates indicates an effort to keep the documentation timeline consistent with any backend changes or upcoming features. These date changes are minor yet essential as they reflect the evolution of the service and the availability of new resources.

Specifically, updates to the `models.md` and related files indicate an ongoing effort to streamline the communication around model capabilities and accessibility. By directing users to a centralized model summary table and removing outdated limitations on content filtering, Azure OpenAI aims to make this critical information more accessible and understandable.

In the `azure-developer-cli.md` update, the specification of permission requirements highlights Azure's approach to addressing common roadblocks users may face during setup. It ensures users have proper administrative clearance, mitigating future configuration issues.

The enhancements to the `use-your-data.md` file show a focus on driving best practices by emphasizing the use of unstructured text data, improving model interaction outcomes. In turn, users are directed towards existing resources like a GitHub data preparation script, aligning them with community-driven solutions for more effective data conversion.

Lastly, updates to the `whats-new.md` file and the introduction of the `gpt-4o-mini-audio-preview` signify Azure's continuous innovation and responsiveness to user needs. By announcing these new features, Azure ensures developers are aware of and can harness new capabilities as they become available, maintaining Azure OpenAI's competitive edge in the rapidly evolving AI landscape.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update model retirement information in documentation. Locale: en_US | modified | 6 | 1 | 7 | 
| [models.md](#item-db2c37) | minor update | Update and clarify model capabilities in documentation. Locale: en_US | modified | 9 | 4 | 13 | 
| [use-your-data.md](#item-455d6e) | minor update | Enhancements to data usage guidelines in documentation. Locale: en_US | modified | 3 | 1 | 4 | 
| [azure-developer-cli.md](#item-3d4cfb) | minor update | Add permission requirement for Azure Developer CLI. Locale: en_US | modified | 1 | 0 | 1 | 
| [reasoning.md](#item-a54b2f) | minor update | Update model availability descriptions and revise date. Locale: en_US | modified | 5 | 5 | 10 | 
| [assistants-javascript.md](#item-ad3627) | minor update | Remove redundant line in setup instructions. Locale: en_US | modified | 1 | 1 | 2 | 
| [content-filter-configurability.md](#item-11f064) | minor update | Update on configurable content filters availability. Locale: en_US | modified | 1 | 12 | 13 | 
| [datazone-standard.md](#item-188333) | minor update | Update of model availability and date in datazone-standard.md. Locale: en_US | modified | 15 | 15 | 30 | 
| [monitor-openai-reference.md](#item-8d8887) | minor update | Updated date in monitor-openai-reference.md. Locale: en_US | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-53303b) | minor update | Updates to the What's New documentation for Azure OpenAI. Locale: en_US | modified | 7 | 1 | 8 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 02/12/2025
+ms.date: 02/20/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -111,6 +111,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
 | `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than May 31, 2025 |  |
+| `o1-preview` | 2024-09-12 | No earlier than April 2, 2025 | `o1` |
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
 | `text-embedding-ada-002` | 2 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
 | `text-embedding-ada-002` | 1 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
@@ -170,6 +171,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## February 20, 2025
+
+- `o1-preview` updated to no earlier than April 2, 2025.
+
 ## February 12, 2025
 
 - Updates to `gpt-35-turbo-16k` (0613), (1106), `gpt-35-turbo-instruct`, `gpt-4` (turbo-2024-04-09)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model retirement information in documentation. Locale: en_US"
}
```

### Explanation
The code diff shows modifications made to the `model-retirements.md` file within the Azure OpenAI documentation. The update includes a change to the date of a document metadata field from February 12, 2025, to February 20, 2025, reflecting an updated timeline. Additionally, there is a new entry added under the 'Retirement and deprecation history' section, which mentions an update for the `o1-preview` model, indicating that it is now scheduled to be available no earlier than April 2, 2025. This minor update clarifies the model retirement timelines and ensures users have the most current information regarding the services offered in Azure OpenAI. Overall, this enhances the reliability and accuracy of the documentation.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 2/14/2025
+ms.date: 2/19/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -53,9 +53,9 @@ To learn more about the advanced `o-series` models see, [getting started with re
 
 | Model | Region |
 |---|---|
-|`o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-|`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-| `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access release. |
+|`o3-mini` | See the [models table](#model-summary-table-and-region-availability). |
+|`o1` | See the [models table](#model-summary-table-and-region-availability). |
+| `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access |
 | `o1-mini` | See the [models table](#model-summary-table-and-region-availability). |
 
 ## GPT-4o audio
@@ -244,6 +244,11 @@ All deployments can perform the exact same inference operations, however the bil
 
 [!INCLUDE [Data zone standard](../includes/model-matrix/datazone-standard.md)]
 
+> [!NOTE]
+> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+>
+> Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
+
 # [Data Zone Provisioned Managed](#tab/datazone-provisioned-managed)
 
 ### Data zone provisioned managed model availability
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update and clarify model capabilities in documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects updates made to the `models.md` file within the Azure OpenAI documentation. Key modifications include changing the document date from February 14, 2025, to February 19, 2025, ensuring accurate timing. Additionally, several model entries have been adjusted for clarity; specific references to regions for `o3-mini` and `o1` models have been updated to direct users to a models summary table, enhancing accessibility. Furthermore, a new note has been added to inform users that most `o-series` models are under limited access, providing a link for users to request access. This gives clearer guidance to users about model availability and access conditions. Overall, these changes aim to provide more precise information regarding model attributes and accessibility in the Azure OpenAI landscape.

## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -71,6 +71,9 @@ There's an [upload limit](../quotas-limits.md), and there are some caveats about
 
 You need to connect to a data source to upload your data. When you want to use your data to chat with an Azure OpenAI model, your data is chunked in a search index so that relevant data can be found based on user queries.
 
+> [!NOTE]
+> Your data should be unstructured text for best results. If you have non-textual semi-structured or structured data consider converting it to text. If your files have special formatting, such as tables and columns, or bullet points, prepare your data with the data preparation script available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/tree/main/scripts#optional-crack-pdfs-to-text).
+
 The [Integrated Vector Database in vCore-based Azure Cosmos DB for MongoDB](/azure/cosmos-db/mongodb/vcore/vector-search) natively supports integration with Azure OpenAI On Your Data.
 
 For some data sources such as uploading files from your local machine (preview) or data contained in a blob storage account (preview), Azure AI Search is used. When you choose the following data sources, your data is ingested into an Azure AI Search index.
@@ -82,7 +85,6 @@ For some data sources such as uploading files from your local machine (preview)
 |URL/Web address (preview)        | Web content from the URLs is stored in Azure Blob Storage.         |
 |Azure Blob Storage (preview) | Upload files from Azure Blob Storage to be ingested into an Azure AI Search index.         |
 
-If you choose to upload files or connect Azure Blob Storage, your data should be unstructured text for best results. If you have non-textual semi-structured or structured data consider converting it to text. If your files have special formatting, such as tables and columns, or bullet points, prepare your data with the data preparation script available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/tree/main/scripts#optional-crack-pdfs-to-text).
 
 :::image type="content" source="../media/use-your-data/azure-databases-and-ai-search.png" lightbox="../media/use-your-data/azure-databases-and-ai-search.png" alt-text="Diagram of vector indexing services.":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to data usage guidelines in documentation. Locale: en_US"
}
```

### Explanation
The code diff presents updates made to the `use-your-data.md` file in the Azure OpenAI documentation. The primary change involves the addition of a note emphasizing that for optimal results, the data should be unstructured text. It suggests that if users have non-textual semi-structured or structured data, they should consider converting it to text. Additionally, it refers to a data preparation script available on GitHub for users with files that possess specialized formatting, such as tables or bullet points. A redundant line that stated the same guideline was removed to streamline the information. This update aims to provide clearer and more actionable guidance for users looking to upload and utilize their data effectively with Azure OpenAI models.

## articles/ai-services/openai/how-to/azure-developer-cli.md{#item-3d4cfb}

<details>
<summary>Diff</summary>
````diff
@@ -19,6 +19,7 @@ Use this article to learn how to automate resource deployment for Azure OpenAI S
 
 - An Azure subscription. [Create one for free](https://azure.microsoft.com/free/cognitive-services).
 - The Azure Developer CLI [installed](/azure/developer/azure-developer-cli/install-azd) on your machine.
+- Ability to assign permissions at the Subscription level (Owner or User Access Administrator).
 
 ## Clone and initialize the Azure Developer CLI template
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add permission requirement for Azure Developer CLI. Locale: en_US"
}
```

### Explanation
The code diff introduces a minor update to the `azure-developer-cli.md` file within the Azure OpenAI documentation. A new line was added to specify that users must have the ability to assign permissions at the subscription level, specifically as either Owner or User Access Administrator. This addition clarifies a prerequisite for users who intend to automate resource deployment using the Azure Developer CLI, ensuring they have the necessary access rights. The update enhances the guidance provided in the article, making it clearer for users looking to engage with Azure OpenAI resources effectively.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini rea
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/06/2025
+ms.date: 02/19/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -34,10 +34,10 @@ Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
 | Model | Region | Limited access |
 |---|---|---|
-| `o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
-|`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
-| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
-| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
+| `o3-mini` | [Model availability](../concepts/models.md#global-standard-model-availability).  | [Limited access model application](https://aka.ms/OAI/o1access) |
+|`o1` | [Model availability](../concepts/models.md#global-standard-model-availability).  | [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o1-preview` | [Model availability](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
+| `o1-mini` | [Model availability](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
 
 ## API & feature support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model availability descriptions and revise date. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `reasoning.md` file in the Azure OpenAI documentation. Key changes include the modification of the date from February 6, 2025, to February 19, 2025, indicating a revision in scheduling or relevance. Additionally, the descriptions for the model availability for `o3-mini`, `o1`, `o1-preview`, and `o1-mini` have been updated to enhance clarity. The updated lines now direct users to refer to the models page for more detailed information on availability, streamlining the access request information. This improvement ensures that users have accurate and accessible guidance regarding model usage, aligning with the latest changes in the product offerings.

## articles/ai-services/openai/includes/assistants-javascript.md{#item-ad3627}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
 ## Set up
-
+ 
 1. Create a new folder `assistants-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Remove redundant line in setup instructions. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `assistants-javascript.md` file, which is part of the Azure OpenAI documentation. The modification involves the removal of a redundant line in the setup instructions, simplifying the text. Previously, there was an empty line that has now been eliminated, creating a more concise and clearer set of instructions for users. The primary content remains focused on guiding users to create a folder for their application and open it in Visual Studio Code, thereby enhancing the readability and usability of the setup guidelines.

## articles/ai-services/openai/includes/content-filter-configurability.md{#item-11f064}

<details>
<summary>Diff</summary>
````diff
@@ -26,18 +26,7 @@ All customers can also configure content filters and create custom safety polici
 
 <sup>1</sup> For Azure OpenAI models, only customers who have been approved for modified content filtering have full content filtering control and can turn off content filters. Apply for modified content filters via this form: [Azure OpenAI Limited Access Review: Modified Content Filters](https://ncv.microsoft.com/uEfCgnITdR). For Azure Government customers, apply for modified content filters via this form: [Azure Government - Request Modified Content Filtering for Azure OpenAI Service](https://aka.ms/AOAIGovModifyContentFilter).
 
-Configurable content filters for inputs (prompts) and outputs (completions) are available for the following Azure OpenAI models:
-* GPT model series
-* GPT-4 Turbo Vision GA<sup>*</sup> (`turbo-2024-04-09`)
-* GPT-4o
-* GPT-4o mini
-* DALL-E 2 and 3
-
-Configurable content filters are not available for 
-- o1-preview
-- o1-mini 
-
-<sup>*</sup>Only available for GPT-4 Turbo Vision GA, does not apply to GPT-4 Turbo Vision preview 
+Configurable content filters for inputs (prompts) and outputs (completions) are available for all Azure OpenAI models.
 
 Content filtering configurations are created within a Resource in Azure AI Foundry portal, and can be associated with Deployments. [Learn more about configurability here](../how-to/content-filters.md).  
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on configurable content filters availability. Locale: en_US"
}
```

### Explanation
The code diff illustrates a minor update to the `content-filter-configurability.md` file in the Azure OpenAI documentation. The modification simplifies the section regarding the availability of configurable content filters for inputs and outputs across Azure OpenAI models. Previously, it specified that certain models were supported, while others were not, creating potential confusion. The updated text clarifies that configurable content filters are now available for all Azure OpenAI models, eliminating unnecessary limitations previously noted in the documentation. This change enhances user understanding and accessibility to content filtering capabilities and aligns with broader model support. Additionally, the guidelines for configuring content filters within Azure AI Foundry remain unchanged, ensuring users still have access to information on how to implement these configurations effectively.

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,20 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/31/2024
+ms.date: 02/19/2025
 ---
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                       | ✅                            |
+| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                       | ✅                       | ✅                            |
+| francecentral      | -                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | -                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
+| polandcentral      | -                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
+| spaincentral       | -                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | -                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | -                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update of model availability and date in datazone-standard.md. Locale: en_US"
}
```

### Explanation
The code diff outlines a minor update to the `datazone-standard.md` document within the Azure OpenAI documentation. The primary changes include an updated date to reflect the latest version of the document and a significant restructuring of the model availability table. 

The table now lists the **o3-mini** model alongside the previously included versions of **gpt-4o** and **gpt-4o-mini**, providing more comprehensive insight into model availability across various Azure regions. Each region is clearly marked with checkmarks, indicating the availability of the specified models on particular dates. Some enhancements also include the removal of model availability for certain regions for the newly introduced **o3-mini**.

Overall, these updates serve to clarify the current model offerings and their accessibility across different geographical locations, ensuring users have the most relevant and accurate information available for configuration and deployment purposes.

## articles/ai-services/openai/monitor-openai-reference.md{#item-8d8887}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: Monitoring data reference for Azure OpenAI
 description: This article contains important reference material you need when you monitor Azure OpenAI Service by using Azure Monitor.
-ms.date: 08/20/2024
+ms.date: 02/20/2025
 ms.custom: horz-monitor, subject-monitoring
 ms.topic: reference
 author: mrbullwinkle
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date in monitor-openai-reference.md. Locale: en_US"
}
```

### Explanation
The code diff reveals a minor update to the `monitor-openai-reference.md` file, primarily involving the modification of a timestamp. The date has been changed from August 20, 2024, to February 20, 2025. This update indicates a shift in the document's relevance or publication timeline, ensuring that users are aware of the most current reference material for monitoring the Azure OpenAI Service using Azure Monitor. The content's description and other metadata remain unchanged, preserving the document's focus on providing essential monitoring reference information while keeping the document up to date.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 2/6/2025
+ms.date: 2/19/2025
 recommendations: false
 ---
 
@@ -21,6 +21,12 @@ This article provides a summary of the latest releases and major documentation u
 
 ## February 2025
 
+### o3-mini datazone standard deployments
+
+`o3-mini` is now available for global standard, and data zone standard deployments for registered limited access customers. Data standard deployment regions are currently United States regions only.
+
+For more information, see our [reasoning model guide](./how-to/reasoning.md). 
+
 ### gpt-4o mini audio released
 
 The `gpt-4o-mini-audio-preview` (2024-12-17) model is the latest audio completions model. For more information, see the [audio generation quickstart](./audio-completions-quickstart.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to the What's New documentation for Azure OpenAI. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `whats-new.md` file, detailing recent changes and additions to the Azure OpenAI Service. The primary modification includes the adjustment of the document's date from February 6, 2025, to February 19, 2025, updating the publication timeline to keep the content current.

Additionally, new content has been added under the February 2025 section. Specifically, it introduces the availability of the `o3-mini` model for global standard and data zone standard deployments, specifically targeting registered limited access customers, with current deployment regions limited to the United States. Furthermore, a reference is provided, directing readers to the reasoning model guide for more information.

This update also highlights the release of the `gpt-4o-mini-audio-preview`, which focuses on audio completions, and links to the audio generation quickstart for users who are interested in exploring this latest feature in detail. Overall, these additions enhance the document by providing users with up-to-date information on new offerings and relevant links for further exploration.



---
date: '2025-02-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:be5df78...MicrosoftDocs:81f79a9
summary: 'Summary: This report details a series of minor updates to the documentation
  for Azure OpenAI services. The updates focus on refining information by correcting
  dates, clarifying model retirement plans, enhancing descriptions of Azure OpenAI
  features, and expanding on authentication methods in various programming languages.
  A new visual aid, an image titled "foundry-openai-selector.png," has been added
  to improve user comprehension. Importantly, there are no breaking changes, and all
  modifications aim to enhance clarity and ensure relevancy without disrupting existing
  documentation structures. Overall, these updates reflect a commitment to providing
  accurate and comprehensive information to users, supporting them in leveraging the
  latest features and maintaining security in their applications.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:be5df78...MicrosoftDocs:81f79a9){target="_blank"}

# Highlights

In this series of minor updates, documentation across various articles related to Azure OpenAI services has been refined and updated to ensure the most current information is available to users. Key changes involve updating dates, clarifying model retirement plans, improving clarity in descriptions of Azure OpenAI capabilities and performance settings, as well as expanding on authentication methods for different programming languages. A new image was introduced to enhance user understanding visually.

## New features
- Introduction of a new image (`foundry-openai-selectior.png`) to visually enrich documentation.

## Breaking changes
- There are no breaking changes in this update. All modifications aim to enhance clarity and ensure updated information without affecting existing documentation structures drastically.

## Other updates
- Updates to metadata dates in several guide documents to ensure relevancy.
- Clarifications in model availability and retirement schedules.
- Adjustments in document titles for better representation of content.
- Refinements in descriptions of provisioned throughput.
- Expanded information on keyless authentication methods across different languages.
- Broader access method descriptions reflecting more comprehensive SDK support.

# Insights

In the fast-paced domain of AI services, especially with Azure OpenAI, keeping documentation up-to-date is crucial for helping users leverage the latest features and adhere to best practices. This extensive minor update across multiple documentation files highlights the ongoing commitment to providing accurate, comprehensive, and clear information to Azure OpenAI users.

Each file update carries its significance. For instance, the changes in the `model-retirements.md` ensure that users are aware of upcoming model deprecations and what alternatives they might consider. This proactive approach helps organizations plan transitions without disruptions in their services powered by Azure OpenAI. Meanwhile, adjustments in files like `assistant.md` improve clarity on regional and API support, illustrating Azure's attention to detail in guiding users through its vast service offerings.

The introduction of keyless authentication in language-specific documentation (`dotnet.md`, `go.md`, `java.md`, `javascript.md`, `python.md`) is particularly noteworthy, catering to heightened security requirements by facilitating easier yet secure access to Azure OpenAI services. As security remains a primary concern in cloud services, these updates empower developers to enhance their application security efficiently.

Moreover, the added image to the "Foundry OpenAI Selector" part of the documentation emphasizes an increasingly important trend in technical documents: visual aids can simplify complex processes or interfaces, providing users with intuitive guidance that complements written instructions.

Overall, this update underscores the continuous evolution in Azure's service documentation, aiming to foster a more informed and technically sound community. The emphasis on clear, precise, and multilingual documentation aligns with global user needs, maintaining a high standard for Azure AI's educational resources.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistants-quickstart.md](#item-eaf614) | minor update | Update Date in Quickstart Guide | modified | 1 | 1 | 2 | 
| [model-retirements.md](#item-03fc2e) | minor update | Updates to Model Retirement Dates and Information | modified | 20 | 15 | 35 | 
| [models.md](#item-db2c37) | minor update | Update Model Availability References | modified | 2 | 2 | 4 | 
| [provisioned-migration.md](#item-68e143) | minor update | Updates to Azure OpenAI Provisioned Migration Details | modified | 36 | 25 | 61 | 
| [provisioned-throughput.md](#item-022e0c) | minor update | Clarifications and Additions to Provisioned Throughput Documentation | modified | 6 | 2 | 8 | 
| [assistant.md](#item-b12c67) | minor update | Updates to Azure OpenAI Assistant Documentation | modified | 3 | 3 | 6 | 
| [assistants-ai-studio.md](#item-1632e2) | minor update | Enhancements to Azure AI Studio Assistants Documentation | modified | 9 | 5 | 14 | 
| [global-batch-limits.md](#item-73207b) | minor update | Updates to Global Batch Limits for Azure OpenAI Models | modified | 2 | 1 | 3 | 
| [dotnet.md](#item-46e881) | minor update | Addition of Keyless Authentication Information in .NET Overview | modified | 2 | 0 | 2 | 
| [go.md](#item-a289f2) | minor update | Addition of Keyless Authentication Information in Go Overview | modified | 1 | 0 | 1 | 
| [java.md](#item-5edb45) | minor update | Addition of Keyless Authentication Information in Java Overview | modified | 2 | 0 | 2 | 
| [javascript.md](#item-50536a) | minor update | Addition of Keyless Authentication Information in JavaScript Overview | modified | 2 | 0 | 2 | 
| [python.md](#item-9cca6c) | minor update | Addition of Keyless Authentication Information in Python Overview | modified | 2 | 0 | 2 | 
| [foundry-openai-selectior.png](#item-e617e7) | new feature | Addition of Foundry OpenAI Selector Image | added | 0 | 0 | 0 | 
| [overview.md](#item-97d507) | minor update | Update to Access Methods for Azure OpenAI Service | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/assistants-quickstart.md{#item-eaf614}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom: devx-track-python, devx-track-dotnet, devx-track-extended-java, devx-
 ms.topic: quickstart
 author: aahill
 ms.author: aahi
-ms.date: 09/18/2024
+ms.date: 02/10/2025
 zone_pivot_groups: openai-quickstart-assistants
 recommendations: false
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Date in Quickstart Guide"
}
```

### Explanation
The code diff reflects a minor update made to the `assistants-quickstart.md` file, specifically changing the date metadata from "09/18/2024" to "02/10/2025." This modification updates the document to ensure it reflects the most current information relevant to users, likely indicating a future release or change in context. The overall structure of the metadata remains unchanged, as indicated by the equal number of additions and deletions (1 each). This adjustment helps maintain up-to-date documentation critical for users relying on the quickstart guide for the OpenAI services.

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 02/06/2025
+ms.date: 02/12/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -93,17 +93,15 @@ These models are currently available for use in Azure OpenAI Service.
 
 | Model | Version | Retirement date | Suggested replacements |
 | ---- | ---- | ---- | --- |
-| `babbage-002` | 1 | Retirement Date: January 27, 2025 | |
-| `davinci-002` | 1 | Retirement Date: January 27, 2025 | |
-| `dall-e-2`| 2 | January 27, 2025 | `dalle-3` |
 | `dall-e-3` | 3 | No earlier than April 30, 2025 | |
 | `gpt-35-turbo` | 0301 | February 13, 2025<br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
-| `gpt-35-turbo`<br>`gpt-35-turbo-16k` | 0613 | February 13, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.  | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
-| `gpt-35-turbo` | 1106 | No earlier than March 31, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
+| `gpt-35-turbo` | 0613 | February 13, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.  | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
+| `gpt-35-turbo-16k`| 0613 | April, 30, 2025 | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
+| `gpt-35-turbo` | 1106 | No earlier than May 31, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
 | `gpt-35-turbo` | 0125 | No earlier than May 31, 2025 | `gpt-4o-mini` |
 | `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
 | `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
-| `gpt-4` | turbo-2024-04-09 | No earlier than April 9, 2025 | `gpt-4o`|
+| `gpt-4` | turbo-2024-04-09 | No earlier than June 6, 2025 | `gpt-4o`|
 | `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o`|
 | `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o` |
 | `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025  **<sup>1</sup>** <br>Retirement date: February 28, 2025 | `gpt-4o`|
@@ -112,17 +110,17 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
 | `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
-| `gpt-3.5-turbo-instruct` | 0914 | No earlier than April 1, 2025 |  |
+| `gpt-3.5-turbo-instruct` | 0914 | No earlier than May 31, 2025 |  |
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
 | `text-embedding-ada-002` | 2 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
 | `text-embedding-ada-002` | 1 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
 | `text-embedding-3-small` | | No earlier than October 3, 2025 | |
 | `text-embedding-3-large` | | No earlier than October 3, 2025 | |
 
- **<sup>1</sup>** We will notify all customers with these preview deployments at least 30 days before the start of the upgrades. We will publish an upgrade schedule detailing the order of regions and model versions that we will follow during the upgrades, and link to that schedule from here.
+ **<sup>1</sup>** We'll notify all customers with these preview deployments at least 30 days before the start of the upgrades. We'll publish an upgrade schedule detailing the order of regions and model versions that we'll follow during the upgrades, and link to that schedule from here.
 
 > [!IMPORTANT]
-> Vision enhancements preview features including Optical Character Recognition (OCR), object grounding, video prompts will be retired and no longer available once `gpt-4` Version: `vision-preview` is upgraded to `turbo-2024-04-09`. If you are currently relying on any of these preview features, this automatic model upgrade will be a breaking change.
+> Vision enhancements preview features including Optical Character Recognition (OCR), object grounding, video prompts will be retired and no longer available once `gpt-4` Version: `vision-preview` is upgraded to `turbo-2024-04-09`. If you're currently relying on any of these preview features, this automatic model upgrade will be a breaking change.
 
 ## Default model versions
 
@@ -133,16 +131,19 @@ These models are currently available for use in Azure OpenAI Service.
 
 ## Deprecated models
 
-These models were deprecated on July 6, 2023 and were retired on June 14, 2024. These models are no longer available for new deployments. Deployments created before July 6, 2023 remain available to customers until June 14, 2024. We recommend customers migrate their applications to deployments of replacement models before the June 14, 2024 retirement.
+ These models are no longer available for new deployments.
 
 If you're an existing customer looking for information about these models, see [Legacy models](./legacy-models.md).
 
 | Model | Deprecation date | Retirement date | Suggested replacement |
 | --------- | --------------------- | ------------------- | -------------------- |
-| ada | July 6, 2023 | June 14, 2024 | babbage-002 |
-| babbage | July 6, 2023 | June 14, 2024 | babbage-002 |
-| curie | July 6, 2023 | June 14, 2024 | davinci-002 |
-| davinci | July 6, 2023 | June 14, 2024 | davinci-002 |
+| babbage-002 | | January 27, 2025 |  |
+| davinci-002 | | January 27, 2025 | |
+| dall-e-2|  | January 27, 2025 | dalle-3 |
+| ada | July 6, 2023 | June 14, 2024 |  |
+| babbage | July 6, 2023 | June 14, 2024 |  |
+| curie | July 6, 2023 | June 14, 2024 | |
+| davinci | July 6, 2023 | June 14, 2024 |  |
 | text-ada-001 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
 | text-babbage-001 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
 | text-curie-001 | July 6, 2023 | June 14, 2024 | gpt-35-turbo-instruct |
@@ -169,6 +170,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## February 12, 2025
+
+- Updates to `gpt-35-turbo-16k` (0613), (1106), `gpt-35-turbo-instruct`, `gpt-4` (turbo-2024-04-09)
+
 ## February 6, 2025
 
 - Updates to `gpt-35-turbo`, `gpt-4` preview models, and `gpt-4o` models.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Model Retirement Dates and Information"
}
```

### Explanation
The code diff shows a minor update to the `model-retirements.md` file, which includes a number of changes including updates to retirement dates and relevant information for various models within the Azure OpenAI service. Notably, the date metadata has been changed from "02/06/2025" to "02/12/2025" to reflect the most current timeline for users. 

Additionally, details about specific models, such as `gpt-35-turbo`, were revised to include their new retirement dates and suggested replacements, ensuring users are informed of the schedule for changes to model availability. For instance, the retirement date for `dall-e-2` is updated, and specific new models like `gpt-35-turbo-16k` and `gpt-4`, along with their associated details, are introduced. 

Overall, these changes enhance the clarity and accuracy of the document for users needing to navigate the evolving landscape of available models, thereby supporting informed usage and planning.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -55,8 +55,8 @@ To learn more about the advanced `o-series` models see, [getting started with re
 |---|---|
 |`o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-| `o1-preview` | See the [models table](#global-standard-model-availability). |
-| `o1-mini` | See the [models table](#global-provisioned-managed-model-availability). |
+| `o1-preview` | See the [models table](#model-summary-table-and-region-availability). |
+| `o1-mini` | See the [models table](#model-summary-table-and-region-availability). |
 
 ## GPT-4o audio
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Model Availability References"
}
```

### Explanation
The code diff shows a minor update to the `models.md` file, specifically in the section that describes the availability of various OpenAI models. In this update, the references for the `o1-preview` and `o1-mini` models have been changed. The previous links to the models table were modified from referring to "global standard model availability" and "global provisioned managed model availability" to instead point to a more general "model summary table and region availability." 

This change helps unify and clarify the documentation by consolidating the information on model availability under a single table, making it easier for users to find relevant information without needing to navigate multiple sections. The minor structural adjustment does not alter the content significantly but improves the user experience and aids in maintaining up-to-date references within the documentation.

## articles/ai-services/openai/concepts/provisioned-migration.md{#item-68e143}

<details>
<summary>Diff</summary>
````diff
@@ -13,18 +13,17 @@ ms.author: aahi
 recommendations: false
 ---
 
-# Azure OpenAI provisioned August 2024 update 
+# Azure OpenAI provisioned Managed offering updates 
 
-In mid-August, 2024, Microsoft launched improvements to its Provisioned Throughput offering that address customer feedback on usability and operational agility that open new payment options and deployment scenarios.
+Microsoft launched improvements to its Provisioned Throughput offering that address customer feedback on usability and operational agility that open new payment options and deployment scenarios.
 
 This article is intended for existing users of the provisioned throughput offering. New customers should refer to the [Azure OpenAI provisioned onboarding guide](../how-to/provisioned-throughput-onboarding.md).
 
 ## What's changing?
 
-The capabilities below are rolling out for the Provisioned Managed offering.
 
 > [!IMPORTANT]
-> The changes in this article do not apply to the older *"Provisioned Classic (PTU-C)"* offering. They only affect the Provisioned (also known as the Provisioned Managed) offering.
+> The changes in this article don't apply to the older *"Provisioned Classic (PTU-C)"* offering. They only affect the Provisioned (also known as the Provisioned Managed) offering.
 
 ### Usability improvements
 
@@ -39,11 +38,11 @@ The capabilities below are rolling out for the Provisioned Managed offering.
 
 |Feature | Benefit|
 |---|---|
-|Hourly, uncommitted usage | Hourly payment option without a required commitment enables short-term deployment scenarios. |
+|Non-binding, Hourly option | Hourly payment option without any binding enables short-term deployment scenarios. Ideal for testing new models and assessing benefits of Provisioned Throughput. |
 |Term discounts via Azure Reservations | Azure reservations provide substantial discounts over the hourly rate for one month and one year terms, and provide flexible scopes that minimize administration and associated with today’s resource-bound commitments.|
 | Default provisioned-managed quota in many regions | Get started quickly in new regions without having to first request quota. |
-| Flexible choice of payment model for existing provisioned customers | Customers with commitments can stay on the commitment model at least through the end of 2024, and can choose to migrate existing commitments to hourly/reservations via a self-service or managed process. |
-| Supports latest model generations | The hourly/reservation model is required to deploy models released after August 1, 2024. |
+| Flexible choice of payment model for existing provisioned customers | Customers with commitments can stay on the commitment model till the end of life of the currently supported models, and can choose to migrate existing commitments to hourly/reservations via managed process. We recommend migrating to hourly/ reservations to take advantage of term discounts and to work with the latest models. |
+| Supports latest model generations | The latest models are available only on hourly/ reservations in provisioned offering. |
 
 ## Usability improvement details
 
@@ -73,7 +72,7 @@ The following quota screenshot shows model-independent quota being used by deplo
 
 ## Quota as a limit
 
-Prior to the August update, Azure OpenAI Provisioned was only available to a few customers, and quota was allocated to maximize the ability for them to deploy and use it. With these changes, the process of acquiring quota is simplified for all users, and there is a greater likelihood of running into service capacity limitations when deployments are attempted. A new API and portal experience are available to help users find regions where the subscription has quota and the service has capacity to support deployments of a desired model.
+Prior to the August update, Azure OpenAI Provisioned was only available to a few customers, and quota was allocated to maximize the ability for them to deploy and use it. With these changes, the process of acquiring quota is simplified for all users, and there's a greater likelihood of running into service capacity limitations when deployments are attempted. A new API and portal experience are available to help users find regions where the subscription has quota and the service has capacity to support deployments of a desired model.
 
 We also recommend that customers using commitments now create their deployments before creating or expanding commitments to cover them. This guarantees that capacity is available before creating a commitment and prevents over-purchase of the commitment. To support this, the restriction that prevented deployments from being created larger than their commitments has been removed. This new approach to quota, capacity availability, and commitments matches what is provided under the hourly/reservation model, and the guidance to deploy before purchasing a commitment (or reservation, for the hourly model) is the same for both.
 
@@ -87,7 +86,7 @@ See the following links for more information. The guidance for reservations and
 > [!NOTE]
 > The following description of payment models doesn't apply to the older "Provisioned Classic (PTU-C)" offering. They only affect the Provisioned (also known as Provisioned Managed) offering. Provisioned Classic continues to be governed by the unchanged monthly commitment payment model.
 
-Microsoft has introduced a new "Hourly/reservation" payment model for provisioned deployments. This is in addition to the current **Commitment** payment model, which will continue to be supported at least through the end of 2024.
+Microsoft has introduced a new "Hourly/reservation" payment model for provisioned deployments. This is in addition to the current **Commitment** payment model, which will continue to be supported till end of life of the currently supported limited model list. Refer to the [supported models on **Commitment payment model**](./provisioned-migration.md#supported-models-on-commitment-payment-model) for the list of supported models on Commitment payment model.
 
 ### Commitment payment model
 
@@ -97,7 +96,18 @@ Microsoft has introduced a new "Hourly/reservation" payment model for provisione
 
 - Commitments can't be canceled or altered during their term, except to add new PTUs.
 
-- Supports models released prior to August 1, 2024.
+#### Supported models on Commitment payment model:
+  Only the following list of Azure OpenAI models are supported in Commitments. For onboarding any other models that aren't in the list below, or any newer models on provisioned throughput offering,  refer to the [Azure OpenAI provisioned onboarding guide](../how-to/provisioned-throughput-onboarding.md) and [Azure Reservations for Azure OpenAI provisioned deployments](../how-to/provisioned-throughput-onboarding.md#azure-reservations-for-azure-openai-provisioned-deployments)
+    
+|Supported models on Commitment plan |
+|-|
+|gpt-35-turbo|
+|gpt-4|
+|gpt-4-32k|
+|gpt-4o|
+
+
+
 
 ### Hourly reservation payment model
 
@@ -112,7 +122,7 @@ Microsoft has introduced a new "Hourly/reservation" payment model for provisione
 - Supports all models, both old and new.
 
 > [!IMPORTANT]
-> **Models released after August 1, 2024 require the use of the Hourly/Reservation payment model.** They are not deployable on Azure OpenAI resources that have active commitments. To deploy models released after August 1, existing customers must either:
+> More latest models are available in provisioned offering with Hourly/Reservation payment model. Check the list [**here**](https://learn.microsoft.com/azure/ai-services/openai/concepts/models?tabs=provisioned%2Cstandard-chat-completions#global-standard-model-availability) for the availabilityModels that aren't in the above [**list**](./provisioned-migration.md#supported-models-on-commitment-payment-model) aren't deployable on Azure OpenAI resources that have active commitments. To deploy models newer models you must either:
 > - Create deployments on Azure OpenAI resources without commitments.
 > - Migrate an existing resource off its commitments.
 
@@ -142,25 +152,25 @@ Steps 1 and 2 are the same in all cases. The difference is whether a commitment
     |Discount type  |Available Scopes (within a region)  |
     |---------|---------|
     |Commitment     |  Azure OpenAI resource        |
-    |Row2     | Resource group, single subscription, management group (group of subscriptions), shared (all subscriptions in a billing account)          |
+    |Reservation     | Resource group, single subscription, management group (group of subscriptions), shared (all subscriptions in a billing account)          |
 
 * The discounted price is applied to deployed PTUs up to the number of discounted PTUs in the discount. 
 * The number of deployed PTUs exceeding the discounted PTUs (or not covered by any discount) are charged the hourly rate. 
-* The best practice is to create deployments first, and then to apply discounts. This is to guarantee that service. capacity is available to support your deployments prior to creating a term commitment for PTUs you cannot use. 
+* The best practice is to create deployments first, and then to apply discounts. This is to guarantee that service. capacity is available to support your deployments prior to creating a term agreement for PTUs you can't use. 
 
 > [!NOTE] 
 > When you follow best practices, you might receive hourly charges between the time you create the deployment and increase your discount (commitment or reservation).   
 >
-> For this reason, we recommend that you be prepared to increase your discount immediately following the deployment. The prerequisites for purchasing an Azure reservations are different than for commitments, and we recommend you validate them prior to deployment if you intend to use them to discount your deployment. For more information, see [Permissions to view and manage Azure reservations](/azure/cost-management-billing/reservations/view-reservations) 
+> For this reason, we recommend that you're prepared to increase your discount immediately following the deployment. The prerequisites for purchasing an Azure reservations are different than for commitments, and we recommend you validate them prior to deployment if you intend to use them to discount your deployment. For more information, see [Permissions to view and manage Azure reservations](/azure/cost-management-billing/reservations/view-reservations) 
 
 ## Mapping deployments to discounting method 
 
-Customers using Azure OpenAI Provisioned prior to August 2024 can use either or both payment models simultaneously within a subscription. The payment model used for each deployment is determined based on its Azure OpenAI resource: 
+Customers using Azure OpenAI Provisioned offer prior to August 2024 can use either or both payment models simultaneously within a subscription. The payment model used for each deployment is determined based on its Azure OpenAI resource: 
 
 
 **Resource has an active Commitment** 
 
-* The commitment discounts all deployments on the resource up to the number of PTUs on the commitment. Any excess PTUs will be billed hourly. 
+* The commitment discounts all deployments on the resource up to the number of PTUs on the commitment. Any excess PTUs will be billed hourly unless the excess PTUs aren't in the scope of an active reservation. If the excess PTUs exist in the scope of an active reservation, will be discounted as a group up to the number of PTUs on the reservation and any excess spill still leftover will be billed hourly. 
 
 **Resource does not have an active commitment** 
 
@@ -169,12 +179,13 @@ Customers using Azure OpenAI Provisioned prior to August 2024 can use either or
 
 ### Changes to the existing payment mode
 
-Customers that have commitments today can continue to use them at least through the end of 2024. This includes purchasing new PTUs on new or existing commitments and managing commitment renewal behaviors. However, the August update has changed certain aspects of commitment operation.
+Customers that have commitments today can continue to use them at least till the supported model's retirement. This includes purchasing new PTUs on new or existing commitments and managing commitment renewals. However, the August update has changed certain aspects of commitments operation.
 
-- Only models released as provisioned prior to August 1, 2024 or before can be deployed on a resource with a commitment.
+- Azure OpenAI has stopped supporting enrollment on to new commitments, starting August 1, 2024
+- Only a limited set of models can be deployed on a resource with a commitment. Here's the [List of models](./provisioned-migration.md#supported-models-on-commitment-payment-model)
 
 - If the deployed PTUs under a commitment exceed the committed PTUs, the hourly overage charges will be emitted against the same hourly meter as used for the new hourly/reservation payment model. This allows the overage charges to be discounted via an Azure Reservation.
-- It is possible to deploy more PTUs than are committed on the resource. This supports the ability to guarantee capacity availability prior to increasing the commitment size to cover it.
+- It's possible to deploy more PTUs than are committed on the resource. This supports the ability to guarantee capacity availability prior to increasing the commitment size to cover it.
 
 ## Migrating existing resources off commitments
 
@@ -206,7 +217,7 @@ An alternative approach to self-service migration is to switch the reservation p
 * There will be a short period of double-billing or hourly charges during the switchover from committed to hourly/reservation billing.
 
 > [!IMPORTANT]
-> Both self-service approaches generate some additional charges as the payment mode is switched from Committed to Hourly/Reservation. These are characteristics of the migration approaches and customers aren't credited for these charges.  Customers can choose to use the managed migration approach described below to avoid them.
+> Self-service approach generates additional charges as the payment mode is switched from Committed to Hourly/Reservation. This is the characteristics of this migration approaches and customers aren't credited for these charges. Alternately, Customers can choose to use the managed migration approach described below to avoid additional charges.
 
 ### Managed migration
 
@@ -257,11 +268,11 @@ For each new commitment you need to create, follow these steps:
 
 2. Select **Purchase commitment**.
 
-3. Select the Azure OpenAI resource and purchase the commitment. You will see your resources divided into resources with existing commitments, which you can edit and resources that don't currently have a commitment.
+3. Select the Azure OpenAI resource and purchase the commitment. You'll see your resources divided into resources with existing commitments, which you can edit and resources that don't currently have a commitment.
 
 | Setting | Notes |
 |---------|-------|
-| **Select a resource** | Choose the resource where you'll create the provisioned deployment. Once you have purchased the commitment, you will be unable to use the PTUs on another resource until the current commitment expires. |
+| **Select a resource** | Choose the resource where you'll create the provisioned deployment. Once you have purchased the commitment, you'll be unable to use the PTUs on another resource until the current commitment expires. |
 | **Select a commitment type** | Select Provisioned. (Provisioned is equivalent to Provisioned Managed) |
 | **Current uncommitted provisioned quota** | The number of PTUs currently available for you to commit to this resource. | 
 | **Amount to commit (PTU)** | Choose the number of PTUs you're committing to. **This number can be increased during the commitment term, but can't be decreased**. Enter values in increments of 50 for the commitment type Provisioned. |
@@ -273,7 +284,7 @@ For each new commitment you need to create, follow these steps:
 :::image type="content" source="../media/how-to/provisioned-onboarding/commitment-tier.png" alt-text="Screenshot of commitment purchase UI." lightbox="../media/how-to/provisioned-onboarding/commitment-tier.png":::
 
 > [!IMPORTANT]
-> A new commitment is billed up-front for the entire term. If the renewal settings are set to auto-renew, then you will be billed again on each renewal date based on the renewal settings.
+> A new commitment is billed up-front for the entire term. If the renewal settings are set to auto-renew, then you'll be billed again on each renewal date based on the renewal settings.
 
 ### Edit an existing Provisioned Throughput commitment
 
@@ -291,14 +302,14 @@ Adding PTUs to an existing commitment will allow you to create larger or more nu
 :::image type="content" source="../media/how-to/provisioned-onboarding/increase-commitment.png" alt-text="Screenshot of commitment purchase UI with an increase in the amount to commit value." lightbox="../media/how-to/provisioned-onboarding/increase-commitment.png":::
 
 > [!IMPORTANT]
-> When you add PTUs to a commitment, they will be billed immediately, at a pro-rated amount from the current date to the end of the existing commitment term. Adding PTUs doesn't reset the commitment term.
+> When you add PTUs to a commitment, they'll be billed immediately, at a pro-rated amount from the current date to the end of the existing commitment term. Adding PTUs doesn't reset the commitment term.
 
 ### Changing renewal settings
 
 Commitment renewal settings can be changed at any time before the expiration date of your commitment. Reasons you might want to change the renewal settings include ending your use of provisioned throughput by setting the commitment to not autorenew, or to decrease usage of provisioned throughput by lowering the number of PTUs that will be committed in the next period.
 
 > [!IMPORTANT]
-> If you allow a commitment to expire or decrease in size such that the deployments under the resource require more PTUs than you have in your resource commitment, you will receive hourly overage charges for any excess PTUs. For example, a resource that has deployments that total 500 PTUs and a commitment for 300 PTUs will generate hourly overage charges for 200 PTUs.
+> If you allow a commitment to expire or decrease in size such that the deployments under the resource require more PTUs than you have in your resource commitment, you'll receive hourly overage charges for any excess PTUs. For example, a resource that has deployments that total 500 PTUs and a commitment for 300 PTUs will generate hourly overage charges for 200 PTUs.
 
 ## Monitor commitments and prevent unexpected billings
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Azure OpenAI Provisioned Migration Details"
}
```

### Explanation
The code diff reflects a minor update to the `provisioned-migration.md` file, which outlines improvements and changes made to the Azure OpenAI Provisioned Managed offering. The title of the document was updated for clarity, changing from "Azure OpenAI provisioned August 2024 update" to "Azure OpenAI provisioned Managed offering updates," which better represents the content within.

The text has been rearranged and certain phrases have been refined, particularly in sections detailing usability improvements and the associated benefits. Features such as the "Hourly, uncommitted usage" have been rephrased to "Non-binding, Hourly option" to emphasize that it allows flexible usage without commitments, ideal for testing.

Additional adjustments include clarifying the impact of changes on existing payment models, specifically addressing the conditions under which customers can continue operating under their current commitments and how new models will be integrated. This update enhances the readability and accuracy of the information provided, ensuring that existing users and new customers alike can easily understand the terms associated with Azure OpenAI's offerings and their migration options. The changes overall aim to streamline the user experience and provide clearer guidance throughout the document.

## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -21,9 +21,13 @@ The provisioned throughput capability allows you to specify the amount of throug
 ## What do the provisioned deployment types provide?
 
 - **Predictable performance:** stable max latency and throughput for uniform workloads.
-- **Reserved processing capacity:** A deployment configures the amount of throughput. Once deployed, the throughput is available whether used or not.
+- **Allocated processing capacity:** A deployment configures the amount of throughput. Once deployed, the throughput is available whether used or not.
 - **Cost savings:** High throughput workloads might provide cost savings vs token-based consumption.
 
+> [!NOTE]
+> Customers can take advantage of additional cost savings on provisioned deployments when they buy [Microsoft Azure OpenAI Service reservations](/azure/cost-management-billing/reservations/azure-openai#buy-a-microsoft-azure-openai-service-reservation). 
+
+
 An Azure OpenAI Deployment is a unit of management for a specific OpenAI Model. A deployment provides customer access to a model for inference and integrates more features like Content Moderation ([See content moderation documentation](content-filter.md)). Global provisioned deployments are available in the same Azure OpenAI resources as all other deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center with the best availability for each request. Similarly, data zone provisioned deployments are also available in the same resources as all other deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center within the Microsoft specified data zone with the best availability for each request. 
 
 ## What do you get?
@@ -165,7 +169,7 @@ For provisioned deployments, we use a variation of the leaky bucket algorithm to
 
     a.    When the current utilization is above 100%, the service returns a 429 code with the `retry-after-ms` header set to the time until utilization is below 100%
    
-    b.    Otherwise, the service estimates the incremental change to utilization required to serve the request by combining the prompt tokens, less any cacehd tokens, and the specified `max_tokens` in the call. A customer can receive up to a 100% discount on their prompt tokens depending on the size of their cached tokens. If the `max_tokens` parameter is not specified, the service estimates a value. This estimation can lead to lower concurrency than expected when the number of actual generated tokens is small.  For highest concurrency, ensure that the `max_tokens` value is as close as possible to the true generation size.
+    b.    Otherwise, the service estimates the incremental change to utilization required to serve the request by combining the prompt tokens, less any cached tokens, and the specified `max_tokens` in the call. A customer can receive up to a 100% discount on their prompt tokens depending on the size of their cached tokens. If the `max_tokens` parameter is not specified, the service estimates a value. This estimation can lead to lower concurrency than expected when the number of actual generated tokens is small.  For highest concurrency, ensure that the `max_tokens` value is as close as possible to the true generation size.
    
 1. When a request finishes, we now know the actual compute cost for the call. To ensure an accurate accounting, we correct the utilization using the following logic:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications and Additions to Provisioned Throughput Documentation"
}
```

### Explanation
The code diff shows a minor update made to the `provisioned-throughput.md` file, enhancing the clarity of certain sections regarding the provisioned throughput capabilities of Azure OpenAI. 

One notable change is the rephrasing of "Reserved processing capacity" to "Allocated processing capacity," which better reflects the nature of how throughput is allocated and utilized in deployments. Additionally, a new note has been added, highlighting that customers can benefit from further cost savings by purchasing Microsoft Azure OpenAI Service reservations. This information is crucial for users looking to optimize expenses associated with their deployments.

Moreover, the content has been slightly restructured for better flow and understanding, particularly in sections discussing how utilization is calculated and managed for provisioned deployments. These updates aim to provide clearer guidance for users in effectively utilizing Azure OpenAI's provisioned throughput capabilities while ensuring they are aware of available cost-saving options. Overall, the changes enhance the documentation's clarity and support users in making informed decisions regarding their usage of the service.

## articles/ai-services/openai/how-to/assistant.md{#item-b12c67}

<details>
<summary>Diff</summary>
````diff
@@ -22,9 +22,9 @@ Azure OpenAI Assistants (Preview) allows you to create AI assistants tailored to
 
 ## Assistants support
 
-### Region and model support
+### Region, model, and API support
 
-Code interpreter is available in all regions supported by Azure OpenAI Assistants. The [models page](../concepts/models.md#assistants-preview) contains the most up-to-date information on regions/models where Assistants are currently supported.
+The [models page](../concepts/models.md#assistants-preview) contains the most up-to-date information on regions/models where Assistants are currently supported. Assistants can be used in version `2024-02-15-preview` and later of the Azure OpenAI inference [preview API](../reference-preview.md#api-specs). A full list of previous API versions can be found on [GitHub](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview).
 
 ### Supported file types
 
@@ -96,7 +96,7 @@ from openai import AzureOpenAI
     
 client = AzureOpenAI(
     api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-05-01-preview",
+    api_version="2024-08-01-preview",
     azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
     )
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Azure OpenAI Assistant Documentation"
}
```

### Explanation
The code diff captures a minor update to the `assistant.md` file that provides guidance on using Azure OpenAI Assistants. The modifications include adjustments to the section headings and specific content updates that enhance clarity and accuracy regarding model and API support.

The heading has been changed from "Region and model support" to "Region, model, and API support," reflecting an expanded focus on the relevant technical details concerning available support. The text has also been updated to specify that Azure OpenAI Assistants can be used with the version `2024-02-15-preview` and later of the inference API, emphasizing compatibility with newer versions. This information is crucial for users to know the specific API versions that work with Azure OpenAI Assistants, in addition to the previously available regions and models.

Lastly, the example code snippet has been updated to reflect a new API version from `2024-05-01-preview` to `2024-08-01-preview`. This indicates ongoing improvements and updates to the service that users must be aware of to ensure they are using the latest API features and best practices.

Overall, these changes contribute to a clearer understanding of how to effectively utilize Azure OpenAI Assistants, ensuring users have the latest information on region, model, and API compatibility.

## articles/ai-services/openai/includes/assistants-ai-studio.md{#item-1632e2}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: include
-ms.date: 03/04/2024
+ms.date: 02/10/2025
 author: aahill
 ms.author: aahi
 ---
@@ -26,8 +26,14 @@ ms.author: aahi
 [Azure AI Foundry](https://ai.azure.com) lets you use Assistants v2 which provides several upgrades such as the [file search](../how-to/file-search.md) tool which is faster and supports more files.
 
 1. Sign in to [Azure AI Foundry](https://ai.azure.com).
-1. Go to your project or [create a new project](../../../ai-studio//how-to/create-projects.md) in Azure AI Foundry portal.
-1. From your project overview, select **Assistants**, located under **playgrounds**.
+1. If your screen doesn't look like the following screenshot, select **Azure AI Foundry** in the top left of the screen.
+1. Select **Let's go** in the Azure OpenAI Service card. 
+
+    :::image type="content" source="../media/assistants/foundry-openai-selectior.png" alt-text="A screenshot of the main page of the Azure AI Foundry." lightbox="../media/assistants/foundry-openai-selectior.png":::
+    
+1. In the navigation menu on the left, select **Assistants**, located under **playgrounds**.
+
+    :::image type="content" source="../media/quickstarts/assistants-ai-studio-playground.png" alt-text="Screenshot of the Assistant configuration screen without all the values filled in." lightbox="../media/quickstarts/assistants-ai-studio-playground.png":::
 
     The Assistants playground allows you to explore, prototype, and test AI Assistants without needing to run any code. From this page, you can quickly iterate and experiment with new ideas.
     
@@ -42,8 +48,6 @@ ms.author: aahi
     | **Code interpreter** | Code interpreter provides access to a sandboxed Python environment that can be used to allow the model to test and execute code. |
     | **Files** | You can upload up to 10,000 files, with a max file size of 512 MB to use with tools. Not used in this quickstart. |
     
-    :::image type="content" source="../media/quickstarts/assistants-ai-studio-playground.png" alt-text="Screenshot of the Assistant configuration screen without all the values filled in." lightbox="../media/quickstarts/assistants-ai-studio-playground.png":::
-
 ## Create your first Assistant
 
 1. Select your deployment from the **Deployments** dropdown.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Azure AI Studio Assistants Documentation"
}
```

### Explanation
The code diff reveals a minor update to the `assistants-ai-studio.md` file, aimed at improving the documentation surrounding the usage of Azure AI Assistants in the Azure AI Foundry environment. 

Key changes include an updated date to reflect the current status of the documentation, specifying a more recent date of `02/10/2025`, which implies that the information has been revised and is relevant for future users. The initial steps in the guide have been restructured to provide clearer instructions for users. For example, the process now emphasizes verifying the interface by instructing users to check if their screen resembles a given screenshot before proceeding, ensuring a smoother onboarding experience.

Additionally, new images have been introduced to visually support the instructions, enhancing user comprehension by showing what the interface looks like at key steps. The documentation now guides users to select the **Azure AI Foundry** option, and subsequent steps outline how to navigate and utilize the Assistants functionality effectively.

Overall, these improvements are aimed at making the guide more user-friendly, ensuring that users can efficiently navigate the Azure AI Foundry and create their first AI assistant by providing clear instructions and visual aids.

## articles/ai-services/openai/includes/global-batch-limits.md{#item-73207b}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Azure OpenAI model global batch limits
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 01/14/2025
+ms.date: 02/12/2025
 ---
 
 ## Batch limits
@@ -29,6 +29,7 @@ The table shows the batch quota limit. Quota values for global batch are represe
 | `gpt-4-turbo` | 300 M | 80 M | 40 M | 90 K | N/A |
 | `gpt-4` | 150 M | 30 M | 5 M | 100 K | N/A |
 | `gpt-35-turbo` | 10 B | 1 B | 100 M | 2 M | 50 K |
+| `o3-mini`| 15 B | 1 B | 50 M | 90 K | N/A |
 
 B = billion | M = million | K = thousand
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Global Batch Limits for Azure OpenAI Models"
}
```

### Explanation
The code diff outlines a minor update to the `global-batch-limits.md` file, focusing on the documentation of batch limits for various Azure OpenAI models. 

The most notable change is the update of the document's date to `02/12/2025`, indicating that the content has been revised and is current. Additionally, a new entry for the model `o3-mini` has been added to the existing table that outlines batch limit quotas for different models. This entry specifies that `o3-mini` has a batch limit of 15 billion for the first quota, along with corresponding metrics for the other quotas, which include 1 billion, 50 million, and 90,000.

These updates are significant for users who rely on accurate quota information when planning their usage of Azure OpenAI services, ensuring they have the latest data on model limits for effective resource management. Overall, this modification enhances the clarity and completeness of the documentation, providing users with up-to-date information about batch limits across various models.

## articles/ai-services/openai/includes/language-overview/dotnet.md{#item-46e881}

<details>
<summary>Diff</summary>
````diff
@@ -68,6 +68,8 @@ AzureOpenAIClient azureClient = new(
 ChatClient chatClient = azureClient.GetChatClient("my-gpt-4o-mini-deployment");
 ```
 
+For more information about Azure OpenAI keyless authentication, see the "[Get started with the Azure OpenAI security building block](/azure/developer/ai/get-started-securing-your-ai-app?tabs=github-codespaces&pivots=dotnet)" QuickStart article. 
+
 # [API Key](#tab/dotnet-key)
 
 ```csharp
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Keyless Authentication Information in .NET Overview"
}
```

### Explanation
The code diff presents a minor update to the `dotnet.md` file within the Azure OpenAI documentation. This update adds two pieces of information related to keyless authentication for Azure OpenAI services.

Specifically, a new sentence has been introduced, directing users to a QuickStart article titled "[Get started with the Azure OpenAI security building block](https://azure/developer/ai/get-started-securing-your-ai-app?tabs=github-codespaces&pivots=dotnet)." This addition informs readers about keyless authentication methods available within the Azure OpenAI framework, providing a valuable resource for further understanding and implementation.

Overall, this modification enhances the existing documentation by expanding the content relevant to security practices in Azure OpenAI, ensuring that developers using the .NET framework have access to critical information for improving their applications' security posture.

## articles/ai-services/openai/includes/language-overview/go.md{#item-a289f2}

<details>
<summary>Diff</summary>
````diff
@@ -69,6 +69,7 @@ func main() {
 }
 ```
 
+For more information about Azure OpenAI keyless authentication, see [Use Azure OpenAI without keys](/azure/developer/ai/keyless-connections?tabs=go%2Cazure-cli). 
 
 # [API Key](#tab/api-key)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Keyless Authentication Information in Go Overview"
}
```

### Explanation
The code diff indicates a minor update to the `go.md` file within the Azure OpenAI documentation. This update includes a new sentence that provides additional information regarding keyless authentication for accessing Azure OpenAI services.

The new content advises users to refer to the article titled "Use Azure OpenAI without keys," which offers insights into implementing keyless connections in their applications. This resource is particularly valuable for Go developers, enhancing their understanding of secure and efficient access methods to Azure OpenAI features.

This modification helps to ensure that developers are aware of the latest practices regarding authentication, which can lead to improved application security and easier usage of the Azure OpenAI services without the need for traditional API keys. Overall, it enriches the documentation by providing crucial information relevant to developers working with Go and Azure OpenAI.

## articles/ai-services/openai/includes/language-overview/java.md{#item-5edb45}

<details>
<summary>Diff</summary>
````diff
@@ -67,6 +67,8 @@ OpenAIClient client = new OpenAIClientBuilder()
     .buildClient();
 ```
 
+For more information about Azure OpenAI keyless authentication, see [Use Azure OpenAI without keys](/azure/developer/ai/keyless-connections?tabs=java%2Cazure-cli). 
+
 # [API Key](#tab/api-key)
 
 ```java
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Keyless Authentication Information in Java Overview"
}
```

### Explanation
The code diff showcases a minor update to the `java.md` documentation file for Azure OpenAI services. This update includes the addition of two lines that provide users with important information regarding keyless authentication methods.

Specifically, the new content directs readers to the article "Use Azure OpenAI without keys," which explains how to utilize Azure OpenAI services without relying on traditional API keys. This is particularly beneficial for Java developers seeking to implement secure and efficient access methods within their applications.

By incorporating this information, the documentation enhances its guidance on authentication practices and aids developers in understanding the latest options available for securely connecting to Azure OpenAI services. Overall, the modification enriches the Java documentation by providing a valuable resource that promotes better security practices among developers.

## articles/ai-services/openai/includes/language-overview/javascript.md{#item-50536a}

<details>
<summary>Diff</summary>
````diff
@@ -57,6 +57,8 @@ const client = new AzureOpenAI({
      });
 ```
 
+For more information about Azure OpenAI keyless authentication, see the "[Get started with the Azure OpenAI security building block](/azure/developer/ai/get-started-securing-your-ai-app?tabs=github-codespaces&pivots=typescript)" QuickStart article. 
+
 # [API Key](#tab/api-key)
 
 API Key
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Keyless Authentication Information in JavaScript Overview"
}
```

### Explanation
The code diff reflects a minor update to the `javascript.md` documentation file concerning Azure OpenAI services. This update introduces two new lines that provide crucial information about keyless authentication options for developers.

The newly added content guides users to refer to the QuickStart article titled "Get started with the Azure OpenAI security building block," which offers insights into securing applications without the need for traditional API keys. This addition is particularly advantageous for JavaScript developers who are integrating Azure OpenAI into their applications.

By including this information, the documentation enhances its usability, helping developers navigate the importance of security in their applications. This modification not only updates the content but also promotes best practices in the use of Azure OpenAI services through clear and accessible resources.

## articles/ai-services/openai/includes/language-overview/python.md{#item-9cca6c}

<details>
<summary>Diff</summary>
````diff
@@ -53,6 +53,8 @@ client = AzureOpenAI(
 )
 ```
 
+For more information about Azure OpenAI keyless authentication, see the "[Get started with the Azure OpenAI security building block](/azure/developer/ai/get-started-securing-your-ai-app?tabs=github-codespaces&pivots=python)" QuickStart article. 
+
 # [API Key](#tab/python-key)
 
 [!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Keyless Authentication Information in Python Overview"
}
```

### Explanation
The code diff presents a minor update to the `python.md` documentation file focused on Azure OpenAI services. This update entails the addition of two new lines that offer essential guidance on keyless authentication for developers using Python.

The updated section provides a link to the QuickStart article titled "Get started with the Azure OpenAI security building block," which elaborates on how to secure applications without relying solely on API keys. This information is particularly useful for Python developers as they work to implement security best practices within their applications using Azure OpenAI.

By incorporating this information, the documentation improves its comprehensiveness and assists developers in understanding the security options available when accessing Azure OpenAI services. Overall, this modification enhances the value of the Python overview by directing users to critical resources that address securing their AI applications effectively.

## articles/ai-services/openai/media/assistants/foundry-openai-selectior.png{#item-e617e7}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Foundry OpenAI Selector Image"
}
```

### Explanation
The code diff indicates the addition of a new image file, `foundry-openai-selectior.png`, to the documentation related to Azure OpenAI services. This image serves to enrich the visual content of the documentation, assisting users in better understanding the Foundry OpenAI selector's functionality.

By incorporating visual elements like images, documentation becomes more engaging and comprehensible, enhancing the overall user experience. This specific addition aims to provide users with a visual reference that supports the textual explanations already present, facilitating a clearer grasp of concepts associated with Azure OpenAI.

Overall, the introduction of this image highlights a commitment to improving documentation quality by making information more accessible and visually appealing to developers and users exploring Azure OpenAI services.

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ recommendations: false
 
 # What is Azure OpenAI Service?
 
-Azure OpenAI Service provides REST API access to OpenAI's powerful language models including o3-mini, o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, Python SDK, or in the [Azure AI Foundry](https://ai.azure.com).
+Azure OpenAI Service provides REST API access to OpenAI's powerful language models including o3-mini, o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, [Python/C#/JS/Java/Go SDKs](/azure/ai-services/openai/supported-languages).
 
 ### Features overview
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Access Methods for Azure OpenAI Service"
}
```

### Explanation
The code diff showcases a minor update to the `overview.md` documentation file for Azure OpenAI services. In this modification, one line has been altered to refine the description of how users can access the Azure OpenAI Service.

Previously, the documentation mentioned that users could access the service through REST APIs and the Python SDK, but it has now been updated to include a broader range of programming languages. The new wording specifies that users can access the service through REST APIs as well as SDKs for Python, C#, JavaScript, Java, and Go. This change enhances clarity and provides users with a comprehensive overview of the available options for integrating with Azure OpenAI.

Such updates contribute to better user understanding by explicitly outlining all the supported SDK languages, thus catering to a wider audience of developers who may be interested in utilizing Azure OpenAI services across various programming environments.


